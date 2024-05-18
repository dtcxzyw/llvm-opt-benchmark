; ModuleID = 'bench/mitsuba3/original/principled.cpp.ll'
source_filename = "bench/mitsuba3/original/principled.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.mitsuba::ref.95" = type { ptr }
%"struct.mitsuba::detail::CIE1932Tables" = type { %"struct.mitsuba::Color", %"struct.mitsuba::Color", %"struct.drjit::DynamicArray", i8, [7 x i8] }
%"struct.mitsuba::Color" = type { %"struct.drjit::StaticArrayImpl.134" }
%"struct.drjit::StaticArrayImpl.134" = type { [3 x %"struct.drjit::DynamicArray"] }
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
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.std::__1::pair" = type { %"struct.mitsuba::BSDFSample3", %"struct.drjit::Matrix" }
%"struct.mitsuba::BSDFSample3" = type { %"struct.mitsuba::Vector", float, float, i32, i32 }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { %"struct.drjit::StaticArrayImpl.19" }
%"struct.drjit::StaticArrayImpl.19" = type { <4 x float> }
%"struct.drjit::Matrix" = type { %"struct.drjit::StaticArrayImpl.21" }
%"struct.drjit::StaticArrayImpl.21" = type { [4 x %"struct.drjit::Array"] }
%"struct.drjit::Array" = type { %"struct.drjit::StaticArrayImpl.24" }
%"struct.drjit::StaticArrayImpl.24" = type { [4 x %"struct.mitsuba::Spectrum"] }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.27" }
%"struct.drjit::StaticArrayImpl.27" = type { <4 x float> }
%"struct.drjit::Array.85" = type { %"struct.drjit::StaticArrayImpl.86" }
%"struct.drjit::StaticArrayImpl.86" = type { [4 x %"struct.drjit::Array"] }
%"struct.drjit::Mask.75" = type { %"struct.drjit::MaskBase.76" }
%"struct.drjit::MaskBase.76" = type { %"struct.drjit::StaticArrayImpl.77" }
%"struct.drjit::StaticArrayImpl.77" = type { [4 x %"struct.drjit::Mask.80"] }
%"struct.drjit::Mask.80" = type { %"struct.drjit::MaskBase.81" }
%"struct.drjit::MaskBase.81" = type { %"struct.drjit::StaticArrayImpl.82" }
%"struct.drjit::StaticArrayImpl.82" = type { [4 x %"struct.drjit::Mask.60"] }
%"struct.drjit::Mask.60" = type { %"struct.drjit::MaskBase.61" }
%"struct.drjit::MaskBase.61" = type { %"struct.drjit::StaticArrayImpl.62" }
%"struct.drjit::StaticArrayImpl.62" = type { %"struct.drjit::KMaskBase.63" }
%"struct.drjit::KMaskBase.63" = type { i8 }
%"class.mitsuba::MicrofacetDistribution" = type <{ i32, float, float, i8, [3 x i8] }>
%"struct.std::__1::pair.47" = type <{ %"struct.mitsuba::Normal", float, [12 x i8] }>
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.34" }
%"struct.drjit::StaticArrayImpl.34" = type { %"struct.drjit::StaticArrayImpl.35" }
%"struct.drjit::StaticArrayImpl.35" = type { <4 x float> }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.48", %"class.std::__1::__tuple_leaf.49", %"class.std::__1::__tuple_leaf.50" }
%"class.std::__1::__tuple_leaf" = type { float }
%"class.std::__1::__tuple_leaf.48" = type { float }
%"class.std::__1::__tuple_leaf.49" = type { float }
%"class.std::__1::__tuple_leaf.50" = type { float }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.69" = type { %"class.std::__1::__function::__value_func.73" }
%"class.std::__1::__function::__value_func.73" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"struct.mitsuba::Vector.42" = type { %"struct.drjit::StaticArrayImpl.43" }
%"struct.drjit::StaticArrayImpl.43" = type { [2 x float] }

$_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_ = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16initialize_lobesEv = comdat any

$_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE = comdat any

$_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE = comdat any

$_ZNK7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EEfRKNS_5PointIfLm2EEEb = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_6VectorIfLm3EEERKNS_5PointIfLm2EEE = comdat any

$_ZNK7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb = comdat any

$_ZNK7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE1GERKNS_6VectorIfLm3EEESA_SA_ = comdat any

$_ZN7mitsuba18principled_fresnelIfNS_8SpectrumIfLm4EEEEET0_RKT_S6_S6_RKS3_S6_S6_RKN5drjit6detail4maskIS4_iE4typeES6_S6_bb = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_6VectorIfLm3EEESA_ = comdat any

$_ZNK7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24eval_diffuse_reflectanceERKNS_18SurfaceInteractionIfS5_EEb = comdat any

$_ZNK7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNK7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

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

$_ZN5drjit3powIffEENS_6detail14replace_scalarINS1_7deepestIJT_T0_EE4typeENS1_4exprIJNS1_6scalarIS4_iE4typeENS9_IS5_iE4typeEEE4typeEiE4typeERKS4_RKS5_ = comdat any

$_ZN7mitsuba6detail13CIE1932TablesIfEC2ERKS2_ = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZTVN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE, ptr @_ZNK7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb, ptr @_ZNK7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15eval_pdf_sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22eval_null_transmissionERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24eval_diffuse_reflectanceERKNS_18SurfaceInteractionIfS5_EEb] }, comdat, align 8
@.str = private unnamed_addr constant [11 x i8] c"base_color\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"roughness\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"anisotropic\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"spec_trans\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"sheen\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"sheen_tint\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"flatness\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"spec_tint\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"metallic\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"clearcoat\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"clearcoat_gloss\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"main_specular_sampling_rate\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"clearcoat_sampling_rate\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"diffuse_reflectance_sampling_rate\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"eta\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"specular\00", align 1
@_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str.16 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/bsdfs/principled.cpp\00", align 1
@.str.17 = private unnamed_addr constant [90 x i8] c"Specified an invalid index of refraction property  \22%s\22, either use \22eta\22 or \22specular\22 !\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Principled BSDF :\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"base_color: \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"spec_trans: \00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"anisotropic: \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"roughness: \00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"sheen: \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"sheen_tint: \00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"flatness: \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"eta: \00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"specular: \00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"clearcoat: \00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"clearcoat_gloss: \00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"metallic: \00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"spec_tint: \00", align 1
@_ZGVN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"Principled\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"BSDF\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"The Principled Material\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [67 x i8] c"N7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.38 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@_ZN7mitsuba13PluginManager10m_instanceE = external local_unnamed_addr global %"class.mitsuba::ref.95", align 8
@_ZN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = external local_unnamed_addr global ptr, align 8
@_ZN7mitsuba7m_classE = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/include/mitsuba/core/properties.h\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"Property \22%s\22 has not been specified!\00", align 1
@.str.43 = private unnamed_addr constant [74 x i8] c"The property \22%s\22 has the wrong type (expected  <spectrum> or <texture>).\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTIf = external constant ptr
@_ZN7mitsuba6detail25color_space_tables_scalarE = external global %"struct.mitsuba::detail::CIE1932Tables", align 8
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [272 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTSZN7mitsuba6detail21get_construct_functorINS_10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [222 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

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
define weak_odr void @_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.mitsuba::ref", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca %"class.mitsuba::ref", align 8
  %14 = alloca %"class.std::__1::basic_string", align 8
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = alloca %"class.mitsuba::ref", align 8
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca %"class.std::__1::basic_string", align 8
  %19 = alloca %"class.mitsuba::ref", align 8
  %20 = alloca %"class.std::__1::basic_string", align 8
  %21 = alloca %"class.std::__1::basic_string", align 8
  %22 = alloca %"class.mitsuba::ref", align 8
  %23 = alloca %"class.std::__1::basic_string", align 8
  %24 = alloca %"class.std::__1::basic_string", align 8
  %25 = alloca %"class.mitsuba::ref", align 8
  %26 = alloca %"class.std::__1::basic_string", align 8
  %27 = alloca %"class.std::__1::basic_string", align 8
  %28 = alloca %"class.mitsuba::ref", align 8
  %29 = alloca %"class.std::__1::basic_string", align 8
  %30 = alloca %"class.std::__1::basic_string", align 8
  %31 = alloca %"class.mitsuba::ref", align 8
  %32 = alloca %"class.std::__1::basic_string", align 8
  %33 = alloca %"class.std::__1::basic_string", align 8
  %34 = alloca %"class.mitsuba::ref", align 8
  %35 = alloca %"class.std::__1::basic_string", align 8
  %36 = alloca %"class.std::__1::basic_string", align 8
  %37 = alloca %"class.mitsuba::ref", align 8
  %38 = alloca %"class.std::__1::basic_string", align 8
  %39 = alloca %"class.mitsuba::ref", align 8
  %40 = alloca %"class.std::__1::basic_string", align 8
  %41 = alloca %"class.std::__1::basic_string", align 8
  %42 = alloca float, align 4
  %43 = alloca %"class.std::__1::basic_string", align 8
  %44 = alloca float, align 4
  %45 = alloca %"class.std::__1::basic_string", align 8
  %46 = alloca float, align 4
  %47 = alloca %"class.std::__1::basic_string", align 8
  %48 = alloca %"class.std::__1::basic_string", align 8
  %49 = alloca %"class.std::__1::basic_string", align 8
  %50 = alloca %"class.std::__1::basic_string", align 8
  %51 = alloca %"class.std::__1::basic_string", align 8
  %52 = alloca %"class.std::__1::basic_string", align 8
  %53 = alloca float, align 4
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  %57 = getelementptr inbounds i8, ptr %0, i64 88
  %58 = getelementptr inbounds i8, ptr %0, i64 96
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %60 = getelementptr inbounds i8, ptr %0, i64 112
  %61 = getelementptr inbounds i8, ptr %0, i64 120
  %62 = getelementptr inbounds i8, ptr %0, i64 128
  %63 = getelementptr inbounds i8, ptr %0, i64 136
  %64 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %54, i8 0, i64 88, i1 false)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %12, float noundef 5.000000e-01)
          to label %65 unwind label %255

65:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %.not.i = icmp eq ptr %11, %54
  br i1 %.not.i, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %54, align 8
  %.not6.i = icmp eq ptr %67, null
  br i1 %.not6.i, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread, label %68

68:                                               ; preds = %66
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %67, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread: ; preds = %66, %68
  %69 = load ptr, ptr %11, align 8
  store ptr %69, ptr %54, align 8
  store ptr null, ptr %11, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit: ; preds = %65
  %.pr = load ptr, ptr %11, align 8
  %.not.i49 = icmp eq ptr %.pr, null
  br i1 %.not.i49, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %70

70:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit, %70
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.1, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit50 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit50: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %14, float noundef 5.000000e-01)
          to label %71 unwind label %257

71:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit50
  %.not.i51 = icmp eq ptr %13, %55
  br i1 %.not.i51, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit53, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %55, align 8
  %.not6.i52 = icmp eq ptr %73, null
  br i1 %.not6.i52, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit53.thread, label %74

74:                                               ; preds = %72
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %73, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit53.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit53.thread: ; preds = %72, %74
  %75 = load ptr, ptr %13, align 8
  store ptr %75, ptr %55, align 8
  store ptr null, ptr %13, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit55

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit53: ; preds = %71
  %.pr228 = load ptr, ptr %13, align 8
  %.not.i54 = icmp eq ptr %.pr228, null
  br i1 %.not.i54, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit55, label %76

76:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit53
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr228, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit55

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit55: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit53.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit53, %76
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.2, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit56 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit56: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %77 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc unwind label %259

.noexc:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit56
  br i1 %77, label %78, label %88

78:                                               ; preds = %.noexc
  %79 = invoke noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc57 unwind label %259

.noexc57:                                         ; preds = %78
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %88

81:                                               ; preds = %.noexc57
  invoke void @_ZNK7mitsuba10Properties9as_stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc58 unwind label %259

.noexc58:                                         ; preds = %81
  %82 = invoke noundef float @_ZNSt3__14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef null)
          to label %83 unwind label %86

83:                                               ; preds = %.noexc58
  %84 = fcmp contract oeq float %82, 0.000000e+00
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  br label %88

86:                                               ; preds = %.noexc58
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %.body

88:                                               ; preds = %85, %83, %.noexc57, %.noexc
  %.0.i = phi i8 [ 0, %.noexc ], [ 0, %85 ], [ 1, %83 ], [ 1, %.noexc57 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %89 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 %.0.i, ptr %89, align 2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.2, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit60 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit60: ; preds = %88
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %17, float noundef 0.000000e+00)
          to label %90 unwind label %261

90:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit60
  %.not.i61 = icmp eq ptr %16, %56
  br i1 %.not.i61, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit63, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %56, align 8
  %.not6.i62 = icmp eq ptr %92, null
  br i1 %.not6.i62, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit63.thread, label %93

93:                                               ; preds = %91
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %92, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit63.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit63.thread: ; preds = %91, %93
  %94 = load ptr, ptr %16, align 8
  store ptr %94, ptr %56, align 8
  store ptr null, ptr %16, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit65

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit63: ; preds = %90
  %.pr230 = load ptr, ptr %16, align 8
  %.not.i64 = icmp eq ptr %.pr230, null
  br i1 %.not.i64, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit65, label %95

95:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit63
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr230, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit65

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit65: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit63.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit63, %95
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit67 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit67: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %96 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc69 unwind label %263

.noexc69:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit67
  br i1 %96, label %97, label %107

97:                                               ; preds = %.noexc69
  %98 = invoke noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc70 unwind label %263

.noexc70:                                         ; preds = %97
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %107

100:                                              ; preds = %.noexc70
  invoke void @_ZNK7mitsuba10Properties9as_stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc71 unwind label %263

.noexc71:                                         ; preds = %100
  %101 = invoke noundef float @_ZNSt3__14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
          to label %102 unwind label %105

102:                                              ; preds = %.noexc71
  %103 = fcmp contract oeq float %101, 0.000000e+00
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  br label %107

105:                                              ; preds = %.noexc71
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %.body72

107:                                              ; preds = %104, %102, %.noexc70, %.noexc69
  %.0.i68 = phi i8 [ 0, %.noexc69 ], [ 0, %104 ], [ 1, %102 ], [ 1, %.noexc70 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %108 = getelementptr inbounds i8, ptr %0, i64 178
  store i8 %.0.i68, ptr %108, align 2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit76 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit76: ; preds = %107
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %20, float noundef 0.000000e+00)
          to label %109 unwind label %265

109:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit76
  %.not.i77 = icmp eq ptr %19, %59
  br i1 %.not.i77, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit79, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %59, align 8
  %.not6.i78 = icmp eq ptr %111, null
  br i1 %.not6.i78, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit79.thread, label %112

112:                                              ; preds = %110
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %111, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit79.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit79.thread: ; preds = %110, %112
  %113 = load ptr, ptr %19, align 8
  store ptr %113, ptr %59, align 8
  store ptr null, ptr %19, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit81

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit79: ; preds = %109
  %.pr232 = load ptr, ptr %19, align 8
  %.not.i80 = icmp eq ptr %.pr232, null
  br i1 %.not.i80, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit81, label %114

114:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit79
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr232, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit81

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit81: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit79.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit79, %114
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str.4, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit83 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit83: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %115 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc85 unwind label %267

.noexc85:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit83
  br i1 %115, label %116, label %126

116:                                              ; preds = %.noexc85
  %117 = invoke noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc86 unwind label %267

.noexc86:                                         ; preds = %116
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %126

119:                                              ; preds = %.noexc86
  invoke void @_ZNK7mitsuba10Properties9as_stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc87 unwind label %267

.noexc87:                                         ; preds = %119
  %120 = invoke noundef float @_ZNSt3__14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null)
          to label %121 unwind label %124

121:                                              ; preds = %.noexc87
  %122 = fcmp contract oeq float %120, 0.000000e+00
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  br label %126

124:                                              ; preds = %.noexc87
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %.body88

126:                                              ; preds = %123, %121, %.noexc86, %.noexc85
  %.0.i84 = phi i8 [ 0, %.noexc85 ], [ 0, %123 ], [ 1, %121 ], [ 1, %.noexc86 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %127 = getelementptr inbounds i8, ptr %0, i64 177
  store i8 %.0.i84, ptr %127, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str.4, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit92 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit92: ; preds = %126
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef 0.000000e+00)
          to label %128 unwind label %269

128:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit92
  %.not.i93 = icmp eq ptr %22, %57
  br i1 %.not.i93, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit95, label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %57, align 8
  %.not6.i94 = icmp eq ptr %130, null
  br i1 %.not6.i94, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit95.thread, label %131

131:                                              ; preds = %129
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %130, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit95.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit95.thread: ; preds = %129, %131
  %132 = load ptr, ptr %22, align 8
  store ptr %132, ptr %57, align 8
  store ptr null, ptr %22, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit97

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit95: ; preds = %128
  %.pr234 = load ptr, ptr %22, align 8
  %.not.i96 = icmp eq ptr %.pr234, null
  br i1 %.not.i96, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit97, label %133

133:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit95
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr234, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit97

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit97: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit95.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit95, %133
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str.5, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit99 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit99: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %134 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc101 unwind label %271

.noexc101:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit99
  br i1 %134, label %135, label %145

135:                                              ; preds = %.noexc101
  %136 = invoke noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc102 unwind label %271

.noexc102:                                        ; preds = %135
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %145

138:                                              ; preds = %.noexc102
  invoke void @_ZNK7mitsuba10Properties9as_stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc103 unwind label %271

.noexc103:                                        ; preds = %138
  %139 = invoke noundef float @_ZNSt3__14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null)
          to label %140 unwind label %143

140:                                              ; preds = %.noexc103
  %141 = fcmp contract oeq float %139, 0.000000e+00
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  br label %145

143:                                              ; preds = %.noexc103
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %.body104

145:                                              ; preds = %142, %140, %.noexc102, %.noexc101
  %.0.i100 = phi i8 [ 0, %.noexc101 ], [ 0, %142 ], [ 1, %140 ], [ 1, %.noexc102 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %146 = getelementptr inbounds i8, ptr %0, i64 181
  store i8 %.0.i100, ptr %146, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull @.str.5, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit108 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit108: ; preds = %145
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %26, float noundef 0.000000e+00)
          to label %147 unwind label %273

147:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit108
  %.not.i109 = icmp eq ptr %25, %58
  br i1 %.not.i109, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit111, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %58, align 8
  %.not6.i110 = icmp eq ptr %149, null
  br i1 %.not6.i110, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit111.thread, label %150

150:                                              ; preds = %148
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %149, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit111.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit111.thread: ; preds = %148, %150
  %151 = load ptr, ptr %25, align 8
  store ptr %151, ptr %58, align 8
  store ptr null, ptr %25, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit113

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit111: ; preds = %147
  %.pr236 = load ptr, ptr %25, align 8
  %.not.i112 = icmp eq ptr %.pr236, null
  br i1 %.not.i112, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit113, label %152

152:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit111
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr236, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit113

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit113: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit111.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit111, %152
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit115 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit115: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %153 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc117 unwind label %275

.noexc117:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit115
  br i1 %153, label %154, label %164

154:                                              ; preds = %.noexc117
  %155 = invoke noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc118 unwind label %275

.noexc118:                                        ; preds = %154
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %164

157:                                              ; preds = %.noexc118
  invoke void @_ZNK7mitsuba10Properties9as_stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc119 unwind label %275

.noexc119:                                        ; preds = %157
  %158 = invoke noundef float @_ZNSt3__14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null)
          to label %159 unwind label %162

159:                                              ; preds = %.noexc119
  %160 = fcmp contract oeq float %158, 0.000000e+00
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  br label %164

162:                                              ; preds = %.noexc119
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %.body120

164:                                              ; preds = %161, %159, %.noexc118, %.noexc117
  %.0.i116 = phi i8 [ 0, %.noexc117 ], [ 0, %161 ], [ 1, %159 ], [ 1, %.noexc118 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %165 = getelementptr inbounds i8, ptr %0, i64 183
  store i8 %.0.i116, ptr %165, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit124 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit124: ; preds = %164
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %29, float noundef 0.000000e+00)
          to label %166 unwind label %277

166:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit124
  %.not.i125 = icmp eq ptr %28, %60
  br i1 %.not.i125, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit127, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %60, align 8
  %.not6.i126 = icmp eq ptr %168, null
  br i1 %.not6.i126, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit127.thread, label %169

169:                                              ; preds = %167
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %168, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit127.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit127.thread: ; preds = %167, %169
  %170 = load ptr, ptr %28, align 8
  store ptr %170, ptr %60, align 8
  store ptr null, ptr %28, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit127: ; preds = %166
  %.pr238 = load ptr, ptr %28, align 8
  %.not.i128 = icmp eq ptr %.pr238, null
  br i1 %.not.i128, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129, label %171

171:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit127
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr238, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit127.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit127, %171
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull @.str.7, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit131 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit131: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %172 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %.noexc133 unwind label %279

.noexc133:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit131
  br i1 %172, label %173, label %183

173:                                              ; preds = %.noexc133
  %174 = invoke noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %.noexc134 unwind label %279

.noexc134:                                        ; preds = %173
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %183

176:                                              ; preds = %.noexc134
  invoke void @_ZNK7mitsuba10Properties9as_stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %.noexc135 unwind label %279

.noexc135:                                        ; preds = %176
  %177 = invoke noundef float @_ZNSt3__14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef null)
          to label %178 unwind label %181

178:                                              ; preds = %.noexc135
  %179 = fcmp contract oeq float %177, 0.000000e+00
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  br label %183

181:                                              ; preds = %.noexc135
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %.body136

183:                                              ; preds = %180, %178, %.noexc134, %.noexc133
  %.0.i132 = phi i8 [ 0, %.noexc133 ], [ 0, %180 ], [ 1, %178 ], [ 1, %.noexc134 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %184 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 %.0.i132, ptr %184, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull @.str.7, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit140 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit140: ; preds = %183
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %32, float noundef 0.000000e+00)
          to label %185 unwind label %281

185:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit140
  %.not.i141 = icmp eq ptr %31, %61
  br i1 %.not.i141, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit143, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %61, align 8
  %.not6.i142 = icmp eq ptr %187, null
  br i1 %.not6.i142, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit143.thread, label %188

188:                                              ; preds = %186
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %187, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit143.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit143.thread: ; preds = %186, %188
  %189 = load ptr, ptr %31, align 8
  store ptr %189, ptr %61, align 8
  store ptr null, ptr %31, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit145

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit143: ; preds = %185
  %.pr240 = load ptr, ptr %31, align 8
  %.not.i144 = icmp eq ptr %.pr240, null
  br i1 %.not.i144, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit145, label %190

190:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit143
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr240, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit145

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit145: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit143.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit143, %190
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull @.str.8, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit147 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit147: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %191 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %.noexc149 unwind label %283

.noexc149:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit147
  br i1 %191, label %192, label %202

192:                                              ; preds = %.noexc149
  %193 = invoke noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %.noexc150 unwind label %283

.noexc150:                                        ; preds = %192
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %202

195:                                              ; preds = %.noexc150
  invoke void @_ZNK7mitsuba10Properties9as_stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %.noexc151 unwind label %283

.noexc151:                                        ; preds = %195
  %196 = invoke noundef float @_ZNSt3__14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
          to label %197 unwind label %200

197:                                              ; preds = %.noexc151
  %198 = fcmp contract oeq float %196, 0.000000e+00
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  br label %202

200:                                              ; preds = %.noexc151
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %.body152

202:                                              ; preds = %199, %197, %.noexc150, %.noexc149
  %.0.i148 = phi i8 [ 0, %.noexc149 ], [ 0, %199 ], [ 1, %197 ], [ 1, %.noexc150 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %203 = getelementptr inbounds i8, ptr %0, i64 179
  store i8 %.0.i148, ptr %203, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull @.str.8, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit156 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit156: ; preds = %202
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %35, float noundef 0.000000e+00)
          to label %204 unwind label %285

204:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit156
  %.not.i157 = icmp eq ptr %34, %64
  br i1 %.not.i157, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit159, label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %64, align 8
  %.not6.i158 = icmp eq ptr %206, null
  br i1 %.not6.i158, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit159.thread, label %207

207:                                              ; preds = %205
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %206, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit159.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit159.thread: ; preds = %205, %207
  %208 = load ptr, ptr %34, align 8
  store ptr %208, ptr %64, align 8
  store ptr null, ptr %34, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit161

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit159: ; preds = %204
  %.pr242 = load ptr, ptr %34, align 8
  %.not.i160 = icmp eq ptr %.pr242, null
  br i1 %.not.i160, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit161, label %209

209:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit159
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr242, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit161

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit161: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit159.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit159, %209
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull @.str.9, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit163 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit163: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %210 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %.noexc165 unwind label %287

.noexc165:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit163
  br i1 %210, label %211, label %221

211:                                              ; preds = %.noexc165
  %212 = invoke noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %.noexc166 unwind label %287

.noexc166:                                        ; preds = %211
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %221

214:                                              ; preds = %.noexc166
  invoke void @_ZNK7mitsuba10Properties9as_stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %.noexc167 unwind label %287

.noexc167:                                        ; preds = %214
  %215 = invoke noundef float @_ZNSt3__14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
          to label %216 unwind label %219

216:                                              ; preds = %.noexc167
  %217 = fcmp contract oeq float %215, 0.000000e+00
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  br label %221

219:                                              ; preds = %.noexc167
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %.body168

221:                                              ; preds = %218, %216, %.noexc166, %.noexc165
  %.0.i164 = phi i8 [ 0, %.noexc165 ], [ 0, %218 ], [ 1, %216 ], [ 1, %.noexc166 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %222 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 %.0.i164, ptr %222, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull @.str.9, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit172 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit172: ; preds = %221
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %38, float noundef 0.000000e+00)
          to label %223 unwind label %289

223:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit172
  %.not.i173 = icmp eq ptr %37, %62
  br i1 %.not.i173, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit175, label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %62, align 8
  %.not6.i174 = icmp eq ptr %225, null
  br i1 %.not6.i174, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit175.thread, label %226

226:                                              ; preds = %224
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %225, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit175.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit175.thread: ; preds = %224, %226
  %227 = load ptr, ptr %37, align 8
  store ptr %227, ptr %62, align 8
  store ptr null, ptr %37, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit177

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit175: ; preds = %223
  %.pr244 = load ptr, ptr %37, align 8
  %.not.i176 = icmp eq ptr %.pr244, null
  br i1 %.not.i176, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit177, label %228

228:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit175
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr244, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit177

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit177: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit175.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit175, %228
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull @.str.10, i64 noundef 15)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit179 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit179: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit177
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %40, float noundef 0.000000e+00)
          to label %229 unwind label %291

229:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit179
  %.not.i180 = icmp eq ptr %39, %63
  br i1 %.not.i180, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit182, label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %63, align 8
  %.not6.i181 = icmp eq ptr %231, null
  br i1 %.not6.i181, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit182.thread, label %232

232:                                              ; preds = %230
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %231, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit182.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit182.thread: ; preds = %230, %232
  %233 = load ptr, ptr %39, align 8
  store ptr %233, ptr %63, align 8
  store ptr null, ptr %39, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit184

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit182: ; preds = %229
  %.pr246 = load ptr, ptr %39, align 8
  %.not.i183 = icmp eq ptr %.pr246, null
  br i1 %.not.i183, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit184, label %234

234:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit182
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr246, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit184

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit184: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit182.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit182, %234
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull @.str.11, i64 noundef 27)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit186 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit186: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit184
  store float 1.000000e+00, ptr %42, align 4
  %235 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %236 unwind label %293

236:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit186
  %237 = getelementptr inbounds i8, ptr %0, i64 168
  store float %235, ptr %237, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull @.str.12, i64 noundef 23)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit188 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit188: ; preds = %236
  store float 1.000000e+00, ptr %44, align 4
  %238 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %239 unwind label %295

239:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit188
  %240 = getelementptr inbounds i8, ptr %0, i64 172
  store float %238, ptr %240, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull @.str.13, i64 noundef 33)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit190 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit190: ; preds = %239
  store float 1.000000e+00, ptr %46, align 4
  %241 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %242 unwind label %297

242:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit190
  %243 = getelementptr inbounds i8, ptr %0, i64 164
  store float %241, ptr %243, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull @.str.14, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit192 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit192: ; preds = %242
  %244 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %245 unwind label %299

245:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit192
  br i1 %244, label %246, label %.thread248

.thread248:                                       ; preds = %245
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #21
  br label %306

246:                                              ; preds = %245
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull @.str.15, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit194 unwind label %299

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit194: ; preds = %246
  %247 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %248 unwind label %301

248:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit194
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #21
  br i1 %247, label %249, label %306

249:                                              ; preds = %248
  %250 = load ptr, ptr @_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %49, ptr noundef nonnull @.str.17)
          to label %251 unwind label %253

251:                                              ; preds = %249
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %250, ptr noundef nonnull @.str.16, i32 noundef 218, ptr noundef nonnull align 8 dereferenceable(24) %49) #22
          to label %252 unwind label %304

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %323, %310, %306, %242, %239, %236, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit184, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit177, %221, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit161, %202, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit145, %183, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129, %164, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit113, %145, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit97, %126, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit81, %107, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit65, %88, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit55, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %2, %343, %249
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %345

255:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %345

257:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit50
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %345

