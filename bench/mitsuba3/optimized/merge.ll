; ModuleID = 'bench/mitsuba3/original/merge.ll'
source_filename = "bench/mitsuba3/original/merge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__1::piecewise_construct_t" = type { i8 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf" }
%"class.std::__1::__tuple_leaf" = type { ptr }
%"class.std::__1::tuple.133" = type { %"struct.std::__1::__tuple_impl.134" }
%"struct.std::__1::__tuple_impl.134" = type { %"class.std::__1::__tuple_leaf.135" }
%"class.std::__1::__tuple_leaf.135" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.4, i64, ptr }
%struct.anon.4 = type { i64 }
%"class.std::__1::unordered_map.35" = type { %"class.std::__1::__hash_table.36" }
%"class.std::__1::__hash_table.36" = type <{ %"class.std::__1::unique_ptr.37", %"class.std::__1::__compressed_pair.47", %"class.std::__1::__compressed_pair.54", %"class.std::__1::__compressed_pair.57", [4 x i8] }>
%"class.std::__1::unique_ptr.37" = type { %"class.std::__1::__compressed_pair.38" }
%"class.std::__1::__compressed_pair.38" = type { %"struct.std::__1::__compressed_pair_elem.39", %"struct.std::__1::__compressed_pair_elem.40" }
%"struct.std::__1::__compressed_pair_elem.39" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.40" = type { %"class.std::__1::__bucket_list_deallocator.41" }
%"class.std::__1::__bucket_list_deallocator.41" = type { %"class.std::__1::__compressed_pair.42" }
%"class.std::__1::__compressed_pair.42" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { i64 }
%"class.std::__1::__compressed_pair.47" = type { %"struct.std::__1::__compressed_pair_elem.48" }
%"struct.std::__1::__compressed_pair_elem.48" = type { %"struct.std::__1::__hash_node_base.49" }
%"struct.std::__1::__hash_node_base.49" = type { ptr }
%"class.std::__1::__compressed_pair.54" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"class.std::__1::__compressed_pair.57" = type { %"struct.std::__1::__compressed_pair_elem.24" }
%"struct.std::__1::__compressed_pair_elem.24" = type { float }
%"class.std::__1::vector.63" = type { ptr, ptr, %"class.std::__1::__compressed_pair.64" }
%"class.std::__1::__compressed_pair.64" = type { %"struct.std::__1::__compressed_pair_elem.65" }
%"struct.std::__1::__compressed_pair_elem.65" = type { ptr }
%"struct.std::__1::pair" = type { %"class.std::__1::basic_string", %"class.mitsuba::ref.74" }
%"class.mitsuba::ref.74" = type { ptr }
%"class.mitsuba::ref.75" = type { ptr }
%"struct.mitsuba::MergeShape<float, drjit::Matrix<mitsuba::Spectrum<float, 4>, 4>>::Key" = type { ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.29" }
%"class.std::__1::__compressed_pair.29" = type { %"struct.std::__1::__compressed_pair_elem.30" }
%"struct.std::__1::__compressed_pair_elem.30" = type { ptr }
%"struct.std::__1::__exception_guard_exceptions.156" = type <{ %"class.std::__1::vector<mitsuba::ref<mitsuba::Object>>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<mitsuba::ref<mitsuba::Object>>::__destroy_vector" = type { ptr }
%"struct.mitsuba::BoundingBox" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Point" }
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl.76" }
%"struct.drjit::StaticArrayImpl.76" = type { %"struct.drjit::StaticArrayImpl.77" }
%"struct.drjit::StaticArrayImpl.77" = type { <4 x float> }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.118" = type { %"class.std::__1::__function::__value_func.122" }
%"class.std::__1::__function::__value_func.122" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::unique_ptr.136" = type { %"class.std::__1::__compressed_pair.137" }
%"class.std::__1::__compressed_pair.137" = type { %"struct.std::__1::__compressed_pair_elem.138", %"struct.std::__1::__compressed_pair_elem.139" }
%"struct.std::__1::__compressed_pair_elem.138" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.139" = type { %"class.std::__1::__hash_node_destructor" }
%"class.std::__1::__hash_node_destructor" = type <{ ptr, i8, [7 x i8] }>
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [4 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }

$_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEED2Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev = comdat any

$_ZNSt3__113unordered_mapIN7mitsuba10MergeShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEE3KeyENS1_3refINS1_4MeshIfS7_EEEENS8_10key_hasherENS_8equal_toIS9_EENS_9allocatorINS_4pairIKS9_SD_EEEEED2B8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev = comdat any

$_ZNK7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6expandEv = comdat any

$_ZNK7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv = comdat any

$_ZNK7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZNK7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3KeyeqERKS7_ = comdat any

$_ZNK7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10key_hasherclERKNS6_3KeyE = comdat any

$_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12hash_combineIPKNS_4BSDFIfS5_EEJPKNS_6MediumIfS5_EESF_PKNS_7EmitterIfS5_EEPKNS_6SensorIfS5_EEiEEEvRmRKT_DpRKT0_ = comdat any

$_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE21__push_back_slow_pathIRKS4_EEPS4_OT_ = comdat any

$_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE25__emplace_unique_key_argsISA_JRKNS_21piecewise_construct_tENS_5tupleIJRKSA_EEENSU_IJRSE_EEEEEENS_4pairINS_15__hash_iteratorIPNS_11__hash_nodeISF_PvEEEEbEERKT_DpOT0_ = comdat any

$_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEE3KeyENS3_3refINS3_4MeshIfS9_EEEEEEPvEENS_22__hash_node_destructorINS_9allocatorISI_EEEEED2B8ne190000Ev = comdat any

$_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE11__do_rehashILb1EEEvm = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEPS4_OT_ = comdat any

$_ZN10tinyformat6formatIJmmNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEES7_PKcDpRKT_ = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedImEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba3refINS2_6ObjectEEENS_9allocatorIS5_EEE16__destroy_vectorEED2B8ne190000Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZTVN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZNSt3__119piecewise_constructE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr @_ZTIN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6expandEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE, ptr @_ZNK7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba6Object9to_stringEv, ptr @_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfS6_EEjjb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE, ptr @_ZNK7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEj, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEjRKNS_11BoundingBoxINS_5PointIfLm3EEEEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15primitive_countEv, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25effective_primitive_countEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15embree_geometryEP11RTCDeviceTy, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv] }, comdat, align 8
@_ZTIN7mitsuba6ObjectE = external constant ptr
@_ZTIN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/shapes/merge.cpp\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"Collapsed %zu into %zu meshes. (took %s, %zu objects ignored)\00", align 1
@_ZGVN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"MergeShape\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"MergeShape intersection primitive\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [67 x i8] c"N7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZNSt3__119piecewise_constructE = linkonce_odr hidden constant %"struct.std::__1::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [272 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTSZN7mitsuba6detail21get_construct_functorINS_10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [222 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::tuple", align 8
  %4 = alloca %"class.std::__1::tuple.133", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::unordered_map.35", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__1::vector.63", align 8
  %10 = alloca %"struct.std::__1::pair", align 8
  %11 = alloca %"class.mitsuba::ref.75", align 8
  %12 = alloca %"struct.mitsuba::MergeShape<float, drjit::Matrix<mitsuba::Spectrum<float, 4>, 4>>::Key", align 8
  %13 = alloca %"class.mitsuba::ref.75", align 8
  %14 = alloca %"class.mitsuba::ref.74", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__1::basic_string", align 8
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(403) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr %18, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %19 = tail call i64 @_ZNSt3__16chrono12system_clock3nowEv() #21
  invoke void @_ZNK7mitsuba10Properties7objectsEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::vector.63") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not7981 = icmp eq ptr %21, %23
  br i1 %.not7981, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 41
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 42
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %47

._crit_edge.loopexit:                             ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEED2Ev.exit
  %.pre = load ptr, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %34 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %21, %20 ]
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = load ptr, ptr %22, align 8
  %.not6.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %37, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i ], [ %36, %35 ]
  %37 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -32
  %38 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %39, i1 noundef zeroext true) #21
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %.not.i.i.i.i = icmp eq ptr %34, %37
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %35
  %41 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %34, %35 ]
  store ptr %34, ptr %22, align 8
  call void @_ZdlPv(ptr noundef %41) #22
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit: ; preds = %._crit_edge, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not8083 = icmp eq ptr %43, null
  br i1 %.not8083, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %129

.loopexit:                                        ; preds = %132, %136
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit58

.loopexit.split-lp:                               ; preds = %2, %._crit_edge86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit58

47:                                               ; preds = %.lr.ph, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEED2Ev.exit
  %.sroa.066.082 = phi ptr [ %21, %.lr.ph ], [ %126, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEED2Ev.exit ]
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.066.082)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.066.082, i64 24
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %24, align 8
  %.not.i.i41 = icmp eq ptr %49, null
  br i1 %.not.i.i41, label %.thread, label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEEC2B8ne190000ERKSB_.exit

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEEC2B8ne190000ERKSB_.exit: ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = atomicrmw add ptr %50, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %24, align 8
  %52 = icmp eq ptr %.pr, null
  br i1 %52, label %.thread, label %55

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %128

.thread:                                          ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEEC2B8ne190000ERKSB_.exit, %.noexc
  store ptr null, ptr %11, align 8
  br label %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.thread