259:                                              ; preds = %81, %78, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit56
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %86, %259
  %eh.lpad-body = phi { ptr, i32 } [ %260, %259 ], [ %87, %86 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %345

261:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit60
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  br label %345

263:                                              ; preds = %100, %97, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit67
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %105, %263
  %eh.lpad-body73 = phi { ptr, i32 } [ %264, %263 ], [ %106, %105 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  br label %345

265:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit76
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  br label %345

267:                                              ; preds = %119, %116, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit83
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

.body88:                                          ; preds = %124, %267
  %eh.lpad-body89 = phi { ptr, i32 } [ %268, %267 ], [ %125, %124 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  br label %345

269:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit92
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  br label %345

271:                                              ; preds = %138, %135, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit99
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.body104:                                         ; preds = %143, %271
  %eh.lpad-body105 = phi { ptr, i32 } [ %272, %271 ], [ %144, %143 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  br label %345

273:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit108
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  br label %345

275:                                              ; preds = %157, %154, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit115
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

.body120:                                         ; preds = %162, %275
  %eh.lpad-body121 = phi { ptr, i32 } [ %276, %275 ], [ %163, %162 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  br label %345

277:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit124
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #21
  br label %345

279:                                              ; preds = %176, %173, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit131
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

.body136:                                         ; preds = %181, %279
  %eh.lpad-body137 = phi { ptr, i32 } [ %280, %279 ], [ %182, %181 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  br label %345

281:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit140
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  br label %345

283:                                              ; preds = %195, %192, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit147
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

.body152:                                         ; preds = %200, %283
  %eh.lpad-body153 = phi { ptr, i32 } [ %284, %283 ], [ %201, %200 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  br label %345

285:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit156
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  br label %345

287:                                              ; preds = %214, %211, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit163
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

.body168:                                         ; preds = %219, %287
  %eh.lpad-body169 = phi { ptr, i32 } [ %288, %287 ], [ %220, %219 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  br label %345

289:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit172
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #21
  br label %345

291:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit179
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #21
  br label %345

293:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit186
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  br label %345

295:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit188
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #21
  br label %345

297:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit190
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #21
  br label %345

299:                                              ; preds = %246, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit192
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit194
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #21
  br label %303

303:                                              ; preds = %301, %299
  %.pn = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #21
  br label %345

304:                                              ; preds = %251
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #21
  br label %345

306:                                              ; preds = %.thread248, %248
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull @.str.14, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit196 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit196: ; preds = %306
  %307 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %308 unwind label %319

308:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit196
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #21
  %309 = getelementptr inbounds i8, ptr %0, i64 160
  br i1 %307, label %310, label %323

310:                                              ; preds = %308
  store i8 1, ptr %309, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull @.str.14, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit198 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit198: ; preds = %310
  %311 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %312 unwind label %321

312:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit198
  %313 = getelementptr inbounds i8, ptr %0, i64 152
  store float %311, ptr %313, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #21
  %314 = load i8, ptr %108, align 2
  %315 = trunc i8 %314 to i1
  %316 = load float, ptr %313, align 8
  %317 = fcmp contract oeq float %316, 1.000000e+00
  %narrow249 = select i1 %315, i1 %317, i1 false
  br i1 %narrow249, label %318, label %343

318:                                              ; preds = %312
  store float 0x3FF00418A0000000, ptr %313, align 8
  br label %343

319:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit196
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #21
  br label %345

321:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit198
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #21
  br label %345

323:                                              ; preds = %308
  store i8 0, ptr %309, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull @.str.15, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit200 unwind label %253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit200: ; preds = %323
  store float 5.000000e-01, ptr %53, align 4
  %324 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %325 unwind label %341

325:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit200
  %326 = getelementptr inbounds i8, ptr %0, i64 156
  store float %324, ptr %326, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #21
  %327 = load i8, ptr %108, align 2
  %328 = trunc i8 %327 to i1
  %329 = load float, ptr %326, align 4
  %330 = fcmp contract oeq float %329, 0.000000e+00
  %narrow = select i1 %328, i1 %330, i1 false
  br i1 %narrow, label %331, label %332

331:                                              ; preds = %325
  store float 0x3F50624DE0000000, ptr %326, align 4
  br label %332

332:                                              ; preds = %325, %331
  %333 = phi float [ %329, %325 ], [ 0x3F50624DE0000000, %331 ]
  %334 = fmul contract float %333, 0x3FB47AE140000000
  %335 = call contract noundef float @llvm.sqrt.f32(float %334)
  %336 = fsub contract float 1.000000e+00, %335
  %337 = fdiv contract float 1.000000e+00, %336
  %338 = fmul contract float %337, 2.000000e+00
  %339 = fadd contract float %338, -1.000000e+00
  %340 = getelementptr inbounds i8, ptr %0, i64 152
  store float %339, ptr %340, align 8
  br label %343

341:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit200
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #21
  br label %345

343:                                              ; preds = %332, %312, %318
  invoke void @_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16initialize_lobesEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %344 unwind label %253

344:                                              ; preds = %343
  ret void

345:                                              ; preds = %341, %321, %319, %304, %303, %297, %295, %293, %291, %289, %.body168, %285, %.body152, %281, %.body136, %277, %.body120, %273, %.body104, %269, %.body88, %265, %.body72, %261, %.body, %257, %255, %253
  %.pn47 = phi { ptr, i32 } [ %305, %304 ], [ %254, %253 ], [ %322, %321 ], [ %342, %341 ], [ %320, %319 ], [ %.pn, %303 ], [ %298, %297 ], [ %296, %295 ], [ %294, %293 ], [ %292, %291 ], [ %290, %289 ], [ %eh.lpad-body169, %.body168 ], [ %286, %285 ], [ %eh.lpad-body153, %.body152 ], [ %282, %281 ], [ %eh.lpad-body137, %.body136 ], [ %278, %277 ], [ %eh.lpad-body121, %.body120 ], [ %274, %273 ], [ %eh.lpad-body105, %.body104 ], [ %270, %269 ], [ %eh.lpad-body89, %.body88 ], [ %266, %265 ], [ %eh.lpad-body73, %.body72 ], [ %262, %261 ], [ %eh.lpad-body, %.body ], [ %258, %257 ], [ %256, %255 ]
  %346 = load ptr, ptr %64, align 8
  %.not.i201 = icmp eq ptr %346, null
  br i1 %.not.i201, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit202, label %347

347:                                              ; preds = %345
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %346, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit202

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit202: ; preds = %345, %347
  %348 = load ptr, ptr %63, align 8
  %.not.i203 = icmp eq ptr %348, null
  br i1 %.not.i203, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit204, label %349

349:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit202
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %348, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit204

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit204: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit202, %349
  %350 = load ptr, ptr %62, align 8
  %.not.i205 = icmp eq ptr %350, null
  br i1 %.not.i205, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit206, label %351

351:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit204
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %350, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit206

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit206: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit204, %351
  %352 = load ptr, ptr %61, align 8
  %.not.i207 = icmp eq ptr %352, null
  br i1 %.not.i207, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit208, label %353

353:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit206
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %352, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit208

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit208: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit206, %353
  %354 = load ptr, ptr %60, align 8
  %.not.i209 = icmp eq ptr %354, null
  br i1 %.not.i209, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit210, label %355

355:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit208
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %354, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit210

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit210: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit208, %355
  %356 = load ptr, ptr %59, align 8
  %.not.i211 = icmp eq ptr %356, null
  br i1 %.not.i211, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit212, label %357

357:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit210
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %356, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit212

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit212: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit210, %357
  %358 = load ptr, ptr %58, align 8
  %.not.i213 = icmp eq ptr %358, null
  br i1 %.not.i213, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit214, label %359

359:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit212
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %358, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit214

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit214: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit212, %359
  %360 = load ptr, ptr %57, align 8
  %.not.i215 = icmp eq ptr %360, null
  br i1 %.not.i215, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit216, label %361

361:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit214
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %360, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit216

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit216: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit214, %361
  %362 = load ptr, ptr %56, align 8
  %.not.i217 = icmp eq ptr %362, null
  br i1 %.not.i217, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit218, label %363

363:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit216
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %362, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit218

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit218: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit216, %363
  %364 = load ptr, ptr %55, align 8
  %.not.i219 = icmp eq ptr %364, null
  br i1 %.not.i219, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit220, label %365

365:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit218
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %364, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit220

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit220: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit218, %365
  %366 = load ptr, ptr %54, align 8
  %.not.i221 = icmp eq ptr %366, null
  br i1 %.not.i221, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit222, label %367

367:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit220
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %366, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit222

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit222: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit220, %367
  call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  resume { ptr, i32 } %.pn47
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.39, i64 noundef 7)
  invoke void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %23

12:                                               ; preds = %11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.40, i64 noundef 5)
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #21
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #21
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  br label %common.resume
}

declare noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16initialize_lobesEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  store i32 32770, ptr %4, align 4
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
  store i32 32770, ptr %28, align 4
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
  %32 = getelementptr inbounds i8, ptr %0, i64 176
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %.pre46.pre47 = load ptr, ptr %5, align 8
  br i1 %34, label %35, label %61

35:                                               ; preds = %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit
  %36 = icmp ult ptr %.0.i, %.pre46.pre47
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  store i32 32776, ptr %.0.i, align 4
  %38 = getelementptr inbounds i8, ptr %.0.i, i64 4
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit12

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8
  %41 = ptrtoint ptr %.0.i to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = add nsw i64 %44, 1
  %46 = icmp ugt i64 %45, 4611686018427387903
  br i1 %46, label %47, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i3

47:                                               ; preds = %39
  tail call void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i3: ; preds = %39
  %48 = ptrtoint ptr %.pre46.pre47 to i64
  %49 = sub i64 %48, %42
  %.not.i.i.i4 = icmp ult i64 %49, 9223372036854775804
  %50 = ashr exact i64 %49, 1
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umax.i64(i64 %50, i64 %45)
  %.0.i.i.i6 = select i1 %.not.i.i.i4, i64 %.sroa.speculated.i.i.i5, i64 4611686018427387903
  %51 = icmp eq i64 %.0.i.i.i6, 0
  br i1 %51, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i8, label %52

52:                                               ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i3
  %53 = icmp ugt i64 %.0.i.i.i6, 4611686018427387903
  br i1 %53, label %54, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i7

54:                                               ; preds = %52
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #22
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i7: ; preds = %52
  %55 = shl nuw i64 %.0.i.i.i6, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #23
  br label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i8

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i8: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i7, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i3
  %storemerge.i.i.i9 = phi ptr [ %56, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i7 ], [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i3 ]
  %57 = getelementptr inbounds i32, ptr %storemerge.i.i.i9, i64 %44
  %58 = getelementptr inbounds i32, ptr %storemerge.i.i.i9, i64 %.0.i.i.i6
  store i32 32776, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %57, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storemerge.i.i.i9, ptr align 4 %40, i64 %43, i1 false)
  store ptr %storemerge.i.i.i9, ptr %2, align 8
  store ptr %59, ptr %3, align 8
  store ptr %58, ptr %5, align 8
  %.not.i5.i.i10 = icmp eq ptr %40, null
  br i1 %.not.i5.i.i10, label %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit12, label %60

60:                                               ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit12

_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit12: ; preds = %37, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i8, %60
  %.0.i11 = phi ptr [ %38, %37 ], [ %59, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i8 ], [ %59, %60 ]
  store ptr %.0.i11, ptr %3, align 8
  %.pre46.pre = load ptr, ptr %5, align 8
  br label %61

61:                                               ; preds = %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit12, %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit
  %.pre46 = phi ptr [ %.pre46.pre, %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit12 ], [ %.pre46.pre47, %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit ]
  %62 = phi ptr [ %.0.i11, %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit12 ], [ %.0.i, %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit ]
  %63 = getelementptr inbounds i8, ptr %0, i64 178
  %64 = load i8, ptr %63, align 2
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %95

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %0, i64 182
  %68 = load i8, ptr %67, align 2
  %69 = trunc i8 %68 to i1
  %spec.select = select i1 %69, i32 118800, i32 114704
  %70 = icmp ult ptr %62, %.pre46
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  store i32 %spec.select, ptr %62, align 4
  %72 = getelementptr inbounds i8, ptr %62, i64 4
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit

73:                                               ; preds = %66
  %74 = load ptr, ptr %2, align 8
  %75 = ptrtoint ptr %62 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = add nsw i64 %78, 1
  %80 = icmp ugt i64 %79, 4611686018427387903
  br i1 %80, label %81, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i13

81:                                               ; preds = %73
  tail call void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i13: ; preds = %73
  %82 = ptrtoint ptr %.pre46 to i64
  %83 = sub i64 %82, %76
  %.not.i.i.i14 = icmp ult i64 %83, 9223372036854775804
  %84 = ashr exact i64 %83, 1
  %.sroa.speculated.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %84, i64 %79)
  %.0.i.i.i16 = select i1 %.not.i.i.i14, i64 %.sroa.speculated.i.i.i15, i64 4611686018427387903
  %85 = icmp eq i64 %.0.i.i.i16, 0
  br i1 %85, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i18, label %86

86:                                               ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i13
  %87 = icmp ugt i64 %.0.i.i.i16, 4611686018427387903
  br i1 %87, label %88, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i17

88:                                               ; preds = %86
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #22
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i17: ; preds = %86
  %89 = shl nuw i64 %.0.i.i.i16, 2
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #23
  br label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i18

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i18: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i17, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i13
  %storemerge.i.i.i19 = phi ptr [ %90, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i17 ], [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i13 ]
  %91 = getelementptr inbounds i32, ptr %storemerge.i.i.i19, i64 %78
  %92 = getelementptr inbounds i32, ptr %storemerge.i.i.i19, i64 %.0.i.i.i16
  store i32 %spec.select, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %91, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storemerge.i.i.i19, ptr align 4 %74, i64 %77, i1 false)
  store ptr %storemerge.i.i.i19, ptr %2, align 8
  store ptr %93, ptr %3, align 8
  store ptr %92, ptr %5, align 8
  %.not.i5.i.i20 = icmp eq ptr %74, null
  br i1 %.not.i5.i.i20, label %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit, label %94

94:                                               ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %74) #24
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit

_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit: ; preds = %71, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i18, %94
  %.0.i21 = phi ptr [ %72, %71 ], [ %93, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i18 ], [ %93, %94 ]
  store ptr %.0.i21, ptr %3, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %95

95:                                               ; preds = %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit, %61
  %96 = phi ptr [ %.pre, %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit ], [ %.pre46, %61 ]
  %97 = phi ptr [ %.0.i21, %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit ], [ %62, %61 ]
  %98 = getelementptr inbounds i8, ptr %0, i64 182
  %99 = load i8, ptr %98, align 2
  %100 = trunc i8 %99 to i1
  %spec.select43 = select i1 %100, i32 102408, i32 98312
  %101 = icmp ult ptr %97, %96
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  store i32 %spec.select43, ptr %97, align 4
  %103 = getelementptr inbounds i8, ptr %97, i64 4
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit31

104:                                              ; preds = %95
  %105 = load ptr, ptr %2, align 8
  %106 = ptrtoint ptr %97 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = add nsw i64 %109, 1
  %111 = icmp ugt i64 %110, 4611686018427387903
  br i1 %111, label %112, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i22

112:                                              ; preds = %104
  tail call void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i22: ; preds = %104
  %113 = ptrtoint ptr %96 to i64
  %114 = sub i64 %113, %107
  %.not.i.i.i23 = icmp ult i64 %114, 9223372036854775804
  %115 = ashr exact i64 %114, 1
  %.sroa.speculated.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %115, i64 %110)
  %.0.i.i.i25 = select i1 %.not.i.i.i23, i64 %.sroa.speculated.i.i.i24, i64 4611686018427387903
  %116 = icmp eq i64 %.0.i.i.i25, 0
  br i1 %116, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i27, label %117

117:                                              ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i22
  %118 = icmp ugt i64 %.0.i.i.i25, 4611686018427387903
  br i1 %118, label %119, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i26

119:                                              ; preds = %117
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #22
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i26: ; preds = %117
  %120 = shl nuw i64 %.0.i.i.i25, 2
  %121 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #23
  br label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i27

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i27: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i26, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i22
  %storemerge.i.i.i28 = phi ptr [ %121, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i26 ], [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i22 ]
  %122 = getelementptr inbounds i32, ptr %storemerge.i.i.i28, i64 %109
  %123 = getelementptr inbounds i32, ptr %storemerge.i.i.i28, i64 %.0.i.i.i25
  store i32 %spec.select43, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %122, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storemerge.i.i.i28, ptr align 4 %105, i64 %108, i1 false)
  store ptr %storemerge.i.i.i28, ptr %2, align 8
  store ptr %124, ptr %3, align 8
  store ptr %123, ptr %5, align 8
  %.not.i5.i.i29 = icmp eq ptr %105, null
  br i1 %.not.i5.i.i29, label %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit31, label %125

125:                                              ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %105) #24
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit31

_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit31: ; preds = %102, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i27, %125
  %.0.i30 = phi ptr [ %103, %102 ], [ %124, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i27 ], [ %124, %125 ]
  store ptr %.0.i30, ptr %3, align 8
  %126 = load ptr, ptr %2, align 8
  %.not44 = icmp eq ptr %126, %.0.i30
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit31
  %127 = getelementptr inbounds i8, ptr %0, i64 12
  %.promoted = load i32, ptr %127, align 4
  br label %128

128:                                              ; preds = %.lr.ph, %128
  %129 = phi i32 [ %.promoted, %.lr.ph ], [ %131, %128 ]
  %.sroa.032.045 = phi ptr [ %126, %.lr.ph ], [ %132, %128 ]
  %130 = load i32, ptr %.sroa.032.045, align 4
  %131 = or i32 %129, %130
  store i32 %131, ptr %127, align 4
  %132 = getelementptr inbounds i8, ptr %.sroa.032.045, i64 4
  %.not = icmp eq ptr %132, %.0.i30
  br i1 %.not, label %._crit_edge, label %128

._crit_edge:                                      ; preds = %128, %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca %"class.std::__1::basic_string", align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.9, i64 noundef 9)
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %20, i32 noundef 0)
          to label %23 unwind label %54

23:                                               ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.10, i64 noundef 15)
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %25, i32 noundef 0)
          to label %28 unwind label %56

28:                                               ; preds = %23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.8, i64 noundef 8)
  %29 = getelementptr inbounds i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %30, i32 noundef 0)
          to label %33 unwind label %58

33:                                               ; preds = %28
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.11, i64 noundef 27)
  %34 = getelementptr inbounds i8, ptr %0, i64 168
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit unwind label %60

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit: ; preds = %33
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.12, i64 noundef 23)
  %38 = getelementptr inbounds i8, ptr %0, i64 172
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %38, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit20 unwind label %62

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit20: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.13, i64 noundef 33)
  %42 = getelementptr inbounds i8, ptr %0, i64 164
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %42, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit21 unwind label %64

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit21: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %46 = getelementptr inbounds i8, ptr %0, i64 160
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %68

49:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.14, i64 noundef 3)
  %50 = getelementptr inbounds i8, ptr %0, i64 152
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %50, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit22 unwind label %66

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %131

56:                                               ; preds = %23
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %131

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %131

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %131

62:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %131

64:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit20
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %131

66:                                               ; preds = %49
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %131

68:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.15, i64 noundef 8)
  %69 = getelementptr inbounds i8, ptr %0, i64 156
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %69, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit22 unwind label %73

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %131

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit22: ; preds = %68, %49
  %.sink = phi ptr [ %9, %49 ], [ %10, %68 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str.1, i64 noundef 9)
  %75 = getelementptr inbounds i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %1, align 8
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %76, i32 noundef 2)
          to label %79 unwind label %115

79:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str, i64 noundef 10)
  %80 = getelementptr inbounds i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %81, i32 noundef 0)
          to label %84 unwind label %117

84:                                               ; preds = %79
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.2, i64 noundef 11)
  %85 = getelementptr inbounds i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %86, i32 noundef 0)
          to label %89 unwind label %119

89:                                               ; preds = %84
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.7, i64 noundef 9)
  %90 = getelementptr inbounds i8, ptr %0, i64 120
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %1, align 8
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %91, i32 noundef 0)
          to label %94 unwind label %121

94:                                               ; preds = %89
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.4, i64 noundef 5)
  %95 = getelementptr inbounds i8, ptr %0, i64 88
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %1, align 8
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %96, i32 noundef 0)
          to label %99 unwind label %123

99:                                               ; preds = %94
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.5, i64 noundef 10)
  %100 = getelementptr inbounds i8, ptr %0, i64 96
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %1, align 8
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %101, i32 noundef 0)
          to label %104 unwind label %125

104:                                              ; preds = %99
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.3, i64 noundef 10)
  %105 = getelementptr inbounds i8, ptr %0, i64 104
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %1, align 8
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %106, i32 noundef 0)
          to label %109 unwind label %127

109:                                              ; preds = %104
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.6, i64 noundef 8)
  %110 = getelementptr inbounds i8, ptr %0, i64 112
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %1, align 8
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %111, i32 noundef 0)
          to label %114 unwind label %129

114:                                              ; preds = %109
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  ret void

115:                                              ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit22
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %131

117:                                              ; preds = %79
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %131

119:                                              ; preds = %84
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %131

121:                                              ; preds = %89
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %131

123:                                              ; preds = %94
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %131

125:                                              ; preds = %99
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %131

127:                                              ; preds = %104
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %109
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %129, %127, %125, %123, %121, %119, %117, %115, %73, %66, %64, %62, %60, %58, %56, %54
  %.sink24 = phi ptr [ %18, %129 ], [ %17, %127 ], [ %16, %125 ], [ %15, %123 ], [ %14, %121 ], [ %13, %119 ], [ %12, %117 ], [ %11, %115 ], [ %10, %73 ], [ %9, %66 ], [ %8, %64 ], [ %7, %62 ], [ %6, %60 ], [ %5, %58 ], [ %4, %56 ], [ %3, %54 ]
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %74, %73 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink24) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.3, i64 noundef 10)
  %13 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %17

14:                                               ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br i1 %13, label %15, label %19

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 178
  store i8 1, ptr %16, align 2
  br label %19

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %103

19:                                               ; preds = %15, %14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.9, i64 noundef 9)
  %20 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %21 unwind label %24

21:                                               ; preds = %19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br i1 %20, label %22, label %26

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 1, ptr %23, align 8
  br label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %103

26:                                               ; preds = %22, %21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.4, i64 noundef 5)
  %27 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %28 unwind label %31

28:                                               ; preds = %26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br i1 %27, label %29, label %33

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 177
  store i8 1, ptr %30, align 1
  br label %33

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %103

33:                                               ; preds = %29, %28
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.5, i64 noundef 10)
  %34 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %35 unwind label %38

35:                                               ; preds = %33
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br i1 %34, label %36, label %40

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %0, i64 181
  store i8 1, ptr %37, align 1
  br label %40

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %103

40:                                               ; preds = %36, %35
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.2, i64 noundef 11)
  %41 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %42 unwind label %45

42:                                               ; preds = %40
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br i1 %41, label %43, label %47

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 1, ptr %44, align 2
  br label %47

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %103

47:                                               ; preds = %43, %42
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.8, i64 noundef 8)
  %48 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %49 unwind label %52

49:                                               ; preds = %47
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br i1 %48, label %50, label %54

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %0, i64 179
  store i8 1, ptr %51, align 1
  br label %54

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %103

54:                                               ; preds = %50, %49
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.7, i64 noundef 9)
  %55 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %56 unwind label %59

56:                                               ; preds = %54
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br i1 %55, label %57, label %61

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 1, ptr %58, align 4
  br label %61

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %103

61:                                               ; preds = %57, %56
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.6, i64 noundef 8)
  %62 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %63 unwind label %66

63:                                               ; preds = %61
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br i1 %62, label %64, label %68

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %0, i64 183
  store i8 1, ptr %65, align 1
  br label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %103

68:                                               ; preds = %64, %63
  %69 = getelementptr inbounds i8, ptr %0, i64 160
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %.thread35, label %72

72:                                               ; preds = %68
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str.15, i64 noundef 8)
  %73 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %74 unwind label %89

74:                                               ; preds = %72
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br i1 %73, label %75, label %.thread35

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %0, i64 156
  %77 = load float, ptr %76, align 4
  %78 = fcmp contract oeq float %77, 0.000000e+00
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store float 0x3F50624DE0000000, ptr %76, align 4
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi float [ 0x3F50624DE0000000, %79 ], [ %77, %75 ]
  %82 = fmul contract float %81, 0x3FB47AE140000000
  %83 = call contract noundef float @llvm.sqrt.f32(float %82)
  %84 = fsub contract float 1.000000e+00, %83
  %85 = fdiv contract float 1.000000e+00, %84
  %86 = fmul contract float %85, 2.000000e+00
  %87 = fadd contract float %86, -1.000000e+00
  %88 = getelementptr inbounds i8, ptr %0, i64 152
  store float %87, ptr %88, align 8
  br label %.thread35

89:                                               ; preds = %72
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %103

.thread35:                                        ; preds = %68, %80, %74
  %91 = load i8, ptr %69, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %.thread37

93:                                               ; preds = %.thread35
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str.14, i64 noundef 3)
  %94 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %95 unwind label %101

95:                                               ; preds = %93
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br i1 %94, label %96, label %.thread37

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %0, i64 152
  %98 = load float, ptr %97, align 8
  %99 = fcmp contract oeq float %98, 1.000000e+00
  br i1 %99, label %100, label %.thread37

100:                                              ; preds = %96
  store float 0x3FF00418A0000000, ptr %97, align 8
  br label %.thread37

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

.thread37:                                        ; preds = %.thread35, %96, %100, %95
  call void @_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16initialize_lobesEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret void

103:                                              ; preds = %101, %89, %66, %59, %52, %45, %38, %31, %24, %17
  %.sink = phi ptr [ %12, %101 ], [ %11, %89 ], [ %10, %66 ], [ %9, %59 ], [ %8, %52 ], [ %7, %45 ], [ %6, %38 ], [ %5, %31 ], [ %4, %24 ], [ %3, %17 ]
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %90, %89 ], [ %67, %66 ], [ %60, %59 ], [ %53, %52 ], [ %46, %45 ], [ %39, %38 ], [ %32, %31 ], [ %25, %24 ], [ %18, %17 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #21
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EEfRKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair") align 16 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, float noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.drjit::Array", align 16
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Array.85", align 16
  %12 = alloca %"struct.drjit::Array.85", align 16
  %13 = alloca %"struct.drjit::Array.85", align 16
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %"struct.drjit::Array", align 16
  %17 = alloca %"struct.mitsuba::Spectrum", align 16
  %18 = alloca %"struct.drjit::Mask.75", align 1
  %19 = alloca %"struct.mitsuba::BSDFSample3", align 16
  %20 = alloca %"class.mitsuba::MicrofacetDistribution", align 4
  %21 = alloca %"struct.std::__1::pair.47", align 16
  %22 = alloca %"struct.mitsuba::Vector", align 16
  %23 = alloca %"struct.drjit::Matrix", align 16
  %24 = alloca %"struct.drjit::Matrix", align 16
  %25 = getelementptr inbounds i8, ptr %3, i64 208
  %26 = getelementptr inbounds i8, ptr %3, i64 216
  %27 = load float, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 16
  %29 = getelementptr inbounds i8, ptr %19, i64 20
  %30 = getelementptr inbounds i8, ptr %19, i64 24
  %31 = getelementptr inbounds i8, ptr %19, i64 28
  %32 = fcmp contract une float %27, 0.000000e+00
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  br i1 %32, label %49, label %33

33:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x float> zeroinitializer, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  br label %35

35:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, %33
  %.012.i.i = phi i64 [ 0, %33 ], [ %44, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i ]
  %36 = getelementptr inbounds float, ptr %17, i64 %.012.i.i
  %37 = load float, ptr %36, align 4
  %38 = insertelement <4 x float> poison, float %37, i64 0
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  br label %40

40:                                               ; preds = %40, %35
  %.05.i.i.i.i = phi i64 [ 0, %35 ], [ %42, %40 ]
  %41 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.05.i.i.i.i
  store <4 x float> %39, ptr %41, align 16
  %42 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %42, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, label %40, !llvm.loop !7

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i: ; preds = %40
  %43 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %34, i64 0, i64 %.012.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %43, ptr noundef nonnull align 16 dereferenceable(64) %16, i64 64, i1 false)
  %44 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %44, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i, label %35, !llvm.loop !9

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %488

49:                                               ; preds = %7
  %50 = getelementptr inbounds i8, ptr %1, i64 182
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %60

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
  %68 = getelementptr inbounds i8, ptr %1, i64 178
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %78

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
  %80 = getelementptr inbounds i8, ptr %1, i64 179
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %1, i64 144
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef float %88(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  br label %90

90:                                               ; preds = %83, %78
  %91 = phi contract float [ %89, %83 ], [ 0.000000e+00, %78 ]
  %92 = getelementptr inbounds i8, ptr %1, i64 176
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 112
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef float %100(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %102 = fmul contract float %101, 2.500000e-01
  br label %103

103:                                              ; preds = %95, %90
  %104 = phi float [ %102, %95 ], [ 0.000000e+00, %90 ]
  %105 = fsub contract float 1.000000e+00, %91
  %106 = fsub contract float 1.000000e+00, %79
  %107 = fmul contract float %106, %105
  %108 = load i8, ptr %68, align 2
  %109 = trunc i8 %108 to i1
  %110 = fmul contract float %79, %105
  %111 = select contract i1 %109, float %110, float 0.000000e+00
  %112 = fcmp contract ogt float %27, 0.000000e+00
  %113 = load i8, ptr %50, align 2
  %114 = trunc i8 %113 to i1
  %115 = fmul contract float %67, %67
  br i1 %114, label %118, label %116

116:                                              ; preds = %103
  %117 = fcmp contract ogt float %115, 0x3F50624DE0000000
  %..i.i = select contract i1 %117, float %115, float 0x3F50624DE0000000
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %..i.i, i64 0
  %.sroa.0.4.vec.insert.i = shufflevector <2 x float> %.sroa.0.0.vec.insert.i, <2 x float> poison, <2 x i32> zeroinitializer
  br label %128

118:                                              ; preds = %103
  %119 = fmul contract float %61, 0x3FECCCCCC0000000
  %120 = fsub contract float 1.000000e+00, %119
  %121 = tail call contract noundef float @llvm.sqrt.f32(float %120)
  %122 = fdiv contract float %115, %121
  %123 = fmul contract float %121, %115
  %124 = insertelement <2 x float> poison, float %122, i64 0
  %125 = insertelement <2 x float> %124, float %123, i64 1
  %126 = fcmp contract ogt <2 x float> %125, <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %127 = select <2 x i1> %126, <2 x float> %125, <2 x float> <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  br label %128

128:                                              ; preds = %118, %116
  %.sroa.0.0.i = phi <2 x float> [ %127, %118 ], [ %.sroa.0.4.vec.insert.i, %116 ]
  store i32 1, ptr %20, align 4
  %129 = getelementptr inbounds i8, ptr %20, i64 4
  %130 = getelementptr inbounds i8, ptr %20, i64 12
  store i8 1, ptr %130, align 4
  %131 = fcmp contract olt <2 x float> %.sroa.0.0.i, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %132 = select <2 x i1> %131, <2 x float> <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>, <2 x float> %.sroa.0.0.i
  store <2 x float> %132, ptr %129, align 4
  %133 = bitcast float %27 to i32
  %134 = and i32 %133, -2147483648
  %135 = insertelement <4 x i32> poison, i32 %134, i64 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  %137 = load <4 x i32>, ptr %25, align 16
  %138 = xor <4 x i32> %137, %136
  store <4 x i32> %138, ptr %22, align 16
  call void @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_6VectorIfLm3EEERKNS_5PointIfLm2EEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.47") align 16 %21, ptr noundef nonnull align 4 dereferenceable(13) %20, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %.sroa.0432.0.copyload = load <4 x float>, ptr %21, align 16
  %139 = load <4 x float>, ptr %25, align 16
  %140 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %139, <4 x float> %.sroa.0432.0.copyload, i8 113)
  %141 = extractelement <4 x float> %140, i64 0
  %142 = getelementptr inbounds i8, ptr %1, i64 152
  %143 = load float, ptr %142, align 8
  %144 = fcmp contract oge float %141, 0.000000e+00
  %145 = fdiv contract float 1.000000e+00, %143
  %146 = select contract i1 %144, float %143, float %145
  %147 = select contract i1 %144, float %145, float %143
  %148 = fneg contract float %141
  %149 = call contract noundef float @llvm.fma.f32(float %148, float %141, float 1.000000e+00)
  %150 = fmul contract float %147, %147
  %151 = fneg contract float %149
  %152 = call contract noundef float @llvm.fma.f32(float %151, float %150, float 1.000000e+00)
  %153 = call contract noundef float @llvm.fabs.f32(float %141)
  %154 = fcmp contract olt float %152, 0.000000e+00
  %..i.i347 = select contract i1 %154, float 0.000000e+00, float %152
  %155 = call contract noundef float @llvm.sqrt.f32(float %..i.i347)
  %156 = fcmp contract oeq float %143, 1.000000e+00
  %157 = fcmp contract oeq float %141, 0.000000e+00
  %158 = fneg contract float %146
  %159 = call contract noundef float @llvm.fma.f32(float %158, float %155, float %153)
  %160 = call contract noundef float @llvm.fma.f32(float %146, float %155, float %153)
  %161 = fdiv contract float %159, %160
  %162 = call contract noundef float @llvm.fma.f32(float %158, float %153, float %155)
  %163 = call contract noundef float @llvm.fma.f32(float %146, float %153, float %155)
  %164 = fdiv contract float %162, %163
  %165 = fmul contract float %161, %161
  %166 = fmul contract float %164, %164
  %167 = fadd contract float %165, %166
  %168 = fmul contract float %167, 5.000000e-01
  %169 = select i1 %157, float 1.000000e+00, float %168
  %spec.select.i = select i1 %156, float 0.000000e+00, float %169
  %170 = fcmp contract ult float %141, 0.000000e+00
  %171 = fneg contract float %155
  %172 = select contract i1 %170, float %155, float %171
  %173 = fcmp contract ogt float %111, 0.000000e+00
  %174 = select i1 %112, i1 true, i1 %173
  %175 = fsub contract float 1.000000e+00, %spec.select.i
  br i1 %112, label %176, label %.thread

176:                                              ; preds = %128
  %177 = getelementptr inbounds i8, ptr %1, i64 168
  %178 = load float, ptr %177, align 8
  %179 = fmul contract float %111, %175
  %180 = fsub contract float 1.000000e+00, %179
  %181 = fmul contract float %180, %178
  %182 = load i8, ptr %68, align 2
  %183 = trunc i8 %182 to i1
  br i1 %183, label %187, label %.thread524

.thread:                                          ; preds = %128
  %184 = load i8, ptr %68, align 2
  %185 = trunc i8 %184 to i1
  %spec.select526 = select i1 %185, float %175, float 0.000000e+00
  %186 = select i1 %185, i1 %174, i1 false
  br label %.thread524

187:                                              ; preds = %176
  %188 = fmul contract float %111, %178
  %189 = fmul contract float %175, %188
  br label %.thread524

.thread524:                                       ; preds = %.thread, %176, %187
  %190 = phi i1 [ %174, %187 ], [ false, %176 ], [ %186, %.thread ]
  %191 = phi float [ %181, %187 ], [ %181, %176 ], [ %spec.select.i, %.thread ]
  %192 = phi contract float [ %189, %187 ], [ 0.000000e+00, %176 ], [ %spec.select526, %.thread ]
  %193 = load i8, ptr %92, align 8
  %194 = trunc i8 %193 to i1
  %brmerge.demorgan = and i1 %112, %194
  %195 = getelementptr inbounds i8, ptr %1, i64 172
  %196 = load float, ptr %195, align 4
  %197 = fmul contract float %104, %196
  %198 = select contract i1 %brmerge.demorgan, float %197, float 0.000000e+00
  %199 = getelementptr inbounds i8, ptr %1, i64 164
  %200 = load float, ptr %199, align 4
  %201 = fmul contract float %107, %200
  %202 = select contract i1 %112, float %201, float 0.000000e+00
  %203 = fadd contract float %191, %192
  %204 = fadd contract float %203, %198
  %205 = fadd contract float %204, %202
  %206 = fdiv contract float 1.000000e+00, %205
  %207 = fmul contract float %192, %206
  %208 = fmul contract float %198, %206
  %209 = fmul contract float %202, %206
  %210 = fcmp contract ogt float %209, %4
  %211 = select i1 %174, i1 %210, i1 false
  %212 = fadd contract float %209, 0.000000e+00
  %213 = fcmp contract ole float %209, %4
  %214 = select i1 %194, i1 %174, i1 false
  %or.cond = select i1 %214, i1 %213, i1 false
  %215 = fadd contract float %208, %212
  %216 = fcmp contract ogt float %215, %4
  %spec.select = select i1 %or.cond, i1 %216, i1 false
  %217 = fcmp contract ole float %215, %4
  %or.cond535 = select i1 %190, i1 %217, i1 false
  %.pre541 = fadd contract float %207, %215
  %218 = fadd contract float %207, %215
  %219 = fcmp contract ogt float %218, %4
  %.pre-phi542 = select i1 %or.cond535, float %218, float %.pre541
  %220 = select i1 %or.cond535, i1 %219, i1 false
  %221 = fcmp contract ole float %.pre-phi542, %4
  %222 = select i1 %174, i1 %221, i1 false
  store float 1.000000e+00, ptr %29, align 4
  br i1 %222, label %223, label %243

223:                                              ; preds = %.thread524
  %224 = fmul contract float %141, 2.000000e+00
  %225 = insertelement <4 x float> poison, float %224, i64 0
  %226 = shufflevector <4 x float> %225, <4 x float> poison, <4 x i32> zeroinitializer
  %227 = fneg contract <4 x float> %139
  %228 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0432.0.copyload, <4 x float> %226, <4 x float> %227)
  %229 = insertelement <4 x float> %228, float 0.000000e+00, i64 3
  store <4 x float> %229, ptr %19, align 16
  store i32 3, ptr %31, align 4
  store i32 8, ptr %30, align 8
  %.sroa.0406.8.vec.extract = extractelement <4 x float> %228, i64 2
  %230 = fmul contract float %27, %.sroa.0406.8.vec.extract
  %231 = fcmp contract ogt float %230, 0.000000e+00
  %232 = bitcast <4 x float> %.sroa.0432.0.copyload to <4 x i32>
  %233 = xor <4 x i32> %136, %232
  %234 = bitcast <4 x i32> %233 to <4 x float>
  %235 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %139, <4 x float> %234, i8 113)
  %236 = extractelement <4 x float> %235, i64 0
  %237 = fcmp contract ogt float %236, 0.000000e+00
  br i1 %237, label %.sink.split.i, label %241

.sink.split.i:                                    ; preds = %223
  %238 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %228, <4 x float> %234, i8 113)
  %239 = extractelement <4 x float> %238, i64 0
  %240 = fcmp contract ogt float %239, 0.000000e+00
  br label %241

241:                                              ; preds = %223, %.sink.split.i
  %.0.i = phi i1 [ false, %223 ], [ %240, %.sink.split.i ]
  %242 = and i1 %231, %.0.i
  br label %243

243:                                              ; preds = %241, %.thread524
  %244 = phi <4 x float> [ %229, %241 ], [ zeroinitializer, %.thread524 ]
  %.0.in = phi i1 [ %242, %241 ], [ %174, %.thread524 ]
  br i1 %220, label %245, label %275

245:                                              ; preds = %243
  %246 = call contract noundef float @llvm.fma.f32(float %141, float %147, float %172)
  %247 = insertelement <4 x float> poison, float %147, i64 0
  %248 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> zeroinitializer
  %249 = insertelement <4 x float> poison, float %246, i64 0
  %250 = shufflevector <4 x float> %249, <4 x float> poison, <4 x i32> zeroinitializer
  %251 = fneg contract <4 x float> %139
  %252 = fmul contract <4 x float> %248, %251
  %253 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0432.0.copyload, <4 x float> %250, <4 x float> %252)
  %254 = shufflevector <4 x float> %253, <4 x float> %244, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %254, ptr %19, align 16
  store i32 2, ptr %31, align 4
  store i32 16, ptr %30, align 8
  store float %146, ptr %29, align 4
  %.sroa.0395.8.vec.extract = extractelement <4 x float> %253, i64 2
  %255 = fmul contract float %27, %.sroa.0395.8.vec.extract
  %256 = fcmp contract olt float %255, 0.000000e+00
  %257 = bitcast <4 x float> %.sroa.0432.0.copyload to <4 x i32>
  %258 = xor <4 x i32> %136, %257
  %259 = bitcast <4 x i32> %258 to <4 x float>
  %260 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %139, <4 x float> %259, i8 113)
  %261 = extractelement <4 x float> %260, i64 0
  %262 = fcmp contract ogt float %261, 0.000000e+00
  br i1 %262, label %263, label %272

263:                                              ; preds = %245
  %264 = fcmp contract oge float %27, 0.000000e+00
  %265 = fneg <4 x float> %.sroa.0432.0.copyload
  %266 = select i1 %264, i8 7, i8 0
  %267 = bitcast i8 %266 to <8 x i1>
  %268 = shufflevector <8 x i1> %267, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.v.i.v = select <4 x i1> %268, <4 x float> %265, <4 x float> %.sroa.0432.0.copyload
  %269 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %253, <4 x float> %.v.i.v, i8 113)
  %270 = extractelement <4 x float> %269, i64 0
  %271 = fcmp contract ogt float %270, 0.000000e+00
  br label %272

272:                                              ; preds = %245, %263
  %.0.i349 = phi i1 [ false, %245 ], [ %271, %263 ]
  %273 = and i1 %256, %.0.i349
  %274 = select i1 %273, i1 %.0.in, i1 false
  br label %275

275:                                              ; preds = %243, %272
  %276 = phi <4 x float> [ %254, %272 ], [ %244, %243 ]
  %.1.in = phi i1 [ %274, %272 ], [ %.0.in, %243 ]
  br i1 %spec.select, label %277, label %369

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %1, i64 136
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 112
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef float %282(ptr noundef nonnull align 8 dereferenceable(40) %279, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext %.1.in)
  %284 = call contract noundef float @llvm.fma.f32(float %283, float 0xBFB99999A0000000, float 0x3FB99999A0000000)
  %285 = call contract noundef float @llvm.fma.f32(float %283, float 0x3F50624DE0000000, float %284)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %286 = load float, ptr %5, align 4
  %287 = fmul contract float %286, 0x401921FB60000000
  %288 = call contract noundef float @llvm.fabs.f32(float %287)
  %289 = fmul contract float %288, 0x3FF45F3060000000
  %290 = fptosi float %289 to i32
  %291 = add nsw i32 %290, 1
  %292 = and i32 %291, -2
  %293 = sitofp i32 %292 to float
  %294 = shl i32 %292, 29
  %295 = bitcast float %287 to i32
  %296 = xor i32 %294, %295
  %297 = sub i32 0, %294
  %298 = fmul contract float %293, 0x3FE9200000000000
  %299 = fsub contract float %288, %298
  %300 = fmul contract float %293, 0x3F2FB40000000000
  %301 = fsub contract float %299, %300
  %302 = fmul contract float %293, 0x3E64442D20000000
  %303 = fsub contract float %301, %302
  %304 = fmul contract float %303, %303
  %305 = fcmp contract oeq float %288, 0x7FF0000000000000
  %306 = select i1 %305, float 0xFFFFFFFFE0000000, float %304
  %307 = call contract noundef float @llvm.fma.f32(float %306, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %308 = fmul contract float %306, %306
  %309 = call contract noundef float @llvm.fma.f32(float %308, float 0xBF29943F20000000, float %307)
  %310 = fmul contract float %306, %309
  %311 = call contract noundef float @llvm.fma.f32(float %306, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %312 = call contract noundef float @llvm.fma.f32(float %308, float 0x3EF99EB9C0000000, float %311)
  %313 = fmul contract float %306, %312
  %314 = call contract noundef float @llvm.fma.f32(float %310, float %303, float %303)
  %315 = call contract noundef float @llvm.fma.f32(float %306, float -5.000000e-01, float 1.000000e+00)
  %316 = call contract noundef float @llvm.fma.f32(float %313, float %306, float %315)
  %317 = and i32 %291, 2
  %318 = icmp eq i32 %317, 0
  %319 = select contract i1 %318, float %314, float %316
  %320 = and i32 %296, -2147483648
  %321 = bitcast float %319 to i32
  %322 = xor i32 %320, %321
  %323 = select contract i1 %318, float %316, float %314
  %324 = and i32 %297, -2147483648
  %325 = bitcast float %323 to i32
  %326 = xor i32 %324, %325
  %327 = fmul contract float %285, %285
  store float %327, ptr %14, align 4
  %328 = getelementptr inbounds i8, ptr %5, i64 4
  %329 = load float, ptr %328, align 4
  %330 = fsub contract float 1.000000e+00, %329
  store float %330, ptr %15, align 4
  %331 = call noundef float @_ZN5drjit3powIffEENS_6detail14replace_scalarINS1_7deepestIJT_T0_EE4typeENS1_4exprIJNS1_6scalarIS4_iE4typeENS9_IS5_iE4typeEEE4typeEiE4typeERKS4_RKS5_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %332 = fsub contract float 1.000000e+00, %331
  %333 = load float, ptr %14, align 4
  %334 = fsub contract float 1.000000e+00, %333
  %335 = fdiv contract float %332, %334
  %336 = fsub contract float 1.000000e+00, %335
  %337 = fcmp contract ogt float %336, 0.000000e+00
  %..i.i352 = select contract i1 %337, float %336, float 0.000000e+00
  %338 = call contract noundef float @llvm.sqrt.f32(float %..i.i352)
  %339 = fcmp contract ogt float %335, 0.000000e+00
  %..i27.i = select contract i1 %339, float %335, float 0.000000e+00
  %340 = call contract noundef float @llvm.sqrt.f32(float %..i27.i)
  %.sroa.0.4.vec.extract.i = bitcast i32 %326 to float
  %341 = fmul contract float %338, %.sroa.0.4.vec.extract.i
  %.sroa.0.0.vec.extract.i = bitcast i32 %322 to float
  %342 = fmul contract float %338, %.sroa.0.0.vec.extract.i
  %343 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %341, i64 0
  %344 = insertelement <4 x float> %343, float %342, i64 1
  %345 = insertelement <4 x float> %344, float %340, i64 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %346 = load <4 x float>, ptr %25, align 16
  %347 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %346, <4 x float> %345, i8 113)
  %348 = extractelement <4 x float> %347, i64 0
  %349 = fmul contract float %348, 2.000000e+00
  %350 = insertelement <4 x float> poison, float %349, i64 0
  %351 = shufflevector <4 x float> %350, <4 x float> poison, <4 x i32> zeroinitializer
  %352 = fneg contract <4 x float> %346
  %353 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %345, <4 x float> %351, <4 x float> %352)
  %354 = shufflevector <4 x float> %353, <4 x float> %276, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %354, ptr %19, align 16
  store i32 1, ptr %31, align 4
  store i32 8, ptr %30, align 8
  %.sroa.0377.8.vec.extract = extractelement <4 x float> %353, i64 2
  %355 = fmul contract float %27, %.sroa.0377.8.vec.extract
  %356 = fcmp contract ogt float %355, 0.000000e+00
  %357 = bitcast <4 x float> %345 to <4 x i32>
  %358 = xor <4 x i32> %136, %357
  %359 = bitcast <4 x i32> %358 to <4 x float>
  %360 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %346, <4 x float> %359, i8 113)
  %361 = extractelement <4 x float> %360, i64 0
  %362 = fcmp contract ogt float %361, 0.000000e+00
  br i1 %362, label %.sink.split.i355, label %366

.sink.split.i355:                                 ; preds = %277
  %363 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %353, <4 x float> %359, i8 113)
  %364 = extractelement <4 x float> %363, i64 0
  %365 = fcmp contract ogt float %364, 0.000000e+00
  br label %366

366:                                              ; preds = %277, %.sink.split.i355
  %.0.i354 = phi i1 [ false, %277 ], [ %365, %.sink.split.i355 ]
  %367 = and i1 %356, %.0.i354
  %368 = select i1 %367, i1 %.1.in, i1 false
  br label %369

369:                                              ; preds = %275, %366
  %370 = phi <4 x float> [ %354, %366 ], [ %276, %275 ]
  %.2.in = phi i1 [ %368, %366 ], [ %.1.in, %275 ]
  br i1 %211, label %.critedge, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i

.critedge:                                        ; preds = %369
  %371 = load <2 x float>, ptr %5, align 4
  %372 = call contract <2 x float> @llvm.fma.v2f32(<2 x float> %371, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> <float -1.000000e+00, float -1.000000e+00>)
  %373 = extractelement <2 x float> %372, i64 0
  %374 = fcmp contract oeq float %373, 0.000000e+00
  %375 = extractelement <2 x float> %372, i64 1
  %376 = fcmp contract oeq float %375, 0.000000e+00
  %narrow = and i1 %374, %376
  %377 = call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %372)
  %shift = shufflevector <2 x float> %377, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %378 = fcmp olt <2 x float> %377, %shift
  %379 = extractelement <2 x i1> %378, i64 0
  %.sroa.speculated500 = select i1 %379, float %375, float %373
  %.sroa.speculated = select i1 %379, float %373, float %375
  %380 = fmul contract float %.sroa.speculated, 0x3FE921FB60000000
  %381 = fdiv contract float %380, %.sroa.speculated500
  %382 = fsub contract float 0x3FF921FB60000000, %381
  %spec.select533 = select i1 %379, float %382, float %381
  %383 = bitcast float %spec.select533 to i32
  %384 = call float @llvm.fabs.f32(float %spec.select533)
  %385 = select contract i1 %narrow, float 0.000000e+00, float %384
  %386 = fmul contract float %385, 0x3FF45F3060000000
  %387 = fptosi float %386 to i32
  %388 = add nsw i32 %387, 1
  %389 = and i32 %388, -2
  %390 = sitofp i32 %389 to float
  %391 = shl i32 %389, 29
  %392 = select i1 %narrow, i32 0, i32 %383
  %393 = xor i32 %391, %392
  %394 = sub i32 0, %391
  %395 = fmul contract float %390, 0x3FE9200000000000
  %396 = fsub contract float %385, %395
  %397 = fmul contract float %390, 0x3F2FB40000000000
  %398 = fsub contract float %396, %397
  %399 = fmul contract float %390, 0x3E64442D20000000
  %400 = fsub contract float %398, %399
  %401 = fmul contract float %400, %400
  %402 = fcmp contract oeq float %385, 0x7FF0000000000000
  %403 = select i1 %402, float 0xFFFFFFFFE0000000, float %401
  %404 = call contract noundef float @llvm.fma.f32(float %403, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %405 = fmul contract float %403, %403
  %406 = call contract noundef float @llvm.fma.f32(float %405, float 0xBF29943F20000000, float %404)
  %407 = fmul contract float %403, %406
  %408 = call contract noundef float @llvm.fma.f32(float %403, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %409 = call contract noundef float @llvm.fma.f32(float %405, float 0x3EF99EB9C0000000, float %408)
  %410 = fmul contract float %403, %409
  %411 = call contract noundef float @llvm.fma.f32(float %407, float %400, float %400)
  %412 = call contract noundef float @llvm.fma.f32(float %403, float -5.000000e-01, float 1.000000e+00)
  %413 = call contract noundef float @llvm.fma.f32(float %410, float %403, float %412)
  %414 = and i32 %388, 2
  %415 = icmp eq i32 %414, 0
  %416 = select contract i1 %415, float %411, float %413
  %417 = and i32 %393, -2147483648
  %418 = bitcast float %416 to i32
  %419 = xor i32 %417, %418
  %420 = select contract i1 %415, float %413, float %411
  %421 = and i32 %394, -2147483648
  %422 = bitcast float %420 to i32
  %423 = xor i32 %421, %422
  %.sroa.0489.4.vec.extract = bitcast i32 %423 to float
  %424 = fmul contract float %.sroa.speculated500, %.sroa.0489.4.vec.extract
  %.sroa.0489.0.vec.extract = bitcast i32 %419 to float
  %425 = fmul contract float %.sroa.speculated500, %.sroa.0489.0.vec.extract
  %426 = fmul contract float %424, %424
  %427 = fmul contract float %425, %425
  %428 = fadd contract float %426, %427
  %429 = fsub contract float 1.000000e+00, %428
  %430 = fcmp contract olt float %429, 0.000000e+00
  %..i = select contract i1 %430, float 0.000000e+00, float %429
  %431 = call contract noundef float @llvm.sqrt.f32(float %..i)
  %432 = insertelement <4 x float> poison, float %424, i64 0
  %433 = insertelement <4 x float> %432, float %425, i64 1
  %434 = insertelement <4 x float> %433, float %431, i64 2
  %435 = shufflevector <4 x float> %434, <4 x float> %370, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %435, ptr %19, align 16
  store i32 0, ptr %31, align 4
  store i32 2, ptr %30, align 8
  %436 = fmul contract float %27, %431
  %437 = fcmp contract ogt float %436, 0.000000e+00
  %438 = select i1 %437, i1 %.2.in, i1 false
  br label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %.critedge, %369
  %.3.in = phi i1 [ %438, %.critedge ], [ %.2.in, %369 ]
  %439 = call noundef float @_ZNK7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, ptr noundef nonnull align 16 dereferenceable(16) %19, i1 noundef zeroext %.3.in)
  store float %439, ptr %28, align 16
  %440 = fcmp contract ogt float %439, 0.000000e+00
  %441 = and i1 %.3.in, %440
  call void @_ZNK7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %23, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, ptr noundef nonnull align 16 dereferenceable(16) %19, i1 noundef zeroext %441)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %12, ptr noundef nonnull align 16 dereferenceable(256) %23, i64 256, i1 false), !noalias !11
  %442 = load <4 x float>, ptr %28, align 16
  %443 = shufflevector <4 x float> %442, <4 x float> poison, <4 x i32> zeroinitializer
  %444 = call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %443, <4 x float> zeroinitializer, i8 -1)
  %445 = fadd contract <4 x float> %444, %444
  %446 = fneg contract <4 x float> %444
  %447 = fmul contract <4 x float> %443, %446
  %448 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %447, <4 x float> %444, <4 x float> %445)
  %449 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %448, <4 x float> %443, <4 x i32> <i32 8889890, i32 8889890, i32 8889890, i32 8889890>, i32 0, i8 -1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !11
  br label %450

450:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %455, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %451

451:                                              ; preds = %451, %450
  %.09.i.i.i = phi i64 [ 0, %450 ], [ %453, %451 ]
  %452 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i.i
  store <4 x float> %449, ptr %452, align 16, !alias.scope !14, !noalias !17
  %453 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i47.i = icmp eq i64 %453, 4
  br i1 %exitcond.not.i.i47.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %451, !llvm.loop !20

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %451
  %454 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %13, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %454, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false), !noalias !11
  %455 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i358 = icmp eq i64 %455, 4
  br i1 %exitcond.not.i.i358, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %450, !llvm.loop !21

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !11
  br label %456

456:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %468, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %457 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.030.i.i
  %458 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %13, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  br label %459

459:                                              ; preds = %459, %456
  %.034.i.i.i = phi i64 [ 0, %456 ], [ %466, %459 ]
  %460 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %457, i64 0, i64 %.034.i.i.i
  %461 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %458, i64 0, i64 %.034.i.i.i
  %462 = load <4 x float>, ptr %460, align 16, !noalias !25
  %463 = load <4 x float>, ptr %461, align 16, !noalias !25
  %464 = fmul contract <4 x float> %462, %463
  %465 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i.i
  store <4 x float> %464, ptr %465, align 16, !alias.scope !22, !noalias !28
  %466 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i48.i = icmp eq i64 %466, 4
  br i1 %exitcond.not.i.i48.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %459, !llvm.loop !29

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %459
  %467 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %467, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %468 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i49.i = icmp eq i64 %468, 4
  br i1 %exitcond.not.i49.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %456, !llvm.loop !30

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  %.sroa.0.0.isplat.i.i.i = select i1 %441, i32 252645135, i32 0
  br label %469

469:                                              ; preds = %469, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %471, %469 ]
  %470 = getelementptr inbounds [4 x %"struct.drjit::Mask.80"], ptr %18, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %470, align 1
  %471 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i360 = icmp eq i64 %471, 4
  br i1 %exitcond.not.i.i.i360, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %469, !llvm.loop !31

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %469
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  br label %472

472:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %485, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %473 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.028.i
  %474 = getelementptr inbounds [4 x %"struct.drjit::Mask.80"], ptr %18, i64 0, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  br label %475

475:                                              ; preds = %475, %472
  %.028.i.i.i = phi i64 [ 0, %472 ], [ %483, %475 ]
  %476 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %473, i64 0, i64 %.028.i.i.i
  %477 = getelementptr inbounds [4 x %"struct.drjit::Mask.60"], ptr %474, i64 0, i64 %.028.i.i.i
  %478 = load <8 x i1>, ptr %477, align 1, !noalias !38
  %479 = load <4 x float>, ptr %476, align 16
  %480 = shufflevector <8 x i1> %478, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %481 = select contract <4 x i1> %480, <4 x float> %479, <4 x float> zeroinitializer
  %482 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.028.i.i.i
  store <4 x float> %481, ptr %482, align 16, !alias.scope !41, !noalias !42
  %483 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i361 = icmp eq i64 %483, 4
  br i1 %exitcond.not.i.i.i361, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %475, !llvm.loop !43

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %475
  %484 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %24, i64 0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %484, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %485 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i362 = icmp eq i64 %485, 4
  br i1 %exitcond.not.i362, label %486, label %472, !llvm.loop !44

486:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %19, i64 32, i1 false)
  %487 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %487, ptr noundef nonnull align 16 dereferenceable(256) %24, i64 256, i1 false)
  br label %488