55:                                               ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEEC2B8ne190000ERKSB_.exit
  %56 = call ptr @__dynamic_cast(ptr nonnull %.pr, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #21
  store ptr %56, ptr %11, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.thread, label %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit

_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit: ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = atomicrmw add ptr %57, i32 1 seq_cst, align 4
  %.pr71 = load ptr, ptr %11, align 8
  %.not37 = icmp eq ptr %.pr71, null
  br i1 %.not37, label %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.thread, label %59

59:                                               ; preds = %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit
  %60 = invoke noundef zeroext i1 @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19has_mesh_attributesEv(ptr noundef nonnull align 16 dereferenceable(832) %.pr71)
          to label %61 unwind label %74

61:                                               ; preds = %59
  br i1 %60, label %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.thread, label %77

_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.thread: ; preds = %55, %.thread, %61, %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit
  %62 = load ptr, ptr %32, align 16
  %63 = load ptr, ptr %33, align 8
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.thread
  %66 = load ptr, ptr %24, align 8
  store ptr %66, ptr %62, align 8
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKS4_EEEvDpOT_.exit.i, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = atomicrmw add ptr %68, i32 1 seq_cst, align 4
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKS4_EEEvDpOT_.exit.i

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKS4_EEEvDpOT_.exit.i: ; preds = %67, %65
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %73

71:                                               ; preds = %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.thread
  %72 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE21__push_back_slow_pathIRKS4_EEPS4_OT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %73 unwind label %74

73:                                               ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKS4_EEEvDpOT_.exit.i, %71
  %.0.i = phi ptr [ %70, %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKS4_EEEvDpOT_.exit.i ], [ %72, %71 ]
  store ptr %.0.i, ptr %32, align 16
  br label %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

74:                                               ; preds = %103, %71, %109, %99, %95, %92, %89, %86, %83, %80, %77, %59
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %11, align 8
  %.not.i51 = icmp eq ptr %76, null
  br i1 %.not.i51, label %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit52, label %127

77:                                               ; preds = %61
  %78 = load ptr, ptr %11, align 8
  %79 = invoke noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403) %78, i1 noundef zeroext true)
          to label %80 unwind label %74

80:                                               ; preds = %77
  store ptr %79, ptr %12, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = invoke noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %81, i1 noundef zeroext true)
          to label %83 unwind label %74

83:                                               ; preds = %80
  store ptr %82, ptr %25, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = invoke noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403) %84, i1 noundef zeroext true)
          to label %86 unwind label %74

86:                                               ; preds = %83
  store ptr %85, ptr %26, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = invoke noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403) %87, i1 noundef zeroext true)
          to label %89 unwind label %74

89:                                               ; preds = %86
  store ptr %88, ptr %27, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = invoke noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sensorEb(ptr noundef nonnull align 16 dereferenceable(403) %90, i1 noundef zeroext true)
          to label %92 unwind label %74

92:                                               ; preds = %89
  store ptr %91, ptr %28, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = invoke noundef zeroext i1 @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18has_vertex_normalsEv(ptr noundef nonnull align 16 dereferenceable(832) %93)
          to label %95 unwind label %74

95:                                               ; preds = %92
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %29, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = invoke noundef zeroext i1 @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20has_vertex_texcoordsEv(ptr noundef nonnull align 16 dereferenceable(832) %97)
          to label %99 unwind label %74

99:                                               ; preds = %95
  %100 = zext i1 %98 to i8
  store i8 %100, ptr %30, align 1
  %101 = load ptr, ptr %11, align 8
  %102 = invoke noundef zeroext i1 @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16has_face_normalsEv(ptr noundef nonnull align 16 dereferenceable(832) %101)
          to label %103 unwind label %74

103:                                              ; preds = %99
  %104 = zext i1 %102 to i8
  store i8 %104, ptr %31, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %12, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %105 = invoke { ptr, i8 } @_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE25__emplace_unique_key_argsISA_JRKNS_21piecewise_construct_tENS_5tupleIJRKSA_EEENSU_IJRSE_EEEEEENS_4pairINS_15__hash_iteratorIPNS_11__hash_nodeISF_PvEEEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__119piecewise_constructE, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %74

106:                                              ; preds = %103
  %107 = extractvalue { ptr, i8 } %105, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %108 = trunc i8 %107 to i1
  br i1 %108, label %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %109

109:                                              ; preds = %106
  %110 = extractvalue { ptr, i8 } %105, 0
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  invoke void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5mergeEPKS6_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref.75") align 8 %13, ptr noundef nonnull align 16 dereferenceable(832) %112, ptr noundef %113)
          to label %114 unwind label %74

114:                                              ; preds = %109
  %.not.i44 = icmp eq ptr %13, %111
  br i1 %.not.i44, label %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %111, align 8
  %.not6.i = icmp eq ptr %116, null
  br i1 %.not6.i, label %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread, label %117

117:                                              ; preds = %115
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %116, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread

_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread: ; preds = %115, %117
  %118 = load ptr, ptr %13, align 8
  store ptr %118, ptr %111, align 8
  store ptr null, ptr %13, align 8
  br label %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit: ; preds = %114
  %.pr73 = load ptr, ptr %13, align 8
  %.not.i45 = icmp eq ptr %.pr73, null
  br i1 %.not.i45, label %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %119

119:                                              ; preds = %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr73, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %106, %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread, %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit, %119, %73
  %.sink = phi ptr [ %8, %73 ], [ %7, %119 ], [ %7, %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit ], [ %7, %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread ], [ %7, %106 ]
  %120 = load i64, ptr %.sink, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %.sink, align 8
  %122 = load ptr, ptr %11, align 8
  %.not.i48 = icmp eq ptr %122, null
  br i1 %.not.i48, label %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit49, label %123

123:                                              ; preds = %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %122, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit49

_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit49: ; preds = %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %123
  %124 = load ptr, ptr %24, align 8
  %.not.i.i50 = icmp eq ptr %124, null
  br i1 %.not.i.i50, label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEED2Ev.exit, label %125

125:                                              ; preds = %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit49
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %124, i1 noundef zeroext true) #21
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEED2Ev.exit

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit49, %125
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.066.082, i64 32
  %.not79 = icmp eq ptr %126, %23
  br i1 %.not79, label %._crit_edge.loopexit, label %47

127:                                              ; preds = %74
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %76, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit52

_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit52: ; preds = %74, %127
  call void @_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %128

128:                                              ; preds = %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit52, %53
  %.pn.pn = phi { ptr, i32 } [ %75, %_ZN7mitsuba3refINS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit52 ], [ %54, %53 ]
  call void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit58

129:                                              ; preds = %.lr.ph85, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit
  %.sroa.060.084 = phi ptr [ %43, %.lr.ph85 ], [ %155, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit ]
  %130 = load i64, ptr %44, align 8
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.060.084, i64 64
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties2idEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %136 unwind label %.loopexit

136:                                              ; preds = %132
  %137 = load ptr, ptr %134, align 16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 16 dereferenceable(403) %134, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %140 unwind label %.loopexit

140:                                              ; preds = %136, %129
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.060.084, i64 64
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %14, align 8
  %.not.i53 = icmp eq ptr %142, null
  br i1 %.not.i53, label %_ZN7mitsuba3refINS_6ObjectEEC2INS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERKNS0_IT_EE.exit, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = atomicrmw add ptr %144, i32 1 seq_cst, align 4
  br label %_ZN7mitsuba3refINS_6ObjectEEC2INS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERKNS0_IT_EE.exit

_ZN7mitsuba3refINS_6ObjectEEC2INS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERKNS0_IT_EE.exit: ; preds = %143, %140
  %146 = load ptr, ptr %45, align 16
  %147 = load ptr, ptr %46, align 8
  %148 = icmp ult ptr %146, %147
  br i1 %148, label %.thread76, label %151

.thread76:                                        ; preds = %_ZN7mitsuba3refINS_6ObjectEEC2INS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERKNS0_IT_EE.exit
  %149 = load ptr, ptr %14, align 8
  store ptr %149, ptr %146, align 8
  store ptr null, ptr %14, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %150, ptr %45, align 16
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit

151:                                              ; preds = %_ZN7mitsuba3refINS_6ObjectEEC2INS_4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERKNS0_IT_EE.exit
  %152 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEPS4_OT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %153 unwind label %156

153:                                              ; preds = %151
  %.pr75 = load ptr, ptr %14, align 8
  store ptr %152, ptr %45, align 16
  %.not.i56 = icmp eq ptr %.pr75, null
  br i1 %.not.i56, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit, label %154

154:                                              ; preds = %153
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr75, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit:            ; preds = %.thread76, %153, %154
  %155 = load ptr, ptr %.sroa.060.084, align 8
  %.not80 = icmp eq ptr %155, null
  br i1 %.not80, label %._crit_edge86, label %129

156:                                              ; preds = %151
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %14, align 8
  %.not.i57 = icmp eq ptr %158, null
  br i1 %.not.i57, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit58, label %159

159:                                              ; preds = %156
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %158, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit58

._crit_edge86:                                    ; preds = %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev.exit
  %160 = load ptr, ptr @_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %162 = load i64, ptr %161, align 8
  store i64 %162, ptr %15, align 8
  %163 = call i64 @_ZNSt3__16chrono12system_clock3nowEv() #21
  %164 = sub nsw i64 %163, %19
  %165 = sdiv i64 %164, 1000
  %166 = uitofp i64 %165 to float
  invoke void @_ZN7mitsuba4util11time_stringEfb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %16, float noundef %166, i1 noundef zeroext false)
          to label %167 unwind label %.loopexit.split-lp

167:                                              ; preds = %._crit_edge86
  %168 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %169 unwind label %189

169:                                              ; preds = %167
  %170 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %171 unwind label %189

171:                                              ; preds = %169
  %.not = icmp eq ptr %170, null
  br i1 %.not, label %181, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %174, 201
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  invoke void @_ZN10tinyformat6formatIJmmNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %177 unwind label %189

177:                                              ; preds = %176
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %170, i32 noundef 200, ptr noundef %160, ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %178 unwind label %179

178:                                              ; preds = %177
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %181

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %191