488:                                              ; preds = %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, %486
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_6VectorIfLm3EEERKNS_5PointIfLm2EEE(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.47") align 16 %0, ptr noundef nonnull align 4 dereferenceable(13) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
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
  %.not.i.i = fcmp une float %125, 0.000000e+00
  %127 = icmp ne i32 %126, 2139095040
  %narrow.i.i = and i1 %.not.i.i, %127
  %128 = lshr exact i32 %126, 23
  %129 = add nsw i32 %128, -127
  %130 = sitofp i32 %129 to float
  %131 = select i1 %narrow.i.i, float %130, float 0.000000e+00
  %132 = and i32 %.0.copyload11.i.cast.i, -2139095041
  %133 = or disjoint i32 %132, 1056964608
  %134 = select i1 %narrow.i.i, i32 %133, i32 %.0.copyload11.i.cast.i
  %135 = insertelement <2 x i32> poison, i32 %134, i64 0
  %.sroa.0.0.vec.insert.i.i.i = bitcast <2 x i32> %135 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %131, i64 1
  %.sroa.0.0.vec.extract168.i = bitcast i32 %134 to float
  %136 = fcmp contract ult float %.sroa.0.0.vec.extract168.i, 0x3FE6A09E60000000
  %137 = fadd contract float %131, 1.000000e+00
  %.sroa.0.4.vec.insert.i280 = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i, float %137, i64 1
  %.sroa.0.0.i = select i1 %136, <2 x float> %.sroa.0.4.vec.insert.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i280
  %.sroa.0.0.vec.extract175.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %138 = fadd contract float %.sroa.0.0.vec.extract175.i, -1.000000e+00
  %139 = select i1 %136, float %138, float -1.000000e+00
  %140 = fadd contract float %.sroa.0.0.vec.extract175.i, %139
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
  %.sroa.0.4.vec.extract177.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %154 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i, float 0xBF2BD01060000000, float %153)
  %155 = tail call contract noundef float @llvm.fma.f32(float %145, float -5.000000e-01, float %154)
  %156 = fadd contract float %140, %155
  %157 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i, float 0x3FE6300000000000, float %156)
  %158 = fcmp contract oeq float %125, 0x7FF0000000000000
  %spec.select.i281 = select i1 %158, float 0x7FF0000000000000, float %157
  %159 = fcmp contract oeq float %125, 0.000000e+00
  %.1.i282 = select i1 %159, float 0xFFF0000000000000, float %spec.select.i281
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
  %226 = fcmp contract ole float %225, 0x3E90000000000000
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
  %238 = select <2 x i1> %237, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %235
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
  %339 = fcmp contract oeq float %316, 0.000000e+00
  %spec.select.i287 = select i1 %339, float 1.000000e+00, float %storemerge.i
  %340 = load <4 x float>, ptr %2, align 16
  %341 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %340, <4 x float> %260, i8 113)
  %342 = extractelement <4 x float> %341, i64 0
  %343 = fmul contract float %317, %342
  %344 = fcmp contract ole float %343, 0.000000e+00
  %.1.i288 = select i1 %344, float 0.000000e+00, float %spec.select.i287
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
define weak_odr noundef float @_ZNK7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 16 dereferenceable(240) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.mitsuba::Vector", align 16
  %7 = alloca %"class.mitsuba::MicrofacetDistribution", align 4
  %8 = alloca %"struct.mitsuba::Vector", align 16
  %9 = alloca %"struct.mitsuba::Vector", align 16
  %10 = getelementptr inbounds i8, ptr %2, i64 208
  %11 = getelementptr inbounds i8, ptr %2, i64 216
  %12 = load float, ptr %11, align 8
  %13 = fcmp contract une float %12, 0.000000e+00
  br i1 %13, label %14, label %323

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 182
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

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
  %34 = getelementptr inbounds i8, ptr %0, i64 178
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

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
  %46 = getelementptr inbounds i8, ptr %0, i64 179
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef float %54(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext true)
  br label %56

56:                                               ; preds = %49, %44
  %57 = phi contract float [ %55, %49 ], [ 0.000000e+00, %44 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 176
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %0, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 112
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef float %66(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext true)
  %68 = fmul contract float %67, 2.500000e-01
  br label %69

69:                                               ; preds = %61, %56
  %70 = phi float [ %68, %61 ], [ 0.000000e+00, %56 ]
  %71 = fsub contract float 1.000000e+00, %57
  %72 = fsub contract float 1.000000e+00, %45
  %73 = fmul contract float %72, %71
  %74 = fmul contract float %45, %71
  %75 = fcmp contract ogt float %12, 0.000000e+00
  %76 = getelementptr inbounds i8, ptr %0, i64 152
  %77 = load float, ptr %76, align 8
  %78 = fdiv contract float 1.000000e+00, %77
  %79 = select contract i1 %75, float %77, float %78
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  %81 = load float, ptr %80, align 8
  %82 = fmul contract float %12, %81
  %.fr341 = freeze float %82
  %83 = fcmp contract ogt float %.fr341, 0.000000e+00
  %84 = fcmp contract olt float %.fr341, 0.000000e+00
  %. = select contract i1 %83, float 1.000000e+00, float %79
  %85 = insertelement <4 x float> poison, float %., i64 0
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> zeroinitializer
  %87 = load <4 x float>, ptr %3, align 16
  %88 = fmul contract <4 x float> %87, %86
  %89 = load <4 x float>, ptr %10, align 16
  %90 = fadd contract <4 x float> %89, %88
  %91 = fmul contract <4 x float> %90, %90
  %shift = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %92 = fadd contract <4 x float> %91, %shift
  %shift342 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %93 = fadd contract <4 x float> %shift342, %92
  %94 = extractelement <4 x float> %93, i64 0
  %95 = tail call contract noundef float @llvm.sqrt.f32(float %94)
  %96 = fdiv contract float 1.000000e+00, %95
  %97 = insertelement <4 x float> poison, float %96, i64 0
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> zeroinitializer
  %99 = fmul contract <4 x float> %90, %98
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  %bc = bitcast <4 x float> %99 to <4 x i32>
  %101 = extractelement <4 x i32> %bc, i64 2
  %102 = and i32 %101, -2147483648
  %103 = insertelement <4 x i32> poison, i32 %102, i64 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  %.cast = bitcast <4 x float> %99 to <4 x i32>
  %105 = xor <4 x i32> %104, %.cast
  %106 = bitcast <4 x i32> %105 to <4 x float>
  store <4 x i32> %105, ptr %6, align 16
  %107 = load i8, ptr %15, align 2
  %108 = trunc i8 %107 to i1
  %109 = fmul contract float %33, %33
  %110 = bitcast <4 x float> %89 to <4 x i32>
  br i1 %108, label %113, label %111

111:                                              ; preds = %69
  %112 = fcmp contract ogt float %109, 0x3F50624DE0000000
  %..i.i = select contract i1 %112, float %109, float 0x3F50624DE0000000
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %..i.i, i64 0
  %.sroa.0.4.vec.insert.i = shufflevector <2 x float> %.sroa.0.0.vec.insert.i, <2 x float> poison, <2 x i32> zeroinitializer
  br label %122

113:                                              ; preds = %69
  %114 = fsub contract float 1.000000e+00, %27
  %115 = tail call contract noundef float @llvm.sqrt.f32(float %114)
  %116 = fdiv contract float %109, %115
  %117 = fmul contract float %115, %109
  %118 = insertelement <2 x float> poison, float %116, i64 0
  %119 = insertelement <2 x float> %118, float %117, i64 1
  %120 = fcmp contract ogt <2 x float> %119, <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %121 = select <2 x i1> %120, <2 x float> %119, <2 x float> <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  br label %122

122:                                              ; preds = %113, %111
  %.sroa.0.0.i = phi <2 x float> [ %121, %113 ], [ %.sroa.0.4.vec.insert.i, %111 ]
  store i32 1, ptr %7, align 4
  %123 = getelementptr inbounds i8, ptr %7, i64 4
  %124 = getelementptr inbounds i8, ptr %7, i64 12
  store i8 1, ptr %124, align 4
  %125 = fcmp contract olt <2 x float> %.sroa.0.0.i, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %126 = select <2 x i1> %125, <2 x float> <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>, <2 x float> %.sroa.0.0.i
  store <2 x float> %126, ptr %123, align 4
  %127 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %89, <4 x float> %106, i8 113)
  %128 = extractelement <4 x float> %127, i64 0
  %129 = fcmp contract oge float %128, 0.000000e+00
  %130 = select contract i1 %129, float %77, float %78
  %131 = select contract i1 %129, float %78, float %77
  %132 = fneg contract float %128
  %133 = tail call contract noundef float @llvm.fma.f32(float %132, float %128, float 1.000000e+00)
  %134 = fmul contract float %131, %131
  %135 = fneg contract float %133
  %136 = tail call contract noundef float @llvm.fma.f32(float %135, float %134, float 1.000000e+00)
  %137 = tail call contract noundef float @llvm.fabs.f32(float %128)
  %138 = fcmp contract olt float %136, 0.000000e+00
  %..i.i268 = select contract i1 %138, float 0.000000e+00, float %136
  %139 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i268)
  %140 = fcmp contract oeq float %77, 1.000000e+00
  %141 = fcmp contract oeq float %128, 0.000000e+00
  %142 = fneg contract float %130
  %143 = tail call contract noundef float @llvm.fma.f32(float %142, float %139, float %137)
  %144 = tail call contract noundef float @llvm.fma.f32(float %130, float %139, float %137)
  %145 = fdiv contract float %143, %144
  %146 = tail call contract noundef float @llvm.fma.f32(float %142, float %137, float %139)
  %147 = tail call contract noundef float @llvm.fma.f32(float %130, float %137, float %139)
  %148 = fdiv contract float %146, %147
  %149 = fmul contract float %145, %145
  %150 = fmul contract float %148, %148
  %151 = fadd contract float %149, %150
  %152 = fmul contract float %151, 5.000000e-01
  %153 = select i1 %141, float 1.000000e+00, float %152
  %spec.select.i = select i1 %140, float 0.000000e+00, float %153
  %154 = fsub contract float 1.000000e+00, %spec.select.i
  br i1 %75, label %155, label %.thread

155:                                              ; preds = %122
  %156 = getelementptr inbounds i8, ptr %0, i64 168
  %157 = load float, ptr %156, align 8
  %158 = fmul contract float %74, %154
  %159 = fsub contract float 1.000000e+00, %158
  %160 = fmul contract float %159, %157
  %161 = load i8, ptr %34, align 2
  %162 = trunc i8 %161 to i1
  br i1 %162, label %167, label %.thread334

.thread:                                          ; preds = %122
  %163 = load i8, ptr %34, align 2
  %164 = trunc i8 %163 to i1
  %spec.select337 = select i1 %164, float %154, float 0.000000e+00
  %165 = xor i1 %164, true
  %166 = or i1 %83, %165
  br label %.thread334

167:                                              ; preds = %155
  %168 = fmul contract float %74, %157
  %169 = fmul contract float %154, %168
  br label %.thread334

.thread334:                                       ; preds = %.thread, %155, %167
  %.not = phi i1 [ %83, %167 ], [ true, %155 ], [ %166, %.thread ]
  %170 = phi float [ %160, %167 ], [ %160, %155 ], [ %spec.select.i, %.thread ]
  %171 = phi contract float [ %169, %167 ], [ 0.000000e+00, %155 ], [ %spec.select337, %.thread ]
  %172 = load i8, ptr %58, align 8
  %173 = trunc i8 %172 to i1
  %brmerge.not = and i1 %75, %173
  %174 = getelementptr inbounds i8, ptr %0, i64 172
  %175 = load float, ptr %174, align 4
  %176 = fmul contract float %70, %175
  %177 = select contract i1 %brmerge.not, float %176, float 0.000000e+00
  %178 = getelementptr inbounds i8, ptr %0, i64 164
  %179 = load float, ptr %178, align 4
  %180 = fmul contract float %73, %179
  %181 = select contract i1 %75, float %180, float 0.000000e+00
  %182 = fadd contract float %170, %171
  %183 = fadd contract float %182, %177
  %184 = fadd contract float %183, %181
  %185 = fdiv contract float 1.000000e+00, %184
  %186 = fmul contract float %170, %185
  %187 = fmul contract float %171, %185
  %188 = fmul contract float %177, %185
  %189 = fmul contract float %181, %185
  %190 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %87, <4 x float> %106, i8 113)
  %191 = extractelement <4 x float> %190, i64 0
  %192 = fmul contract float %191, 4.000000e+00
  %193 = fdiv contract float 1.000000e+00, %192
  br i1 %.not, label %201, label %194

194:                                              ; preds = %.thread334
  %195 = fmul contract float %79, %79
  %196 = fmul contract float %195, %191
  %197 = fmul contract float %79, %191
  %198 = fadd contract float %128, %197
  %199 = fmul contract float %198, %198
  %200 = fdiv contract float %196, %199
  br label %201

201:                                              ; preds = %.thread334, %194
  %.sink = phi float [ %200, %194 ], [ %193, %.thread334 ]
  %202 = tail call contract noundef float @llvm.fabs.f32(float %.sink)
  %203 = bitcast float %12 to i32
  %204 = and i32 %203, -2147483648
  %205 = insertelement <4 x i32> poison, i32 %204, i64 0
  %206 = shufflevector <4 x i32> %205, <4 x i32> poison, <4 x i32> zeroinitializer
  %207 = xor <4 x i32> %105, %206
  %208 = bitcast <4 x i32> %207 to <4 x float>
  %209 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %89, <4 x float> %208, i8 113)
  %210 = extractelement <4 x float> %209, i64 0
  %211 = fcmp contract ogt float %210, 0.000000e+00
  br i1 %211, label %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit, label %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit.thread

_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit: ; preds = %201
  %212 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %87, <4 x float> %208, i8 113)
  %.fr340 = freeze <4 x float> %212
  %213 = extractelement <4 x float> %.fr340, i64 0
  %214 = fcmp contract ogt float %213, 0.000000e+00
  %215 = and i1 %214, %83
  br label %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit.thread

_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit.thread: ; preds = %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit, %201
  %cond.fr = phi i1 [ false, %201 ], [ %215, %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit ]
  %216 = xor <4 x i32> %206, %110
  store <4 x i32> %216, ptr %8, align 16
  %217 = call noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_6VectorIfLm3EEESA_(ptr noundef nonnull align 4 dereferenceable(13) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %218 = fmul contract float %186, %217
  %219 = fmul contract float %202, %218
  %220 = fadd contract float %219, 0.000000e+00
  %spec.select = select i1 %cond.fr, float %220, float 0.000000e+00
  %221 = load float, ptr %80, align 8
  %222 = fmul contract float %221, 0x3FD45F3060000000
  %223 = fmul contract float %189, %222
  %224 = fadd contract float %223, %spec.select
  %.1 = select i1 %83, float %224, float %spec.select
  %225 = load i8, ptr %34, align 2
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %255

227:                                              ; preds = %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit.thread
  %228 = load <4 x i32>, ptr %6, align 16
  %229 = xor <4 x i32> %228, %206
  %230 = bitcast <4 x i32> %229 to <4 x float>
  %231 = load <4 x float>, ptr %10, align 16
  %232 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %231, <4 x float> %230, i8 113)
  %233 = extractelement <4 x float> %232, i64 0
  %234 = fcmp contract ogt float %233, 0.000000e+00
  %235 = bitcast <4 x float> %231 to <4 x i32>
  br i1 %234, label %236, label %247

236:                                              ; preds = %227
  %237 = fcmp contract oge float %12, 0.000000e+00
  %238 = xor <4 x i32> %228, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %239 = select i1 %237, i8 7, i8 0
  %240 = bitcast i8 %239 to <8 x i1>
  %241 = shufflevector <8 x i1> %240, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.v.i = select <4 x i1> %241, <4 x i32> %238, <4 x i32> %228
  %242 = bitcast <4 x i32> %.v.i to <4 x float>
  %243 = load <4 x float>, ptr %3, align 16
  %244 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %243, <4 x float> %242, i8 113)
  %245 = extractelement <4 x float> %244, i64 0
  %246 = fcmp contract ogt float %245, 0.000000e+00
  br label %247

247:                                              ; preds = %227, %236
  %.0.i272 = phi i1 [ false, %227 ], [ %246, %236 ]
  %248 = and i1 %84, %.0.i272
  %249 = xor <4 x i32> %206, %235
  store <4 x i32> %249, ptr %9, align 16
  %250 = call noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_6VectorIfLm3EEESA_(ptr noundef nonnull align 4 dereferenceable(13) %7, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %6)
  br i1 %248, label %251, label %255

251:                                              ; preds = %247
  %252 = fmul contract float %187, %250
  %253 = fmul contract float %202, %252
  %254 = fadd contract float %.1, %253
  br label %255

255:                                              ; preds = %251, %247, %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit.thread
  %.2 = phi float [ %254, %251 ], [ %.1, %247 ], [ %.1, %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit.thread ]
  %256 = load i8, ptr %58, align 8
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %323

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %0, i64 136
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 112
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef float %263(ptr noundef nonnull align 8 dereferenceable(40) %260, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext true)
  br i1 %cond.fr, label %265, label %323

265:                                              ; preds = %258
  %266 = load float, ptr %100, align 8
  %267 = fcmp contract olt float %266, 0.000000e+00
  %268 = call contract noundef float @llvm.fma.f32(float %264, float 0xBFB99999A0000000, float 0x3FB99999A0000000)
  %269 = call contract noundef float @llvm.fma.f32(float %264, float 0x3F50624DE0000000, float %268)
  %270 = fmul contract float %269, %269
  %271 = fadd contract float %270, -1.000000e+00
  %272 = fmul contract float %266, %266
  %273 = fmul contract float %271, %272
  %274 = fadd contract float %273, 1.000000e+00
  %275 = fcmp contract ult float %270, 0.000000e+00
  %276 = fcmp contract oeq float %270, 0.000000e+00
  %277 = fcmp contract oeq float %270, 0x7FF0000000000000
  %.not.i.i.i.i = fcmp une float %270, 0.000000e+00
  %.0.copyload11.i.cast.i.i.i = bitcast float %270 to i32
  %278 = and i32 %.0.copyload11.i.cast.i.i.i, 2139095040
  %279 = icmp ne i32 %278, 2139095040
  %narrow.i.i.i.i = and i1 %.not.i.i.i.i, %279
  %280 = and i32 %.0.copyload11.i.cast.i.i.i, -2139095041
  %281 = or disjoint i32 %280, 1056964608
  %282 = select i1 %narrow.i.i.i.i, i32 %281, i32 %.0.copyload11.i.cast.i.i.i
  %.sroa.0.0.vec.extract168.i.i.i = bitcast i32 %282 to float
  %283 = fcmp contract ult float %.sroa.0.0.vec.extract168.i.i.i, 0x3FE6A09E60000000
  %284 = insertelement <2 x i32> poison, i32 %282, i64 0
  %.sroa.0.0.vec.insert.i.i.i.i.i = bitcast <2 x i32> %284 to <2 x float>
  %285 = lshr exact i32 %278, 23
  %286 = add nsw i32 %285, -127
  %287 = sitofp i32 %286 to float
  %288 = select i1 %narrow.i.i.i.i, float %287, float 0.000000e+00
  %.sroa.0.4.vec.insert.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i, float %288, i64 1
  %289 = fadd contract float %288, 1.000000e+00
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i, float %289, i64 1
  %.sroa.0.0.i.i.i = select i1 %283, <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i.i.i
  %.sroa.0.4.vec.extract177.i.i.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 1
  %.sroa.0.0.vec.extract175.i.i.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 0
  %290 = fadd contract float %.sroa.0.0.vec.extract175.i.i.i, -1.000000e+00
  %291 = select i1 %283, float %290, float -1.000000e+00
  %292 = fadd contract float %.sroa.0.0.vec.extract175.i.i.i, %291
  %293 = fmul contract float %292, %292
  %294 = fmul contract float %292, %293
  %295 = fmul contract float %293, %293
  %296 = fmul contract float %295, %295
  %297 = call contract noundef float @llvm.fma.f32(float %292, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %298 = call contract noundef float @llvm.fma.f32(float %292, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %299 = call contract noundef float @llvm.fma.f32(float %293, float %297, float %298)
  %300 = call contract noundef float @llvm.fma.f32(float %292, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %301 = call contract noundef float @llvm.fma.f32(float %292, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %302 = call contract noundef float @llvm.fma.f32(float %293, float %300, float %301)
  %303 = call contract noundef float @llvm.fma.f32(float %295, float %299, float %302)
  %304 = call contract noundef float @llvm.fma.f32(float %296, float 0x3FB2043760000000, float %303)
  %305 = fmul contract float %294, %304
  %306 = call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i.i.i, float 0xBF2BD01060000000, float %305)
  %307 = call contract noundef float @llvm.fma.f32(float %293, float -5.000000e-01, float %306)
  %308 = fadd contract float %292, %307
  %309 = call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i.i.i, float 0x3FE6300000000000, float %308)
  %310 = fmul contract float %309, 0x400921FB60000000
  %311 = select i1 %277, float 0x7FF0000000000000, float %310
  %312 = select i1 %276, float 0xFFF0000000000000, float %311
  %313 = select i1 %275, float 0xFFFFFFFFE0000000, float %312
  %314 = fmul contract float %313, %274
  %315 = fdiv contract float %271, %314
  %316 = fmul contract float %266, %315
  %317 = fcmp contract ogt float %316, 0x3BC79CA100000000
  %..i.i277 = select contract i1 %317, float %315, float 0.000000e+00
  %318 = fmul contract float %266, %..i.i277
  %319 = select contract i1 %267, float 0.000000e+00, float %318
  %320 = fmul contract float %188, %319
  %321 = fmul contract float %202, %320
  %322 = fadd contract float %.2, %321
  br label %323

323:                                              ; preds = %255, %258, %265, %5
  %.0 = phi float [ 0.000000e+00, %5 ], [ %322, %265 ], [ %.2, %258 ], [ %.2, %255 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, i1 noundef zeroext %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.drjit::Array", align 16
  %.sroa.0.i = alloca [4 x %"struct.drjit::Array"], align 16
  %8 = alloca %"struct.drjit::Array", align 16
  %9 = alloca %"struct.mitsuba::detail::CIE1932Tables", align 8
  %10 = alloca %"struct.mitsuba::detail::CIE1932Tables", align 8
  %11 = alloca %"struct.drjit::Array", align 16
  %12 = alloca %"struct.mitsuba::Spectrum", align 16
  %13 = alloca %"struct.mitsuba::Spectrum", align 16
  %14 = alloca %"struct.drjit::Mask.75", align 1
  %15 = alloca float, align 4
  %16 = alloca %"struct.mitsuba::Spectrum", align 16
  %17 = alloca float, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.mitsuba::MicrofacetDistribution", align 4
  %20 = alloca %"struct.mitsuba::Vector", align 16
  %21 = alloca %"class.std::__1::tuple", align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %"struct.drjit::Matrix", align 16
  %26 = getelementptr inbounds i8, ptr %3, i64 208
  %27 = getelementptr inbounds i8, ptr %3, i64 216
  %28 = load float, ptr %27, align 8
  %29 = fcmp contract une float %28, 0.000000e+00
  br i1 %29, label %45, label %30

30:                                               ; preds = %6
  store <4 x float> zeroinitializer, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  br label %31

31:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %30
  %.012.i = phi i64 [ 0, %30 ], [ %40, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %32 = getelementptr inbounds float, ptr %13, i64 %.012.i
  %33 = load float, ptr %32, align 4
  %34 = insertelement <4 x float> poison, float %33, i64 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %36, %31
  %.05.i.i.i = phi i64 [ 0, %31 ], [ %38, %36 ]
  %37 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.05.i.i.i
  store <4 x float> %35, ptr %37, align 16
  %38 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %38, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %36, !llvm.loop !7

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %36
  %39 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %39, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %40 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %40, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %31, !llvm.loop !9

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %41

41:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %41
  %.0670992 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %44, %41 ]
  %42 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.0670992
  %43 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %42, i64 0, i64 %.0670992
  store <4 x float> zeroinitializer, ptr %43, align 16
  %44 = add nuw nsw i64 %.0670992, 1
  %exitcond.not = icmp eq i64 %44, 4
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !10

45:                                               ; preds = %6
  %46 = getelementptr inbounds i8, ptr %1, i64 182
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %1, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef float %54(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  br label %56

56:                                               ; preds = %49, %45
  %57 = phi contract float [ %55, %49 ], [ 0.000000e+00, %45 ]
  %58 = getelementptr inbounds i8, ptr %1, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef float %62(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %64 = getelementptr inbounds i8, ptr %1, i64 183
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %74

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %1, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef float %72(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  br label %74

74:                                               ; preds = %67, %56
  %75 = phi contract float [ %73, %67 ], [ 0.000000e+00, %56 ]
  %76 = getelementptr inbounds i8, ptr %1, i64 178
  %77 = load i8, ptr %76, align 2
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %1, i64 104
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 112
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef float %84(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  br label %86

86:                                               ; preds = %79, %74
  %87 = phi contract float [ %85, %79 ], [ 0.000000e+00, %74 ]
  %88 = getelementptr inbounds i8, ptr %1, i64 179
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %1, i64 144
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 112
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef float %96(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  br label %98

98:                                               ; preds = %91, %86
  %99 = phi contract float [ %97, %91 ], [ 0.000000e+00, %86 ]
  store float %99, ptr %15, align 4
  %100 = getelementptr inbounds i8, ptr %1, i64 176
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %1, i64 128
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 112
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef float %108(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  br label %110

110:                                              ; preds = %103, %98
  %111 = phi contract float [ %109, %103 ], [ 0.000000e+00, %98 ]
  %112 = getelementptr inbounds i8, ptr %1, i64 177
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 88
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 112
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef float %120(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  br label %122

122:                                              ; preds = %115, %110
  %123 = phi contract float [ %121, %115 ], [ 0.000000e+00, %110 ]
  %124 = getelementptr inbounds i8, ptr %1, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 72
  %128 = load ptr, ptr %127, align 8
  %129 = tail call <4 x float> %128(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  store <4 x float> %129, ptr %16, align 16
  %130 = fsub contract float 1.000000e+00, %99
  %131 = fsub contract float 1.000000e+00, %87
  %132 = fmul contract float %131, %130
  %133 = fmul contract float %87, %130
  store float %133, ptr %17, align 4
  %134 = getelementptr inbounds i8, ptr %4, i64 8
  %135 = load float, ptr %134, align 8
  %136 = fmul contract float %28, %135
  %137 = fcmp contract ogt float %136, 0.000000e+00
  %138 = fcmp contract olt float %136, 0.000000e+00
  %139 = fcmp contract ogt float %28, 0.000000e+00
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %18, align 1
  %141 = getelementptr inbounds i8, ptr %1, i64 152
  %142 = load float, ptr %141, align 8
  %143 = fdiv contract float 1.000000e+00, %142
  %144 = select contract i1 %139, float %142, float %143
  %145 = select contract i1 %139, float %143, float %142
  %146 = load i8, ptr %46, align 2
  %147 = trunc i8 %146 to i1
  %148 = fmul contract float %63, %63
  br i1 %147, label %151, label %149

149:                                              ; preds = %122
  %150 = fcmp contract ogt float %148, 0x3F50624DE0000000
  %..i.i = select contract i1 %150, float %148, float 0x3F50624DE0000000
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %..i.i, i64 0
  %.sroa.0.4.vec.insert.i = shufflevector <2 x float> %.sroa.0.0.vec.insert.i, <2 x float> poison, <2 x i32> zeroinitializer
  br label %161

151:                                              ; preds = %122
  %152 = fmul contract float %57, 0x3FECCCCCC0000000
  %153 = fsub contract float 1.000000e+00, %152
  %154 = tail call contract noundef float @llvm.sqrt.f32(float %153)
  %155 = fdiv contract float %148, %154
  %156 = fmul contract float %154, %148
  %157 = insertelement <2 x float> poison, float %155, i64 0
  %158 = insertelement <2 x float> %157, float %156, i64 1
  %159 = fcmp contract ogt <2 x float> %158, <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %160 = select <2 x i1> %159, <2 x float> %158, <2 x float> <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  br label %161

161:                                              ; preds = %151, %149
  %.sroa.0.0.i = phi <2 x float> [ %160, %151 ], [ %.sroa.0.4.vec.insert.i, %149 ]
  store i32 1, ptr %19, align 4
  %162 = getelementptr inbounds i8, ptr %19, i64 4
  %163 = getelementptr inbounds i8, ptr %19, i64 12
  store i8 1, ptr %163, align 4
  %164 = fcmp contract olt <2 x float> %.sroa.0.0.i, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %165 = select <2 x i1> %164, <2 x float> <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>, <2 x float> %.sroa.0.0.i
  store <2 x float> %165, ptr %162, align 4
  %. = select contract i1 %137, float 1.000000e+00, float %144
  %166 = insertelement <4 x float> poison, float %., i64 0
  %167 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> zeroinitializer
  %168 = load <4 x float>, ptr %4, align 16
  %169 = fmul contract <4 x float> %167, %168
  %170 = load <4 x float>, ptr %26, align 16
  %171 = fadd contract <4 x float> %170, %169
  %172 = fmul contract <4 x float> %171, %171
  %shift = shufflevector <4 x float> %172, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %173 = fadd contract <4 x float> %172, %shift
  %shift1009 = shufflevector <4 x float> %172, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %174 = fadd contract <4 x float> %shift1009, %173
  %175 = extractelement <4 x float> %174, i64 0
  %176 = tail call contract noundef float @llvm.sqrt.f32(float %175)
  %177 = fdiv contract float 1.000000e+00, %176
  %178 = insertelement <4 x float> poison, float %177, i64 0
  %179 = shufflevector <4 x float> %178, <4 x float> poison, <4 x i32> zeroinitializer
  %180 = fmul contract <4 x float> %171, %179
  %bc = bitcast <4 x float> %180 to <4 x i32>
  %181 = extractelement <4 x i32> %bc, i64 2
  %182 = and i32 %181, -2147483648
  %183 = insertelement <4 x i32> poison, i32 %182, i64 0
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> zeroinitializer
  %.cast = bitcast <4 x float> %180 to <4 x i32>
  %185 = xor <4 x i32> %184, %.cast
  %186 = bitcast <4 x i32> %185 to <4 x float>
  store <4 x i32> %185, ptr %20, align 16
  %187 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %170, <4 x float> %186, i8 113)
  %188 = extractelement <4 x float> %187, i64 0
  %189 = fcmp contract oge float %188, 0.000000e+00
  %190 = select contract i1 %189, float %142, float %143
  %191 = select contract i1 %189, float %143, float %142
  %192 = fneg contract float %188
  %193 = tail call contract noundef float @llvm.fma.f32(float %192, float %188, float 1.000000e+00)
  %194 = fmul contract float %191, %191
  %195 = fneg contract float %193
  %196 = tail call contract noundef float @llvm.fma.f32(float %195, float %194, float 1.000000e+00)
  %197 = tail call contract noundef float @llvm.fabs.f32(float %188)
  %198 = fcmp contract olt float %196, 0.000000e+00
  %..i.i753 = select contract i1 %198, float 0.000000e+00, float %196
  %199 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i753)
  %200 = fcmp contract oeq float %142, 1.000000e+00
  %201 = fcmp contract oeq float %188, 0.000000e+00
  %202 = fneg contract float %190
  %203 = tail call contract noundef float @llvm.fma.f32(float %202, float %199, float %197)
  %204 = tail call contract noundef float @llvm.fma.f32(float %190, float %199, float %197)
  %205 = fdiv contract float %203, %204
  %206 = tail call contract noundef float @llvm.fma.f32(float %202, float %197, float %199)
  %207 = tail call contract noundef float @llvm.fma.f32(float %190, float %197, float %199)
  %208 = fdiv contract float %206, %207
  %209 = fmul contract float %205, %205
  %210 = fmul contract float %208, %208
  %211 = fadd contract float %209, %210
  %212 = fmul contract float %211, 5.000000e-01
  %213 = select i1 %201, float 1.000000e+00, float %212
  %spec.select.i = select i1 %200, float 0.000000e+00, float %213
  %214 = fcmp contract ult float %188, 0.000000e+00
  %215 = fneg contract float %199
  %216 = select contract i1 %214, float %199, float %215
  %.sroa.098.0.vec.insert.i = insertelement <2 x float> poison, float %spec.select.i, i64 0
  %.sroa.098.4.vec.insert.i = insertelement <2 x float> %.sroa.098.0.vec.insert.i, float %216, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %190, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %191, i64 1
  store <2 x float> %.sroa.098.4.vec.insert.i, ptr %21, align 8
  %217 = getelementptr inbounds i8, ptr %21, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %217, align 8
  %218 = bitcast float %28 to i32
  %219 = and i32 %218, -2147483648
  %220 = insertelement <4 x i32> poison, i32 %219, i64 0
  %221 = shufflevector <4 x i32> %220, <4 x i32> poison, <4 x i32> zeroinitializer
  %222 = xor <4 x i32> %185, %221
  %223 = bitcast <4 x i32> %222 to <4 x float>
  %224 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %170, <4 x float> %223, i8 113)
  %225 = extractelement <4 x float> %224, i64 0
  %226 = fcmp contract ogt float %225, 0.000000e+00
  %bc998 = bitcast <4 x i32> %185 to <4 x float>
  %227 = extractelement <4 x float> %bc998, i64 2
  br i1 %226, label %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit757, label %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit757.thread

_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit757: ; preds = %161
  %228 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %168, <4 x float> %223, i8 113)
  %229 = extractelement <4 x float> %228, i64 0
  %230 = fcmp contract ogt float %229, 0.000000e+00
  %231 = fcmp contract oge float %28, 0.000000e+00
  %232 = xor <4 x i32> %185, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %233 = select i1 %231, i8 7, i8 0
  %234 = bitcast i8 %233 to <8 x i1>
  %235 = shufflevector <8 x i1> %234, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.v.i = select <4 x i1> %235, <4 x i32> %232, <4 x i32> %185
  %236 = bitcast <4 x i32> %.v.i to <4 x float>
  %237 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %168, <4 x float> %236, i8 113)
  %238 = extractelement <4 x float> %237, i64 0
  %239 = fcmp contract ogt float %238, 0.000000e+00
  %240 = fcmp contract ogt float %spec.select.i, 0.000000e+00
  %not.brmerge741 = and i1 %230, %137
  %spec.select = select i1 %not.brmerge741, i1 %240, i1 false
  br label %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit757.thread

_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit757.thread: ; preds = %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit757, %161
  %.0.i755977 = phi i1 [ false, %161 ], [ %239, %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit757 ]
  %.0.i969976 = phi i1 [ false, %161 ], [ %230, %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit757 ]
  %241 = phi i1 [ false, %161 ], [ %spec.select, %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit757 ]
  %242 = load i8, ptr %100, align 8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %247

244:                                              ; preds = %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit757.thread
  %245 = fcmp contract ogt float %111, 0.000000e+00
  %not.brmerge743 = select i1 %245, i1 %137, i1 false
  %246 = and i1 %not.brmerge743, %.0.i969976
  %spec.select979 = and i1 %139, %246
  br label %247

247:                                              ; preds = %244, %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit757.thread
  %248 = phi i1 [ false, %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit757.thread ], [ %spec.select979, %244 ]
  %249 = load i8, ptr %76, align 2
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = fcmp contract ogt float %133, 0.000000e+00
  %brmerge745.not984 = select i1 %252, i1 %138, i1 false
  %brmerge747.not = and i1 %brmerge745.not984, %.0.i755977
  %253 = fcmp contract olt float %spec.select.i, 1.000000e+00
  %spec.select1003 = select i1 %brmerge747.not, i1 %253, i1 false
  br label %254

254:                                              ; preds = %251, %247
  %255 = phi i1 [ false, %247 ], [ %spec.select1003, %251 ]
  %256 = fcmp contract ogt float %132, 0.000000e+00
  %brmerge749.not = select i1 %256, i1 %137, i1 false
  %257 = load i8, ptr %112, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = fcmp contract ogt float %123, 0.000000e+00
  %brmerge751.not = select i1 %260, i1 %137, i1 false
  %261 = fcmp contract ogt float %130, 0.000000e+00
  %or.cond980 = and i1 %brmerge751.not, %261
  %spec.select982 = and i1 %139, %or.cond980
  br label %262

262:                                              ; preds = %259, %254
  %263 = phi i1 [ false, %254 ], [ %spec.select982, %259 ]
  %shift1010 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %264 = fmul contract <2 x float> %165, %shift1010
  %265 = extractelement <2 x float> %264, i64 0
  %266 = shufflevector <4 x i32> %185, <4 x i32> poison, <2 x i32> <i32 0, i32 1>
  %267 = bitcast <2 x i32> %266 to <2 x float>
  %268 = fdiv contract <2 x float> %267, %165
  %269 = fmul contract <2 x float> %268, %268
  %shift1011 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %270 = fadd contract <2 x float> %269, %shift1011
  %271 = extractelement <2 x float> %270, i64 0
  %272 = fmul contract float %265, 0x400921FB60000000
  %273 = fmul contract float %227, %227
  %274 = fadd contract float %273, %271
  %275 = fmul contract float %274, %274
  %276 = fmul contract float %272, %275
  %277 = fdiv contract float 1.000000e+00, %276
  %278 = fmul contract float %227, %277
  %279 = fcmp contract ogt float %278, 0x3BC79CA100000000
  %.0..i = select contract i1 %279, float %277, float 0.000000e+00
  %280 = call noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE1GERKNS_6VectorIfLm3EEESA_SA_(ptr noundef nonnull align 4 dereferenceable(13) %19, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %20)
  br i1 %241, label %281, label %371

281:                                              ; preds = %262
  %282 = getelementptr inbounds i8, ptr %1, i64 180
  %283 = load i8, ptr %282, align 4
  %284 = trunc i8 %283 to i1
  br i1 %284, label %.noexc, label %338

.noexc:                                           ; preds = %281
  %285 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.01.0.copyload.i = load <4 x float>, ptr %285, align 16
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10)
  %286 = fadd contract <4 x float> %.sroa.01.0.copyload.i, <float -3.600000e+02, float -3.600000e+02, float -3.600000e+02, float -3.600000e+02>
  %287 = fmul contract <4 x float> %286, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %288 = fcmp contract oge <4 x float> %.sroa.01.0.copyload.i, <float 3.600000e+02, float 3.600000e+02, float 3.600000e+02, float 3.600000e+02>
  %289 = fcmp contract ole <4 x float> %.sroa.01.0.copyload.i, <float 8.300000e+02, float 8.300000e+02, float 8.300000e+02, float 8.300000e+02>
  %290 = and <4 x i1> %288, %289
  %291 = call <4 x i32> @llvm.x86.avx512.mask.cvttps2udq.128(<4 x float> %287, <4 x i32> zeroinitializer, i8 -1)
  %292 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %291, <4 x i32> <i32 93, i32 93, i32 93, i32 93>)
  %293 = add nuw nsw <4 x i32> %292, <i32 1, i32 1, i32 1, i32 1>
  call void @_ZN7mitsuba6detail13CIE1932TablesIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(169) %10, ptr noundef nonnull align 8 dereferenceable(169) @_ZN7mitsuba6detail25color_space_tables_scalarE)
  %294 = getelementptr inbounds i8, ptr %10, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %295, <4 x i32> %292, <4 x i1> %290, i32 4)
  %297 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %295, <4 x i32> %293, <4 x i1> %290, i32 4)
  %298 = getelementptr inbounds i8, ptr %10, i64 160
  %299 = load i8, ptr %298, align 8
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i

301:                                              ; preds = %.noexc
  %302 = getelementptr inbounds i8, ptr %10, i64 144
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i, label %305

305:                                              ; preds = %301
  call void @_ZdaPv(ptr noundef nonnull %303) #24
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i:        ; preds = %305, %301, %.noexc
  %invariant.gep.i.i.i = getelementptr i8, ptr %10, i64 -8
  br label %306

306:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i
  %.idx.i.i.i = phi i64 [ 144, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i ], [ %.add.i.i.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i ]
  %.add.i.i.i = add nsw i64 %.idx.i.i.i, -24
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %.idx.i.i.i
  %307 = load i8, ptr %gep.i.i.i, align 8
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i

309:                                              ; preds = %306
  %.ptr3.i.i.i = getelementptr inbounds i8, ptr %10, i64 %.add.i.i.i
  %310 = load ptr, ptr %.ptr3.i.i.i, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i, label %312

312:                                              ; preds = %309
  call void @_ZdaPv(ptr noundef nonnull %310) #24
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i:    ; preds = %312, %309, %306
  %313 = icmp eq i64 %.add.i.i.i, 72
  br i1 %313, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i.i.i, label %306

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i.i.i: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i
  %314 = getelementptr inbounds i8, ptr %10, i64 72
  br label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i.i.i
  %315 = phi ptr [ %316, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i ], [ %314, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i.i.i ]
  %316 = getelementptr inbounds i8, ptr %315, i64 -24
  %317 = getelementptr inbounds i8, ptr %315, i64 -8
  %318 = load i8, ptr %317, align 8
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i

320:                                              ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i
  %321 = load ptr, ptr %316, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i, label %323

323:                                              ; preds = %320
  call void @_ZdaPv(ptr noundef nonnull %321) #24
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i:   ; preds = %323, %320, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i
  %324 = icmp eq ptr %316, %10
  br i1 %324, label %_ZN7mitsuba9luminanceINS_8SpectrumIfLm4EEEEEN5drjit6detail5valueIT_iE4typeERKS6_RKNS_6detail15spectrum_traitsIS6_E10WavelengthENS4_4maskIS6_iE4typeE.exit, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i

_ZN7mitsuba9luminanceINS_8SpectrumIfLm4EEEEEN5drjit6detail5valueIT_iE4typeERKS6_RKNS_6detail15spectrum_traitsIS6_E10WavelengthENS4_4maskIS6_iE4typeE.exit: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i
  %325 = uitofp nneg <4 x i32> %292 to <4 x float>
  %326 = fsub contract <4 x float> %287, %325
  %327 = fsub contract <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %326
  %328 = fmul contract <4 x float> %326, %297
  %329 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %327, <4 x float> %296, <4 x float> %328)
  %330 = select contract <4 x i1> %290, <4 x float> %329, <4 x float> zeroinitializer
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10)
  %331 = load <4 x float>, ptr %16, align 16
  %332 = fmul contract <4 x float> %330, %331
  %333 = shufflevector <4 x float> %332, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %334 = fadd contract <4 x float> %332, %333
  %shift1012 = shufflevector <4 x float> %334, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %335 = fadd contract <4 x float> %334, %shift1012
  %336 = extractelement <4 x float> %335, i64 0
  %337 = fmul contract float %336, 2.500000e-01
  %.pre = load i8, ptr %282, align 4
  br label %338