181:                                              ; preds = %171, %172, %178
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  %182 = load ptr, ptr %42, align 8
  %.not10.i.i.i = icmp eq ptr %182, null
  br i1 %.not10.i.i.i, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISF_PvEEEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %181, %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEEE7destroyB8ne190000INS_4pairIKSC_SG_EEvTnNS_9enable_ifIXntsr13__has_destroyISK_PT_EE5valueEiE4typeELi0EEEvRSK_SS_.exit.i.i.i
  %.011.i.i.i = phi ptr [ %183, %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEEE7destroyB8ne190000INS_4pairIKSC_SG_EEvTnNS_9enable_ifIXntsr13__has_destroyISK_PT_EE5valueEiE4typeELi0EEEvRSK_SS_.exit.i.i.i ], [ %182, %181 ]
  %183 = load ptr, ptr %.011.i.i.i, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 64
  %185 = load ptr, ptr %184, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEEE7destroyB8ne190000INS_4pairIKSC_SG_EEvTnNS_9enable_ifIXntsr13__has_destroyISK_PT_EE5valueEiE4typeELi0EEEvRSK_SS_.exit.i.i.i, label %186

186:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %185, i1 noundef zeroext true) #21
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEEE7destroyB8ne190000INS_4pairIKSC_SG_EEvTnNS_9enable_ifIXntsr13__has_destroyISK_PT_EE5valueEiE4typeELi0EEEvRSK_SS_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEEE7destroyB8ne190000INS_4pairIKSC_SG_EEvTnNS_9enable_ifIXntsr13__has_destroyISK_PT_EE5valueEiE4typeELi0EEEvRSK_SS_.exit.i.i.i: ; preds = %186, %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.011.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISF_PvEEEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISF_PvEEEE.exit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEEE7destroyB8ne190000INS_4pairIKSC_SG_EEvTnNS_9enable_ifIXntsr13__has_destroyISK_PT_EE5valueEiE4typeELi0EEEvRSK_SS_.exit.i.i.i, %181
  %187 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %.not.i.i.i.i59 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i59, label %_ZNSt3__113unordered_mapIN7mitsuba10MergeShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEE3KeyENS1_3refINS1_4MeshIfS7_EEEENS8_10key_hasherENS_8equal_toIS9_EENS_9allocatorINS_4pairIKS9_SD_EEEEED2B8ne190000Ev.exit, label %188

188:                                              ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISF_PvEEEE.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %187) #22
  br label %_ZNSt3__113unordered_mapIN7mitsuba10MergeShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEE3KeyENS1_3refINS1_4MeshIfS7_EEEENS8_10key_hasherENS_8equal_toIS9_EENS_9allocatorINS_4pairIKS9_SD_EEEEED2B8ne190000Ev.exit

_ZNSt3__113unordered_mapIN7mitsuba10MergeShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEE3KeyENS1_3refINS1_4MeshIfS7_EEEENS8_10key_hasherENS_8equal_toIS9_EENS_9allocatorINS_4pairIKS9_SD_EEEEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISF_PvEEEE.exit.i.i, %188
  ret void

189:                                              ; preds = %176, %169, %167
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %179
  %192 = phi { ptr, i32 } [ %190, %189 ], [ %180, %179 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit58

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit58:          ; preds = %.loopexit, %.loopexit.split-lp, %159, %156, %191, %128
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %128 ], [ %192, %191 ], [ %157, %156 ], [ %157, %159 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3__113unordered_mapIN7mitsuba10MergeShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEE3KeyENS1_3refINS1_4MeshIfS7_EEEENS8_10key_hasherENS_8equal_toIS9_EENS_9allocatorINS_4pairIKS9_SD_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403) %0) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK7mitsuba10Properties7objectsEb(ptr dead_on_unwind writable sret(%"class.std::__1::vector.63") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19has_mesh_attributesEv(ptr noundef nonnull align 16 dereferenceable(832)) local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15interior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15exterior_mediumEb(ptr noundef nonnull align 16 dereferenceable(403), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sensorEb(ptr noundef nonnull align 16 dereferenceable(403), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18has_vertex_normalsEv(ptr noundef nonnull align 16 dereferenceable(832)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20has_vertex_texcoordsEv(ptr noundef nonnull align 16 dereferenceable(832)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16has_face_normalsEv(ptr noundef nonnull align 16 dereferenceable(832)) local_unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5mergeEPKS6_(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.75") align 8, ptr noundef nonnull align 16 dereferenceable(832), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit:            ; preds = %1, %4
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i
  %.07.i.i.i = phi ptr [ %6, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -32
  %7 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %8, i1 noundef zeroext true) #21
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %10 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties2idEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7mitsuba4util11time_stringEfb(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, float noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113unordered_mapIN7mitsuba10MergeShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEE3KeyENS1_3refINS1_4MeshIfS7_EEEENS8_10key_hasherENS_8equal_toIS9_EENS_9allocatorINS_4pairIKS9_SD_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not10.i.i = icmp eq ptr %3, null
  br i1 %.not10.i.i, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISF_PvEEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEEE7destroyB8ne190000INS_4pairIKSC_SG_EEvTnNS_9enable_ifIXntsr13__has_destroyISK_PT_EE5valueEiE4typeELi0EEEvRSK_SS_.exit.i.i
  %.011.i.i = phi ptr [ %4, %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEEE7destroyB8ne190000INS_4pairIKSC_SG_EEvTnNS_9enable_ifIXntsr13__has_destroyISK_PT_EE5valueEiE4typeELi0EEEvRSK_SS_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.011.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEEE7destroyB8ne190000INS_4pairIKSC_SG_EEvTnNS_9enable_ifIXntsr13__has_destroyISK_PT_EE5valueEiE4typeELi0EEEvRSK_SS_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext true) #21
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEEE7destroyB8ne190000INS_4pairIKSC_SG_EEvTnNS_9enable_ifIXntsr13__has_destroyISK_PT_EE5valueEiE4typeELi0EEEvRSK_SS_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEEE7destroyB8ne190000INS_4pairIKSC_SG_EEvTnNS_9enable_ifIXntsr13__has_destroyISK_PT_EE5valueEiE4typeELi0EEEvRSK_SS_.exit.i.i: ; preds = %7, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.011.i.i) #22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISF_PvEEEE.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISF_PvEEEE.exit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEEE7destroyB8ne190000INS_4pairIKSC_SG_EEvTnNS_9enable_ifIXntsr13__has_destroyISK_PT_EE5valueEiE4typeELi0EEEvRSK_SS_.exit.i.i, %1
  %8 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISF_PvEEEE.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEED2Ev.exit

_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEED2Ev.exit: ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISF_PvEEEE.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i
  %.07.i.i.i = phi ptr [ %6, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true) #21
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %9 = phi ptr [ %.pre, %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6expandEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::vector") align 8 %0, ptr noundef nonnull align 16 dereferenceable(432) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::__exception_guard_exceptions.156", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %9 = load ptr, ptr %8, align 16
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !alias.scope !6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %13, align 8, !alias.scope !6
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEEC2ERKS7_.exit, label %14

14:                                               ; preds = %2
  %15 = icmp slt i64 %12, 0
  br i1 %15, label %16, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i.i.i

16:                                               ; preds = %14
  invoke void @_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %16
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i.i.i: ; preds = %14
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
          to label %.lr.ph.i.i.i.i.preheader.i unwind label %29

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i.i.i
  store ptr %17, ptr %0, align 8
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  store ptr %18, ptr %6, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE9constructB8ne190000IS5_JRS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SC_DpOSD_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.0.i.i.i.i.i = phi ptr [ %24, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE9constructB8ne190000IS5_JRS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SC_DpOSD_.exit.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.preheader.i ]
  %.010.i.i.i.i.i = phi ptr [ %23, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE9constructB8ne190000IS5_JRS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SC_DpOSD_.exit.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.preheader.i ]
  %19 = load ptr, ptr %.010.i.i.i.i.i, align 8
  store ptr %19, ptr %.0.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE9constructB8ne190000IS5_JRS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SC_DpOSD_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE9constructB8ne190000IS5_JRS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SC_DpOSD_.exit.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE9constructB8ne190000IS5_JRS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SC_DpOSD_.exit.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE18__construct_at_endIPS4_S9_EEvT_T0_m.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE18__construct_at_endIPS4_S9_EEvT_T0_m.exit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE9constructB8ne190000IS5_JRS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SC_DpOSD_.exit.i.i.i.i.i
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %17, i64 %27
  store ptr %28, ptr %5, align 8
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEEC2ERKS7_.exit

29:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i.i.i, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba3refINS2_6ObjectEEENS_9allocatorIS5_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #21
  resume { ptr, i32 } %30

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEEC2ERKS7_.exit: ; preds = %2, %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE18__construct_at_endIPS4_S9_EEvT_T0_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::BoundingBox") align 16 %0, ptr noundef nonnull align 16 dereferenceable(432) %1) unnamed_addr #5 comdat align 2 {
  store <4 x float> splat (float 0x7FF0000000000000), ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> splat (float 0xFFF0000000000000), ptr %3, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" comdat($_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.118", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !10
  store ptr %4, ptr %12, align 16, !alias.scope !10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !13
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.4, i64 noundef 0)
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink2.i.i
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sink2.i.i17
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  store ptr %10, ptr @_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.sink2.i.i20
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.sink2.i.i24
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
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3KeyeqERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %54

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %54

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i8, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = xor i8 %34, %32
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %42 = load i8, ptr %41, align 1
  %43 = xor i8 %42, %40
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %50 = load i8, ptr %49, align 2
  %51 = xor i8 %50, %48
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br label %54

54:                                               ; preds = %46, %38, %30, %24, %18, %12, %6, %2
  %55 = phi i1 [ false, %38 ], [ false, %30 ], [ false, %24 ], [ false, %18 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %53, %46 ]
  ret i1 %55
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10key_hasherclERKNS6_3KeyE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = zext nneg i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 2, i32 0
  %13 = or disjoint i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 4, i32 0
  %18 = or disjoint i32 %13, %17
  store i32 %18, ptr %4, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12hash_combineIPKNS_4BSDFIfS5_EEJPKNS_6MediumIfS5_EESF_PKNS_7EmitterIfS5_EEPKNS_6SensorIfS5_EEiEEEvRmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12hash_combineIPKNS_4BSDFIfS5_EEJPKNS_6MediumIfS5_EESF_PKNS_7EmitterIfS5_EEPKNS_6SensorIfS5_EEiEEEvRmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %.sroa.0.4.extract.shift.i = lshr i64 %9, 32
  %10 = shl i64 %9, 3
  %11 = and i64 %10, 4294967288
  %12 = add nuw nsw i64 %11, 8
  %13 = xor i64 %12, %.sroa.0.4.extract.shift.i
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %.sroa.0.4.extract.shift.i, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  %22 = load i64, ptr %0, align 8
  %23 = shl i64 %22, 6
  %24 = lshr i64 %22, 2
  %25 = add i64 %23, 2654435769
  %26 = add i64 %25, %24
  %27 = add i64 %26, %21
  %28 = xor i64 %27, %22
  store i64 %28, ptr %0, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = ptrtoint ptr %29 to i64
  %.sroa.0.4.extract.shift.i.i = lshr i64 %30, 32
  %31 = shl i64 %30, 3
  %32 = and i64 %31, 4294967288
  %33 = add nuw nsw i64 %32, 8
  %34 = xor i64 %33, %.sroa.0.4.extract.shift.i.i
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %.sroa.0.4.extract.shift.i.i, %36
  %38 = xor i64 %37, %35
  %39 = mul i64 %38, -7070675565921424023
  %40 = lshr i64 %39, 47
  %41 = xor i64 %40, %39
  %42 = mul i64 %41, -7070675565921424023
  %43 = shl i64 %28, 6
  %44 = lshr i64 %28, 2
  %45 = add i64 %42, 2654435769
  %46 = add i64 %45, %43
  %47 = add i64 %46, %44
  %48 = xor i64 %47, %28
  store i64 %48, ptr %0, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = ptrtoint ptr %49 to i64
  %.sroa.0.4.extract.shift.i.i14 = lshr i64 %50, 32
  %51 = shl i64 %50, 3
  %52 = and i64 %51, 4294967288
  %53 = add nuw nsw i64 %52, 8
  %54 = xor i64 %53, %.sroa.0.4.extract.shift.i.i14
  %55 = mul i64 %54, -7070675565921424023
  %56 = lshr i64 %55, 47
  %57 = xor i64 %.sroa.0.4.extract.shift.i.i14, %56
  %58 = xor i64 %57, %55
  %59 = mul i64 %58, -7070675565921424023
  %60 = lshr i64 %59, 47
  %61 = xor i64 %60, %59
  %62 = mul i64 %61, -7070675565921424023
  %63 = shl i64 %48, 6
  %64 = lshr i64 %48, 2
  %65 = add i64 %62, 2654435769
  %66 = add i64 %65, %63
  %67 = add i64 %66, %64
  %68 = xor i64 %67, %48
  store i64 %68, ptr %0, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = ptrtoint ptr %69 to i64
  %.sroa.0.4.extract.shift.i.i15 = lshr i64 %70, 32
  %71 = shl i64 %70, 3
  %72 = and i64 %71, 4294967288
  %73 = add nuw nsw i64 %72, 8
  %74 = xor i64 %73, %.sroa.0.4.extract.shift.i.i15
  %75 = mul i64 %74, -7070675565921424023
  %76 = lshr i64 %75, 47
  %77 = xor i64 %.sroa.0.4.extract.shift.i.i15, %76
  %78 = xor i64 %77, %75
  %79 = mul i64 %78, -7070675565921424023
  %80 = lshr i64 %79, 47
  %81 = xor i64 %80, %79
  %82 = mul i64 %81, -7070675565921424023
  %83 = shl i64 %68, 6
  %84 = lshr i64 %68, 2
  %85 = add i64 %82, 2654435769
  %86 = add i64 %85, %83
  %87 = add i64 %86, %84
  %88 = xor i64 %87, %68
  store i64 %88, ptr %0, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = ptrtoint ptr %89 to i64
  %.sroa.0.4.extract.shift.i.i16 = lshr i64 %90, 32
  %91 = shl i64 %90, 3
  %92 = and i64 %91, 4294967288
  %93 = add nuw nsw i64 %92, 8
  %94 = xor i64 %93, %.sroa.0.4.extract.shift.i.i16
  %95 = mul i64 %94, -7070675565921424023
  %96 = lshr i64 %95, 47
  %97 = xor i64 %.sroa.0.4.extract.shift.i.i16, %96
  %98 = xor i64 %97, %95
  %99 = mul i64 %98, -7070675565921424023
  %100 = lshr i64 %99, 47
  %101 = xor i64 %100, %99
  %102 = mul i64 %101, -7070675565921424023
  %103 = shl i64 %88, 6
  %104 = lshr i64 %88, 2
  %105 = add i64 %102, 2654435769
  %106 = add i64 %105, %103
  %107 = add i64 %106, %104
  %108 = xor i64 %107, %88
  store i64 %108, ptr %0, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %110, 2654435769
  %112 = shl i64 %108, 6
  %113 = add i64 %111, %112
  %114 = lshr i64 %108, 2
  %115 = add i64 %113, %114
  %116 = xor i64 %115, %108
  store i64 %116, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_name() local_unnamed_addr #9 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_descr() local_unnamed_addr #9 {
  ret ptr @.str.5
}

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef) unnamed_addr #1

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK7mitsuba6Object9to_stringEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load ptr, ptr %5, align 16
  %.not6.i.i.i.i = icmp eq ptr %3, %6
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %7, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i ], [ %6, %4 ]
  %7 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %8, i1 noundef zeroext true) #21
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %3, %7
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %4
  %10 = phi ptr [ %.pre.i, %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %3, %4 ]
  store ptr %3, ptr %5, align 16
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(403) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load ptr, ptr %5, align 16
  %.not6.i.i.i.i.i = icmp eq ptr %3, %6
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %7, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i ], [ %6, %4 ]
  %7 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %8, i1 noundef zeroext true) #21
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %3, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %4
  %10 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %3, %4 ]
  store ptr %3, ptr %5, align 16
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit

_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit: ; preds = %1, %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i.i
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(432) %0) #21
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb() unnamed_addr

declare noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb() unnamed_addr

declare noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb() unnamed_addr

declare <4 x float> @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare <4 x float> @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb() unnamed_addr

declare noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 1, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfS6_EEjjb() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE() unnamed_addr

declare noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEj(ptr dead_on_unwind writable sret(%"struct.mitsuba::BoundingBox") align 16, ptr noundef nonnull align 16 dereferenceable(403), i32 noundef) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEjRKNS_11BoundingBoxINS_5PointIfLm3EEEEE(ptr dead_on_unwind writable sret(%"struct.mitsuba::BoundingBox") align 16, ptr noundef nonnull align 16 dereferenceable(403), i32 noundef, ptr noundef nonnull align 16 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

declare <4 x float> @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb() unnamed_addr

declare noundef i32 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15primitive_countEv(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

declare noundef i32 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25effective_primitive_countEv(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

declare noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15embree_geometryEP11RTCDeviceTy(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt3__16chrono12system_clock3nowEv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef) local_unnamed_addr #4

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE21__push_back_slow_pathIRKS4_EEPS4_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, 1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit

13:                                               ; preds = %2
  tail call void @_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  unreachable

_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit: ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %8
  %.not.i = icmp ult i64 %16, 9223372036854775800
  %17 = ashr exact i64 %16, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 %11)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 2305843009213693951
  %18 = icmp eq i64 %.0.i, 0
  br i1 %18, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEEC2EmmS7_.exit, label %19

19:                                               ; preds = %_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit
  %20 = icmp ugt i64 %.0.i, 2305843009213693951
  br i1 %20, label %21, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #23
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i: ; preds = %19
  %22 = shl nuw i64 %.0.i, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEEC2EmmS7_.exit

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEEC2EmmS7_.exit: ; preds = %_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i
  %storemerge.i = phi ptr [ %23, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i ], [ null, %_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit ]
  %24 = getelementptr inbounds i8, ptr %storemerge.i, i64 %9
  %25 = getelementptr inbounds %"class.mitsuba::ref.74", ptr %storemerge.i, i64 %.0.i
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit, label %27

27:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = atomicrmw add ptr %28, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %4, align 8
  %.pre8 = load ptr, ptr %0, align 8
  %.pre10 = ptrtoint ptr %.pre to i64
  %.pre11 = ptrtoint ptr %.pre8 to i64
  %.pre13 = sub i64 %.pre10, %.pre11
  %.pre15 = ashr exact i64 %.pre13, 3
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit: ; preds = %27, %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %.pre-phi16 = phi i64 [ %.pre15, %27 ], [ %10, %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEEC2EmmS7_.exit ]
  %30 = phi ptr [ %.pre8, %27 ], [ %6, %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEEC2EmmS7_.exit ]
  %31 = phi ptr [ %.pre, %27 ], [ %5, %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEEC2EmmS7_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = sub nsw i64 0, %.pre-phi16
  %34 = getelementptr inbounds %"class.mitsuba::ref.74", ptr %24, i64 %33
  %.not13.i.i = icmp eq ptr %30, %31
  br i1 %.not13.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit ]
  %.014.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %30, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit ]
  %35 = load ptr, ptr %.014.i.i, align 8
  store ptr %35, ptr %.1.i.i, align 8
  store ptr null, ptr %.014.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %31
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i, !llvm.loop !16

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %40, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i ], [ %30, %.lr.ph.i.i ]
  %38 = load ptr, ptr %.06.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %38, i1 noundef zeroext true) #21
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i: ; preds = %39, %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i5 = icmp eq ptr %40, %31
  br i1 %.not.i.i.i5, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i
  %.pre9 = load ptr, ptr %0, align 8
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.loopexit, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit
  %41 = phi ptr [ %.pre9, %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.loopexit ], [ %30, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit ]
  store ptr %34, ptr %0, align 8
  store ptr %32, ptr %4, align 8
  store ptr %25, ptr %3, align 8
  %.not.i6 = icmp eq ptr %41, null
  br i1 %.not.i6, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i, %42
  ret ptr %32
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.7) #23
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #21
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
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #13 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE25__emplace_unique_key_argsISA_JRKNS_21piecewise_construct_tENS_5tupleIJRKSA_EEENSU_IJRSE_EEEEEENS_4pairINS_15__hash_iteratorIPNS_11__hash_nodeISF_PvEEEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::unique_ptr.136", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = zext nneg i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 2, i32 0
  %17 = or disjoint i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 4, i32 0
  %22 = or disjoint i32 %17, %21
  store i32 %22, ptr %7, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12hash_combineIPKNS_4BSDFIfS5_EEJPKNS_6MediumIfS5_EESF_PKNS_7EmitterIfS5_EEPKNS_6SensorIfS5_EEiEEEvRmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %27 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %5
  %31 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %29)
  %.not.i = icmp samesign ult i64 %31, 2
  br i1 %.not.i, label %32, label %35