338:                                              ; preds = %_ZN7mitsuba9luminanceINS_8SpectrumIfLm4EEEEEN5drjit6detail5valueIT_iE4typeERKS6_RKNS_6detail15spectrum_traitsIS6_E10WavelengthENS4_4maskIS6_iE4typeE.exit, %281
  %339 = phi i8 [ %.pre, %_ZN7mitsuba9luminanceINS_8SpectrumIfLm4EEEEEN5drjit6detail5valueIT_iE4typeERKS6_RKNS_6detail15spectrum_traitsIS6_E10WavelengthENS4_4maskIS6_iE4typeE.exit ], [ %283, %281 ]
  %340 = phi contract float [ %337, %_ZN7mitsuba9luminanceINS_8SpectrumIfLm4EEEEEN5drjit6detail5valueIT_iE4typeERKS6_RKNS_6detail15spectrum_traitsIS6_E10WavelengthENS4_4maskIS6_iE4typeE.exit ], [ 1.000000e+00, %281 ]
  store float %340, ptr %22, align 4
  %341 = trunc i8 %339 to i1
  br i1 %341, label %342, label %349

342:                                              ; preds = %338
  %343 = getelementptr inbounds i8, ptr %1, i64 120
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 112
  %347 = load ptr, ptr %346, align 8
  %348 = call noundef float %347(ptr noundef nonnull align 8 dereferenceable(40) %344, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %.pre995 = load i8, ptr %282, align 4
  %.pre996 = trunc i8 %.pre995 to i1
  br label %349

349:                                              ; preds = %342, %338
  %.pre-phi = phi i1 [ %.pre996, %342 ], [ false, %338 ]
  %350 = phi contract float [ %348, %342 ], [ 0.000000e+00, %338 ]
  store float %350, ptr %23, align 4
  %351 = load <4 x float>, ptr %26, align 16
  %352 = load <4 x float>, ptr %20, align 16
  %353 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %351, <4 x float> %352, i8 113)
  %354 = extractelement <4 x float> %353, i64 0
  store float %354, ptr %24, align 4
  %355 = load i8, ptr %88, align 1
  %356 = trunc i8 %355 to i1
  %357 = call <4 x float> @_ZN7mitsuba18principled_fresnelIfNS_8SpectrumIfLm4EEEEET0_RKT_S6_S6_RKS3_S6_S6_RKN5drjit6detail4maskIS4_iE4typeES6_S6_bb(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %141, i1 noundef zeroext %356, i1 noundef zeroext %.pre-phi)
  %358 = insertelement <4 x float> poison, float %.0..i, i64 0
  %359 = shufflevector <4 x float> %358, <4 x float> poison, <4 x i32> zeroinitializer
  %360 = fmul contract <4 x float> %359, %357
  %361 = insertelement <4 x float> poison, float %280, i64 0
  %362 = shufflevector <4 x float> %361, <4 x float> poison, <4 x i32> zeroinitializer
  %363 = fmul contract <4 x float> %362, %360
  %364 = call contract noundef float @llvm.fabs.f32(float %28)
  %365 = fmul contract float %364, 4.000000e+00
  %366 = fdiv contract float 1.000000e+00, %365
  %367 = insertelement <4 x float> poison, float %366, i64 0
  %368 = shufflevector <4 x float> %367, <4 x float> poison, <4 x i32> zeroinitializer
  %369 = fmul contract <4 x float> %368, %363
  %370 = fadd contract <4 x float> %369, zeroinitializer
  br label %371

371:                                              ; preds = %349, %262
  %.sroa.0.0 = phi <4 x float> [ %370, %349 ], [ zeroinitializer, %262 ]
  %372 = load i8, ptr %76, align 2
  %373 = trunc i8 %372 to i1
  %374 = select i1 %373, i1 %255, i1 false
  br i1 %374, label %375, label %411

375:                                              ; preds = %371
  %376 = load i32, ptr %2, align 4
  %377 = icmp eq i32 %376, 0
  %378 = fmul contract float %145, %145
  %spec.select752 = select i1 %377, float %378, float 1.000000e+00
  %379 = load <4 x float>, ptr %16, align 16
  %380 = call contract noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %379)
  %381 = load float, ptr %17, align 4
  %382 = insertelement <4 x float> poison, float %381, i64 0
  %383 = shufflevector <4 x float> %382, <4 x float> poison, <4 x i32> zeroinitializer
  %384 = fmul contract <4 x float> %380, %383
  %385 = load float, ptr %21, align 8
  %386 = fsub contract float 1.000000e+00, %385
  %387 = fmul contract float %spec.select752, %386
  %388 = fmul contract float %.0..i, %387
  %389 = fmul contract float %280, %388
  %390 = fmul contract float %144, %389
  %391 = fmul contract float %144, %390
  %392 = load <4 x float>, ptr %26, align 16
  %393 = load <4 x float>, ptr %20, align 16
  %394 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %392, <4 x float> %393, i8 113)
  %395 = extractelement <4 x float> %394, i64 0
  %396 = fmul contract float %395, %391
  %397 = load <4 x float>, ptr %4, align 16
  %398 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %397, <4 x float> %393, i8 113)
  %399 = extractelement <4 x float> %398, i64 0
  %400 = fmul contract float %399, %396
  %401 = fmul contract float %144, %399
  %402 = fadd contract float %395, %401
  %403 = fmul contract float %402, %402
  %404 = fmul contract float %28, %403
  %405 = fdiv contract float %400, %404
  %406 = call contract noundef float @llvm.fabs.f32(float %405)
  %407 = insertelement <4 x float> poison, float %406, i64 0
  %408 = shufflevector <4 x float> %407, <4 x float> poison, <4 x i32> zeroinitializer
  %409 = fmul contract <4 x float> %384, %408
  %410 = fadd contract <4 x float> %.sroa.0.0, %409
  br label %411

411:                                              ; preds = %371, %375
  %.sroa.0.1 = phi <4 x float> [ %410, %375 ], [ %.sroa.0.0, %371 ]
  %412 = load i8, ptr %100, align 8
  %413 = trunc i8 %412 to i1
  %414 = select i1 %413, i1 %248, i1 false
  br i1 %414, label %415, label %540

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %1, i64 136
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 112
  %420 = load ptr, ptr %419, align 8
  %421 = call noundef float %420(ptr noundef nonnull align 8 dereferenceable(40) %417, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %422 = load <4 x float>, ptr %26, align 16
  %423 = load <4 x float>, ptr %20, align 16
  %424 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %422, <4 x float> %423, i8 113)
  %425 = extractelement <4 x float> %424, i64 0
  %426 = load float, ptr %141, align 8
  %427 = fcmp contract oge float %425, 0.000000e+00
  %428 = fdiv contract float 1.000000e+00, %426
  %429 = select contract i1 %427, float %426, float %428
  %430 = select contract i1 %427, float %428, float %426
  %431 = fneg contract float %425
  %432 = call contract noundef float @llvm.fma.f32(float %431, float %425, float 1.000000e+00)
  %433 = fmul contract float %430, %430
  %434 = fneg contract float %432
  %435 = call contract noundef float @llvm.fma.f32(float %434, float %433, float 1.000000e+00)
  %436 = fcmp contract olt float %435, 0.000000e+00
  %..i.i759 = select contract i1 %436, float 0.000000e+00, float %435
  %437 = call contract noundef float @llvm.sqrt.f32(float %..i.i759)
  %438 = fcmp contract ogt float %429, 1.000000e+00
  %439 = call contract noundef float @llvm.fabs.f32(float %425)
  %440 = fsub contract float 1.000000e+00, %439
  %441 = fcmp contract ogt float %440, 1.000000e+00
  %..i.i.i.i = select contract i1 %441, float 1.000000e+00, float %440
  %442 = fcmp contract olt float %..i.i.i.i, 0.000000e+00
  %..i7.i.i.i = select contract i1 %442, float 0.000000e+00, float %..i.i.i.i
  %443 = fmul contract float %..i7.i.i.i, %..i7.i.i.i
  %444 = fmul contract float %443, %443
  %445 = fmul contract float %..i7.i.i.i, %444
  %446 = fneg contract float %445
  %447 = call contract noundef float @llvm.fma.f32(float %446, float 0x3FA47AE140000000, float %445)
  %448 = fsub contract float 1.000000e+00, %437
  %449 = fcmp contract ogt float %448, 1.000000e+00
  %..i.i.i39.i = select contract i1 %449, float 1.000000e+00, float %448
  %450 = fcmp contract olt float %..i.i.i39.i, 0.000000e+00
  %..i7.i.i40.i = select contract i1 %450, float 0.000000e+00, float %..i.i.i39.i
  %451 = fmul contract float %..i7.i.i40.i, %..i7.i.i40.i
  %452 = fmul contract float %451, %451
  %453 = fmul contract float %..i7.i.i40.i, %452
  %454 = fneg contract float %453
  %455 = call contract noundef float @llvm.fma.f32(float %454, float 0x3FA47AE140000000, float %453)
  %.v.i760 = select i1 %438, float %447, float %455
  %456 = fadd contract float %.v.i760, 0x3FA47AE140000000
  %457 = call contract noundef float @llvm.fma.f32(float %421, float 0xBFB99999A0000000, float 0x3FB99999A0000000)
  %458 = call contract noundef float @llvm.fma.f32(float %421, float 0x3F50624DE0000000, float %457)
  %459 = extractelement <4 x float> %423, i64 2
  %460 = fmul contract float %459, %459
  %461 = fmul contract float %458, %458
  %462 = fadd contract float %461, -1.000000e+00
  %.0.copyload11.i.cast.i.i = bitcast float %461 to i32
  %463 = and i32 %.0.copyload11.i.cast.i.i, 2139095040
  %.not.i.i.i = fcmp une float %461, 0.000000e+00
  %464 = icmp ne i32 %463, 2139095040
  %narrow.i.i.i = and i1 %.not.i.i.i, %464
  %465 = lshr exact i32 %463, 23
  %466 = add nsw i32 %465, -127
  %467 = sitofp i32 %466 to float
  %468 = select i1 %narrow.i.i.i, float %467, float 0.000000e+00
  %469 = and i32 %.0.copyload11.i.cast.i.i, -2139095041
  %470 = or disjoint i32 %469, 1056964608
  %471 = select i1 %narrow.i.i.i, i32 %470, i32 %.0.copyload11.i.cast.i.i
  %472 = insertelement <2 x i32> poison, i32 %471, i64 0
  %.sroa.0.0.vec.insert.i.i.i.i = bitcast <2 x i32> %472 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %468, i64 1
  %.sroa.0.0.vec.extract168.i.i = bitcast i32 %471 to float
  %473 = fcmp contract ult float %.sroa.0.0.vec.extract168.i.i, 0x3FE6A09E60000000
  %474 = fadd contract float %468, 1.000000e+00
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, float %474, i64 1
  %.sroa.0.0.i.i = select i1 %473, <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i.i
  %.sroa.0.0.vec.extract175.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 0
  %475 = fadd contract float %.sroa.0.0.vec.extract175.i.i, -1.000000e+00
  %476 = select i1 %473, float %475, float -1.000000e+00
  %477 = fadd contract float %.sroa.0.0.vec.extract175.i.i, %476
  %478 = call contract noundef float @llvm.fma.f32(float %477, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %479 = call contract noundef float @llvm.fma.f32(float %477, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %480 = call contract noundef float @llvm.fma.f32(float %477, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %481 = call contract noundef float @llvm.fma.f32(float %477, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %482 = fmul contract float %477, %477
  %483 = call contract noundef float @llvm.fma.f32(float %482, float %479, float %478)
  %484 = call contract noundef float @llvm.fma.f32(float %482, float %481, float %480)
  %485 = fmul contract float %482, %482
  %486 = call contract noundef float @llvm.fma.f32(float %485, float %484, float %483)
  %487 = fmul contract float %485, %485
  %488 = call contract noundef float @llvm.fma.f32(float %487, float 0x3FB2043760000000, float %486)
  %489 = fmul contract float %477, %482
  %490 = fmul contract float %489, %488
  %.sroa.0.4.vec.extract177.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 1
  %491 = call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i.i, float 0xBF2BD01060000000, float %490)
  %492 = call contract noundef float @llvm.fma.f32(float %482, float -5.000000e-01, float %491)
  %493 = fadd contract float %477, %492
  %494 = call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i.i, float 0x3FE6300000000000, float %493)
  %495 = fcmp contract oeq float %461, 0x7FF0000000000000
  %496 = fmul contract float %494, 0x400921FB60000000
  %497 = fcmp contract oeq float %461, 0.000000e+00
  %498 = select i1 %495, float 0x7FF0000000000000, float %496
  %499 = fcmp contract ult float %461, 0.000000e+00
  %500 = select i1 %497, float 0xFFF0000000000000, float %498
  %501 = select i1 %499, float 0xFFFFFFFFE0000000, float %500
  %502 = fmul contract float %462, %460
  %503 = fadd contract float %502, 1.000000e+00
  %504 = fmul contract float %503, %501
  %505 = fdiv contract float %462, %504
  %506 = fmul contract float %459, %505
  %507 = fcmp contract ogt float %506, 0x3BC79CA100000000
  %..i = select contract i1 %507, float %505, float 0.000000e+00
  %508 = load <4 x float>, ptr %27, align 8
  %509 = shufflevector <4 x float> %508, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %510 = load float, ptr %134, align 8
  %511 = load <4 x float>, ptr %4, align 16
  %512 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %511, <4 x float> %423, i8 113)
  %513 = insertelement <2 x float> %509, float %510, i64 1
  %514 = fmul contract <2 x float> %513, %513
  %515 = fsub contract <2 x float> <float 1.000000e+00, float 1.000000e+00>, %514
  %516 = fdiv contract <2 x float> %515, %514
  %517 = fmul contract <2 x float> %516, <float 6.250000e-02, float 6.250000e-02>
  %518 = fadd contract <2 x float> %517, <float 1.000000e+00, float 1.000000e+00>
  %519 = call contract <2 x float> @llvm.sqrt.v2f32(<2 x float> %518)
  %520 = fadd contract <2 x float> %519, <float 1.000000e+00, float 1.000000e+00>
  %521 = fdiv contract <2 x float> <float 1.000000e+00, float 1.000000e+00>, %520
  %522 = fmul contract <2 x float> %521, <float 2.000000e+00, float 2.000000e+00>
  %523 = fcmp contract oeq <2 x float> %513, <float 1.000000e+00, float 1.000000e+00>
  %524 = select <2 x i1> %523, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %522
  %525 = shufflevector <4 x float> %424, <4 x float> %512, <2 x i32> <i32 0, i32 4>
  %526 = fmul contract <2 x float> %525, %513
  %527 = fcmp contract ole <2 x float> %526, zeroinitializer
  %528 = select <2 x i1> %527, <2 x float> zeroinitializer, <2 x float> %524
  %shift1013 = shufflevector <2 x float> %528, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %529 = fmul contract <2 x float> %528, %shift1013
  %530 = extractelement <2 x float> %529, i64 0
  %531 = call contract noundef float @llvm.fabs.f32(float %135)
  %532 = fmul contract float %111, 2.500000e-01
  %533 = fmul contract float %532, %456
  %534 = fmul contract float %533, %..i
  %535 = fmul contract float %530, %534
  %536 = fmul contract float %531, %535
  %537 = insertelement <4 x float> poison, float %536, i64 0
  %538 = shufflevector <4 x float> %537, <4 x float> poison, <4 x i32> zeroinitializer
  %539 = fadd contract <4 x float> %.sroa.0.1, %538
  br label %540

540:                                              ; preds = %411, %415
  %.sroa.0.2 = phi <4 x float> [ %539, %415 ], [ %.sroa.0.1, %411 ]
  %541 = and i1 %139, %brmerge749.not
  br i1 %541, label %542, label %723

542:                                              ; preds = %540
  %543 = insertelement <2 x float> poison, float %135, i64 0
  %544 = insertelement <2 x float> %543, float %28, i64 1
  %545 = call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %544)
  %546 = fsub contract <2 x float> <float 1.000000e+00, float 1.000000e+00>, %545
  %547 = fcmp contract ogt <2 x float> %546, <float 1.000000e+00, float 1.000000e+00>
  %548 = select <2 x i1> %547, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %546
  %549 = fcmp contract olt <2 x float> %548, zeroinitializer
  %550 = select <2 x i1> %549, <2 x float> zeroinitializer, <2 x float> %548
  %551 = fmul contract <2 x float> %550, %550
  %552 = fmul contract <2 x float> %551, %551
  %553 = fmul contract <2 x float> %550, %552
  %554 = extractelement <2 x float> %553, i64 1
  %555 = fmul contract float %554, 5.000000e-01
  %556 = fsub contract float 1.000000e+00, %555
  %557 = extractelement <2 x float> %553, i64 0
  %558 = fmul contract float %557, 5.000000e-01
  %559 = fsub contract float 1.000000e+00, %558
  %560 = fmul contract float %556, %559
  %561 = load <4 x float>, ptr %20, align 16
  %562 = load <4 x float>, ptr %4, align 16
  %563 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %561, <4 x float> %562, i8 113)
  %564 = extractelement <4 x float> %563, i64 0
  %565 = fmul contract float %63, 2.000000e+00
  %566 = fmul contract <4 x float> %563, %563
  %567 = extractelement <4 x float> %566, i64 0
  %568 = fmul contract float %565, %567
  %569 = fadd contract float %554, %557
  %570 = fmul contract float %554, %557
  %571 = fadd contract float %568, -1.000000e+00
  %572 = fmul contract float %570, %571
  %573 = fadd contract float %569, %572
  %574 = fmul contract float %568, %573
  %575 = load i8, ptr %64, align 1
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %602