32:                                               ; preds = %30
  %33 = add i64 %29, -1
  %34 = and i64 %33, %27
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit

35:                                               ; preds = %30
  %36 = icmp ult i64 %27, %29
  br i1 %36, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, label %37

37:                                               ; preds = %35
  %38 = urem i64 %27, %29
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit

_ZNSt3__116__constrain_hashB8ne190000Emm.exit:    ; preds = %32, %35, %37
  %39 = phi i64 [ %34, %32 ], [ %38, %37 ], [ %27, %35 ]
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8
  %.not51 = icmp eq ptr %42, null
  br i1 %.not51, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit
  %.04373 = load ptr, ptr %42, align 8
  %.not5274 = icmp eq ptr %.04373, null
  br i1 %.not5274, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %43 = add i64 %29, -1
  %44 = load ptr, ptr %1, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = load ptr, ptr %25, align 8
  %48 = load ptr, ptr %26, align 8
  %49 = load i8, ptr %9, align 8
  %50 = load i8, ptr %13, align 1
  %51 = load i8, ptr %18, align 2
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge2.us
  %.04375.us = phi ptr [ %.043.us, %.critedge2.us ], [ %.04373, %.lr.ph ]
  %52 = getelementptr inbounds nuw i8, ptr %.04375.us, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, %27
  br i1 %54, label %57, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55.us

_ZNSt3__116__constrain_hashB8ne190000Emm.exit55.us: ; preds = %.lr.ph.split.us
  %55 = and i64 %53, %43
  %56 = icmp eq i64 %55, %39
  br i1 %56, label %.critedge2.us, label %.critedge

57:                                               ; preds = %.lr.ph.split.us
  %58 = getelementptr inbounds nuw i8, ptr %.04375.us, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %44
  br i1 %60, label %61, label %.critedge2.us

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.04375.us, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %45
  br i1 %64, label %65, label %.critedge2.us

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.04375.us, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %46
  br i1 %68, label %69, label %.critedge2.us

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.04375.us, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %47
  br i1 %72, label %73, label %.critedge2.us

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.04375.us, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %48
  br i1 %76, label %77, label %.critedge2.us

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.04375.us, i64 56
  %79 = load i8, ptr %78, align 8
  %80 = xor i8 %49, %79
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %.critedge2.us

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %.04375.us, i64 57
  %85 = load i8, ptr %84, align 1
  %86 = xor i8 %50, %85
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %_ZNKSt3__121__unordered_map_equalIN7mitsuba10MergeShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEE3KeyENS_17__hash_value_typeIS9_NS1_3refINS1_4MeshIfS7_EEEEEENS_8equal_toIS9_EENS8_10key_hasherELb1EEclB8ne190000ERKSF_RKS9_.exit.us, label %.critedge2.us

_ZNKSt3__121__unordered_map_equalIN7mitsuba10MergeShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEE3KeyENS_17__hash_value_typeIS9_NS1_3refINS1_4MeshIfS7_EEEEEENS_8equal_toIS9_EENS8_10key_hasherELb1EEclB8ne190000ERKSF_RKS9_.exit.us: ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.04375.us, i64 58
  %90 = load i8, ptr %89, align 2
  %91 = xor i8 %51, %90
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %.loopexit, label %.critedge2.us

.critedge2.us:                                    ; preds = %_ZNKSt3__121__unordered_map_equalIN7mitsuba10MergeShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEE3KeyENS_17__hash_value_typeIS9_NS1_3refINS1_4MeshIfS7_EEEEEENS_8equal_toIS9_EENS8_10key_hasherELb1EEclB8ne190000ERKSF_RKS9_.exit.us, %83, %77, %73, %69, %65, %61, %57, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55.us
  %.043.us = load ptr, ptr %.04375.us, align 8
  %.not52.us = icmp eq ptr %.043.us, null
  br i1 %.not52.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge2
  %.04375 = phi ptr [ %.043, %.critedge2 ], [ %.04373, %.lr.ph ]
  %94 = getelementptr inbounds nuw i8, ptr %.04375, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, %27
  br i1 %96, label %103, label %97

97:                                               ; preds = %.lr.ph.split
  %98 = icmp ult i64 %95, %29
  br i1 %98, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55, label %99

99:                                               ; preds = %97
  %100 = urem i64 %95, %29
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55

_ZNSt3__116__constrain_hashB8ne190000Emm.exit55:  ; preds = %97, %99
  %101 = phi i64 [ %100, %99 ], [ %95, %97 ]
  %102 = icmp eq i64 %101, %39
  br i1 %102, label %.critedge2, label %.critedge

103:                                              ; preds = %.lr.ph.split
  %104 = getelementptr inbounds nuw i8, ptr %.04375, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %44
  br i1 %106, label %107, label %.critedge2

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.04375, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %45
  br i1 %110, label %111, label %.critedge2

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.04375, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %46
  br i1 %114, label %115, label %.critedge2

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.04375, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %47
  br i1 %118, label %119, label %.critedge2

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.04375, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %48
  br i1 %122, label %123, label %.critedge2

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.04375, i64 56
  %125 = load i8, ptr %124, align 8
  %126 = xor i8 %49, %125
  %127 = and i8 %126, 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %.critedge2

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %.04375, i64 57
  %131 = load i8, ptr %130, align 1
  %132 = xor i8 %50, %131
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %_ZNKSt3__121__unordered_map_equalIN7mitsuba10MergeShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEE3KeyENS_17__hash_value_typeIS9_NS1_3refINS1_4MeshIfS7_EEEEEENS_8equal_toIS9_EENS8_10key_hasherELb1EEclB8ne190000ERKSF_RKS9_.exit, label %.critedge2

_ZNKSt3__121__unordered_map_equalIN7mitsuba10MergeShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEE3KeyENS_17__hash_value_typeIS9_NS1_3refINS1_4MeshIfS7_EEEEEENS_8equal_toIS9_EENS8_10key_hasherELb1EEclB8ne190000ERKSF_RKS9_.exit: ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %.04375, i64 58
  %136 = load i8, ptr %135, align 2
  %137 = xor i8 %51, %136
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %.loopexit, label %.critedge2

.critedge2:                                       ; preds = %103, %107, %111, %115, %119, %123, %129, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55, %_ZNKSt3__121__unordered_map_equalIN7mitsuba10MergeShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEE3KeyENS_17__hash_value_typeIS9_NS1_3refINS1_4MeshIfS7_EEEEEENS_8equal_toIS9_EENS8_10key_hasherELb1EEclB8ne190000ERKSF_RKS9_.exit
  %.043 = load ptr, ptr %.04375, align 8
  %.not52 = icmp eq ptr %.043, null
  br i1 %.not52, label %.critedge, label %.lr.ph.split, !llvm.loop !18

.critedge:                                        ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55, %.critedge2, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55.us, %.critedge2.us, %.preheader, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, %5
  %.044 = phi i64 [ %39, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ], [ undef, %5 ], [ %39, %.preheader ], [ %39, %.critedge2.us ], [ %39, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55.us ], [ %39, %.critedge2 ], [ %39, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !19
  store ptr %141, ptr %8, align 8, !alias.scope !19
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %140, ptr %142, align 8, !alias.scope !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !19
  store ptr null, ptr %141, align 8, !noalias !19
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %27, ptr %143, align 8, !noalias !19
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %3, align 8, !noalias !19
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %4, align 8, !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.0.copyload.i.i.i, i64 48, i1 false), !noalias !19
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %146 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8, !noalias !19
  store ptr %146, ptr %145, align 8, !noalias !19
  %.not.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKSA_EEENSU_IJRSE_EEEEEENS_10unique_ptrINS_11__hash_nodeISF_PvEENS_22__hash_node_destructorINSN_IS13_EEEEEEmOT_DpOT0_.exit, label %147

147:                                              ; preds = %.critedge
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = atomicrmw add ptr %148, i32 1 seq_cst, align 4, !noalias !19
  br label %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKSA_EEENSU_IJRSE_EEEEEENS_10unique_ptrINS_11__hash_nodeISF_PvEENS_22__hash_node_destructorINSN_IS13_EEEEEEmOT_DpOT0_.exit

_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKSA_EEENSU_IJRSE_EEEEEENS_10unique_ptrINS_11__hash_nodeISF_PvEENS_22__hash_node_destructorINSN_IS13_EEEEEEmOT_DpOT0_.exit: ; preds = %.critedge, %147
  store i8 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !19
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, 1
  %153 = uitofp i64 %152 to float
  %154 = uitofp i64 %29 to float
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %156 = load float, ptr %155, align 8
  %157 = fmul contract float %156, %154
  %158 = fcmp contract olt float %157, %153
  %or.cond = or i1 %.not, %158
  br i1 %or.cond, label %159, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit60

159:                                              ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKSA_EEENSU_IJRSE_EEEEEENS_10unique_ptrINS_11__hash_nodeISF_PvEENS_22__hash_node_destructorINSN_IS13_EEEEEEmOT_DpOT0_.exit
  %160 = shl i64 %29, 1
  %161 = icmp ult i64 %29, 3
  %162 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %29)
  %.not.i56 = icmp samesign ugt i64 %162, 1
  %.not71 = select i1 %161, i1 true, i1 %.not.i56
  %163 = zext i1 %.not71 to i64
  %164 = or disjoint i64 %160, %163
  %165 = fdiv contract float %153, %156
  %166 = call contract noundef float @llvm.ceil.f32(float %165)
  %167 = fptoui float %166 to i64
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %164, i64 %167)
  %168 = icmp eq i64 %.sroa.speculated, 1
  br i1 %168, label %.noexc, label %169

169:                                              ; preds = %159
  %170 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.speculated)
  %.not.i.i = icmp samesign ult i64 %170, 2
  br i1 %.not.i.i, label %.noexc, label %171

171:                                              ; preds = %169
  %172 = invoke noundef i64 @_ZNSt3__112__next_primeEm(i64 noundef %.sroa.speculated)
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %171, %169, %159
  %.0.i.i = phi i64 [ %.sroa.speculated, %169 ], [ 2, %159 ], [ %172, %171 ]
  %173 = load i64, ptr %28, align 8
  %174 = icmp ugt i64 %.0.i.i, %173
  br i1 %174, label %.sink.split.i.i, label %175

175:                                              ; preds = %.noexc
  %176 = icmp ult i64 %.0.i.i, %173
  br i1 %176, label %177, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE15__rehash_uniqueB8ne190000Em.exit

177:                                              ; preds = %175
  %178 = icmp ugt i64 %173, 2
  %179 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %173)
  %.not.i.i.i = icmp samesign ult i64 %179, 2
  %180 = select i1 %178, i1 %.not.i.i.i, i1 false
  %181 = load i64, ptr %150, align 8
  %182 = uitofp i64 %181 to float
  %183 = load float, ptr %155, align 8
  %184 = fdiv contract float %182, %183
  %185 = call contract noundef float @llvm.ceil.f32(float %184)
  %186 = fptoui float %185 to i64
  br i1 %180, label %187, label %194

187:                                              ; preds = %177
  %188 = icmp ult i64 %186, 2
  %189 = add i64 %186, -1
  %190 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %189, i1 true)
  %191 = sub nuw nsw i64 64, %190
  %192 = shl nuw i64 1, %191
  %193 = select i1 %188, i64 %186, i64 %192
  br label %.noexc57

194:                                              ; preds = %177
  %195 = invoke noundef i64 @_ZNSt3__112__next_primeEm(i64 noundef %186)
          to label %.noexc57 unwind label %207

.noexc57:                                         ; preds = %194, %187
  %196 = phi i64 [ %193, %187 ], [ %195, %194 ]
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %196)
  %197 = icmp ult i64 %.sroa.speculated.i.i, %173
  br i1 %197, label %.sink.split.i.i, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE15__rehash_uniqueB8ne190000Em.exit

.sink.split.i.i:                                  ; preds = %.noexc57, %.noexc
  %.sroa.speculated.sink.i.i = phi i64 [ %.0.i.i, %.noexc ], [ %.sroa.speculated.i.i, %.noexc57 ]
  invoke void @_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE11__do_rehashILb1EEEvm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %.sroa.speculated.sink.i.i)
          to label %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE15__rehash_uniqueB8ne190000Em.exit unwind label %207

_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE15__rehash_uniqueB8ne190000Em.exit: ; preds = %.noexc57, %175, %.sink.split.i.i
  %198 = load i64, ptr %28, align 8
  %199 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %198)
  %.not.i59 = icmp samesign ult i64 %199, 2
  br i1 %.not.i59, label %200, label %203

200:                                              ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE15__rehash_uniqueB8ne190000Em.exit
  %201 = add i64 %198, -1
  %202 = and i64 %201, %27
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit60

203:                                              ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE15__rehash_uniqueB8ne190000Em.exit
  %204 = icmp ult i64 %27, %198
  br i1 %204, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit60, label %205

205:                                              ; preds = %203
  %206 = urem i64 %27, %198
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit60

207:                                              ; preds = %.sink.split.i.i, %194, %171
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEE3KeyENS3_3refINS3_4MeshIfS9_EEEEEEPvEENS_22__hash_node_destructorINS_9allocatorISI_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  resume { ptr, i32 } %208

_ZNSt3__116__constrain_hashB8ne190000Emm.exit60:  ; preds = %205, %203, %200, %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKSA_EEENSU_IJRSE_EEEEEENS_10unique_ptrINS_11__hash_nodeISF_PvEENS_22__hash_node_destructorINSN_IS13_EEEEEEmOT_DpOT0_.exit
  %.145 = phi i64 [ %.044, %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKSA_EEENSU_IJRSE_EEEEEENS_10unique_ptrINS_11__hash_nodeISF_PvEENS_22__hash_node_destructorINSN_IS13_EEEEEEmOT_DpOT0_.exit ], [ %202, %200 ], [ %206, %205 ], [ %27, %203 ]
  %.0 = phi i64 [ %29, %_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKSA_EEENSU_IJRSE_EEEEEENS_10unique_ptrINS_11__hash_nodeISF_PvEENS_22__hash_node_destructorINSN_IS13_EEEEEEmOT_DpOT0_.exit ], [ %198, %200 ], [ %198, %205 ], [ %198, %203 ]
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 %.145
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  %213 = load ptr, ptr %8, align 8
  br i1 %212, label %214, label %233

214:                                              ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit60
  %215 = load ptr, ptr %140, align 8
  store ptr %215, ptr %213, align 8
  store ptr %213, ptr %140, align 8
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds ptr, ptr %216, i64 %.145
  store ptr %140, ptr %217, align 8
  %218 = load ptr, ptr %213, align 8
  %.not53 = icmp eq ptr %218, null
  br i1 %.not53, label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEE3KeyENS3_3refINS3_4MeshIfS9_EEEEEEPvEENS_22__hash_node_destructorINS_9allocatorISI_EEEEED2B8ne190000Ev.exit, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.0)
  %.not.i61 = icmp samesign ult i64 %222, 2
  br i1 %.not.i61, label %223, label %226

223:                                              ; preds = %219
  %224 = add i64 %.0, -1
  %225 = and i64 %221, %224
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit62

226:                                              ; preds = %219
  %227 = icmp ult i64 %221, %.0
  br i1 %227, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit62, label %228

228:                                              ; preds = %226
  %229 = urem i64 %221, %.0
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit62

_ZNSt3__116__constrain_hashB8ne190000Emm.exit62:  ; preds = %223, %226, %228
  %230 = phi i64 [ %225, %223 ], [ %229, %228 ], [ %221, %226 ]
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 %230
  store ptr %213, ptr %232, align 8
  br label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEE3KeyENS3_3refINS3_4MeshIfS9_EEEEEEPvEENS_22__hash_node_destructorINS_9allocatorISI_EEEEED2B8ne190000Ev.exit

233:                                              ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit60
  %234 = load ptr, ptr %211, align 8
  store ptr %234, ptr %213, align 8
  store ptr %213, ptr %211, align 8
  br label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEE3KeyENS3_3refINS3_4MeshIfS9_EEEEEEPvEENS_22__hash_node_destructorINS_9allocatorISI_EEEEED2B8ne190000Ev.exit

_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEE3KeyENS3_3refINS3_4MeshIfS9_EEEEEEPvEENS_22__hash_node_destructorINS_9allocatorISI_EEEEED2B8ne190000Ev.exit: ; preds = %233, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit62, %214
  %235 = load i64, ptr %150, align 8
  %236 = add i64 %235, 1
  store i64 %236, ptr %150, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt3__121__unordered_map_equalIN7mitsuba10MergeShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEE3KeyENS_17__hash_value_typeIS9_NS1_3refINS1_4MeshIfS7_EEEEEENS_8equal_toIS9_EENS8_10key_hasherELb1EEclB8ne190000ERKSF_RKS9_.exit, %_ZNKSt3__121__unordered_map_equalIN7mitsuba10MergeShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEE3KeyENS_17__hash_value_typeIS9_NS1_3refINS1_4MeshIfS7_EEEEEENS_8equal_toIS9_EENS8_10key_hasherELb1EEclB8ne190000ERKSF_RKS9_.exit.us, %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEE3KeyENS3_3refINS3_4MeshIfS9_EEEEEEPvEENS_22__hash_node_destructorINS_9allocatorISI_EEEEED2B8ne190000Ev.exit
  %.069 = phi i8 [ 1, %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEE3KeyENS3_3refINS3_4MeshIfS9_EEEEEEPvEENS_22__hash_node_destructorINS_9allocatorISI_EEEEED2B8ne190000Ev.exit ], [ 0, %_ZNKSt3__121__unordered_map_equalIN7mitsuba10MergeShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEE3KeyENS_17__hash_value_typeIS9_NS1_3refINS1_4MeshIfS7_EEEEEENS_8equal_toIS9_EENS8_10key_hasherELb1EEclB8ne190000ERKSF_RKS9_.exit.us ], [ 0, %_ZNKSt3__121__unordered_map_equalIN7mitsuba10MergeShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEE3KeyENS_17__hash_value_typeIS9_NS1_3refINS1_4MeshIfS7_EEEEEENS_8equal_toIS9_EENS8_10key_hasherELb1EEclB8ne190000ERKSF_RKS9_.exit ]
  %.1 = phi ptr [ %213, %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEE3KeyENS3_3refINS3_4MeshIfS9_EEEEEEPvEENS_22__hash_node_destructorINS_9allocatorISI_EEEEED2B8ne190000Ev.exit ], [ %.04375.us, %_ZNKSt3__121__unordered_map_equalIN7mitsuba10MergeShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEE3KeyENS_17__hash_value_typeIS9_NS1_3refINS1_4MeshIfS7_EEEEEENS_8equal_toIS9_EENS8_10key_hasherELb1EEclB8ne190000ERKSF_RKS9_.exit.us ], [ %.04375, %_ZNKSt3__121__unordered_map_equalIN7mitsuba10MergeShapeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEE3KeyENS_17__hash_value_typeIS9_NS1_3refINS1_4MeshIfS7_EEEEEENS_8equal_toIS9_EENS8_10key_hasherELb1EEclB8ne190000ERKSF_RKS9_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.069, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEE3KeyENS3_3refINS3_4MeshIfS9_EEEEEEPvEENS_22__hash_node_destructorINS_9allocatorISI_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEE3KeyENS3_3refINS3_4MeshIfS9_EEEEEEPvEENS_22__hash_node_destructorINS_9allocatorISI_EEEEE5resetB8ne190000EPSI_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEEEclB8ne190000EPSJ_.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEEEclB8ne190000EPSJ_.exit.i, label %10

10:                                               ; preds = %7
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #21
  br label %_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEEEclB8ne190000EPSJ_.exit.i

_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEEEclB8ne190000EPSJ_.exit.i: ; preds = %10, %7, %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEE3KeyENS3_3refINS3_4MeshIfS9_EEEEEEPvEENS_22__hash_node_destructorINS_9allocatorISI_EEEEE5resetB8ne190000EPSI_.exit

_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEE3KeyENS3_3refINS3_4MeshIfS9_EEEEEEPvEENS_22__hash_node_destructorINS_9allocatorISI_EEEEE5resetB8ne190000EPSI_.exit: ; preds = %1, %_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEEEclB8ne190000EPSJ_.exit.i
  ret void
}