577:                                              ; preds = %542
  %578 = fmul contract float %568, 5.000000e-01
  %579 = call contract <2 x float> @llvm.fma.v2f32(<2 x float> %553, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %580 = insertelement <2 x float> poison, float %578, i64 0
  %581 = shufflevector <2 x float> %580, <2 x float> poison, <2 x i32> zeroinitializer
  %582 = call contract <2 x float> @llvm.fma.v2f32(<2 x float> %581, <2 x float> %553, <2 x float> %579)
  %shift1014 = shufflevector <2 x float> %582, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %583 = fmul contract <2 x float> %582, %shift1014
  %584 = extractelement <2 x float> %583, i64 0
  %585 = extractelement <2 x float> %545, i64 0
  %shift1015 = shufflevector <2 x float> %545, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %586 = fadd contract <2 x float> %shift1015, %545
  %587 = extractelement <2 x float> %586, i64 0
  %588 = fdiv contract float 1.000000e+00, %587
  %589 = fadd contract float %588, -5.000000e-01
  %590 = fmul contract float %589, %584
  %591 = fadd contract float %590, 5.000000e-01
  %592 = fmul contract float %591, 1.250000e+00
  %593 = fmul contract float %132, %585
  %594 = insertelement <4 x float> poison, float %593, i64 0
  %595 = shufflevector <4 x float> %594, <4 x float> poison, <4 x i32> zeroinitializer
  %596 = load <4 x float>, ptr %16, align 16
  %597 = fmul contract <4 x float> %595, %596
  %598 = fadd contract float %560, %574
  %599 = fneg contract float %598
  %600 = call contract noundef float @llvm.fma.f32(float %599, float %75, float %598)
  %601 = call contract noundef float @llvm.fma.f32(float %592, float %75, float %600)
  br label %610

602:                                              ; preds = %542
  %603 = extractelement <2 x float> %545, i64 0
  %604 = fmul contract float %132, %603
  %605 = insertelement <4 x float> poison, float %604, i64 0
  %606 = shufflevector <4 x float> %605, <4 x float> poison, <4 x i32> zeroinitializer
  %607 = load <4 x float>, ptr %16, align 16
  %608 = fmul contract <4 x float> %606, %607
  %609 = fadd contract float %560, %574
  br label %610

610:                                              ; preds = %602, %577
  %.sink = phi float [ %609, %602 ], [ %601, %577 ]
  %.sink1004.in = phi <4 x float> [ %608, %602 ], [ %597, %577 ]
  %.sink1004 = fmul contract <4 x float> %.sink1004.in, <float 0x3FD45F3060000000, float 0x3FD45F3060000000, float 0x3FD45F3060000000, float 0x3FD45F3060000000>
  %611 = insertelement <4 x float> poison, float %.sink, i64 0
  %612 = shufflevector <4 x float> %611, <4 x float> poison, <4 x i32> zeroinitializer
  %613 = fmul contract <4 x float> %612, %.sink1004
  %.sroa.0.3 = fadd contract <4 x float> %.sroa.0.2, %613
  %614 = load i8, ptr %112, align 1
  %615 = trunc i8 %614 to i1
  %616 = select i1 %615, i1 %263, i1 false
  br i1 %616, label %617, label %723

617:                                              ; preds = %610
  %618 = call contract noundef float @llvm.fabs.f32(float %564)
  %619 = fsub contract float 1.000000e+00, %618
  %620 = fcmp contract ogt float %619, 1.000000e+00
  %..i.i.i764 = select contract i1 %620, float 1.000000e+00, float %619
  %621 = fcmp contract olt float %..i.i.i764, 0.000000e+00
  %..i7.i.i765 = select contract i1 %621, float 0.000000e+00, float %..i.i.i764
  %622 = fmul contract float %..i7.i.i765, %..i7.i.i765
  %623 = fmul contract float %622, %622
  %624 = fmul contract float %..i7.i.i765, %623
  %625 = getelementptr inbounds i8, ptr %1, i64 181
  %626 = load i8, ptr %625, align 1
  %627 = trunc i8 %626 to i1
  br i1 %627, label %.noexc777, label %713

.noexc777:                                        ; preds = %617
  %628 = getelementptr inbounds i8, ptr %1, i64 96
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 112
  %632 = load ptr, ptr %631, align 8
  %633 = call noundef float %632(ptr noundef nonnull align 8 dereferenceable(40) %629, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %634 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.01.0.copyload.i766 = load <4 x float>, ptr %634, align 16
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9)
  %635 = fadd contract <4 x float> %.sroa.01.0.copyload.i766, <float -3.600000e+02, float -3.600000e+02, float -3.600000e+02, float -3.600000e+02>
  %636 = fmul contract <4 x float> %635, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %637 = fcmp contract oge <4 x float> %.sroa.01.0.copyload.i766, <float 3.600000e+02, float 3.600000e+02, float 3.600000e+02, float 3.600000e+02>
  %638 = fcmp contract ole <4 x float> %.sroa.01.0.copyload.i766, <float 8.300000e+02, float 8.300000e+02, float 8.300000e+02, float 8.300000e+02>
  %639 = and <4 x i1> %637, %638
  %640 = call <4 x i32> @llvm.x86.avx512.mask.cvttps2udq.128(<4 x float> %636, <4 x i32> zeroinitializer, i8 -1)
  %641 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %640, <4 x i32> <i32 93, i32 93, i32 93, i32 93>)
  %642 = add nuw nsw <4 x i32> %641, <i32 1, i32 1, i32 1, i32 1>
  call void @_ZN7mitsuba6detail13CIE1932TablesIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(169) %9, ptr noundef nonnull align 8 dereferenceable(169) @_ZN7mitsuba6detail25color_space_tables_scalarE)
  %643 = getelementptr inbounds i8, ptr %9, i64 24
  %644 = load ptr, ptr %643, align 8
  %645 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %644, <4 x i32> %641, <4 x i1> %639, i32 4)
  %646 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %644, <4 x i32> %642, <4 x i1> %639, i32 4)
  %647 = getelementptr inbounds i8, ptr %9, i64 160
  %648 = load i8, ptr %647, align 8
  %649 = trunc i8 %648 to i1
  br i1 %649, label %650, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i767

650:                                              ; preds = %.noexc777
  %651 = getelementptr inbounds i8, ptr %9, i64 144
  %652 = load ptr, ptr %651, align 8
  %653 = icmp eq ptr %652, null
  br i1 %653, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i767, label %654

654:                                              ; preds = %650
  call void @_ZdaPv(ptr noundef nonnull %652) #24
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i767

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i767:     ; preds = %654, %650, %.noexc777
  %invariant.gep.i.i.i768 = getelementptr i8, ptr %9, i64 -8
  br label %655

655:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i772, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i767
  %.idx.i.i.i769 = phi i64 [ 144, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i767 ], [ %.add.i.i.i770, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i772 ]
  %.add.i.i.i770 = add nsw i64 %.idx.i.i.i769, -24
  %gep.i.i.i771 = getelementptr i8, ptr %invariant.gep.i.i.i768, i64 %.idx.i.i.i769
  %656 = load i8, ptr %gep.i.i.i771, align 8
  %657 = trunc i8 %656 to i1
  br i1 %657, label %658, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i772

658:                                              ; preds = %655
  %.ptr3.i.i.i776 = getelementptr inbounds i8, ptr %9, i64 %.add.i.i.i770
  %659 = load ptr, ptr %.ptr3.i.i.i776, align 8
  %660 = icmp eq ptr %659, null
  br i1 %660, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i772, label %661

661:                                              ; preds = %658
  call void @_ZdaPv(ptr noundef nonnull %659) #24
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i772

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i772: ; preds = %661, %658, %655
  %662 = icmp eq i64 %.add.i.i.i770, 72
  br i1 %662, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i.i.i773, label %655

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i.i.i773: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i772
  %663 = getelementptr inbounds i8, ptr %9, i64 72
  br label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i774

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i774: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i775, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i.i.i773
  %664 = phi ptr [ %665, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i775 ], [ %663, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i.i.i773 ]
  %665 = getelementptr inbounds i8, ptr %664, i64 -24
  %666 = getelementptr inbounds i8, ptr %664, i64 -8
  %667 = load i8, ptr %666, align 8
  %668 = trunc i8 %667 to i1
  br i1 %668, label %669, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i775

669:                                              ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i774
  %670 = load ptr, ptr %665, align 8
  %671 = icmp eq ptr %670, null
  br i1 %671, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i775, label %672

672:                                              ; preds = %669
  call void @_ZdaPv(ptr noundef nonnull %670) #24
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i775

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i775: ; preds = %672, %669, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i774
  %673 = icmp eq ptr %665, %9
  br i1 %673, label %674, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i774

674:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i775
  %675 = uitofp nneg <4 x i32> %641 to <4 x float>
  %676 = fsub contract <4 x float> %636, %675
  %677 = fsub contract <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %676
  %678 = fmul contract <4 x float> %676, %646
  %679 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %677, <4 x float> %645, <4 x float> %678)
  %680 = select contract <4 x i1> %639, <4 x float> %679, <4 x float> zeroinitializer
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9)
  %681 = load <4 x float>, ptr %16, align 16
  %682 = fmul contract <4 x float> %680, %681
  %683 = shufflevector <4 x float> %682, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %684 = fadd contract <4 x float> %682, %683
  %shift1016 = shufflevector <4 x float> %684, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %685 = fadd contract <4 x float> %684, %shift1016
  %686 = extractelement <4 x float> %685, i64 0
  %687 = fmul contract float %686, 2.500000e-01
  %688 = fcmp contract ogt float %687, 0.000000e+00
  %689 = fdiv contract float 1.000000e+00, %687
  %690 = insertelement <4 x float> poison, float %689, i64 0
  %691 = shufflevector <4 x float> %690, <4 x float> poison, <4 x i32> zeroinitializer
  %692 = fmul contract <4 x float> %681, %691
  %693 = select i1 %688, i8 15, i8 0
  %694 = bitcast i8 %693 to <8 x i1>
  %695 = shufflevector <8 x i1> %694, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %696 = select contract <4 x i1> %695, <4 x float> %692, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %697 = call contract noundef float @llvm.fma.f32(float %633, float -1.000000e+00, float 1.000000e+00)
  %698 = insertelement <4 x float> poison, float %633, i64 0
  %699 = shufflevector <4 x float> %698, <4 x float> poison, <4 x i32> zeroinitializer
  %700 = insertelement <4 x float> poison, float %697, i64 0
  %701 = shufflevector <4 x float> %700, <4 x float> poison, <4 x i32> zeroinitializer
  %702 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %696, <4 x float> %699, <4 x float> %701)
  %703 = load float, ptr %15, align 4
  %704 = fsub contract float 1.000000e+00, %703
  %705 = fmul contract float %123, %704
  %706 = fmul contract float %624, %705
  %707 = insertelement <4 x float> poison, float %706, i64 0
  %708 = shufflevector <4 x float> %707, <4 x float> poison, <4 x i32> zeroinitializer
  %709 = fmul contract <4 x float> %708, %702
  %710 = shufflevector <2 x float> %545, <2 x float> poison, <4 x i32> zeroinitializer
  %711 = fmul contract <4 x float> %710, %709
  %712 = fadd contract <4 x float> %.sroa.0.3, %711
  br label %723

713:                                              ; preds = %617
  %714 = load float, ptr %15, align 4
  %715 = fsub contract float 1.000000e+00, %714
  %716 = fmul contract float %123, %715
  %717 = fmul contract float %624, %716
  %718 = extractelement <2 x float> %545, i64 0
  %719 = fmul contract float %718, %717
  %720 = insertelement <4 x float> poison, float %719, i64 0
  %721 = shufflevector <4 x float> %720, <4 x float> poison, <4 x i32> zeroinitializer
  %722 = fadd contract <4 x float> %.sroa.0.3, %721
  br label %723

723:                                              ; preds = %610, %540, %674, %713
  %.sroa.0.4 = phi <4 x float> [ %712, %674 ], [ %722, %713 ], [ %.sroa.0.3, %610 ], [ %.sroa.0.2, %540 ]
  store <4 x float> zeroinitializer, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  br label %724

724:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i782, %723
  %.012.i779 = phi i64 [ 0, %723 ], [ %733, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i782 ]
  %725 = getelementptr inbounds float, ptr %12, i64 %.012.i779
  %726 = load float, ptr %725, align 4
  %727 = insertelement <4 x float> poison, float %726, i64 0
  %728 = shufflevector <4 x float> %727, <4 x float> poison, <4 x i32> zeroinitializer
  br label %729

729:                                              ; preds = %729, %724
  %.05.i.i.i780 = phi i64 [ 0, %724 ], [ %731, %729 ]
  %730 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.05.i.i.i780
  store <4 x float> %728, ptr %730, align 16
  %731 = add nuw nsw i64 %.05.i.i.i780, 1
  %exitcond.not.i.i.i781 = icmp eq i64 %731, 4
  br i1 %exitcond.not.i.i.i781, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i782, label %729, !llvm.loop !7

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i782: ; preds = %729
  %732 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.012.i779
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %732, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %733 = add nuw nsw i64 %.012.i779, 1
  %exitcond.not.i783 = icmp eq i64 %733, 4
  br i1 %exitcond.not.i783, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit784, label %724, !llvm.loop !9

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit784: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i782
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %734

734:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit784, %734
  %.0993 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit784 ], [ %737, %734 ]
  %735 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.0993
  %736 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %735, i64 0, i64 %.0993
  store <4 x float> %.sroa.0.4, ptr %736, align 16
  %737 = add nuw nsw i64 %.0993, 1
  %exitcond994.not = icmp eq i64 %737, 4
  br i1 %exitcond994.not, label %738, label %734, !llvm.loop !45

738:                                              ; preds = %734
  %.sroa.0.i.16.i.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %.sroa.0.i.16.i.16..sroa_idx, i8 0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %25, i64 16, i1 false)
  br label %739

739:                                              ; preds = %739, %738
  %.04.i.i.i = phi i64 [ 0, %738 ], [ %741, %739 ]
  %740 = getelementptr inbounds [4 x %"struct.drjit::Mask.80"], ptr %14, i64 0, i64 %.04.i.i.i
  store i32 252645135, ptr %740, align 1
  %741 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i785 = icmp eq i64 %741, 4
  br i1 %exitcond.not.i.i.i785, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %739, !llvm.loop !31

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %739
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  br label %742

742:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %755, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %743 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %.sroa.0.i, i64 0, i64 %.028.i
  %744 = getelementptr inbounds [4 x %"struct.drjit::Mask.80"], ptr %14, i64 0, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  br label %745

745:                                              ; preds = %745, %742
  %.028.i.i.i = phi i64 [ 0, %742 ], [ %753, %745 ]
  %746 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %743, i64 0, i64 %.028.i.i.i
  %747 = getelementptr inbounds [4 x %"struct.drjit::Mask.60"], ptr %744, i64 0, i64 %.028.i.i.i
  %748 = load <8 x i1>, ptr %747, align 1, !noalias !52
  %749 = load <4 x float>, ptr %746, align 16
  %750 = shufflevector <8 x i1> %748, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %751 = select contract <4 x i1> %750, <4 x float> %749, <4 x float> zeroinitializer
  %752 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %7, i64 0, i64 %.028.i.i.i
  store <4 x float> %751, ptr %752, align 16, !alias.scope !55, !noalias !56
  %753 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i786 = icmp eq i64 %753, 4
  br i1 %exitcond.not.i.i.i786, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %745, !llvm.loop !43

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %745
  %754 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %754, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %755 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i787 = icmp eq i64 %755, 4
  br i1 %exitcond.not.i787, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit, label %742, !llvm.loop !44

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit: ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %41, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit
  ret void
}

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
  %78 = fcmp contract ole float %77, 0.000000e+00
  %79 = fcmp contract oeq float %16, 0.000000e+00
  %spec.select.i = select i1 %79, float 1.000000e+00, float %storemerge.i
  %.1.i = select i1 %78, float 0.000000e+00, float %spec.select.i
  %80 = fcmp contract oeq float %51, 0.000000e+00
  %spec.select.i6 = select i1 %80, float 1.000000e+00, float %storemerge.i5
  %81 = load <4 x float>, ptr %2, align 16
  %82 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %81, <4 x float> %43, i8 113)
  %83 = extractelement <4 x float> %82, i64 0
  %84 = fmul contract float %53, %83
  %85 = fcmp contract ole float %84, 0.000000e+00
  %.1.i7 = select i1 %85, float 0.000000e+00, float %spec.select.i6
  %86 = fmul contract float %.1.i, %.1.i7
  ret float %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN7mitsuba18principled_fresnelIfNS_8SpectrumIfLm4EEEEET0_RKT_S6_S6_RKS3_S6_S6_RKN5drjit6detail4maskIS4_iE4typeES6_S6_bb(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext %9, i1 noundef zeroext %10) local_unnamed_addr #4 comdat {
  %12 = load float, ptr %5, align 4
  %13 = fcmp contract ult float %12, 0.000000e+00
  %14 = load float, ptr %8, align 4
  %15 = fdiv contract float 1.000000e+00, %14
  %16 = select contract i1 %13, float %15, float %14
  %.pre.pre = load float, ptr %1, align 4
  br i1 %9, label %17, label %57

17:                                               ; preds = %11
  %.sroa.02.0.copyload = load <4 x float>, ptr %3, align 16
  %18 = fcmp contract oge float %12, 0.000000e+00
  %19 = select contract i1 %18, float %15, float %14
  %20 = fneg contract float %12
  %21 = tail call contract noundef float @llvm.fma.f32(float %20, float %12, float 1.000000e+00)
  %22 = fmul contract float %19, %19
  %23 = fneg contract float %21
  %24 = tail call contract noundef float @llvm.fma.f32(float %23, float %22, float 1.000000e+00)
  %25 = fcmp contract olt float %24, 0.000000e+00
  %..i.i = select contract i1 %25, float 0.000000e+00, float %24
  %26 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i)
  %27 = fcmp contract ogt float %16, 1.000000e+00
  %28 = tail call contract noundef float @llvm.fabs.f32(float %12)
  %29 = fsub contract float 1.000000e+00, %28
  %30 = fcmp contract ogt float %29, 1.000000e+00
  %..i.i.i.i = select contract i1 %30, float 1.000000e+00, float %29
  %31 = fcmp contract olt float %..i.i.i.i, 0.000000e+00
  %..i7.i.i.i = select contract i1 %31, float 0.000000e+00, float %..i.i.i.i
  %32 = fmul contract float %..i7.i.i.i, %..i7.i.i.i
  %33 = fmul contract float %32, %32
  %34 = fmul contract float %..i7.i.i.i, %33
  %35 = insertelement <4 x float> poison, float %34, i64 0
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  %37 = fneg contract <4 x float> %36
  %38 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %37, <4 x float> %.sroa.02.0.copyload, <4 x float> %36)
  %39 = fsub contract float 1.000000e+00, %26
  %40 = fcmp contract ogt float %39, 1.000000e+00
  %..i.i.i50.i = select contract i1 %40, float 1.000000e+00, float %39
  %41 = fcmp contract olt float %..i.i.i50.i, 0.000000e+00
  %..i7.i.i51.i = select contract i1 %41, float 0.000000e+00, float %..i.i.i50.i
  %42 = fmul contract float %..i7.i.i51.i, %..i7.i.i51.i
  %43 = fmul contract float %42, %42
  %44 = fmul contract float %..i7.i.i51.i, %43
  %45 = insertelement <4 x float> poison, float %44, i64 0
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = fneg contract <4 x float> %46
  %48 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %47, <4 x float> %.sroa.02.0.copyload, <4 x float> %46)
  %49 = select i1 %27, i8 15, i8 0
  %50 = bitcast i8 %49 to <8 x i1>
  %51 = shufflevector <8 x i1> %50, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.v.i = select <4 x i1> %51, <4 x float> %38, <4 x float> %48
  %52 = fadd contract <4 x float> %.sroa.02.0.copyload, %.v.i
  %53 = insertelement <4 x float> poison, float %.pre.pre, i64 0
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = fmul contract <4 x float> %54, %52
  %56 = fadd contract <4 x float> %55, zeroinitializer
  br label %57

57:                                               ; preds = %17, %11
  %.sroa.0.0 = phi <4 x float> [ %56, %17 ], [ zeroinitializer, %11 ]
  %.pre191 = load float, ptr %2, align 4
  br i1 %10, label %58, label %._crit_edge

._crit_edge:                                      ; preds = %57
  %.pre = fsub contract float 1.000000e+00, %.pre.pre
  br label %118

58:                                               ; preds = %57
  %59 = load float, ptr %4, align 4
  %60 = fcmp contract ogt float %59, 0.000000e+00
  %61 = fdiv contract float 1.000000e+00, %59
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = load <4 x float>, ptr %3, align 16
  %65 = fmul contract <4 x float> %64, %63
  %66 = select i1 %60, i8 15, i8 0
  %67 = bitcast i8 %66 to <8 x i1>
  %68 = shufflevector <8 x i1> %67, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %69 = select contract <4 x i1> %68, <4 x float> %65, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %70 = fadd contract float %16, -1.000000e+00
  %71 = fadd contract float %16, 1.000000e+00
  %72 = fdiv contract float %70, %71
  %73 = fmul contract float %72, %72
  %74 = insertelement <4 x float> poison, float %73, i64 0
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> zeroinitializer
  %76 = fmul contract <4 x float> %75, %69
  %77 = fsub contract float 1.000000e+00, %.pre.pre
  %78 = fmul contract float %77, %.pre191
  %79 = fcmp contract oge float %12, 0.000000e+00
  %80 = select contract i1 %79, float %15, float %14
  %81 = fneg contract float %12
  %82 = tail call contract noundef float @llvm.fma.f32(float %81, float %12, float 1.000000e+00)
  %83 = fmul contract float %80, %80
  %84 = fneg contract float %82
  %85 = tail call contract noundef float @llvm.fma.f32(float %84, float %83, float 1.000000e+00)
  %86 = fcmp contract olt float %85, 0.000000e+00
  %..i.i165 = select contract i1 %86, float 0.000000e+00, float %85
  %87 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i165)
  %88 = fcmp contract ogt float %16, 1.000000e+00
  %89 = tail call contract noundef float @llvm.fabs.f32(float %12)
  %90 = fsub contract float 1.000000e+00, %89
  %91 = fcmp contract ogt float %90, 1.000000e+00
  %..i.i.i.i166 = select contract i1 %91, float 1.000000e+00, float %90
  %92 = fcmp contract olt float %..i.i.i.i166, 0.000000e+00
  %..i7.i.i.i167 = select contract i1 %92, float 0.000000e+00, float %..i.i.i.i166
  %93 = fmul contract float %..i7.i.i.i167, %..i7.i.i.i167
  %94 = fmul contract float %93, %93
  %95 = fmul contract float %..i7.i.i.i167, %94
  %96 = insertelement <4 x float> poison, float %95, i64 0
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> zeroinitializer
  %98 = fneg contract <4 x float> %97
  %99 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %98, <4 x float> %76, <4 x float> %97)
  %100 = fsub contract float 1.000000e+00, %87
  %101 = fcmp contract ogt float %100, 1.000000e+00
  %..i.i.i50.i168 = select contract i1 %101, float 1.000000e+00, float %100
  %102 = fcmp contract olt float %..i.i.i50.i168, 0.000000e+00
  %..i7.i.i51.i169 = select contract i1 %102, float 0.000000e+00, float %..i.i.i50.i168
  %103 = fmul contract float %..i7.i.i51.i169, %..i7.i.i51.i169
  %104 = fmul contract float %103, %103
  %105 = fmul contract float %..i7.i.i51.i169, %104
  %106 = insertelement <4 x float> poison, float %105, i64 0
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> zeroinitializer
  %108 = fneg contract <4 x float> %107
  %109 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %108, <4 x float> %76, <4 x float> %107)
  %110 = select i1 %88, i8 15, i8 0
  %111 = bitcast i8 %110 to <8 x i1>
  %112 = shufflevector <8 x i1> %111, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.v.i170 = select <4 x i1> %112, <4 x float> %99, <4 x float> %109
  %113 = fadd contract <4 x float> %76, %.v.i170
  %114 = insertelement <4 x float> poison, float %78, i64 0
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> zeroinitializer
  %116 = fmul contract <4 x float> %115, %113
  %117 = fadd contract <4 x float> %.sroa.0.0, %116
  br label %118

118:                                              ; preds = %._crit_edge, %58
  %.pre-phi = phi float [ %.pre, %._crit_edge ], [ %77, %58 ]
  %.sroa.0.1 = phi <4 x float> [ %.sroa.0.0, %._crit_edge ], [ %117, %58 ]
  %119 = fsub contract float 1.000000e+00, %.pre191
  %120 = fmul contract float %.pre-phi, %119
  %121 = load float, ptr %0, align 4
  %122 = fmul contract float %121, %120
  %123 = insertelement <4 x float> poison, float %122, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = fadd contract <4 x float> %.sroa.0.1, %124
  %126 = load float, ptr %7, align 4
  %127 = fmul contract float %121, %126
  %128 = load i8, ptr %6, align 1
  %129 = trunc i8 %128 to i1
  %130 = select i1 %129, i8 15, i8 0
  %131 = insertelement <4 x float> poison, float %127, i64 0
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> zeroinitializer
  %133 = bitcast i8 %130 to <8 x i1>
  %134 = shufflevector <8 x i1> %133, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %135 = select contract <4 x i1> %134, <4 x float> %125, <4 x float> %132
  ret <4 x float> %135
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
define weak_odr void @_ZNK7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24eval_diffuse_reflectanceERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
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
define weak_odr void @_ZNK7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %"class.std::__1::locale", align 8
  %15 = alloca %"class.std::__1::locale", align 8
  %16 = alloca %"class.std::__1::locale", align 8
  %17 = alloca %"class.std::__1::basic_ostringstream", align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 112
  %19 = getelementptr inbounds i8, ptr %17, i64 160
  store ptr null, ptr %19, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 %28
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %29, ptr noundef nonnull %20)
          to label %30 unwind label %33

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %29, i64 136
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 144
  store i32 -1, ptr %32, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %17, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %18, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %35

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  br label %37

common.resume:                                    ; preds = %.body, %37
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %37 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35, %33
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %18) #21
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %30
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %20, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 72
  %39 = getelementptr inbounds i8, ptr %17, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  store i32 16, ptr %39, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.19, i64 noundef 17)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %16, ptr noundef nonnull align 8 dereferenceable(136) %44)
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %50

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(25) %45, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %50

50:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef signext %49)
          to label %.noexc51 unwind label %202

.noexc51:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %202

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %55 = getelementptr inbounds i8, ptr %1, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %56)
          to label %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit unwind label %202

_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit3 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit3: ; preds = %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %15, ptr noundef nonnull align 8 dereferenceable(136) %62)
          to label %.noexc55 unwind label %202

.noexc55:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit3
  %63 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53 unwind label %68

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53: ; preds = %.noexc55
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(25) %63, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54 unwind label %68

68:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53, %.noexc55
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef signext %67)
          to label %.noexc58 unwind label %202

.noexc58:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit4 unwind label %202

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit4: ; preds = %.noexc58
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.22, i64 noundef 12)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit4
  %73 = getelementptr inbounds i8, ptr %1, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %74)
          to label %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit6 unwind label %202

_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit6: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7: ; preds = %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit6
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %14, ptr noundef nonnull align 8 dereferenceable(136) %80)
          to label %.noexc63 unwind label %202

.noexc63:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7
  %81 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61 unwind label %86

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61: ; preds = %.noexc63
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(25) %81, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62 unwind label %86

86:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61, %.noexc63
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef signext %85)
          to label %.noexc66 unwind label %202

.noexc66:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit8 unwind label %202

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit8: ; preds = %.noexc66
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.23, i64 noundef 13)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit8
  %91 = getelementptr inbounds i8, ptr %1, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %92)
          to label %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit10 unwind label %202

_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit10: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11: ; preds = %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit10
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %13, ptr noundef nonnull align 8 dereferenceable(136) %98)
          to label %.noexc71 unwind label %202

.noexc71:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11
  %99 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69 unwind label %104

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69: ; preds = %.noexc71
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef signext i8 %102(ptr noundef nonnull align 8 dereferenceable(25) %99, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70 unwind label %104

104:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69, %.noexc71
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef signext %103)
          to label %.noexc74 unwind label %202

.noexc74:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit12 unwind label %202

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit12: ; preds = %.noexc74
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.24, i64 noundef 11)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit12
  %109 = getelementptr inbounds i8, ptr %1, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %110)
          to label %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit14 unwind label %202

_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit14: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15: ; preds = %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit14
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(136) %116)
          to label %.noexc79 unwind label %202

.noexc79:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15
  %117 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i77 unwind label %122

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i77: ; preds = %.noexc79
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 56
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef signext i8 %120(ptr noundef nonnull align 8 dereferenceable(25) %117, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i78 unwind label %122

122:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i77, %.noexc79
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i78: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i77
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %112, i8 noundef signext %121)
          to label %.noexc82 unwind label %202

.noexc82:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i78
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit16 unwind label %202

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit16: ; preds = %.noexc82
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.25, i64 noundef 7)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit16
  %127 = getelementptr inbounds i8, ptr %1, i64 88
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %128)
          to label %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit18 unwind label %202

_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit18: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19: ; preds = %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit18
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(136) %134)
          to label %.noexc87 unwind label %202