declare noundef i64 @_ZNSt3__112__next_primeEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE11__do_rehashILb1EEEvm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEE3KeyENS5_3refINS5_4MeshIfSB_EEEEEEPvEEEEEEE8allocateB8ne190000ERSO_m.exit

5:                                                ; preds = %3
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #23
  unreachable

_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEE3KeyENS5_3refINS5_4MeshIfSB_EEEEEEPvEEEEEEE8allocateB8ne190000ERSO_m.exit: ; preds = %3
  %6 = shl nuw i64 %1, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  %8 = load ptr, ptr %0, align 8
  store ptr %7, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEENS_25__bucket_list_deallocatorINS_9allocatorISM_EEEEE5resetB8ne190000IPSM_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSW_.exit, label %9

9:                                                ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEE3KeyENS5_3refINS5_4MeshIfSB_EEEEEEPvEEEEEEE8allocateB8ne190000ERSO_m.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEENS_25__bucket_list_deallocatorINS_9allocatorISM_EEEEE5resetB8ne190000IPSM_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSW_.exit

_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEENS_25__bucket_list_deallocatorINS_9allocatorISM_EEEEE5resetB8ne190000IPSM_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSW_.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEE3KeyENS5_3refINS5_4MeshIfSB_EEEEEEPvEEEEEEE8allocateB8ne190000ERSO_m.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEENS_25__bucket_list_deallocatorINS_9allocatorISM_EEEEE5resetB8ne190000IPSM_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSW_.exit, %11
  %.052 = phi i64 [ 0, %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEENS_25__bucket_list_deallocatorINS_9allocatorISM_EEEEE5resetB8ne190000IPSM_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSW_.exit ], [ %14, %11 ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.052
  store ptr null, ptr %13, align 8
  %14 = add nuw i64 %.052, 1
  %exitcond.not = icmp eq i64 %14, %1
  br i1 %exitcond.not, label %15, label %11, !llvm.loop !22

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not45 = icmp eq ptr %17, null
  br i1 %.not45, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = tail call range(i64 1, 62) i64 @llvm.ctpop.i64(i64 %1)
  %.not.i47 = icmp samesign ult i64 %21, 2
  br i1 %.not.i47, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread, label %22

22:                                               ; preds = %18
  %23 = icmp ult i64 %20, %1
  br i1 %23, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, label %24

24:                                               ; preds = %22
  %25 = urem i64 %20, %1
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit

_ZNSt3__116__constrain_hashB8ne190000Emm.exit:    ; preds = %22, %24
  %26 = phi i64 [ %25, %24 ], [ %20, %22 ]
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  store ptr %16, ptr %28, align 8
  %.03853 = load ptr, ptr %17, align 8
  %.not4654 = icmp eq ptr %.03853, null
  br i1 %.not4654, label %.loopexit, label %.lr.ph.split

_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread: ; preds = %18
  %29 = add nsw i64 %1, -1
  %30 = and i64 %20, %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  store ptr %16, ptr %32, align 8
  %.0385359 = load ptr, ptr %17, align 8
  %.not465460 = icmp eq ptr %.0385359, null
  br i1 %.not465460, label %.loopexit, label %.lr.ph.thread

.lr.ph.thread:                                    ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread
  %33 = add nsw i64 %1, -1
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us

_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us: ; preds = %.lr.ph.thread, %53
  %.03857.us = phi ptr [ %.038.us, %53 ], [ %.0385359, %.lr.ph.thread ]
  %.03756.us = phi i64 [ %.1.us, %53 ], [ %30, %.lr.ph.thread ]
  %.03955.us = phi ptr [ %.140.us, %53 ], [ %17, %.lr.ph.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %.03857.us, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %33
  %37 = icmp eq i64 %36, %.03756.us
  br i1 %37, label %53, label %38

38:                                               ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %36
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %.03857.us, align 8
  store ptr %44, ptr %.03955.us, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %36
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %.03857.us, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %36
  %51 = load ptr, ptr %50, align 8
  store ptr %.03857.us, ptr %51, align 8
  br label %53

52:                                               ; preds = %38
  store ptr %.03955.us, ptr %40, align 8
  br label %53

53:                                               ; preds = %52, %43, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us
  %.140.us = phi ptr [ %.03857.us, %52 ], [ %.03955.us, %43 ], [ %.03857.us, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us ]
  %.1.us = phi i64 [ %36, %52 ], [ %.03756.us, %43 ], [ %.03756.us, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us ]
  %.038.us = load ptr, ptr %.140.us, align 8
  %.not46.us = icmp eq ptr %.038.us, null
  br i1 %.not46.us, label %.loopexit, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, %76
  %.03857 = phi ptr [ %.038, %76 ], [ %.03853, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ]
  %.03756 = phi i64 [ %.1, %76 ], [ %26, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ]
  %.03955 = phi ptr [ %.140, %76 ], [ %17, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.03857, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, %1
  br i1 %56, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = urem i64 %55, %1
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49

_ZNSt3__116__constrain_hashB8ne190000Emm.exit49:  ; preds = %.lr.ph.split, %57
  %59 = phi i64 [ %58, %57 ], [ %55, %.lr.ph.split ]
  %60 = icmp eq i64 %59, %.03756
  br i1 %60, label %76, label %61

61:                                               ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %59
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store ptr %.03955, ptr %63, align 8
  br label %76

67:                                               ; preds = %61
  %68 = load ptr, ptr %.03857, align 8
  store ptr %68, ptr %.03955, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %59
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %.03857, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %59
  %75 = load ptr, ptr %74, align 8
  store ptr %.03857, ptr %75, align 8
  br label %76

76:                                               ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49, %67, %66
  %.140 = phi ptr [ %.03857, %66 ], [ %.03955, %67 ], [ %.03857, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49 ]
  %.1 = phi i64 [ %59, %66 ], [ %.03756, %67 ], [ %.03756, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49 ]
  %.038 = load ptr, ptr %.140, align 8
  %.not46 = icmp eq ptr %.038, null
  br i1 %.not46, label %.loopexit, label %.lr.ph.split, !llvm.loop !23

.critedge:                                        ; preds = %2
  %77 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i50 = icmp eq ptr %77, null
  br i1 %.not.i50, label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEENS_25__bucket_list_deallocatorINS_9allocatorISM_EEEEE5resetB8ne190000IPSM_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSW_.exit51, label %78

78:                                               ; preds = %.critedge
  tail call void @_ZdlPv(ptr noundef nonnull %77) #22
  br label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEENS_25__bucket_list_deallocatorINS_9allocatorISM_EEEEE5resetB8ne190000IPSM_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSW_.exit51

_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEENS_25__bucket_list_deallocatorINS_9allocatorISM_EEEEE5resetB8ne190000IPSM_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSW_.exit51: ; preds = %.critedge, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %79, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %76, %53, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEE3KeyENS4_3refINS4_4MeshIfSA_EEEEEEPvEEEENS_25__bucket_list_deallocatorINS_9allocatorISM_EEEEE5resetB8ne190000IPSM_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSW_.exit51, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEPS4_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, 1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit

13:                                               ; preds = %2
  tail call void @_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  unreachable

_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit: ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %8
  %.not.i = icmp ult i64 %16, 9223372036854775800
  %17 = ashr exact i64 %16, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 %11)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 2305843009213693951
  %18 = icmp ne i64 %.0.i, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i64 %.0.i, 2305843009213693951
  br i1 %19, label %20, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i

20:                                               ; preds = %_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #23
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i: ; preds = %_ZNKSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit
  %21 = shl nuw i64 %.0.i, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  %23 = getelementptr inbounds i8, ptr %22, i64 %9
  %24 = getelementptr inbounds nuw %"class.mitsuba::ref.74", ptr %22, i64 %.0.i
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.mitsuba::ref.74", ptr %23, i64 %33
  %.not13.i.i = icmp eq ptr %28, %27
  br i1 %.not13.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i ]
  %.014.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %28, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i ]
  %35 = load ptr, ptr %.014.i.i, align 8
  store ptr %35, ptr %.1.i.i, align 8
  store ptr null, ptr %.014.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i, !llvm.loop !16

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %40, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i ], [ %28, %.lr.ph.i.i ]
  %38 = load ptr, ptr %.06.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %38, i1 noundef zeroext true) #21
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i: ; preds = %39, %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %40, %27
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.loopexit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i
  %41 = phi ptr [ %.pre, %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.loopexit ], [ %28, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i ]
  store ptr %34, ptr %0, align 8
  store ptr %26, ptr %4, align 8
  store ptr %24, ptr %3, align 8
  %.not.i5 = icmp eq ptr %41, null
  br i1 %.not.i5, label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba3refINS1_6ObjectEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i, %42
  ret ptr %26
}

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJmmNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %8 = alloca %"class.std::__1::basic_ostringstream", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %19
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %20, ptr noundef nonnull %11)
          to label %21 unwind label %24

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i32 -1, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %9, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %11)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %26

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
  br label %28

common.resume:                                    ; preds = %50, %28
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %28 ], [ %51, %50 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26, %24
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #21
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  store i32 16, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %7, align 8, !alias.scope !24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %32, align 8, !alias.scope !24
  store ptr %2, ptr %31, align 8, !alias.scope !24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %33, align 8, !alias.scope !24
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %34, align 8, !alias.scope !24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %3, ptr %35, align 8, !alias.scope !24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %36, align 8, !alias.scope !24
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %37, align 8, !alias.scope !24
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %4, ptr %38, align 8, !alias.scope !24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %39, align 8, !alias.scope !24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %40, align 8, !alias.scope !24
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %5, ptr %41, align 8, !alias.scope !24
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %42, align 8, !alias.scope !24
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %43, align 8, !alias.scope !24
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef nonnull %31, i32 noundef 4)
          to label %44 unwind label %50

44:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %11)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %50

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %44
  %45 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 %48
  store ptr %46, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %11, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %11) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #21
  ret void

50:                                               ; preds = %44, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #21
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #4

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %15)
  %26 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %31

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader62.lr.ph, label %.preheader.preheader

.preheader62.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
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
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %61 = load i8, ptr %60, align 1
  %.not.i = icmp eq i8 %61, 37
  br i1 %.not.i, label %62, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

62:                                               ; preds = %55, %.preheader62
  %.117.i = phi ptr [ %.016.i, %.preheader62 ], [ %60, %55 ]
  %.1.i = phi ptr [ %.0.i, %.preheader62 ], [ %60, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader62.backedge

.preheader62.backedge:                            ; preds = %62, %139
  %.016.i.be = phi ptr [ %.117.i, %62 ], [ %64, %139 ]
  %.0.i.be = phi ptr [ %63, %62 ], [ %64, %139 ]
  br label %.preheader62, !llvm.loop !27

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
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %68, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %72, ptr noundef %75)
  br label %139

76:                                               ; preds = %66
  store ptr null, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  store ptr %38, ptr %10, align 8
  %77 = load i64, ptr %40, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 %77
  store ptr %39, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 %81
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %82, ptr noundef nonnull %invariant.gep)
          to label %83 unwind label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 136
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 144
  store i32 -1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #21
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %83
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
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
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 8
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !28

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
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
  %154 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 1
  %155 = load i8, ptr %154, align 1
  %.not.i56 = icmp eq i8 %155, 37
  br i1 %.not.i56, label %156, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

156:                                              ; preds = %149, %.preheader
  %.117.i57 = phi ptr [ %.016.i54, %.preheader ], [ %154, %149 ]
  %.1.i58 = phi ptr [ %.0.i55, %.preheader ], [ %154, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 1
  br label %.preheader, !llvm.loop !29

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59: ; preds = %149, %144
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i64 %17, ptr %162, align 8
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %19, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %21, ptr %172, align 8
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 144
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

180:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %176)
  %181 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60 unwind label %186

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60: ; preds = %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(148) %28)
  %33 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %38

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -20480
  store i32 %47, ptr %45, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %113, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  %.pn.ph = phi ptr [ %storemerge, %113 ], [ %3, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  %.061.ph = phi i64 [ 1, %113 ], [ 0, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  br label %48

48:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 32
  %.not73 = icmp eq i32 %63, 0
  br i1 %.not73, label %64, label %.backedge

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(148) %60)
  %69 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78 unwind label %74

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78: ; preds = %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
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
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(148) %87)
  %92 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81 unwind label %97

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81: ; preds = %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
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
  br label %48, !llvm.loop !30

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
  br label %.outer, !llvm.loop !30

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
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = add i8 %131, -48
  %or.cond.i = icmp ult i8 %132, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !31

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %133 = getelementptr inbounds i8, ptr %0, i64 %124
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 24
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
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
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
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 144
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %155)
  %160 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84 unwind label %165

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84: ; preds = %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
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
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
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
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pre = load i8, ptr %183, align 1
  br label %184

184:                                              ; preds = %.thread, %136
  %185 = phi i8 [ %.pre, %.thread ], [ %137, %136 ]
  %.1113 = phi ptr [ %183, %.thread ], [ %.0, %136 ]
  %.164 = phi i1 [ true, %.thread ], [ %or.cond, %136 ]
  %186 = icmp ne i8 %185, 46
  br i1 %186, label %.preheader, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.1113, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.1113, i64 2
  %193 = load i32, ptr %5, align 4
  %194 = icmp slt i32 %193, %6
  br i1 %194, label %195, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

195:                                              ; preds = %191
  %196 = add nsw i32 %193, 1
  store i32 %196, ptr %5, align 4
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
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
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = add i8 %211, -48
  %or.cond.i93 = icmp ult i8 %212, 10
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !31

213:                                              ; preds = %203
  %214 = icmp eq i8 %189, 45
  br i1 %214, label %215, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.1113, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = add i8 %217, -48
  %or.cond6.i96 = icmp ult i8 %218, 10
  br i1 %or.cond6.i96, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

.lr.ph.i98:                                       ; preds = %215, %.lr.ph.i98
  %219 = phi ptr [ %220, %.lr.ph.i98 ], [ %216, %215 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i101 = icmp ult i8 %222, 10
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !31

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94: ; preds = %.lr.ph.i98, %.lr.ph.i90, %215, %213, %195, %191
  %.3 = phi ptr [ %192, %195 ], [ %192, %191 ], [ %188, %213 ], [ %216, %215 ], [ %210, %.lr.ph.i90 ], [ %220, %.lr.ph.i98 ]
  %.059 = phi i32 [ %202, %195 ], [ 0, %191 ], [ 0, %213 ], [ 0, %215 ], [ %209, %.lr.ph.i90 ], [ 0, %.lr.ph.i98 ]
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = sext i32 %.059 to i64
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
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
  %231 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %229, !llvm.loop !32

232:                                              ; preds = %229
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = or i32 %238, 16384
  store i32 %239, ptr %237, align 8
  br label %.loopexit

240:                                              ; preds = %229
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = or i32 %246, 16384
  store i32 %247, ptr %245, align 8
  br label %.loopexit115

.loopexit115:                                     ; preds = %229, %240
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, -261
  %255 = or disjoint i32 %254, 256
  store i32 %255, ptr %252, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
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
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = or i32 %270, 16384
  store i32 %271, ptr %269, align 8
  br label %.loopexit116

.loopexit116:                                     ; preds = %229, %264
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
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
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = or i32 %286, 16384
  store i32 %287, ptr %285, align 8
  br label %.loopexit117

.loopexit117:                                     ; preds = %229, %280
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, -75
  %295 = or disjoint i32 %294, 2
  store i32 %295, ptr %292, align 8
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
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
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
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
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
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
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
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
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i64, ptr %332, align 8
  %334 = add nsw i64 %333, %.061.ph
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store i64 %334, ptr %335, align 8
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, -177
  %343 = or disjoint i32 %342, 16
  store i32 %343, ptr %340, align 8
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr i8, ptr %344, i64 -24
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 144
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

351:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %347)
  %352 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103 unwind label %357

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103: ; preds = %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 56
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
  %360 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit118

.loopexit118:                                     ; preds = %229, %7, %.critedge76
  %.066 = phi ptr [ %360, %.critedge76 ], [ %3, %7 ], [ %.4, %229 ]
  ret ptr %.066
}

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
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
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %33 = select i1 %.not.i.i, ptr %32, ptr %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
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
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedImEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #21
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
  %33 = and i8 %32, 1
  %.not.i.i.i = icmp eq i8 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %37 = select i1 %.not.i.i.i, ptr %36, ptr %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = lshr i8 %32, 1
  %41 = zext nneg i8 %40 to i64
  %42 = select i1 %.not.i.i.i, i64 %41, i64 %39
  %43 = trunc i64 %42 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %43)
  %44 = sext i32 %.sroa.speculated to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i64 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #21
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #21
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
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

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba3refINS2_6ObjectEEENS_9allocatorIS5_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i.i = icmp eq ptr %7, %10
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i
  %.07.i.i.i = phi ptr [ %11, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i ], [ %10, %8 ]
  %11 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %12, i1 noundef zeroext true) #21
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i: ; preds = %13, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %7, %11
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i, %8
  store ptr %7, ptr %9, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_10MergeShapeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef 432)
  invoke void @_ZN7mitsuba10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %3) #21
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

declare noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorIN7mitsuba3refINS2_6ObjectEEENS_9allocatorIS5_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESB_: argument 0"}
!8 = distinct !{!8, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorIN7mitsuba3refINS2_6ObjectEEENS_9allocatorIS5_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESB_"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7mitsuba6detail21get_construct_functorINS_10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!12 = distinct !{!12, !"_ZN7mitsuba6detail21get_construct_functorINS_10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7mitsuba6detail23get_unserialize_functorINS_10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!15 = distinct !{!15, !"_ZN7mitsuba6detail23get_unserialize_functorINS_10MergeShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKSA_EEENSU_IJRSE_EEEEEENS_10unique_ptrINS_11__hash_nodeISF_PvEENS_22__hash_node_destructorINSN_IS13_EEEEEEmOT_DpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZNSt3__112__hash_tableINS_17__hash_value_typeIN7mitsuba10MergeShapeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE3KeyENS2_3refINS2_4MeshIfS8_EEEEEENS_22__unordered_map_hasherISA_SF_NS9_10key_hasherENS_8equal_toISA_EELb1EEENS_21__unordered_map_equalISA_SF_SJ_SH_Lb1EEENS_9allocatorISF_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKSA_EEENSU_IJRSE_EEEEEENS_10unique_ptrINS_11__hash_nodeISF_PvEENS_22__hash_node_destructorINSN_IS13_EEEEEEmOT_DpOT0_"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN10tinyformat14makeFormatListIJmmNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!26 = distinct !{!26, !"_ZN10tinyformat14makeFormatListIJmmNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