.noexc87:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19
  %135 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i85 unwind label %140

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i85: ; preds = %.noexc87
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(25) %135, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i86 unwind label %140

140:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i85, %.noexc87
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i86: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i85
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %130, i8 noundef signext %139)
          to label %.noexc90 unwind label %202

.noexc90:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i86
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20 unwind label %202

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20: ; preds = %.noexc90
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.26, i64 noundef 12)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20
  %145 = getelementptr inbounds i8, ptr %1, i64 96
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %146)
          to label %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit22 unwind label %202

_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit22: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23: ; preds = %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit22
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %152)
          to label %.noexc95 unwind label %202

.noexc95:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23
  %153 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i93 unwind label %158

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i93: ; preds = %.noexc95
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef signext i8 %156(ptr noundef nonnull align 8 dereferenceable(25) %153, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i94 unwind label %158

158:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i93, %.noexc95
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i94: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i93
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %148, i8 noundef signext %157)
          to label %.noexc98 unwind label %202

.noexc98:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i94
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit24 unwind label %202

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit24: ; preds = %.noexc98
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.27, i64 noundef 10)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit24
  %163 = getelementptr inbounds i8, ptr %1, i64 112
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %164)
          to label %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit26 unwind label %202

_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit26: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27: ; preds = %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit26
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %170)
          to label %.noexc103 unwind label %202

.noexc103:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27
  %171 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i101 unwind label %176

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i101: ; preds = %.noexc103
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef signext i8 %174(ptr noundef nonnull align 8 dereferenceable(25) %171, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i102 unwind label %176

176:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i101, %.noexc103
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i102: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i101
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %166, i8 noundef signext %175)
          to label %.noexc106 unwind label %202

.noexc106:                                        ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i102
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit28 unwind label %202

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit28: ; preds = %.noexc106
  %180 = getelementptr inbounds i8, ptr %1, i64 160
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %204

183:                                              ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit28
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.28, i64 noundef 5)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29: ; preds = %183
  %185 = getelementptr inbounds i8, ptr %1, i64 152
  %186 = load float, ptr %185, align 8
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %184, float noundef %186)
          to label %188 unwind label %202

188:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30: ; preds = %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %193)
          to label %.noexc111 unwind label %202

.noexc111:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30
  %194 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i109 unwind label %199

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i109: ; preds = %.noexc111
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 56
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef signext i8 %197(ptr noundef nonnull align 8 dereferenceable(25) %194, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i110 unwind label %199

199:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i109, %.noexc111
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i110: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i109
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %189, i8 noundef signext %198)
          to label %.noexc122.invoke unwind label %202

202:                                              ; preds = %.noexc122.invoke, %.noexc154, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i150, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit49, %.noexc146, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i142, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit45, %.noexc138, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i134, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit41, %.noexc130, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i126, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i118, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i110, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30, %.noexc106, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i102, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27, %.noexc98, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i94, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23, %.noexc90, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i86, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19, %.noexc82, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i78, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15, %.noexc74, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11, %.noexc66, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7, %.noexc58, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit3, %.noexc51, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit50, %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit48, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit47, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit46, %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit44, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit43, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit42, %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit40, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit39, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit38, %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit36, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit31, %209, %204, %188, %183, %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit26, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit24, %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit22, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20, %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit18, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit16, %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit14, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit12, %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit10, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit8, %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit6, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit4, %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %68, %104, %140, %176, %220, %257, %202, %293, %275, %239, %199, %158, %122, %86, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %69, %68 ], [ %87, %86 ], [ %105, %104 ], [ %123, %122 ], [ %141, %140 ], [ %159, %158 ], [ %177, %176 ], [ %200, %199 ], [ %221, %220 ], [ %240, %239 ], [ %258, %257 ], [ %276, %275 ], [ %203, %202 ], [ %294, %293 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #21
  br label %common.resume

204:                                              ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit28
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.29, i64 noundef 10)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32: ; preds = %204
  %206 = getelementptr inbounds i8, ptr %1, i64 156
  %207 = load float, ptr %206, align 4
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %205, float noundef %207)
          to label %209 unwind label %202

209:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit33 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit33: ; preds = %209
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %211, i64 -24
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %214)
          to label %.noexc119 unwind label %202

.noexc119:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit33
  %215 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i117 unwind label %220

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i117: ; preds = %.noexc119
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef signext i8 %218(ptr noundef nonnull align 8 dereferenceable(25) %215, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i118 unwind label %220

220:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i117, %.noexc119
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i118: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i117
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %210, i8 noundef signext %219)
          to label %.noexc122.invoke unwind label %202

.noexc122.invoke:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i110, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i118
  %223 = phi ptr [ %210, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i118 ], [ %189, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i110 ]
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit31 unwind label %202

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit31: ; preds = %.noexc122.invoke
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.30, i64 noundef 11)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit31
  %226 = getelementptr inbounds i8, ptr %1, i64 128
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef %227)
          to label %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit36 unwind label %202

_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit36: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37: ; preds = %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit36
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %230, i64 -24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %233)
          to label %.noexc127 unwind label %202

.noexc127:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37
  %234 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i125 unwind label %239

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i125: ; preds = %.noexc127
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 56
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef signext i8 %237(ptr noundef nonnull align 8 dereferenceable(25) %234, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i126 unwind label %239

239:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i125, %.noexc127
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i126: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i125
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %229, i8 noundef signext %238)
          to label %.noexc130 unwind label %202

.noexc130:                                        ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i126
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit38 unwind label %202

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit38: ; preds = %.noexc130
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.31, i64 noundef 17)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit39 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit39: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit38
  %244 = getelementptr inbounds i8, ptr %1, i64 136
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %245)
          to label %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit40 unwind label %202

_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit40: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit39
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit41 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit41: ; preds = %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit40
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %251)
          to label %.noexc135 unwind label %202

.noexc135:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit41
  %252 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i133 unwind label %257

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i133: ; preds = %.noexc135
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 56
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef signext i8 %255(ptr noundef nonnull align 8 dereferenceable(25) %252, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i134 unwind label %257

257:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i133, %.noexc135
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i134: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i133
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %247, i8 noundef signext %256)
          to label %.noexc138 unwind label %202

.noexc138:                                        ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i134
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit42 unwind label %202

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit42: ; preds = %.noexc138
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.32, i64 noundef 10)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit43 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit43: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit42
  %262 = getelementptr inbounds i8, ptr %1, i64 144
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef %263)
          to label %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit44 unwind label %202

_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit44: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit43
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit45 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit45: ; preds = %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit44
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %269)
          to label %.noexc143 unwind label %202

.noexc143:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit45
  %270 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i141 unwind label %275

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i141: ; preds = %.noexc143
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 56
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef signext i8 %273(ptr noundef nonnull align 8 dereferenceable(25) %270, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i142 unwind label %275

275:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i141, %.noexc143
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i142: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i141
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %265, i8 noundef signext %274)
          to label %.noexc146 unwind label %202

.noexc146:                                        ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i142
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %265)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit46 unwind label %202

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit46: ; preds = %.noexc146
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.33, i64 noundef 11)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit47 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit47: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit46
  %280 = getelementptr inbounds i8, ptr %1, i64 120
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef %281)
          to label %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit48 unwind label %202

_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit48: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit47
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit49 unwind label %202

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit49: ; preds = %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit48
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr i8, ptr %284, i64 -24
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %287)
          to label %.noexc151 unwind label %202

.noexc151:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit49
  %288 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i149 unwind label %293

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i149: ; preds = %.noexc151
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 56
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef signext i8 %291(ptr noundef nonnull align 8 dereferenceable(25) %288, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i150 unwind label %293

293:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i149, %.noexc151
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i150: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i149
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %283, i8 noundef signext %292)
          to label %.noexc154 unwind label %202

.noexc154:                                        ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i150
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit50 unwind label %202

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit50: ; preds = %.noexc154
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %20)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %202

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit50
  %297 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %297, ptr %17, align 8
  %298 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %299 = getelementptr i8, ptr %297, i64 -24
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %17, i64 %300
  store ptr %298, ptr %301, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %20, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %18) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #1

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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #7 section ".text.startup" comdat($_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.69", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #23
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.34, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.35, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.38, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %4, align 16, !alias.scope !58
  store ptr %4, ptr %12, align 16, !alias.scope !58
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !61
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.36, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread30

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
  %.sink2.i.i = phi i64 [ 32, %14 ], [ 40, %17 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %.sink2.i.i
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  store ptr %10, ptr @_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #21
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25: ; preds = %.sink.split.i.i23, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_name() local_unnamed_addr #10 {
  ret ptr @.str.34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_descr() local_unnamed_addr #10 {
  ret ptr @.str.37
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %.not.i1 = icmp eq ptr %6, null
  br i1 %.not.i1, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit2, label %7

7:                                                ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit2

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit2: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not.i3 = icmp eq ptr %9, null
  br i1 %.not.i3, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit4, label %10

10:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit2
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit4

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit4: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not.i5 = icmp eq ptr %12, null
  br i1 %.not.i5, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit6, label %13

13:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit4
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %12, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit6

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit6: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit4, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not.i7 = icmp eq ptr %15, null
  br i1 %.not.i7, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit8, label %16

16:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit6
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %15, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit8

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit8: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit6, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not.i9 = icmp eq ptr %18, null
  br i1 %.not.i9, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit10, label %19

19:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit8
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %18, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit10

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit10: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit8, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %.not.i11 = icmp eq ptr %21, null
  br i1 %.not.i11, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit12, label %22

22:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit10
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %21, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit12

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit12: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit10, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %.not.i13 = icmp eq ptr %24, null
  br i1 %.not.i13, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit14, label %25

25:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit12
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %24, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit14

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit14: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit12, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %.not.i15 = icmp eq ptr %27, null
  br i1 %.not.i15, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit16, label %28

28:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit14
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %27, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit16

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit16: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit14, %28
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not.i17 = icmp eq ptr %30, null
  br i1 %.not.i17, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit18, label %31

31:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit16
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %30, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit18

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit18: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit16, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not.i19 = icmp eq ptr %33, null
  br i1 %.not.i19, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit20, label %34

34:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit18
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %33, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit20

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit20: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit18, %34
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float>, <4 x float>, <4 x i32>, i32 immarg, i8) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float>, <4 x float>, i8) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #11

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

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
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %15, ptr noundef nonnull @.str.41, i32 noundef 260, ptr noundef nonnull align 8 dereferenceable(24) %5) #22
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
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %33 unwind label %35

33:                                               ; preds = %31
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %32, ptr noundef nonnull @.str.41, i32 noundef 267, ptr noundef nonnull align 8 dereferenceable(24) %7) #22
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.39, i64 noundef 7)
  invoke void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %50 unwind label %62

50:                                               ; preds = %49
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.40, i64 noundef 5)
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
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %70, ptr noundef nonnull @.str.41, i32 noundef 276, ptr noundef nonnull align 8 dereferenceable(24) %12) #22
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
  br i1 %35, label %.preheader62.lr.ph, label %.preheader.preheader

.preheader62.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
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
  br label %.preheader62, !llvm.loop !70

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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !71

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
  br label %.preheader, !llvm.loop !72

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.44) #22
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
  %4 = alloca %"struct.mitsuba::Vector.42", align 4
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
  %..i.i202 = select contract i1 %18, float 0x3EB0C6F7A0000000, float %19
  %20 = extractelement <2 x i1> %17, i64 1
  %21 = extractelement <2 x float> %16, i64 1
  %..i.i202.c = select contract i1 %20, float 0x3EB0C6F7A0000000, float %21
  %.0.copyload11.i.cast.i = bitcast float %..i.i202 to i32
  %22 = and i32 %.0.copyload11.i.cast.i, 2139095040
  %.not = icmp eq i32 %22, 2139095040
  %23 = lshr exact i32 %22, 23
  %24 = add nsw i32 %23, -127
  %25 = sitofp i32 %24 to float
  %26 = select i1 %.not, float 0.000000e+00, float %25
  %27 = and i32 %.0.copyload11.i.cast.i, -2139095041
  %28 = or disjoint i32 %27, 1056964608
  %29 = select i1 %.not, i32 %.0.copyload11.i.cast.i, i32 %28
  %30 = insertelement <2 x i32> poison, i32 %29, i64 0
  %.sroa.0.0.vec.insert.i.i.i = bitcast <2 x i32> %30 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %26, i64 1
  %.sroa.0.0.vec.extract168.i = bitcast i32 %29 to float
  %31 = fcmp contract ult float %.sroa.0.0.vec.extract168.i, 0x3FE6A09E60000000
  %32 = fadd contract float %26, 1.000000e+00
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i, float %32, i64 1
  %.sroa.0.0.i = select i1 %31, <2 x float> %.sroa.0.4.vec.insert.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i
  %.sroa.0.0.vec.extract175.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %33 = fadd contract float %.sroa.0.0.vec.extract175.i, -1.000000e+00
  %34 = select i1 %31, float %33, float -1.000000e+00
  %35 = fadd contract float %.sroa.0.0.vec.extract175.i, %34
  %36 = tail call contract noundef float @llvm.fma.f32(float %35, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %37 = tail call contract noundef float @llvm.fma.f32(float %35, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %38 = tail call contract noundef float @llvm.fma.f32(float %35, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %39 = tail call contract noundef float @llvm.fma.f32(float %35, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %40 = fmul contract float %35, %35
  %41 = tail call contract noundef float @llvm.fma.f32(float %40, float %37, float %36)
  %42 = tail call contract noundef float @llvm.fma.f32(float %40, float %39, float %38)
  %43 = fmul contract float %40, %40
  %44 = tail call contract noundef float @llvm.fma.f32(float %43, float %42, float %41)
  %45 = fmul contract float %43, %43
  %46 = tail call contract noundef float @llvm.fma.f32(float %45, float 0x3FB2043760000000, float %44)
  %47 = fmul contract float %35, %40
  %48 = fmul contract float %47, %46
  %.sroa.0.4.vec.extract177.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %49 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i, float 0xBF2BD01060000000, float %48)
  %50 = tail call contract noundef float @llvm.fma.f32(float %40, float -5.000000e-01, float %49)
  %51 = fadd contract float %35, %50
  %52 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i, float 0x3FE6300000000000, float %51)
  %53 = fcmp contract ult float %..i.i202, 0.000000e+00
  %.neg = fneg contract float %52
  %54 = select contract i1 %53, float 0x7FFFFFFFE0000000, float %.neg
  %55 = tail call contract noundef float @llvm.sqrt.f32(float %54)
  %56 = insertelement <2 x float> poison, float %55, i64 0
  %57 = insertelement <2 x float> %56, float %12, i64 1
  %58 = fmul contract <2 x float> %57, %57
  %59 = extractelement <2 x float> %58, i64 1
  %60 = tail call contract noundef float @llvm.fma.f32(float %59, float 0xBFD8126720000000, float 0x3FF20DD740000000)
  %61 = tail call contract noundef float @llvm.fma.f32(float %59, float 0xBF9B5A3340000000, float 0x3FBCE09340000000)
  %62 = tail call contract noundef float @llvm.fma.f32(float %59, float 0xBF4273FAC0000000, float 0x3F74246B40000000)
  %63 = fmul contract <2 x float> %58, %58
  %64 = extractelement <2 x float> %63, i64 1
  %65 = fmul contract float %64, %64
  %66 = tail call contract noundef float @llvm.fma.f32(float %64, float %61, float %60)
  %67 = tail call contract noundef float @llvm.fma.f32(float %65, float %62, float %66)
  %68 = tail call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %57)
  %69 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %68, <2 x float> <float 0xBFED51E3A0000000, float 0xBFED51E3A0000000>, <2 x float> <float 0xBFFA0D71A0000000, float 0xBFFA0D71A0000000>)
  %70 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %68, <2 x float> <float 0x3FA1C395C0000000, float 0x3FA1C395C0000000>, <2 x float> <float 0xBFC3A904C0000000, float 0xBFC3A904C0000000>)
  %71 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %68, <2 x float> <float 0x3F4180F1E0000000, float 0x3F4180F1E0000000>, <2 x float> <float 0xBF76856BE0000000, float 0xBF76856BE0000000>)
  %72 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %58, <2 x float> %70, <2 x float> %69)
  %73 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %58, <2 x float> <float 0xBEF8CA9F60000000, float 0xBEF8CA9F60000000>, <2 x float> %71)
  %74 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %63, <2 x float> %73, <2 x float> %72)
  %75 = fmul contract <2 x float> %68, %74
  %76 = tail call contract <2 x float> @llvm.floor.v2f32(<2 x float> %75)
  %77 = fsub contract <2 x float> %75, %76
  %78 = fcmp contract ogt <2 x float> %77, <float 5.000000e-01, float 5.000000e-01>
  %79 = extractelement <2 x float> %75, i64 1
  %80 = fcmp contract uge float %79, -1.270000e+02
  %81 = fcmp contract ogt float %79, 1.270000e+02
  %82 = extractelement <2 x float> %68, i64 1
  %83 = fcmp contract olt float %82, 1.000000e+00
  %84 = fmul contract float %12, %67
  %85 = extractelement <2 x float> %58, i64 0
  %86 = tail call contract noundef float @llvm.fma.f32(float %85, float 0xBFD8126720000000, float 0x3FF20DD740000000)
  %87 = tail call contract noundef float @llvm.fma.f32(float %85, float 0xBF9B5A3340000000, float 0x3FBCE09340000000)
  %88 = tail call contract noundef float @llvm.fma.f32(float %85, float 0xBF4273FAC0000000, float 0x3F74246B40000000)
  %89 = extractelement <2 x float> %63, i64 0
  %90 = fmul contract <2 x float> %63, %63
  %91 = extractelement <2 x float> %90, i64 0
  %92 = tail call contract noundef float @llvm.fma.f32(float %89, float %87, float %86)
  %93 = tail call contract noundef float @llvm.fma.f32(float %91, float %88, float %92)
  %94 = extractelement <2 x float> %75, i64 0
  %95 = fcmp contract uge float %94, -1.270000e+02
  %96 = fcmp contract ogt float %94, 1.270000e+02
  %97 = extractelement <2 x float> %68, i64 0
  %98 = fcmp contract olt float %97, 1.000000e+00
  %99 = fmul contract float %55, %93
  %100 = fadd contract <2 x float> %77, <float -1.000000e+00, float -1.000000e+00>
  %101 = select <2 x i1> %78, <2 x float> %100, <2 x float> %77
  %102 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %101, <2 x float> <float 0x3FCEBFBDC0000000, float 0x3FCEBFBDC0000000>, <2 x float> <float 0x3FE62E4300000000, float 0x3FE62E4300000000>)
  %103 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %101, <2 x float> <float 0x3F83B2D4C0000000, float 0x3F83B2D4C0000000>, <2 x float> <float 0x3FAC6AEE80000000, float 0x3FAC6AEE80000000>)
  %104 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %101, <2 x float> <float 0x3F241FBBC0000000, float 0x3F241FBBC0000000>, <2 x float> <float 0x3F55F3E520000000, float 0x3F55F3E520000000>)
  %105 = fadd contract <2 x float> %76, <float 1.000000e+00, float 1.000000e+00>
  %106 = select <2 x i1> %78, <2 x float> %105, <2 x float> %76
  %107 = fmul contract <2 x float> %101, %101
  %108 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %107, <2 x float> %103, <2 x float> %102)
  %109 = fmul contract <2 x float> %107, %107
  %110 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %109, <2 x float> %104, <2 x float> %108)
  %111 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %101, <2 x float> %110, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %112 = fptosi <2 x float> %106 to <2 x i32>
  %113 = shl <2 x i32> %112, <i32 23, i32 23>
  %114 = add <2 x i32> %113, <i32 1065353216, i32 1065353216>
  %115 = bitcast <2 x i32> %114 to <2 x float>
  %116 = fmul contract <2 x float> %111, %115
  %117 = fsub contract <2 x float> <float 1.000000e+00, float 1.000000e+00>, %116
  %118 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %117)
  %119 = fcmp contract ueq <2 x float> %118, <float 0x7FF0000000000000, float 0x7FF0000000000000>
  %120 = extractelement <2 x i1> %119, i64 1
  %121 = select i1 %80, i1 %120, i1 false
  %122 = select i1 %81, i1 true, i1 %121
  %123 = extractelement <2 x float> %118, i64 1
  %124 = select i1 %80, float %123, float 1.000000e+00
  %125 = select i1 %81, float 0x7FF0000000000000, float %124
  %126 = bitcast float %125 to i32
  %127 = select i1 %122, i32 1065353216, i32 %126
  %128 = or disjoint i32 %127, %14
  %129 = bitcast i32 %128 to float
  %130 = select contract i1 %83, float %84, float %129
  %131 = fadd contract float %130, 1.000000e+00
  %132 = extractelement <2 x i1> %119, i64 0
  %133 = select i1 %95, i1 %132, i1 false
  %134 = select i1 %96, i1 true, i1 %133
  %135 = extractelement <2 x float> %118, i64 0
  %136 = select i1 %95, float %135, float 1.000000e+00
  %137 = select i1 %96, float 0x7FF0000000000000, float %136
  %138 = bitcast float %137 to i32
  %139 = bitcast float %55 to i32
  %140 = and i32 %139, -2147483648
  %141 = select i1 %134, i32 1065353216, i32 %138
  %142 = or disjoint i32 %141, %140
  %143 = bitcast i32 %142 to float
  %144 = select contract i1 %98, float %99, float %143
  %145 = fmul contract float %131, %144
  %146 = fsub contract float %130, %145
  %147 = fmul contract float %11, 0x3FE20DD760000000
  %148 = fneg contract float %12
  %149 = fmul contract float %12, %148
  %150 = tail call contract noundef float @llvm.fma.f32(float %149, float 0x3FF7154760000000, float 5.000000e-01)
  %151 = tail call contract noundef float @llvm.floor.f32(float %150)
  %152 = tail call contract noundef float @llvm.fma.f32(float %151, float 0xBFE6300000000000, float %149)
  %153 = tail call contract noundef float @llvm.fma.f32(float %151, float 0x3F2BD01060000000, float %152)
  %154 = tail call contract noundef float @llvm.fma.f32(float %153, float 0x3FC5555540000000, float 5.000000e-01)
  %155 = tail call contract noundef float @llvm.fma.f32(float %153, float 0x3F81112100000000, float 0x3FA5553820000000)
  %156 = tail call contract noundef float @llvm.fma.f32(float %153, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %157 = fmul contract float %153, %153
  %158 = fcmp contract olt float %149, 0xC0561814A0000000
  %159 = fcmp contract ogt float %149, 0x40561814A0000000
  %160 = tail call contract noundef float @llvm.fma.f32(float %157, float %155, float %154)
  %161 = fmul contract float %157, %157
  %162 = tail call contract noundef float @llvm.fma.f32(float %161, float %156, float %160)
  %163 = fadd contract float %153, 1.000000e+00
  %164 = tail call contract noundef float @llvm.fma.f32(float %162, float %157, float %163)
  %165 = fptosi float %151 to i32
  %166 = shl i32 %165, 23
  %167 = add i32 %166, 1065353216
  %168 = bitcast i32 %167 to float
  %169 = fmul contract float %164, %168
  %170 = select contract i1 %158, float 0.000000e+00, float %169
  %171 = select contract i1 %159, float 0x7FF0000000000000, float %170
  %172 = fmul contract float %147, %171
  %173 = fadd contract float %172, %131
  %174 = fmul contract float %173, %..i.i202
  br label %175

175:                                              ; preds = %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8minimum_ERKS3_.exit.critedge, %175
  %.0331 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8minimum_ERKS3_.exit.critedge ], [ %275, %175 ]
  %.0328330 = phi float [ %146, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8minimum_ERKS3_.exit.critedge ], [ %274, %175 ]
  %176 = fsub contract float 1.000000e+00, %.0328330
  %177 = fadd contract float %.0328330, 1.000000e+00
  %178 = fmul contract float %176, %177
  %.0.copyload11.i.cast.i.i = bitcast float %178 to i32
  %179 = and i32 %.0.copyload11.i.cast.i.i, 2139095040
  %.not.i.i.i = fcmp une float %178, 0.000000e+00
  %180 = icmp ne i32 %179, 2139095040
  %narrow.i.i.i = and i1 %.not.i.i.i, %180
  %181 = lshr exact i32 %179, 23
  %182 = add nsw i32 %181, -127
  %183 = sitofp i32 %182 to float
  %184 = select i1 %narrow.i.i.i, float %183, float 0.000000e+00
  %185 = and i32 %.0.copyload11.i.cast.i.i, -2139095041
  %186 = or disjoint i32 %185, 1056964608
  %187 = select i1 %narrow.i.i.i, i32 %186, i32 %.0.copyload11.i.cast.i.i
  %188 = insertelement <2 x i32> poison, i32 %187, i64 0
  %.sroa.0.0.vec.insert.i.i.i.i = bitcast <2 x i32> %188 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %184, i64 1
  %.sroa.0.0.vec.extract168.i.i = bitcast i32 %187 to float
  %189 = fcmp contract ult float %.sroa.0.0.vec.extract168.i.i, 0x3FE6A09E60000000
  %190 = fadd contract float %184, 1.000000e+00
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, float %190, i64 1
  %.sroa.0.0.i.i = select i1 %189, <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i.i
  %.sroa.0.0.vec.extract175.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 0
  %191 = fadd contract float %.sroa.0.0.vec.extract175.i.i, -1.000000e+00
  %192 = select i1 %189, float %191, float -1.000000e+00
  %193 = fadd contract float %.sroa.0.0.vec.extract175.i.i, %192
  %194 = tail call contract noundef float @llvm.fma.f32(float %193, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %195 = tail call contract noundef float @llvm.fma.f32(float %193, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %196 = tail call contract noundef float @llvm.fma.f32(float %193, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %197 = tail call contract noundef float @llvm.fma.f32(float %193, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %198 = fmul contract float %193, %193
  %199 = tail call contract noundef float @llvm.fma.f32(float %198, float %195, float %194)
  %200 = tail call contract noundef float @llvm.fma.f32(float %198, float %197, float %196)
  %201 = fmul contract float %198, %198
  %202 = tail call contract noundef float @llvm.fma.f32(float %201, float %200, float %199)
  %203 = fmul contract float %201, %201
  %204 = tail call contract noundef float @llvm.fma.f32(float %203, float 0x3FB2043760000000, float %202)
  %205 = fmul contract float %193, %198
  %206 = fmul contract float %205, %204
  %.sroa.0.4.vec.extract177.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 1
  %207 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i.i, float 0xBF2BD01060000000, float %206)
  %208 = tail call contract noundef float @llvm.fma.f32(float %198, float -5.000000e-01, float %207)
  %209 = fadd contract float %193, %208
  %210 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i.i, float 0x3FE6300000000000, float %209)
  %211 = fcmp contract oeq float %178, 0x7FF0000000000000
  %spec.select.i.i = select i1 %211, float 0x7FF0000000000000, float %210
  %212 = fcmp contract oeq float %178, 0.000000e+00
  %.1.i.i = select i1 %212, float 0xFFF0000000000000, float %spec.select.i.i
  %213 = fcmp contract ult float %178, 0.000000e+00
  %214 = select i1 %213, float 0xFFFFFFFFE0000000, float %.1.i.i
  %215 = fneg contract float %214
  %216 = fsub contract float -2.500000e+00, %214
  %217 = tail call contract noundef float @llvm.sqrt.f32(float %215)
  %218 = tail call contract noundef float @llvm.fma.f32(float %216, float 0x3FCF91EC60000000, float 0x3FF805C5E0000000)
  %219 = tail call contract noundef float @llvm.fma.f32(float %216, float 0xBF548A8100000000, float 0xBF711C9DE0000000)
  %220 = tail call contract noundef float @llvm.fma.f32(float %216, float 0xBED26B5820000000, float 0x3F2CA65B60000000)
  %221 = tail call contract noundef float @llvm.fma.f32(float %216, float 0x3E970966C0000000, float 0xBECD8E6AE0000000)
  %222 = fmul contract float %216, %216
  %223 = tail call contract noundef float @llvm.fma.f32(float %222, float %219, float %218)
  %224 = tail call contract noundef float @llvm.fma.f32(float %222, float %221, float %220)
  %225 = fadd contract float %217, -3.000000e+00
  %226 = tail call contract noundef float @llvm.fma.f32(float %225, float 0x3FF006DB60000000, float 0x4006A9EFC0000000)
  %227 = tail call contract noundef float @llvm.fma.f32(float %225, float 0xBF7F38BAE0000000, float 0x3F8354AFC0000000)
  %228 = tail call contract noundef float @llvm.fma.f32(float %225, float 0xBF6E17BCE0000000, float 0x3F77824F60000000)
  %229 = tail call contract noundef float @llvm.fma.f32(float %225, float 0x3F1A76AD60000000, float 0x3F561B8E40000000)
  %230 = fmul contract float %225, %225
  %231 = tail call contract noundef float @llvm.fma.f32(float %230, float %227, float %226)
  %232 = tail call contract noundef float @llvm.fma.f32(float %230, float %229, float %228)
  %233 = fmul contract float %222, %222
  %234 = fmul contract float %233, %233
  %235 = tail call contract noundef float @llvm.fma.f32(float %233, float %224, float %223)
  %236 = tail call contract noundef float @llvm.fma.f32(float %234, float 0x3E5E2CB100000000, float %235)
  %237 = fmul contract float %230, %230
  %238 = tail call contract noundef float @llvm.fma.f32(float %237, float %232, float %231)
  %239 = fmul contract float %237, %237
  %240 = tail call contract noundef float @llvm.fma.f32(float %239, float 0xBF2A3E1360000000, float %238)
  %241 = fcmp contract ogt float %214, -5.000000e+00
  %242 = select contract i1 %241, float %236, float %240
  %243 = fmul contract float %.0328330, %242
  %244 = fneg contract float %243
  %245 = fmul contract float %243, %244
  %246 = tail call contract noundef float @llvm.fma.f32(float %245, float 0x3FF7154760000000, float 5.000000e-01)
  %247 = tail call contract noundef float @llvm.floor.f32(float %246)
  %248 = tail call contract noundef float @llvm.fma.f32(float %247, float 0xBFE6300000000000, float %245)
  %249 = tail call contract noundef float @llvm.fma.f32(float %247, float 0x3F2BD01060000000, float %248)
  %250 = tail call contract noundef float @llvm.fma.f32(float %249, float 0x3FC5555540000000, float 5.000000e-01)
  %251 = tail call contract noundef float @llvm.fma.f32(float %249, float 0x3F81112100000000, float 0x3FA5553820000000)
  %252 = tail call contract noundef float @llvm.fma.f32(float %249, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %253 = fmul contract float %249, %249
  %254 = fcmp contract olt float %245, 0xC0561814A0000000
  %255 = fcmp contract ogt float %245, 0x40561814A0000000
  %256 = tail call contract noundef float @llvm.fma.f32(float %253, float %251, float %250)
  %257 = fmul contract float %253, %253
  %258 = tail call contract noundef float @llvm.fma.f32(float %257, float %252, float %256)
  %259 = fadd contract float %249, 1.000000e+00
  %260 = tail call contract noundef float @llvm.fma.f32(float %258, float %253, float %259)
  %261 = fptosi float %247 to i32
  %262 = shl i32 %261, 23
  %263 = add i32 %262, 1065353216
  %264 = bitcast i32 %263 to float
  %265 = fmul contract float %260, %264
  %266 = select contract i1 %254, float 0.000000e+00, float %265
  %267 = select contract i1 %255, float 0x7FF0000000000000, float %266
  %268 = fmul contract float %147, %267
  %269 = fadd contract float %177, %268
  %270 = fsub contract float %269, %174
  %271 = fmul contract float %11, %243
  %272 = fsub contract float 1.000000e+00, %271
  %273 = fdiv contract float %270, %272
  %274 = fsub contract float %.0328330, %273
  %275 = add nuw nsw i64 %.0331, 1
  %exitcond.not = icmp eq i64 %275, 3
  br i1 %exitcond.not, label %276, label %175, !llvm.loop !76

276:                                              ; preds = %175
  %277 = tail call contract noundef float @llvm.fma.f32(float %..i.i202.c, float 2.000000e+00, float -1.000000e+00)
  store float %274, ptr %4, align 4
  %278 = getelementptr inbounds i8, ptr %4, i64 4
  store float %277, ptr %278, align 4
  %279 = call contract <2 x float> @_ZN5drjit6erfinvIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %360

_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge: ; preds = %3
  %280 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %2, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> <float -1.000000e+00, float -1.000000e+00>)
  %281 = extractelement <2 x float> %280, i64 0
  %282 = fcmp contract oeq float %281, 0.000000e+00
  %283 = extractelement <2 x float> %280, i64 1
  %284 = fcmp contract oeq float %283, 0.000000e+00
  %narrow = and i1 %282, %284
  %285 = tail call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %280)
  %shift = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %286 = fcmp olt <2 x float> %285, %shift
  %287 = extractelement <2 x i1> %286, i64 0
  %.sroa.speculated290 = select i1 %287, float %283, float %281
  %.sroa.speculated = select i1 %287, float %281, float %283
  %288 = fmul contract float %.sroa.speculated, 0x3FE921FB60000000
  %289 = fdiv contract float %288, %.sroa.speculated290
  %290 = fsub contract float 0x3FF921FB60000000, %289
  %spec.select = select i1 %287, float %290, float %289
  %291 = bitcast float %spec.select to i32
  %292 = tail call float @llvm.fabs.f32(float %spec.select)
  %293 = select contract i1 %narrow, float 0.000000e+00, float %292
  %294 = fmul contract float %293, 0x3FF45F3060000000
  %295 = fptosi float %294 to i32
  %296 = add nsw i32 %295, 1
  %297 = and i32 %296, -2
  %298 = sitofp i32 %297 to float
  %299 = shl i32 %297, 29
  %300 = select i1 %narrow, i32 0, i32 %291
  %301 = xor i32 %299, %300
  %302 = sub i32 0, %299
  %303 = fmul contract float %298, 0x3FE9200000000000
  %304 = fsub contract float %293, %303
  %305 = fmul contract float %298, 0x3F2FB40000000000
  %306 = fsub contract float %304, %305
  %307 = fmul contract float %298, 0x3E64442D20000000
  %308 = fsub contract float %306, %307
  %309 = fmul contract float %308, %308
  %310 = fcmp contract oeq float %293, 0x7FF0000000000000
  %311 = select i1 %310, float 0xFFFFFFFFE0000000, float %309
  %312 = tail call contract noundef float @llvm.fma.f32(float %311, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %313 = fmul contract float %311, %311
  %314 = tail call contract noundef float @llvm.fma.f32(float %313, float 0xBF29943F20000000, float %312)
  %315 = fmul contract float %311, %314
  %316 = tail call contract noundef float @llvm.fma.f32(float %311, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %317 = tail call contract noundef float @llvm.fma.f32(float %313, float 0x3EF99EB9C0000000, float %316)
  %318 = fmul contract float %311, %317
  %319 = tail call contract noundef float @llvm.fma.f32(float %315, float %308, float %308)
  %320 = tail call contract noundef float @llvm.fma.f32(float %311, float -5.000000e-01, float 1.000000e+00)
  %321 = tail call contract noundef float @llvm.fma.f32(float %318, float %311, float %320)
  %322 = and i32 %296, 2
  %323 = icmp eq i32 %322, 0
  %324 = select contract i1 %323, float %319, float %321
  %325 = and i32 %301, -2147483648
  %326 = bitcast float %324 to i32
  %327 = xor i32 %325, %326
  %328 = select contract i1 %323, float %321, float %319
  %329 = and i32 %302, -2147483648
  %330 = bitcast float %328 to i32
  %331 = xor i32 %329, %330
  %.sroa.0280.4.vec.extract = bitcast i32 %331 to float
  %332 = fmul contract float %.sroa.speculated290, %.sroa.0280.4.vec.extract
  %.sroa.0280.0.vec.extract = bitcast i32 %327 to float
  %333 = fmul contract float %.sroa.speculated290, %.sroa.0280.0.vec.extract
  %334 = fadd contract float %1, 1.000000e+00
  %335 = fmul contract float %334, 5.000000e-01
  %336 = fmul contract float %332, %332
  %337 = fsub contract float 1.000000e+00, %336
  %338 = fcmp contract olt float %337, 0.000000e+00
  %..i206 = select contract i1 %338, float 0.000000e+00, float %337
  %339 = tail call contract noundef float @llvm.sqrt.f32(float %..i206)
  %340 = fneg contract float %339
  %341 = tail call contract noundef float @llvm.fma.f32(float %340, float %335, float %339)
  %342 = tail call contract noundef float @llvm.fma.f32(float %333, float %335, float %341)
  %343 = fmul contract float %342, %342
  %344 = fadd contract float %336, %343
  %345 = fsub contract float 1.000000e+00, %344
  %346 = fcmp contract olt float %345, 0.000000e+00
  %..i207 = select contract i1 %346, float 0.000000e+00, float %345
  %347 = tail call contract noundef float @llvm.sqrt.f32(float %..i207)
  %348 = fmul contract float %1, %1
  %349 = fsub contract float 1.000000e+00, %348
  %350 = fcmp contract olt float %349, 0.000000e+00
  %..i208 = select contract i1 %350, float 0.000000e+00, float %349
  %351 = tail call contract noundef float @llvm.sqrt.f32(float %..i208)
  %352 = fmul contract float %347, %1
  %353 = tail call contract noundef float @llvm.fma.f32(float %351, float %342, float %352)
  %354 = fdiv contract float 1.000000e+00, %353
  %355 = fneg contract float %351
  %356 = fmul contract float %347, %355
  %357 = tail call contract noundef float @llvm.fma.f32(float %1, float %342, float %356)
  %358 = fmul contract float %357, %354
  %.sroa.0326.0.vec.insert = insertelement <2 x float> poison, float %358, i64 0
  %359 = fmul contract float %332, %354
  %.sroa.0326.4.vec.insert = insertelement <2 x float> %.sroa.0326.0.vec.insert, float %359, i64 1
  br label %360

360:                                              ; preds = %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge, %276
  %.sroa.09.0 = phi <2 x float> [ %279, %276 ], [ %.sroa.0326.4.vec.insert, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge ]
  ret <2 x float> %.sroa.09.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit6erfinvIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #16 comdat {
_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4sub_ERKS3_.exit.critedge:
  %1 = alloca %"struct.mitsuba::Vector.42", align 8
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
  %.sroa.0841 = alloca <2 x float>, align 8
  %.sroa.0829 = alloca <2 x float>, align 8
  %.sroa.0819 = alloca <4 x float>, align 16
  %.sroa.0812 = alloca <2 x float>, align 8
  %1 = load <2 x float>, ptr %0, align 4
  %2 = tail call { <2 x float>, <2 x float> } @_ZN5drjit5frexpIN7mitsuba6VectorIfLm2EEEEENSt3__14pairIT_S6_EERKS6_(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %3 = extractvalue { <2 x float>, <2 x float> } %2, 0
  store <2 x float> %3, ptr %.sroa.0819, align 16
  %4 = extractvalue { <2 x float>, <2 x float> } %2, 1
  %.sroa.0819.8..sroa_idx824 = getelementptr inbounds i8, ptr %.sroa.0819, i64 8
  store <2 x float> %4, ptr %.sroa.0819.8..sroa_idx824, align 8
  %.sroa.0819.0..sroa.0819.0. = load <4 x float>, ptr %.sroa.0819, align 16
  %5 = shufflevector <2 x float> %1, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %6 = shufflevector <4 x float> %.sroa.0819.0..sroa.0819.0., <4 x float> %5, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %7 = fcmp contract oge <4 x float> %6, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0.000000e+00, float 0.000000e+00>
  %8 = extractelement <4 x i1> %7, i64 2
  %9 = zext i1 %8 to i8
  %.sroa.0835.0.vec.insert = insertelement <2 x i8> poison, i8 %9, i64 0
  %10 = extractelement <4 x i1> %7, i64 3
  %11 = zext i1 %10 to i8
  %.sroa.0835.1.vec.insert = insertelement <2 x i8> %.sroa.0835.0.vec.insert, i8 %11, i64 1
  %12 = extractelement <4 x i1> %7, i64 0
  %13 = extractelement <4 x i1> %7, i64 1
  %.sroa.2834.0.insert.shift = select i1 %13, i16 256, i16 0
  %.sroa.0833.0.insert.ext = zext i1 %12 to i16
  %.sroa.0833.0.insert.insert = or disjoint i16 %.sroa.2834.0.insert.shift, %.sroa.0833.0.insert.ext
  %14 = fadd contract <2 x float> %4, <float 1.000000e+00, float 1.000000e+00>
  store <2 x float> %14, ptr %.sroa.0829, align 8
  %.sroa.0829.0..sroa.0829.0..val = load float, ptr %.sroa.0829, align 8
  %.sroa.0819.8..sroa_idx827 = getelementptr inbounds i8, ptr %.sroa.0819, i64 8
  %.sroa.0819.8..sroa.0819.8..val801 = load float, ptr %.sroa.0819.8..sroa_idx827, align 8
  %15 = select i1 %12, float %.sroa.0829.0..sroa.0829.0..val, float %.sroa.0819.8..sroa.0819.8..val801
  %.sroa.0831.0.vec.insert = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.0819.12.gep818.sroa_idx828 = getelementptr inbounds i8, ptr %.sroa.0819, i64 12
  %.sroa.0829.4.gep817.sroa_idx830 = getelementptr inbounds i8, ptr %.sroa.0829, i64 4
  %.sroa.0829.4.gep817.sroa_idx830.val = load float, ptr %.sroa.0829.4.gep817.sroa_idx830, align 4
  %.sroa.0819.12.gep818.sroa_idx828.val = load float, ptr %.sroa.0819.12.gep818.sroa_idx828, align 4
  %16 = select i1 %13, float %.sroa.0829.4.gep817.sroa_idx830.val, float %.sroa.0819.12.gep818.sroa_idx828.val
  %.sroa.0831.4.vec.insert = insertelement <2 x float> %.sroa.0831.0.vec.insert, float %16, i64 1
  %.sroa.3.0.extract.shift = lshr exact i16 %.sroa.2834.0.insert.shift, 8
  %.sroa.0819.8..sroa_idx825 = getelementptr inbounds i8, ptr %.sroa.0819, i64 8
  store <2 x float> %.sroa.0831.4.vec.insert, ptr %.sroa.0819.8..sroa_idx825, align 8
  %17 = bitcast <2 x float> %3 to <2 x i32>
  %18 = insertelement <2 x i16> poison, i16 %.sroa.0833.0.insert.insert, i64 0
  %19 = insertelement <2 x i16> %18, i16 %.sroa.3.0.extract.shift, i64 1
  %20 = and <2 x i16> %19, <i16 1, i16 1>
  %21 = xor <2 x i16> %20, <i16 1, i16 1>
  %22 = zext nneg <2 x i16> %21 to <2 x i32>
  %23 = sub nsw <2 x i32> zeroinitializer, %22
  %24 = and <2 x i32> %17, %23
  %25 = bitcast <2 x i32> %24 to <2 x float>
  %26 = fadd contract <2 x float> %25, <float -1.000000e+00, float -1.000000e+00>
  %27 = fadd contract <2 x float> %26, %3
  store <2 x float> %27, ptr %.sroa.0819, align 16
  %28 = fmul contract <2 x float> %27, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %29 = fmul contract <2 x float> %27, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %30 = fadd contract <2 x float> %29, <float 0x3FD5555540000000, float 0x3FD5555540000000>
  %31 = fmul contract <2 x float> %27, <float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %32 = fadd contract <2 x float> %31, <float 0x3FC999D580000000, float 0x3FC999D580000000>
  %33 = fmul contract <2 x float> %27, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %34 = fadd contract <2 x float> %33, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %35 = fadd contract <2 x float> %28, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %36 = fmul contract <2 x float> %27, %27
  %37 = fmul contract <2 x float> %36, %32
  %38 = fadd contract <2 x float> %37, %30
  %39 = fmul contract <2 x float> %36, %35
  %40 = fadd contract <2 x float> %39, %34
  %41 = fmul contract <2 x float> %36, %36
  %42 = fmul contract <2 x float> %41, %40
  %43 = fadd contract <2 x float> %42, %38
  %44 = fmul contract <2 x float> %41, %41
  %45 = fmul contract <2 x float> %44, <float 0x3FB2043760000000, float 0x3FB2043760000000>
  %46 = fadd contract <2 x float> %43, %45
  %47 = fmul contract <2 x float> %27, %36
  %48 = fmul contract <2 x float> %47, %46
  %.sroa.0819.8..sroa_idx826 = getelementptr inbounds i8, ptr %.sroa.0819, i64 8
  %.sroa.0819.8..sroa.0819.8. = load <2 x float>, ptr %.sroa.0819.8..sroa_idx826, align 8
  %49 = fmul contract <2 x float> %.sroa.0819.8..sroa.0819.8., <float 0x3F2BD01060000000, float 0x3F2BD01060000000>
  %50 = fsub contract <2 x float> %48, %49
  %51 = fmul contract <2 x float> %36, <float 5.000000e-01, float 5.000000e-01>
  %52 = fsub contract <2 x float> %50, %51
  %.sroa.0819.0..sroa.0819.0.820 = load <2 x float>, ptr %.sroa.0819, align 16
  %53 = fadd contract <2 x float> %52, %.sroa.0819.0..sroa.0819.0.820
  %54 = fmul contract <2 x float> %.sroa.0819.8..sroa.0819.8., <float 0x3FE6300000000000, float 0x3FE6300000000000>
  %55 = fadd contract <2 x float> %54, %53
  store <2 x float> %55, ptr %.sroa.0812, align 8
  %56 = load <2 x float>, ptr %0, align 4
  store <2 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000>, ptr %.sroa.0841, align 8
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %58 = fcmp contract oeq <4 x float> %57, <float 0.000000e+00, float 0.000000e+00, float 0x7FF0000000000000, float 0x7FF0000000000000>
  %59 = extractelement <4 x i1> %58, i64 2
  %60 = extractelement <4 x i1> %58, i64 3
  %.sroa.0812.0..sroa.0812.0..val803 = load float, ptr %.sroa.0812, align 8
  %61 = select i1 %59, float 0x7FF0000000000000, float %.sroa.0812.0..sroa.0812.0..val803
  %.sroa.0843.0.vec.insert = insertelement <2 x float> poison, float %61, i64 0
  %.563.c.sroa.sel.v = select i1 %60, ptr %.sroa.0841, ptr %.sroa.0812
  %.563.c.sroa.sel = getelementptr inbounds i8, ptr %.563.c.sroa.sel.v, i64 4
  %62 = load float, ptr %.563.c.sroa.sel, align 4
  %.sroa.0843.4.vec.insert = insertelement <2 x float> %.sroa.0843.0.vec.insert, float %62, i64 1
  store <2 x float> %.sroa.0843.4.vec.insert, ptr %.sroa.0812, align 8
  %63 = extractelement <4 x i1> %58, i64 0
  %64 = extractelement <4 x i1> %58, i64 1
  %.sroa.0812.0..sroa.0812.0..val805848 = load i32, ptr %.sroa.0812, align 8
  %65 = select i1 %63, i32 -8388608, i32 %.sroa.0812.0..sroa.0812.0..val805848
  %.sroa.0846.0.vec.insert = insertelement <2 x i32> poison, i32 %65, i64 0
  %.sroa.0812.4.gep811.sroa_idx814 = getelementptr inbounds i8, ptr %.sroa.0812, i64 4
  %.sroa.speculate.load.false849 = load i32, ptr %.sroa.0812.4.gep811.sroa_idx814, align 4
  %66 = select i1 %64, i32 -8388608, i32 %.sroa.speculate.load.false849
  %.sroa.0846.4.vec.insert = insertelement <2 x i32> %.sroa.0846.0.vec.insert, i32 %66, i64 1
  %67 = xor <2 x i8> %.sroa.0835.1.vec.insert, <i8 1, i8 1>
  %68 = zext nneg <2 x i8> %67 to <2 x i32>
  %69 = sub nsw <2 x i32> zeroinitializer, %68
  %70 = or <2 x i32> %.sroa.0846.4.vec.insert, %69
  %.sroa.0.4.vec.insert.i595 = bitcast <2 x i32> %70 to <2 x float>
  ret <2 x float> %.sroa.0.4.vec.insert.i595
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZN5drjit5frexpIN7mitsuba6VectorIfLm2EEEEENSt3__14pairIT_S6_EERKS6_(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #16 comdat {
_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba6VectorIiLm2EEEE4and_IS3_EES3_RKT_.exit.critedge:
  %.0.copyload.i.i = load i64, ptr %0, align 4
  %.sroa.0270.0.extract.trunc = trunc i64 %.0.copyload.i.i to i32
  %.sroa.2271.0.extract.shift = lshr i64 %.0.copyload.i.i, 32
  %.sroa.2271.0.extract.trunc = trunc nuw i64 %.sroa.2271.0.extract.shift to i32
  %1 = trunc i64 %.0.copyload.i.i to i32
  %2 = and i32 %1, 2139095040
  %3 = lshr i64 %.0.copyload.i.i, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, 2139095040
  %.sroa.0268.0.vec.insert = insertelement <2 x i32> poison, i32 %2, i64 0
  %.sroa.0268.4.vec.insert = insertelement <2 x i32> %.sroa.0268.0.vec.insert, i32 %5, i64 1
  %6 = load <2 x float>, ptr %0, align 4
  %7 = fcmp contract une <2 x float> %6, zeroinitializer
  %8 = extractelement <2 x i1> %7, i64 0
  %9 = extractelement <2 x i1> %7, i64 1
  %10 = icmp ne <2 x i32> %.sroa.0268.4.vec.insert, <i32 2139095040, i32 2139095040>
  %11 = extractelement <2 x i1> %10, i64 0
  %12 = extractelement <2 x i1> %10, i64 1
  %13 = and i1 %8, %11
  %14 = and i1 %9, %12
  %15 = and i32 %1, -2139095041
  %16 = and i32 %4, -2139095041
  %17 = or disjoint i32 %15, 1056964608
  %18 = or disjoint i32 %16, 1056964608
  %19 = select i1 %13, i32 %17, i32 %.sroa.0270.0.extract.trunc
  %20 = insertelement <2 x i32> poison, i32 %19, i64 0
  %.sroa.speculated = select i1 %14, i32 %18, i32 %.sroa.2271.0.extract.trunc
  %21 = insertelement <2 x i32> %20, i32 %.sroa.speculated, i64 1
  %.sroa.0278.4.vec.insert = bitcast <2 x i32> %21 to <2 x float>
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
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0278.4.vec.insert, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.0174.4.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5drjit3powIffEENS_6detail14replace_scalarINS1_7deepestIJT_T0_EE4typeENS1_4exprIJNS1_6scalarIS4_iE4typeENS9_IS5_iE4typeEEE4typeEiE4typeERKS4_RKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #16 comdat {
  %3 = load float, ptr %1, align 4
  %4 = tail call contract noundef float @llvm.rint.f32(float %3)
  %5 = fcmp contract oeq float %4, %3
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = fptosi float %3 to i32
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %8 = load float, ptr %0, align 4
  %9 = tail call noundef i32 @llvm.abs.i32(i32 %7, i1 true)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.028 = phi i32 [ %13, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %.01527 = phi float [ %12, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.02326 = phi float [ %spec.select, %.lr.ph ], [ 1.000000e+00, %.lr.ph.preheader ]
  %10 = and i32 %.028, 1
  %.not18 = icmp eq i32 %10, 0
  %11 = fmul contract float %.02326, %.01527
  %spec.select = select i1 %.not18, float %.02326, float %11
  %12 = fmul contract float %.01527, %.01527
  %13 = lshr i32 %.028, 1
  %.not = icmp ult i32 %.028, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.023.lcssa = phi float [ 1.000000e+00, %6 ], [ %spec.select, %.lr.ph ]
  %14 = fdiv contract float 1.000000e+00, %.023.lcssa
  %15 = icmp slt i32 %7, 0
  %spec.select24 = select i1 %15, float %14, float %.023.lcssa
  br label %76

16:                                               ; preds = %2
  %17 = load float, ptr %0, align 4
  %.0.copyload11.i.cast.i = bitcast float %17 to i32
  %18 = and i32 %.0.copyload11.i.cast.i, 2139095040
  %.not.i.i = fcmp une float %17, 0.000000e+00
  %19 = icmp ne i32 %18, 2139095040
  %narrow.i.i = and i1 %.not.i.i, %19
  %20 = lshr exact i32 %18, 23
  %21 = add nsw i32 %20, -127
  %22 = sitofp i32 %21 to float
  %23 = select i1 %narrow.i.i, float %22, float 0.000000e+00
  %24 = and i32 %.0.copyload11.i.cast.i, -2139095041
  %25 = or disjoint i32 %24, 1056964608
  %26 = select i1 %narrow.i.i, i32 %25, i32 %.0.copyload11.i.cast.i
  %27 = insertelement <2 x i32> poison, i32 %26, i64 0
  %.sroa.0.0.vec.insert.i.i.i = bitcast <2 x i32> %27 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %23, i64 1
  %.sroa.0.0.vec.extract158.i = bitcast i32 %26 to float
  %28 = fcmp contract ult float %.sroa.0.0.vec.extract158.i, 0x3FE6A09E60000000
  %29 = fadd contract float %23, 1.000000e+00
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i, float %29, i64 1
  %.sroa.0.0.i = select i1 %28, <2 x float> %.sroa.0.4.vec.insert.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i
  %.sroa.0.0.vec.extract163.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %30 = fadd contract float %.sroa.0.0.vec.extract163.i, -1.000000e+00
  %31 = select i1 %28, float %30, float -1.000000e+00
  %32 = fadd contract float %.sroa.0.0.vec.extract163.i, %31
  %33 = tail call contract noundef float @llvm.fma.f32(float %32, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %34 = tail call contract noundef float @llvm.fma.f32(float %32, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %35 = tail call contract noundef float @llvm.fma.f32(float %32, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %36 = tail call contract noundef float @llvm.fma.f32(float %32, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %37 = fmul contract float %32, %32
  %38 = tail call contract noundef float @llvm.fma.f32(float %37, float %34, float %33)
  %39 = tail call contract noundef float @llvm.fma.f32(float %37, float %36, float %35)
  %40 = fmul contract float %37, %37
  %41 = tail call contract noundef float @llvm.fma.f32(float %40, float %39, float %38)
  %42 = fmul contract float %40, %40
  %43 = tail call contract noundef float @llvm.fma.f32(float %42, float 0x3FB2043760000000, float %41)
  %44 = fmul contract float %32, %37
  %45 = fmul contract float %44, %43
  %46 = tail call contract noundef float @llvm.fma.f32(float %37, float -5.000000e-01, float %45)
  %47 = fadd contract float %32, %46
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %48 = tail call contract noundef float @llvm.fma.f32(float %47, float 0x3FF7154760000000, float %.sroa.0.4.vec.extract.i)
  %49 = fcmp contract oeq float %17, 0x7FF0000000000000
  %spec.select.i = select i1 %49, float 0x7FF0000000000000, float %48
  %50 = fcmp contract oeq float %17, 0.000000e+00
  %.1.i = select i1 %50, float 0xFFF0000000000000, float %spec.select.i
  %51 = fcmp contract ult float %17, 0.000000e+00
  %52 = select i1 %51, float 0xFFFFFFFFE0000000, float %.1.i
  %53 = fmul contract float %3, %52
  %54 = tail call contract noundef float @llvm.floor.f32(float %53)
  %55 = fsub contract float %53, %54
  %56 = fcmp contract ogt float %55, 5.000000e-01
  %57 = fadd contract float %55, -1.000000e+00
  %.0106.i = select i1 %56, float %57, float %55
  %58 = tail call contract noundef float @llvm.fma.f32(float %.0106.i, float 0x3FCEBFBDC0000000, float 0x3FE62E4300000000)
  %59 = tail call contract noundef float @llvm.fma.f32(float %.0106.i, float 0x3F83B2D4C0000000, float 0x3FAC6AEE80000000)
  %60 = tail call contract noundef float @llvm.fma.f32(float %.0106.i, float 0x3F241FBBC0000000, float 0x3F55F3E520000000)
  %61 = fadd contract float %54, 1.000000e+00
  %.0108.i = select i1 %56, float %61, float %54
  %62 = fcmp contract olt float %53, -1.270000e+02
  %63 = fcmp contract ogt float %53, 1.270000e+02
  %64 = fmul contract float %.0106.i, %.0106.i
  %65 = tail call contract noundef float @llvm.fma.f32(float %64, float %59, float %58)
  %66 = fmul contract float %64, %64
  %67 = tail call contract noundef float @llvm.fma.f32(float %66, float %60, float %65)
  %68 = tail call contract noundef float @llvm.fma.f32(float %.0106.i, float %67, float 1.000000e+00)
  %69 = fptosi float %.0108.i to i32
  %70 = shl i32 %69, 23
  %71 = add i32 %70, 1065353216
  %72 = bitcast i32 %71 to float
  %73 = fmul contract float %68, %72
  %74 = select contract i1 %62, float 0.000000e+00, float %73
  %75 = select contract i1 %63, float 0x7FF0000000000000, float %74
  br label %76

76:                                               ; preds = %._crit_edge, %16
  %.016 = phi float [ %75, %16 ], [ %spec.select24, %._crit_edge ]
  ret float %.016
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umin.v4i32(<4 x i32>, <4 x i32>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.mask.cvttps2udq.128(<4 x float>, <4 x i32>, i8) #12

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
  br i1 %23, label %.lr.ph.i.i.i, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i, !llvm.loop !79

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
  tail call void @_ZdaPv(ptr noundef nonnull %35) #24
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
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #23
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
  br i1 %59, label %.lr.ph.i.i.i13, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i15, !llvm.loop !79

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
  tail call void @_ZdaPv(ptr noundef nonnull %68) #24
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
  br i1 %90, label %.lr.ph.i, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, !llvm.loop !79

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
  tail call void @_ZdaPv(ptr noundef nonnull %101) #24
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
  tail call void @_ZdaPv(ptr noundef nonnull %112) #24
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18:        ; preds = %114, %111, %105
  %115 = icmp eq ptr %107, %0
  br i1 %115, label %common.resume, label %105
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float>, ptr, <4 x i32>, <4 x i1>, i32 immarg) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_10PrincipledIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef 184)
  invoke void @_ZN7mitsuba10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %3) #21
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10PrincipledIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fma.v2f32(<2 x float>, <2 x float>, <2 x float>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #20

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
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!59 = distinct !{!59, !60, !"_ZN7mitsuba6detail21get_construct_functorINS_10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!60 = distinct !{!60, !"_ZN7mitsuba6detail21get_construct_functorINS_10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN7mitsuba6detail23get_unserialize_functorINS_10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!63 = distinct !{!63, !"_ZN7mitsuba6detail23get_unserialize_functorINS_10PrincipledIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
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
!79 = distinct !{!79, !8}
