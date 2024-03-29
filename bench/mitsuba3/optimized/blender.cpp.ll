; ModuleID = 'bench/mitsuba3/original/blender.cpp.ll'
source_filename = "bench/mitsuba3/original/blender.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.4, i64, ptr }
%struct.anon.4 = type { i64 }
%"struct.std::__1::__exception_guard_exceptions.175" = type <{ %"class.std::__1::_AllocatorDestroyRangeReverse", i8, [7 x i8] }>
%"class.std::__1::_AllocatorDestroyRangeReverse" = type { ptr, ptr, ptr }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %"class.std::__1::vector<std::__1::string>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<std::__1::string>::__destroy_vector" = type { ptr }
%class.anon = type { ptr }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.72" }
%"class.std::__1::__compressed_pair.72" = type { %"struct.std::__1::__compressed_pair_elem.73" }
%"struct.std::__1::__compressed_pair_elem.73" = type { ptr }
%"struct.mitsuba::util::Version" = type { i32, i32, i32 }
%"class.std::__1::vector.78" = type { ptr, ptr, %"class.std::__1::__compressed_pair.79" }
%"class.std::__1::__compressed_pair.79" = type { %"struct.std::__1::__compressed_pair_elem.80" }
%"struct.std::__1::__compressed_pair_elem.80" = type { ptr }
%"struct.std::__1::pair" = type { %"class.std::__1::basic_string", ptr }
%"class.std::__1::vector.85" = type { ptr, ptr, %"class.std::__1::__compressed_pair.86" }
%"class.std::__1::__compressed_pair.86" = type { %"struct.std::__1::__compressed_pair_elem.87" }
%"struct.std::__1::__compressed_pair_elem.87" = type { ptr }
%"class.std::__1::vector.92" = type { ptr, ptr, %"class.std::__1::__compressed_pair.93" }
%"class.std::__1::__compressed_pair.93" = type { %"struct.std::__1::__compressed_pair_elem.94" }
%"struct.std::__1::__compressed_pair_elem.94" = type { ptr }
%"class.std::__1::vector.99" = type { ptr, ptr, %"class.std::__1::__compressed_pair.100" }
%"class.std::__1::__compressed_pair.100" = type { %"struct.std::__1::__compressed_pair_elem.101" }
%"struct.std::__1::__compressed_pair_elem.101" = type { ptr }
%"class.std::__1::vector.106" = type { ptr, ptr, %"class.std::__1::__compressed_pair.107" }
%"class.std::__1::__compressed_pair.107" = type { %"struct.std::__1::__compressed_pair_elem.108" }
%"struct.std::__1::__compressed_pair_elem.108" = type { ptr }
%"class.std::__1::vector.113" = type { ptr, ptr, %"class.std::__1::__compressed_pair.114" }
%"class.std::__1::__compressed_pair.114" = type { %"struct.std::__1::__compressed_pair_elem.115" }
%"struct.std::__1::__compressed_pair_elem.115" = type { ptr }
%"class.std::__1::vector.120" = type { ptr, ptr, %"class.std::__1::__compressed_pair.121" }
%"class.std::__1::__compressed_pair.121" = type { %"struct.std::__1::__compressed_pair_elem.122" }
%"struct.std::__1::__compressed_pair_elem.122" = type { ptr }
%"struct.std::__1::array" = type { [3 x i32] }
%"struct.drjit::Array.127" = type { %"struct.drjit::StaticArrayImpl.128" }
%"struct.drjit::StaticArrayImpl.128" = type { [3 x %"struct.mitsuba::Point"] }
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl.29" }
%"struct.drjit::StaticArrayImpl.29" = type { %"struct.drjit::StaticArrayImpl.30" }
%"struct.drjit::StaticArrayImpl.30" = type { <4 x float> }
%"struct.blender::MLoopTri" = type { [3 x i32], i32 }
%"struct.blender::MPoly" = type { i32, i32, i16, i8, i8 }
%"struct.std::__1::array.146" = type { [3 x float] }
%"struct.mitsuba::Vector.142" = type { %"struct.drjit::StaticArrayImpl.143" }
%"struct.drjit::StaticArrayImpl.143" = type { [2 x float] }
%struct.VertexBinding = type <{ %struct.Key, i32, [4 x i8], ptr, i8, [15 x i8] }>
%struct.Key = type <{ %"struct.mitsuba::Normal", i8, [7 x i8], i64, %"struct.mitsuba::Vector.142", [8 x i8] }>
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.131" }
%"struct.drjit::StaticArrayImpl.131" = type { %"struct.drjit::StaticArrayImpl.132" }
%"struct.drjit::StaticArrayImpl.132" = type { <4 x float> }
%"struct.blender::MLoop" = type { i32, i32 }
%"struct.blender::MVertBlender2" = type { [3 x float], [3 x i16], i8, i8 }
%"struct.blender::MVertBlender3" = type { [3 x float], i8, i8, [2 x i8] }
%"struct.blender::MLoopUV" = type { [2 x float], i32 }
%"struct.blender::MLoopCol" = type { i8, i8, i8, i8 }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.148" = type { %"class.std::__1::__function::__value_func.152" }
%"class.std::__1::__function::__value_func.152" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.mitsuba::BoundingBox" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Point" }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [2 x %"class.tinyformat::detail::FormatArg"] }
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
%"class.tinyformat::detail::FormatListN.168" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"struct.std::__1::pair.266" = type { %"struct.drjit::Packet", %"struct.mitsuba::Point.270" }
%"struct.drjit::Packet" = type { %"struct.drjit::StaticArrayImpl.267" }
%"struct.drjit::StaticArrayImpl.267" = type { <4 x float> }
%"struct.mitsuba::Point.270" = type { %"struct.drjit::StaticArrayImpl.271" }
%"struct.drjit::StaticArrayImpl.271" = type { [2 x %"struct.drjit::Packet"] }
%"struct.std::__1::pair.280" = type { %"struct.drjit::Packet.281", %"struct.mitsuba::Point.285" }
%"struct.drjit::Packet.281" = type { %"struct.drjit::StaticArrayImpl.282" }
%"struct.drjit::StaticArrayImpl.282" = type { <8 x float> }
%"struct.mitsuba::Point.285" = type { %"struct.drjit::StaticArrayImpl.286" }
%"struct.drjit::StaticArrayImpl.286" = type { [2 x %"struct.drjit::Packet.281"] }
%"struct.std::__1::pair.295" = type { %"struct.drjit::Packet.296", %"struct.mitsuba::Point.300" }
%"struct.drjit::Packet.296" = type { %"struct.drjit::StaticArrayImpl.297" }
%"struct.drjit::StaticArrayImpl.297" = type { <16 x float> }
%"struct.mitsuba::Point.300" = type { %"struct.drjit::StaticArrayImpl.301" }
%"struct.drjit::StaticArrayImpl.301" = type { [2 x %"struct.drjit::Packet.296"] }

$_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJNSt3__112basic_stringIcNSG_11char_traitsIcEENSG_9allocatorIcEEEEEEEDaSB_SD_ = comdat any

$_ZN7mitsuba4util7VersionC2EPKc = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev = comdat any

$_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7reserveEm = comdat any

$_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE9push_backB8ne190000ERKS2_ = comdat any

$_ZNK7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_EEES7_PKcDpRKT_ = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEES7_PKcDpRKT_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedImEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_ = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE21__push_back_slow_pathISC_EEPSC_OT_ = comdat any

$_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE21__push_back_slow_pathIS3_EEPS3_OT_ = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZTVN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr @_ZTIN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE, ptr @_ZNK7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEj, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEjRKNS_11BoundingBoxINS_5PointIfLm3EEEEE, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15primitive_countEv, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25effective_primitive_countEv, ptr @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15embree_geometryEP11RTCDeviceTy, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv, ptr @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_triangle_packetERKNS1_6PacketIjLm4EEERKNS_3RayINS_5PointINS7_IfLm4EEELm3EEES5_EENS1_10PacketMaskIfLm4EEE, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_triangle_packetERKNS1_6PacketIjLm8EEERKNS_3RayINS_5PointINS7_IfLm8EEELm3EEES5_EENS1_10PacketMaskIfLm8EEE, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_triangle_packetERKNS1_6PacketIjLm16EEERKNS_3RayINS_5PointINS7_IfLm16EEELm3EEES5_EENS1_10PacketMaskIfLm16EEE] }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"mat_nr\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"vert_count\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"loop_tri_count\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"loops\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"loop_tris\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"polys\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"verts\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"missing property \22%s\22!\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"mat_indices\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"sharp_face\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"normals\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"vertex_\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"uvs\00", align 1
@_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str.15 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/shapes/blender.cpp\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Mesh %s has no texture coordinates!\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"reference to invalid vertex %i!\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"invalid normals!\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"%s: Removed %i duplicates\00", align 1
@_ZGVN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"BlenderMesh\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Blender Mesh\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [68 x i8] c"N7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@.str.24 = private unnamed_addr constant [40 x i8] c"Error while loading Blender mesh \22%s\22: \00", align 1
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.25 = private unnamed_addr constant [3 x i8] c" .\00", align 1
@_ZN7mitsuba7m_classE = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/include/mitsuba/core/util.h\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"Version number must consist of three period-separated parts!\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [273 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTSZN7mitsuba6detail21get_construct_functorINS_11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [223 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::__1::__exception_guard_exceptions.175", align 8
  %13 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %14 = alloca %"class.std::__1::basic_string", align 8
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = alloca %class.anon, align 8
  %17 = alloca %"class.std::__1::vector", align 8
  %18 = alloca [9 x %"class.std::__1::basic_string"], align 8
  %19 = alloca %"class.std::__1::basic_string", align 8
  %20 = alloca %"struct.mitsuba::util::Version", align 4
  %21 = alloca %"class.std::__1::basic_string", align 8
  %22 = alloca %"class.std::__1::basic_string", align 8
  %23 = alloca %"class.std::__1::basic_string", align 8
  %24 = alloca %"class.std::__1::basic_string", align 8
  %25 = alloca %"class.std::__1::basic_string", align 8
  %26 = alloca %"class.std::__1::basic_string", align 8
  %27 = alloca %"class.std::__1::basic_string", align 8
  %28 = alloca %"class.std::__1::basic_string", align 8
  %29 = alloca %"class.std::__1::basic_string", align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::__1::basic_string", align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::__1::basic_string", align 8
  %34 = alloca %"class.std::__1::basic_string", align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::__1::vector.78", align 8
  %37 = alloca %"class.std::__1::vector", align 8
  %38 = alloca %"struct.std::__1::pair", align 8
  %39 = alloca %"class.std::__1::basic_string", align 8
  %40 = alloca %"class.std::__1::basic_string", align 8
  %41 = alloca %"class.std::__1::vector.85", align 8
  %42 = alloca %"class.std::__1::vector.85", align 8
  %43 = alloca %"class.std::__1::vector.92", align 8
  %44 = alloca %"class.std::__1::vector.99", align 8
  %45 = alloca %"class.std::__1::vector.106", align 8
  %46 = alloca %"class.std::__1::vector.113", align 8
  %47 = alloca %"class.std::__1::vector.120", align 8
  %48 = alloca i64, align 8
  %49 = alloca %"struct.std::__1::array", align 4
  %50 = alloca %"struct.drjit::Array.127", align 16
  tail call void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds inrange(-16, 376) ({ [49 x ptr] }, ptr @_ZTVN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0, i32 0, i64 2), ptr %0, align 16
  store ptr %0, ptr %16, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %.thread

.thread:                                          ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit1016

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  %52 = getelementptr inbounds i8, ptr %18, i64 24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull @.str.1, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit768 unwind label %92

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit768: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %53 = getelementptr inbounds i8, ptr %18, i64 48
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit769 unwind label %92

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit769: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit768
  %54 = getelementptr inbounds i8, ptr %18, i64 72
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit770 unwind label %92

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit770: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit769
  %55 = getelementptr inbounds i8, ptr %18, i64 96
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit771 unwind label %92

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit771: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit770
  %56 = getelementptr inbounds i8, ptr %18, i64 120
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit772 unwind label %92

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit772: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit771
  %57 = getelementptr inbounds i8, ptr %18, i64 144
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit773 unwind label %92

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit773: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit772
  %58 = getelementptr inbounds i8, ptr %18, i64 168
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit774 unwind label %92

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit774: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit773
  %59 = getelementptr inbounds i8, ptr %18, i64 192
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit775 unwind label %92

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit775: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit774
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %60 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr %17, ptr %13, align 8, !alias.scope !4
  %61 = getelementptr inbounds i8, ptr %13, i64 8
  store i8 0, ptr %61, align 8, !alias.scope !4
  %62 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #18
          to label %63 unwind label %72

63:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit775
  %64 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %62, ptr %17, align 8
  store ptr %62, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 216
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %18, i64 216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr %62, ptr %10, align 8
  store ptr %62, ptr %11, align 8
  store ptr %64, ptr %12, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %10, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  %67 = getelementptr inbounds i8, ptr %12, i64 24
  store i8 0, ptr %67, align 8, !alias.scope !7
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i, %63
  %68 = phi ptr [ %70, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i ], [ %62, %63 ]
  %.09.i.i.i.i.idx = phi i64 [ %.09.i.i.i.i.add, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i ], [ 0, %63 ]
  %.09.i.i.i.i.ptr = getelementptr inbounds i8, ptr %18, i64 %.09.i.i.i.i.idx
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.ptr)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i unwind label %.body.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.09.i.i.i.i.add = add nuw nsw i64 %.09.i.i.i.i.idx, 24
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr %70, ptr %10, align 8
  %.not.i.i.i.i = icmp eq i64 %.09.i.i.i.i.add, 216
  br i1 %.not.i.i.i.i, label %75, label %.lr.ph.i.i.i.i, !llvm.loop !10

.body.i.i:                                        ; preds = %.lr.ph.i.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #19
  store ptr %62, ptr %60, align 8
  br label %.body.i

72:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit775
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %72, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %73, %72 ], [ %71, %.body.i.i ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #19
  %74 = getelementptr inbounds i8, ptr %18, i64 216
  br label %98

75:                                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %76 = ptrtoint ptr %70 to i64
  %77 = ptrtoint ptr %62 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %62, i64 %78
  store ptr %79, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %80

80:                                               ; preds = %80, %75
  %81 = phi ptr [ %66, %75 ], [ %82, %80 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #19
  %83 = icmp eq ptr %82, %18
  br i1 %83, label %84, label %80

84:                                               ; preds = %80
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %60, align 8
  %.not13741503 = icmp eq ptr %85, %86
  br i1 %.not13741503, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %84, %104
  %.sroa.01119.01504 = phi ptr [ %105, %104 ], [ %85, %84 ]
  %87 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01119.01504)
          to label %88 unwind label %.loopexit1429

88:                                               ; preds = %.lr.ph
  br i1 %87, label %104, label %89

89:                                               ; preds = %88
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01119.01504)
          to label %90 unwind label %.loopexit1429

90:                                               ; preds = %89
  invoke void @_ZZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJNSt3__112basic_stringIcNSG_11char_traitsIcEENSG_9allocatorIcEEEEEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.9, ptr noundef nonnull %19)
          to label %91 unwind label %102

91:                                               ; preds = %90
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  br label %104

92:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit774, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit773, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit772, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit771, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit770, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit769, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit768, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %.0682 = phi ptr [ %52, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit ], [ %53, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit768 ], [ %54, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit769 ], [ %55, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit770 ], [ %56, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit771 ], [ %57, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit772 ], [ %58, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit773 ], [ %59, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit774 ]
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi ptr [ %.0682, %92 ], [ %96, %94 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #19
  %97 = icmp eq ptr %96, %18
  br i1 %97, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit1016, label %94

98:                                               ; preds = %98, %.body.i
  %99 = phi ptr [ %74, %.body.i ], [ %100, %98 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #19
  %101 = icmp eq ptr %100, %18
  br i1 %101, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit1016, label %98

.loopexit1429:                                    ; preds = %.lr.ph, %89
  %lpad.loopexit1431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit1007

.loopexit.split-lp1430:                           ; preds = %._crit_edge, %114, %119, %121, %123, %126, %129, %132, %135, %138, %141, %144
  %lpad.loopexit.split-lp1432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit1007

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit1007

104:                                              ; preds = %88, %91
  %105 = getelementptr inbounds i8, ptr %.sroa.01119.01504, i64 24
  %.not1374 = icmp eq ptr %105, %86
  br i1 %.not1374, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %104, %84
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str.1, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit776 unwind label %.loopexit.split-lp1430

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit776: ; preds = %._crit_edge
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %107 unwind label %161

107:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit776
  %108 = load i8, ptr %106, align 8
  %109 = and i8 %108, 1
  %.not.i.i.i = icmp eq i8 %109, 0
  %110 = getelementptr inbounds i8, ptr %106, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %106, i64 1
  %113 = select i1 %.not.i.i.i, ptr %112, ptr %111
  invoke void @_ZN7mitsuba4util7VersionC2EPKc(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef %113)
          to label %114 unwind label %161

114:                                              ; preds = %107
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit777 unwind label %.loopexit.split-lp1430

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit777: ; preds = %114
  %115 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %116 unwind label %163

116:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit777
  %117 = getelementptr inbounds i8, ptr %0, i64 408
  %118 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %119 unwind label %163

119:                                              ; preds = %116
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit778 unwind label %.loopexit.split-lp1430

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit778: ; preds = %119
  %120 = invoke noundef i32 @_ZNK7mitsuba10Properties3getIiEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %121 unwind label %165

121:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit778
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit779 unwind label %.loopexit.split-lp1430

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit779: ; preds = %121
  %122 = invoke noundef i32 @_ZNK7mitsuba10Properties3getIiEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %123 unwind label %167

123:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit779
  %124 = sext i32 %122 to i64
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit780 unwind label %.loopexit.split-lp1430

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit780: ; preds = %123
  %125 = invoke noundef i32 @_ZNK7mitsuba10Properties3getIiEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %126 unwind label %169

126:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit780
  %127 = sext i32 %125 to i64
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit781 unwind label %.loopexit.split-lp1430

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit781: ; preds = %126
  %128 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %129 unwind label %171

129:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit781
  %130 = inttoptr i64 %128 to ptr
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit782 unwind label %.loopexit.split-lp1430

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit782: ; preds = %129
  %131 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %132 unwind label %173

132:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit782
  %133 = inttoptr i64 %131 to ptr
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit783 unwind label %.loopexit.split-lp1430

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit783: ; preds = %132
  %134 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %135 unwind label %175

135:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit783
  %136 = inttoptr i64 %134 to ptr
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull @.str.10, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit784 unwind label %.loopexit.split-lp1430

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit784: ; preds = %135
  store i64 0, ptr %30, align 8
  %137 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %138 unwind label %177

138:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit784
  %139 = inttoptr i64 %137 to ptr
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit785 unwind label %.loopexit.split-lp1430

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit785: ; preds = %138
  store i64 0, ptr %32, align 8
  %140 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %141 unwind label %179

141:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit785
  %142 = inttoptr i64 %140 to ptr
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit786 unwind label %.loopexit.split-lp1430

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit786: ; preds = %141
  %143 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %144 unwind label %181

144:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit786
  %145 = inttoptr i64 %143 to ptr
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull @.str.12, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit787 unwind label %.loopexit.split-lp1430

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit787: ; preds = %144
  store i64 0, ptr %35, align 8
  %146 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %147 unwind label %183

147:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit787
  %148 = inttoptr i64 %146 to ptr
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  invoke void @_ZNK7mitsuba10Properties14property_namesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::vector") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %149 unwind label %185

149:                                              ; preds = %147
  %150 = load ptr, ptr %37, align 8
  %151 = getelementptr inbounds i8, ptr %37, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not13751505 = icmp eq ptr %150, %152
  br i1 %.not13751505, label %._crit_edge1510, label %.lr.ph1509

.lr.ph1509:                                       ; preds = %149
  %153 = getelementptr inbounds i8, ptr %38, i64 24
  %154 = getelementptr inbounds i8, ptr %36, i64 8
  %155 = getelementptr inbounds i8, ptr %36, i64 16
  br label %187

._crit_edge1510.loopexit:                         ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread
  %.pre = load ptr, ptr %37, align 8
  br label %._crit_edge1510

._crit_edge1510:                                  ; preds = %._crit_edge1510.loopexit, %149
  %156 = phi ptr [ %150, %149 ], [ %.pre, %._crit_edge1510.loopexit ]
  %.0691.lcssa = phi i8 [ 0, %149 ], [ %.1692, %._crit_edge1510.loopexit ]
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %157

157:                                              ; preds = %._crit_edge1510
  %158 = load ptr, ptr %151, align 8
  %.not6.i.i.i.i = icmp eq ptr %158, %156
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i788

.lr.ph.i.i.i.i788:                                ; preds = %157, %.lr.ph.i.i.i.i788
  %.07.i.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i.i788 ], [ %158, %157 ]
  %159 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #19
  %.not.i.i.i.i789 = icmp eq ptr %159, %156
  br i1 %.not.i.i.i.i789, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i788

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i788
  %.pre.i = load ptr, ptr %37, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %157
  %160 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %156, %157 ]
  store ptr %156, ptr %151, align 8
  call void @_ZdlPv(ptr noundef %160) #20
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %._crit_edge1510, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull @.str.14, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit790 unwind label %185

161:                                              ; preds = %107, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit776
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit1007

163:                                              ; preds = %116, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit777
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit1007

165:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit778
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit1007

167:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit779
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit1007

169:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit780
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit1007

171:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit781
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit1007

173:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit782
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit1007

175:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit783
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit1007

177:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit784
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit1007

179:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit785
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit1007

181:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit786
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #19
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit1007

183:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit787
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit1007

185:                                              ; preds = %242, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, %260, %253, %250, %147
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit998

187:                                              ; preds = %.lr.ph1509, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread
  %.06911507 = phi i8 [ 0, %.lr.ph1509 ], [ %.1692, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread ]
  %.sroa.01115.01506 = phi ptr [ %150, %.lr.ph1509 ], [ %238, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread ]
  %188 = load i8, ptr %.sroa.01115.01506, align 8
  %189 = and i8 %188, 1
  %.not.i.i.i791 = icmp eq i8 %189, 0
  %190 = getelementptr inbounds i8, ptr %.sroa.01115.01506, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %.sroa.01115.01506, i64 1
  %193 = select i1 %.not.i.i.i791, ptr %192, ptr %191
  %194 = getelementptr inbounds i8, ptr %.sroa.01115.01506, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = lshr i8 %188, 1
  %197 = zext nneg i8 %196 to i64
  %198 = select i1 %.not.i.i.i791, i64 %197, i64 %195
  %storemerge.i.i = call i64 @llvm.umin.i64(i64 %198, i64 7)
  %199 = getelementptr inbounds i8, ptr %193, i64 %storemerge.i.i
  %200 = icmp eq i64 %198, 0
  br i1 %200, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread, label %.lr.ph.i.i.i.i792

.lr.ph.i.i.i.i792:                                ; preds = %187, %.loopexit41.i.i.i.i
  %.02856.i.i.i.i = phi ptr [ %.2.i.i.i.i, %.loopexit41.i.i.i.i ], [ %193, %187 ]
  %.03954.i.i.i.i = phi ptr [ %.140.i.i.i.i, %.loopexit41.i.i.i.i ], [ %199, %187 ]
  br label %201

201:                                              ; preds = %204, %.lr.ph.i.i.i.i792
  %.149.i.i.i.i = phi ptr [ %.02856.i.i.i.i, %.lr.ph.i.i.i.i792 ], [ %205, %204 ]
  %202 = load i8, ptr %.149.i.i.i.i, align 1
  %203 = icmp eq i8 %202, 118
  br i1 %203, label %.preheader.i.i.i.i, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %.149.i.i.i.i, i64 1
  %206 = icmp eq ptr %205, %199
  br i1 %206, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit, label %201, !llvm.loop !12

.preheader.i.i.i.i:                               ; preds = %201, %211
  %.027.i.i.i.i = phi ptr [ %209, %211 ], [ %.149.i.i.i.i, %201 ]
  %.0.i.i.i.i.idx = phi i64 [ %.0.i.i.i.i.add, %211 ], [ 0, %201 ]
  %.0.i.i.i.i.add = add nuw nsw i64 %.0.i.i.i.i.idx, 1
  %.ptr = getelementptr inbounds i8, ptr @.str.13, i64 %.0.i.i.i.i.add
  %207 = icmp eq i64 %.0.i.i.i.i.add, 7
  br i1 %207, label %.loopexit41.i.i.i.i, label %208

208:                                              ; preds = %.preheader.i.i.i.i
  %209 = getelementptr inbounds i8, ptr %.027.i.i.i.i, i64 1
  %210 = icmp eq ptr %209, %199
  br i1 %210, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit, label %211

211:                                              ; preds = %208
  %212 = load i8, ptr %209, align 1
  %213 = load i8, ptr %.ptr, align 1
  %214 = icmp eq i8 %212, %213
  br i1 %214, label %.preheader.i.i.i.i, label %.loopexit41.i.i.i.i, !llvm.loop !13

.loopexit41.i.i.i.i:                              ; preds = %211, %.preheader.i.i.i.i
  %.140.i.i.i.i = phi ptr [ %.03954.i.i.i.i, %211 ], [ %.149.i.i.i.i, %.preheader.i.i.i.i ]
  %.2.i.i.i.i = getelementptr inbounds i8, ptr %.149.i.i.i.i, i64 1
  %215 = icmp eq ptr %.2.i.i.i.i, %199
  br i1 %215, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit, label %.lr.ph.i.i.i.i792, !llvm.loop !14

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit: ; preds = %.loopexit41.i.i.i.i, %204, %208
  %.sroa.0.0.i.i.i.i = phi ptr [ %.03954.i.i.i.i, %208 ], [ %.03954.i.i.i.i, %204 ], [ %.140.i.i.i.i, %.loopexit41.i.i.i.i ]
  %216 = icmp ne ptr %.sroa.0.0.i.i.i.i, %199
  %217 = icmp eq ptr %.sroa.0.0.i.i.i.i, %193
  %218 = and i1 %216, %217
  br i1 %218, label %219, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread

219:                                              ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit
  %220 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01115.01506)
          to label %221 unwind label %234

221:                                              ; preds = %219
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01115.01506)
          to label %222 unwind label %234

222:                                              ; preds = %221
  %223 = inttoptr i64 %220 to ptr
  store ptr %223, ptr %153, align 8
  %224 = load ptr, ptr %154, align 8
  %225 = load ptr, ptr %155, align 8
  %226 = icmp ult ptr %224, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %228 = getelementptr inbounds i8, ptr %224, i64 24
  %229 = load ptr, ptr %153, align 8
  store ptr %229, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %224, i64 32
  br label %233

231:                                              ; preds = %222
  %232 = invoke noundef ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE21__push_back_slow_pathISC_EEPSC_OT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %233 unwind label %236

233:                                              ; preds = %227, %231
  %.0.i = phi ptr [ %230, %227 ], [ %232, %231 ]
  store ptr %.0.i, ptr %154, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #19
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread

234:                                              ; preds = %221, %219
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %239

236:                                              ; preds = %231
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #19
  br label %239

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread: ; preds = %187, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit, %233
  %.1692 = phi i8 [ 1, %233 ], [ %.06911507, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit ], [ %.06911507, %187 ]
  %238 = getelementptr inbounds i8, ptr %.sroa.01115.01506, i64 24
  %.not1375 = icmp eq ptr %238, %152
  br i1 %.not1375, label %._crit_edge1510.loopexit, label %187

239:                                              ; preds = %236, %234
  %.pn762 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit998

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit790: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit
  %240 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %241 unwind label %246

241:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit790
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #19
  br i1 %240, label %242, label %250

242:                                              ; preds = %241
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull @.str.14, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit794 unwind label %185

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit794: ; preds = %242
  %243 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %244 unwind label %248

244:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit794
  %245 = inttoptr i64 %243 to ptr
  br label %.sink.split

246:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit790
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #19
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit998

248:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit794
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #19
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit998

250:                                              ; preds = %241
  %251 = load ptr, ptr @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %252 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %253 unwind label %185

253:                                              ; preds = %250
  %254 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %255 unwind label %185

255:                                              ; preds = %253
  %.not = icmp eq ptr %254, null
  br i1 %.not, label %264, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds i8, ptr %254, i64 12
  %258 = load i32, ptr %257, align 4
  %259 = icmp slt i32 %258, 301
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %261 unwind label %185

261:                                              ; preds = %260
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %254, i32 noundef 300, ptr noundef %251, ptr noundef nonnull @.str.15, i32 noundef 162, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.sink.split unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit998

.sink.split:                                      ; preds = %261, %244
  %.sink = phi ptr [ %40, %244 ], [ %15, %261 ]
  %.0693.ph = phi ptr [ %245, %244 ], [ null, %261 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #19
  br label %264

264:                                              ; preds = %.sink.split, %256, %255
  %.0693 = phi ptr [ null, %256 ], [ null, %255 ], [ %.0693.ph, %.sink.split ]
  %265 = getelementptr inbounds i8, ptr %0, i64 704
  store i8 1, ptr %265, align 16
  %266 = getelementptr inbounds i8, ptr %20, i64 4
  %267 = getelementptr inbounds i8, ptr %20, i64 8
  %268 = load i32, ptr %20, align 4
  %269 = icmp ult i32 %268, 3
  br i1 %269, label %.thread1185, label %271

.thread1185:                                      ; preds = %264
  %270 = icmp eq i64 %140, 0
  br label %_ZNK7mitsuba4util7VersiongeERKS1_.exit797.preheader

271:                                              ; preds = %264
  %.not1376 = icmp eq i32 %268, 3
  %272 = load i32, ptr %266, align 4
  %273 = icmp ult i32 %272, 6
  %or.cond1395 = select i1 %.not1376, i1 %273, i1 false
  %274 = icmp eq i64 %140, 0
  br i1 %or.cond1395, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit797.preheader, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit

_ZNK7mitsuba4util7VersiongeERKS1_.exit:           ; preds = %271
  br i1 %274, label %.loopexit1424.sink.split, label %.preheader1425

_ZNK7mitsuba4util7VersiongeERKS1_.exit797.preheader: ; preds = %271, %.thread1185
  %.ph = phi i1 [ %270, %.thread1185 ], [ %274, %271 ]
  %.not1545 = icmp eq i32 %125, 0
  br i1 %.not1545, label %.loopexit1424, label %.lr.ph1514

.preheader1425:                                   ; preds = %_ZNK7mitsuba4util7VersiongeERKS1_.exit
  %.not1544 = icmp eq i32 %125, 0
  br i1 %.not1544, label %.loopexit1424, label %.lr.ph1512

275:                                              ; preds = %.lr.ph1512
  %276 = add nuw i64 %.06941511, 1
  %exitcond.not = icmp eq i64 %276, %127
  br i1 %exitcond.not, label %.loopexit1424, label %.lr.ph1512, !llvm.loop !15

.lr.ph1512:                                       ; preds = %.preheader1425, %275
  %.06941511 = phi i64 [ %276, %275 ], [ 0, %.preheader1425 ]
  %277 = getelementptr inbounds i32, ptr %136, i64 %.06941511
  %278 = load i32, ptr %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %142, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = and i8 %281, 1
  %.not742 = icmp eq i8 %282, 0
  br i1 %.not742, label %.loopexit1424.sink.split, label %275

_ZNK7mitsuba4util7VersiongeERKS1_.exit797:        ; preds = %.lr.ph1514
  %283 = add nuw i64 %.06951513, 1
  %exitcond1598.not = icmp eq i64 %283, %127
  br i1 %exitcond1598.not, label %.loopexit1424, label %.lr.ph1514, !llvm.loop !16

.lr.ph1514:                                       ; preds = %_ZNK7mitsuba4util7VersiongeERKS1_.exit797.preheader, %_ZNK7mitsuba4util7VersiongeERKS1_.exit797
  %.06951513 = phi i64 [ %283, %_ZNK7mitsuba4util7VersiongeERKS1_.exit797 ], [ 0, %_ZNK7mitsuba4util7VersiongeERKS1_.exit797.preheader ]
  %284 = getelementptr inbounds %"struct.blender::MLoopTri", ptr %133, i64 %.06951513, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds %"struct.blender::MPoly", ptr %136, i64 %286, i32 3
  %288 = load i8, ptr %287, align 2
  %289 = and i8 %288, 1
  %.not741 = icmp eq i8 %289, 0
  br i1 %.not741, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit797, label %.loopexit1424.sink.split

.loopexit1424.sink.split:                         ; preds = %.lr.ph1512, %.lr.ph1514, %_ZNK7mitsuba4util7VersiongeERKS1_.exit
  %.ph1676 = phi i1 [ true, %_ZNK7mitsuba4util7VersiongeERKS1_.exit ], [ %.ph, %.lr.ph1514 ], [ false, %.lr.ph1512 ]
  store i8 0, ptr %265, align 16
  br label %.loopexit1424

.loopexit1424:                                    ; preds = %275, %_ZNK7mitsuba4util7VersiongeERKS1_.exit797, %.loopexit1424.sink.split, %.preheader1425, %_ZNK7mitsuba4util7VersiongeERKS1_.exit797.preheader
  %.not743 = phi i1 [ false, %_ZNK7mitsuba4util7VersiongeERKS1_.exit797.preheader ], [ false, %.preheader1425 ], [ true, %.loopexit1424.sink.split ], [ false, %_ZNK7mitsuba4util7VersiongeERKS1_.exit797 ], [ false, %275 ]
  %290 = phi i1 [ %.ph, %_ZNK7mitsuba4util7VersiongeERKS1_.exit797.preheader ], [ false, %.preheader1425 ], [ %.ph1676, %.loopexit1424.sink.split ], [ %.ph, %_ZNK7mitsuba4util7VersiongeERKS1_.exit797 ], [ false, %275 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %291 = getelementptr inbounds i8, ptr %41, i64 16
  %.not1622 = icmp eq i32 %122, 0
  br i1 %.not1622, label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit807, label %292

292:                                              ; preds = %.loopexit1424
  %293 = icmp slt i32 %122, 0
  br i1 %293, label %294, label %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i

294:                                              ; preds = %292
  invoke void @_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
          to label %.noexc799 unwind label %.loopexit.split-lp1421

.noexc799:                                        ; preds = %294
  unreachable

_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i: ; preds = %292
  %295 = mul nuw nsw i64 %124, 12
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #18
          to label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit.thread unwind label %.loopexit.split-lp1421

_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit.thread: ; preds = %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i
  %297 = getelementptr inbounds i8, ptr %41, i64 8
  %298 = getelementptr inbounds %"struct.std::__1::array.146", ptr %296, i64 %124
  store ptr %296, ptr %41, align 8
  store ptr %296, ptr %297, align 8
  store ptr %298, ptr %291, align 8
  br i1 %.not743, label %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i802, label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit807

_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i802: ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit.thread
  %299 = mul nuw nsw i64 %124, 12
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #18
          to label %.noexc806 unwind label %.loopexit.split-lp1421

.noexc806:                                        ; preds = %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i802
  %301 = getelementptr inbounds i8, ptr %42, i64 16
  %302 = getelementptr inbounds i8, ptr %42, i64 8
  %303 = getelementptr inbounds %"struct.std::__1::array.146", ptr %300, i64 %124
  store ptr %300, ptr %42, align 8
  store ptr %300, ptr %302, align 8
  store ptr %303, ptr %301, align 8
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit807

.loopexit1420:                                    ; preds = %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i
  %lpad.loopexit1422 = landingpad { ptr, i32 }
          cleanup
  br label %.body825

.loopexit.split-lp1421:                           ; preds = %319, %294, %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i, %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i802, %307, %_ZNSt3__114__split_bufferINS_5arrayIjLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i, %_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i, %361
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body825

_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit807: ; preds = %.loopexit1424, %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit.thread, %.noexc806
  %304 = getelementptr inbounds i8, ptr %45, i64 16
  %.not1623 = icmp eq i32 %125, 0
  br i1 %.not1623, label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7reserveEm.exit, label %305

305:                                              ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit807
  %306 = icmp slt i32 %125, 0
  br i1 %306, label %307, label %_ZNSt3__114__split_bufferINS_5arrayIjLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i

307:                                              ; preds = %305
  invoke void @_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #21
          to label %.noexc811 unwind label %.loopexit.split-lp1421

.noexc811:                                        ; preds = %307
  unreachable

_ZNSt3__114__split_bufferINS_5arrayIjLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i: ; preds = %305
  %308 = mul nuw nsw i64 %127, 12
  %309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #18
          to label %.noexc812 unwind label %.loopexit.split-lp1421

.noexc812:                                        ; preds = %_ZNSt3__114__split_bufferINS_5arrayIjLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i
  %310 = getelementptr inbounds i8, ptr %45, i64 8
  %311 = getelementptr inbounds %"struct.std::__1::array", ptr %309, i64 %127
  store ptr %309, ptr %45, align 8
  store ptr %309, ptr %310, align 8
  store ptr %311, ptr %304, align 8
  br label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7reserveEm.exit

_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7reserveEm.exit: ; preds = %.noexc812, %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit807
  br i1 %240, label %312, label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7reserveEm.exit

312:                                              ; preds = %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7reserveEm.exit
  %313 = getelementptr inbounds i8, ptr %43, i64 16
  br i1 %.not1622, label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7reserveEm.exit, label %_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i

_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i: ; preds = %312
  %314 = shl nuw nsw i64 %124, 3
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #18
          to label %.noexc815 unwind label %.loopexit.split-lp1421

.noexc815:                                        ; preds = %_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i
  %316 = getelementptr inbounds i8, ptr %43, i64 8
  %317 = getelementptr inbounds %"struct.mitsuba::Vector.142", ptr %315, i64 %124
  store ptr %315, ptr %43, align 8
  store ptr %315, ptr %316, align 8
  store ptr %317, ptr %313, align 8
  br label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7reserveEm.exit

_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7reserveEm.exit: ; preds = %.noexc815, %312, %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7reserveEm.exit
  %318 = and i8 %.0691.lcssa, 1
  %.not744 = icmp eq i8 %318, 0
  br i1 %.not744, label %.loopexit1419, label %319

319:                                              ; preds = %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7reserveEm.exit
  %320 = getelementptr inbounds i8, ptr %36, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %36, align 8
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 5
  invoke void @_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %326)
          to label %.preheader1418 unwind label %.loopexit.split-lp1421

.preheader1418:                                   ; preds = %319
  %327 = load ptr, ptr %320, align 8
  %328 = load ptr, ptr %36, align 8
  %.not1546 = icmp eq ptr %327, %328
  br i1 %.not1546, label %.loopexit1419, label %.lr.ph1516

.lr.ph1516:                                       ; preds = %.preheader1418
  %329 = getelementptr inbounds i8, ptr %44, i64 8
  %330 = getelementptr inbounds i8, ptr %44, i64 16
  %331 = getelementptr inbounds i8, ptr %46, i64 8
  %332 = getelementptr inbounds i8, ptr %46, i64 16
  %333 = mul nsw i64 %124, 3
  %334 = icmp ugt i64 %333, 4611686018427387903
  %335 = mul nsw i64 %124, 12
  br label %336

336:                                              ; preds = %.lr.ph1516, %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit
  %.06991515 = phi i64 [ 0, %.lr.ph1516 ], [ %373, %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %337 = load ptr, ptr %329, align 8
  %338 = load ptr, ptr %330, align 8
  %339 = icmp ult ptr %337, %338
  br i1 %339, label %.thread1626, label %346

.thread1626:                                      ; preds = %336
  %340 = getelementptr inbounds i8, ptr %337, i64 8
  %341 = getelementptr inbounds i8, ptr %337, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %337, i8 0, i64 24, i1 false)
  %342 = load ptr, ptr %46, align 8
  store ptr %342, ptr %337, align 8
  %343 = load ptr, ptr %331, align 8
  store ptr %343, ptr %340, align 8
  %344 = load ptr, ptr %332, align 8
  store ptr %344, ptr %341, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %345 = getelementptr inbounds i8, ptr %337, i64 24
  store ptr %345, ptr %329, align 8
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit

346:                                              ; preds = %336
  %347 = invoke noundef ptr @_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE21__push_back_slow_pathIS3_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %348 unwind label %381

348:                                              ; preds = %346
  %.pr = load ptr, ptr %46, align 8
  store ptr %347, ptr %329, align 8
  %.not.i.i818 = icmp eq ptr %.pr, null
  br i1 %.not.i.i818, label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit, label %349

349:                                              ; preds = %348
  store ptr %.pr, ptr %331, align 8
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit: ; preds = %.thread1626, %348, %349
  %350 = load ptr, ptr %44, align 8
  %351 = getelementptr inbounds %"class.std::__1::vector.113", ptr %350, i64 %.06991515
  %352 = getelementptr inbounds i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %351, align 8
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 2
  %359 = icmp ult i64 %358, %333
  br i1 %359, label %360, label %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit

360:                                              ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit
  br i1 %334, label %361, label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i

361:                                              ; preds = %360
  invoke void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %351) #21
          to label %.noexc820 unwind label %.loopexit.split-lp1421

.noexc820:                                        ; preds = %361
  unreachable

_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i: ; preds = %360
  %362 = getelementptr inbounds i8, ptr %351, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %335) #18
          to label %.noexc821 unwind label %.loopexit1420

.noexc821:                                        ; preds = %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %365, %356
  %367 = ashr exact i64 %366, 2
  %368 = getelementptr inbounds i8, ptr %364, i64 %366
  %369 = getelementptr inbounds float, ptr %364, i64 %333
  %370 = sub nsw i64 0, %367
  %371 = getelementptr inbounds float, ptr %368, i64 %370
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %371, ptr align 4 %354, i64 %366, i1 false)
  store ptr %371, ptr %351, align 8
  store ptr %368, ptr %362, align 8
  store ptr %369, ptr %352, align 8
  %.not.i.i819 = icmp eq ptr %354, null
  br i1 %.not.i.i819, label %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit, label %372

372:                                              ; preds = %.noexc821
  call void @_ZdlPv(ptr noundef nonnull %354) #20
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit: ; preds = %372, %.noexc821, %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit
  %373 = add nuw i64 %.06991515, 1
  %374 = load ptr, ptr %320, align 8
  %375 = load ptr, ptr %36, align 8
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 5
  %380 = icmp ult i64 %373, %379
  br i1 %380, label %336, label %.loopexit1419, !llvm.loop !17

381:                                              ; preds = %346
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %46, align 8
  %.not.i.i822 = icmp eq ptr %383, null
  br i1 %.not.i.i822, label %.body825, label %384

384:                                              ; preds = %381
  store ptr %383, ptr %331, align 8
  call void @_ZdlPv(ptr noundef nonnull %383) #20
  br label %.body825

.loopexit1419:                                    ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit, %.preheader1418, %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7reserveEm.exit
  %385 = getelementptr inbounds i8, ptr %47, i64 8
  %386 = getelementptr inbounds i8, ptr %47, i64 16
  %.not.i = icmp eq i32 %122, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br i1 %.not.i, label %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEEC2Em.exit, label %387

387:                                              ; preds = %.loopexit1419
  %388 = icmp slt i32 %122, 0
  br i1 %388, label %389, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEC1ERKNS2_10PropertiesEE13VertexBindingEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSH_m.exit.i.i

389:                                              ; preds = %387
  invoke void @_ZNKSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #21
          to label %.noexc.i unwind label %397

.noexc.i:                                         ; preds = %389
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEC1ERKNS2_10PropertiesEE13VertexBindingEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSH_m.exit.i.i: ; preds = %387
  %390 = mul nuw nsw i64 %124, 80
  %391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %390) #18
          to label %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEE18__construct_at_endEm.exit.i unwind label %397

_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEE18__construct_at_endEm.exit.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEC1ERKNS2_10PropertiesEE13VertexBindingEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSH_m.exit.i.i
  store ptr %391, ptr %47, align 8
  %392 = getelementptr inbounds %struct.VertexBinding, ptr %391, i64 %124
  store ptr %392, ptr %386, align 8
  %393 = add nsw i64 %390, -80
  %394 = urem i64 %393, 80
  %395 = sub nuw nsw i64 %393, %394
  %396 = add nuw nsw i64 %395, 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %391, i8 0, i64 %396, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %391, i64 %396
  store ptr %scevgep.i.i, ptr %385, align 8
  br label %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEEC2Em.exit

397:                                              ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEC1ERKNS2_10PropertiesEE13VertexBindingEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSH_m.exit.i.i, %389
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %47, align 8
  %.not.i.i.i824 = icmp eq ptr %399, null
  br i1 %.not.i.i.i824, label %.body825, label %400

400:                                              ; preds = %397
  store ptr %399, ptr %385, align 8
  call void @_ZdlPv(ptr noundef nonnull %399) #20
  br label %.body825

_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEEC2Em.exit: ; preds = %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEE18__construct_at_endEm.exit.i, %.loopexit1419
  store i64 0, ptr %48, align 8
  %.not1547 = icmp eq i32 %125, 0
  br i1 %.not1547, label %._crit_edge1538, label %.lr.ph1537

.lr.ph1537:                                       ; preds = %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEEC2Em.exit
  %.not1384.old = icmp eq i64 %137, 0
  %sext = shl i32 %120, 16
  %401 = ashr exact i32 %sext, 16
  %402 = getelementptr inbounds i8, ptr %50, i64 16
  %403 = getelementptr inbounds i8, ptr %50, i64 32
  %404 = getelementptr inbounds i8, ptr %0, i64 144
  %405 = getelementptr inbounds i8, ptr %0, i64 208
  %406 = getelementptr inbounds i8, ptr %0, i64 192
  %407 = getelementptr inbounds i8, ptr %41, i64 8
  %408 = getelementptr inbounds i8, ptr %42, i64 8
  %409 = getelementptr inbounds i8, ptr %42, i64 16
  %410 = getelementptr inbounds i8, ptr %43, i64 8
  %411 = getelementptr inbounds i8, ptr %43, i64 16
  %412 = getelementptr inbounds i8, ptr %36, i64 8
  %413 = getelementptr inbounds i8, ptr %0, i64 160
  %414 = getelementptr inbounds i8, ptr %0, i64 176
  %415 = getelementptr inbounds i8, ptr %0, i64 160
  %416 = getelementptr inbounds i8, ptr %0, i64 176
  %.sink1684 = getelementptr inbounds i8, ptr %0, i64 240
  %.sink1690 = getelementptr inbounds i8, ptr %0, i64 224
  br label %417

417:                                              ; preds = %.lr.ph1537, %1031
  %.07001536 = phi i32 [ 0, %.lr.ph1537 ], [ %.3703, %1031 ]
  %.07081530 = phi i64 [ 0, %.lr.ph1537 ], [ %1032, %1031 ]
  %418 = load i32, ptr %20, align 4
  %419 = icmp ult i32 %418, 3
  br i1 %419, label %_ZNK7mitsuba4util7VersionltERKS1_.exit, label %420

420:                                              ; preds = %417
  %.not1380 = icmp eq i32 %418, 3
  %421 = load i32, ptr %266, align 4
  %422 = icmp ult i32 %421, 6
  %or.cond1397 = select i1 %.not1380, i1 %422, i1 false
  %423 = getelementptr inbounds i32, ptr %136, i64 %.07081530
  %424 = getelementptr inbounds %"struct.blender::MLoopTri", ptr %133, i64 %.07081530, i32 1
  %.07091189.in = select i1 %or.cond1397, ptr %424, ptr %423
  %.07091189 = load i32, ptr %.07091189.in, align 4
  br i1 %.not1380, label %425, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit830

425:                                              ; preds = %420
  %426 = icmp ult i32 %421, 4
  %or.cond = or i1 %.not1384.old, %426
  br i1 %or.cond, label %.critedge, label %427

.loopexit1405:                                    ; preds = %.lr.ph1541
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body844

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i923, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i907, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %lpad.loopexit1408 = landingpad { ptr, i32 }
          cleanup
  br label %.body844

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %753, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i871, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm2EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i
  %lpad.loopexit1413 = landingpad { ptr, i32 }
          cleanup
  br label %.body844

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1030
  %lpad.loopexit1415 = landingpad { ptr, i32 }
          cleanup
  br label %.body844

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1679, %.invoke1677, %.invoke, %.noexc.i945, %.noexc.i939, %.noexc.i935, %.noexc.i932, %856, %651, %592, %.loopexit, %1042, %1035, %._crit_edge1538
  %lpad.loopexit.split-lp1416 = landingpad { ptr, i32 }
          cleanup
  br label %.body844

_ZNK7mitsuba4util7VersiongeERKS1_.exit830:        ; preds = %420
  br i1 %.not1384.old, label %.thread1224, label %.thread1630

427:                                              ; preds = %425
  %428 = sext i32 %.07091189 to i64
  %429 = getelementptr inbounds i32, ptr %139, i64 %428
  %430 = load i32, ptr %429, align 4
  %.not747 = icmp eq i32 %430, %401
  br i1 %.not747, label %.thread1210, label %1031

.thread1630:                                      ; preds = %_ZNK7mitsuba4util7VersiongeERKS1_.exit830
  %431 = sext i32 %.07091189 to i64
  %432 = getelementptr inbounds i32, ptr %139, i64 %431
  %433 = load i32, ptr %432, align 4
  %.not7471631 = icmp eq i32 %433, %401
  br i1 %.not7471631, label %.thread1224, label %1031

.critedge:                                        ; preds = %425
  %434 = icmp ult i32 %421, 4
  br i1 %434, label %_ZNK7mitsuba4util7VersionltERKS1_.exit.thread1214, label %.thread1210

_ZNK7mitsuba4util7VersionltERKS1_.exit:           ; preds = %417
  %435 = getelementptr inbounds %"struct.blender::MLoopTri", ptr %133, i64 %.07081530, i32 1
  %.07091197 = load i32, ptr %435, align 4
  %436 = sext i32 %.07091197 to i64
  %437 = getelementptr inbounds %"struct.blender::MPoly", ptr %136, i64 %436, i32 2
  %438 = load i16, ptr %437, align 4
  %439 = sext i16 %438 to i32
  %.not749 = icmp eq i32 %401, %439
  br i1 %.not749, label %.thread1210.thread, label %1031

_ZNK7mitsuba4util7VersionltERKS1_.exit.thread1214: ; preds = %.critedge
  %440 = sext i32 %.07091189 to i64
  %441 = getelementptr inbounds %"struct.blender::MPoly", ptr %136, i64 %440, i32 2
  %442 = load i16, ptr %441, align 4
  %443 = sext i16 %442 to i32
  %.not7491217 = icmp eq i32 %401, %443
  br i1 %.not7491217, label %.thread1210.thread, label %1031

.thread1210:                                      ; preds = %427, %.critedge
  br i1 %422, label %.thread1210.thread, label %.thread1224

.thread1210.thread:                               ; preds = %_ZNK7mitsuba4util7VersionltERKS1_.exit.thread1214, %.thread1210, %_ZNK7mitsuba4util7VersionltERKS1_.exit
  %.070911901201120412091213 = phi i32 [ %.07091197, %_ZNK7mitsuba4util7VersionltERKS1_.exit ], [ %.07091189, %.thread1210 ], [ %.07091189, %_ZNK7mitsuba4util7VersionltERKS1_.exit.thread1214 ]
  %444 = getelementptr inbounds %"struct.blender::MLoopTri", ptr %133, i64 %.07081530
  %445 = load i32, ptr %444, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds %"struct.blender::MLoop", ptr %130, i64 %446
  %448 = getelementptr inbounds i8, ptr %444, i64 4
  %449 = load i32, ptr %448, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds %"struct.blender::MLoop", ptr %130, i64 %450
  %452 = getelementptr inbounds i8, ptr %444, i64 8
  %453 = load i32, ptr %452, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds %"struct.blender::MLoop", ptr %130, i64 %454
  %.0710 = load i32, ptr %455, align 4
  %.0711 = load i32, ptr %451, align 4
  %.0712 = load i32, ptr %447, align 4
  br i1 %419, label %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1259, label %..thread1240_crit_edge

..thread1240_crit_edge:                           ; preds = %.thread1210.thread
  %.pre1621 = load i32, ptr %266, align 4
  br label %.thread1240

.thread1224:                                      ; preds = %.thread1630, %_ZNK7mitsuba4util7VersiongeERKS1_.exit830, %.thread1210
  %456 = getelementptr inbounds [3 x i32], ptr %133, i64 %.07081530
  %457 = load i32, ptr %456, align 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %130, i64 %458
  %460 = getelementptr inbounds i8, ptr %456, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %130, i64 %462
  %464 = getelementptr inbounds i8, ptr %456, i64 8
  %465 = load i32, ptr %464, align 4
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %130, i64 %466
  %.07101229 = load i32, ptr %467, align 4
  %.07111230 = load i32, ptr %463, align 4
  %.07121231 = load i32, ptr %459, align 4
  br i1 %.not1380, label %.thread1240, label %.critedge3

.thread1240:                                      ; preds = %..thread1240_crit_edge, %.thread1224
  %468 = phi i32 [ %.pre1621, %..thread1240_crit_edge ], [ %421, %.thread1224 ]
  %.070911901201120412091213122212321248 = phi i32 [ %.070911901201120412091213, %..thread1240_crit_edge ], [ %.07091189, %.thread1224 ]
  %.071012341247 = phi i32 [ %.0710, %..thread1240_crit_edge ], [ %.07101229, %.thread1224 ]
  %.071112361246 = phi i32 [ %.0711, %..thread1240_crit_edge ], [ %.07111230, %.thread1224 ]
  %.071212381245 = phi i32 [ %.0712, %..thread1240_crit_edge ], [ %.07121231, %.thread1224 ]
  %.not1390 = icmp eq i32 %468, 0
  br i1 %.not1390, label %_ZNK7mitsuba4util7VersionleERKS1_.exit, label %.thread1289

_ZNK7mitsuba4util7VersionleERKS1_.exit:           ; preds = %.thread1240
  %469 = load i32, ptr %267, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1259, label %.critedge3

_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1259: ; preds = %.thread1210.thread, %_ZNK7mitsuba4util7VersionleERKS1_.exit
  %.070911901201120412091213122212331268 = phi i32 [ %.070911901201120412091213122212321248, %_ZNK7mitsuba4util7VersionleERKS1_.exit ], [ %.070911901201120412091213, %.thread1210.thread ]
  %.071012351267 = phi i32 [ %.071012341247, %_ZNK7mitsuba4util7VersionleERKS1_.exit ], [ %.0710, %.thread1210.thread ]
  %.071112371266 = phi i32 [ %.071112361246, %_ZNK7mitsuba4util7VersionleERKS1_.exit ], [ %.0711, %.thread1210.thread ]
  %.071212391265 = phi i32 [ %.071212381245, %_ZNK7mitsuba4util7VersionleERKS1_.exit ], [ %.0712, %.thread1210.thread ]
  %471 = sext i32 %.071212391265 to i64
  %472 = getelementptr inbounds %"struct.blender::MVertBlender2", ptr %145, i64 %471
  %473 = sext i32 %.071112371266 to i64
  %474 = getelementptr inbounds %"struct.blender::MVertBlender2", ptr %145, i64 %473
  %475 = sext i32 %.071012351267 to i64
  %476 = getelementptr inbounds %"struct.blender::MVertBlender2", ptr %145, i64 %475
  br label %495

.thread1289:                                      ; preds = %.thread1240
  %477 = icmp ugt i32 %468, 4
  br i1 %477, label %.critedge3, label %478

478:                                              ; preds = %.thread1289
  %479 = icmp ne i32 %468, 4
  %480 = load i32, ptr %267, align 4
  %481 = icmp eq i32 %480, 0
  %or.cond1361 = select i1 %479, i1 true, i1 %481
  br i1 %or.cond1361, label %_ZNK7mitsuba4util7VersionleERKS1_.exit837.thread1334, label %.critedge3

_ZNK7mitsuba4util7VersionleERKS1_.exit837.thread1334: ; preds = %478
  %482 = sext i32 %.071212381245 to i64
  %483 = getelementptr inbounds %"struct.blender::MVertBlender3", ptr %145, i64 %482
  %484 = sext i32 %.071112361246 to i64
  %485 = getelementptr inbounds %"struct.blender::MVertBlender3", ptr %145, i64 %484
  %486 = sext i32 %.071012341247 to i64
  %487 = getelementptr inbounds %"struct.blender::MVertBlender3", ptr %145, i64 %486
  br label %495

.critedge3:                                       ; preds = %_ZNK7mitsuba4util7VersionleERKS1_.exit, %478, %.thread1224, %.thread1289
  %.07091190120112041209121312221233125812751310 = phi i32 [ %.07091189, %.thread1224 ], [ %.070911901201120412091213122212321248, %.thread1289 ], [ %.070911901201120412091213122212321248, %478 ], [ %.070911901201120412091213122212321248, %_ZNK7mitsuba4util7VersionleERKS1_.exit ]
  %.07101235125612771307 = phi i32 [ %.07101229, %.thread1224 ], [ %.071012341247, %.thread1289 ], [ %.071012341247, %478 ], [ %.071012341247, %_ZNK7mitsuba4util7VersionleERKS1_.exit ]
  %.07111237125512791305 = phi i32 [ %.07111230, %.thread1224 ], [ %.071112361246, %.thread1289 ], [ %.071112361246, %478 ], [ %.071112361246, %_ZNK7mitsuba4util7VersionleERKS1_.exit ]
  %.07121239125412811303 = phi i32 [ %.07121231, %.thread1224 ], [ %.071212381245, %.thread1289 ], [ %.071212381245, %478 ], [ %.071212381245, %_ZNK7mitsuba4util7VersionleERKS1_.exit ]
  %488 = phi i1 [ true, %.thread1224 ], [ false, %.thread1289 ], [ false, %478 ], [ false, %_ZNK7mitsuba4util7VersionleERKS1_.exit ]
  %489 = sext i32 %.07121239125412811303 to i64
  %490 = getelementptr inbounds [3 x float], ptr %145, i64 %489
  %491 = sext i32 %.07111237125512791305 to i64
  %492 = getelementptr inbounds [3 x float], ptr %145, i64 %491
  %493 = sext i32 %.07101235125612771307 to i64
  %494 = getelementptr inbounds [3 x float], ptr %145, i64 %493
  br label %495

495:                                              ; preds = %_ZNK7mitsuba4util7VersionleERKS1_.exit837.thread1334, %.critedge3, %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1259
  %.070911901201120412091213122212331257 = phi i32 [ %.070911901201120412091213122212331268, %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1259 ], [ %.070911901201120412091213122212321248, %_ZNK7mitsuba4util7VersionleERKS1_.exit837.thread1334 ], [ %.07091190120112041209121312221233125812751310, %.critedge3 ]
  %496 = phi i1 [ false, %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1259 ], [ false, %_ZNK7mitsuba4util7VersionleERKS1_.exit837.thread1334 ], [ %488, %.critedge3 ]
  %.0707 = phi ptr [ %472, %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1259 ], [ %483, %_ZNK7mitsuba4util7VersionleERKS1_.exit837.thread1334 ], [ %490, %.critedge3 ]
  %.0706 = phi ptr [ %474, %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1259 ], [ %485, %_ZNK7mitsuba4util7VersionleERKS1_.exit837.thread1334 ], [ %492, %.critedge3 ]
  %.0705 = phi ptr [ %476, %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1259 ], [ %487, %_ZNK7mitsuba4util7VersionleERKS1_.exit837.thread1334 ], [ %494, %.critedge3 ]
  %497 = load float, ptr %.0707, align 4
  %498 = getelementptr inbounds i8, ptr %.0707, i64 4
  %499 = load <2 x float>, ptr %498, align 4
  %500 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %497, i64 0
  %501 = shufflevector <2 x float> %499, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %502 = shufflevector <4 x float> %500, <4 x float> %501, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  store <4 x float> %502, ptr %50, align 16
  %503 = load float, ptr %.0706, align 4
  %504 = getelementptr inbounds i8, ptr %.0706, i64 4
  %505 = load <2 x float>, ptr %504, align 4
  %506 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %503, i64 0
  %507 = shufflevector <2 x float> %505, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %508 = shufflevector <4 x float> %506, <4 x float> %507, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  store <4 x float> %508, ptr %402, align 16
  %509 = load float, ptr %.0705, align 4
  %510 = getelementptr inbounds i8, ptr %.0705, i64 4
  %511 = load <2 x float>, ptr %510, align 4
  %512 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %509, i64 0
  %513 = shufflevector <2 x float> %511, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %514 = shufflevector <4 x float> %512, <4 x float> %513, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  store <4 x float> %514, ptr %403, align 16
  br i1 %419, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit839, label %515

515:                                              ; preds = %495
  %516 = load i32, ptr %266, align 4
  %517 = icmp ugt i32 %516, 5
  %or.cond1402.not = select i1 %496, i1 true, i1 %517
  br i1 %or.cond1402.not, label %518, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit839

518:                                              ; preds = %515
  br i1 %290, label %524, label %519

519:                                              ; preds = %518
  %520 = sext i32 %.070911901201120412091213122212331257 to i64
  %521 = getelementptr inbounds i8, ptr %142, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = and i8 %522, 1
  %.not750 = icmp eq i8 %523, 0
  br label %524

524:                                              ; preds = %519, %518
  %525 = phi i1 [ true, %518 ], [ %.not750, %519 ]
  %526 = zext i1 %525 to i8
  br label %531

_ZNK7mitsuba4util7VersiongeERKS1_.exit839:        ; preds = %515, %495
  %527 = sext i32 %.070911901201120412091213122212331257 to i64
  %528 = getelementptr inbounds %"struct.blender::MPoly", ptr %136, i64 %527, i32 3
  %529 = load i8, ptr %528, align 2
  %530 = and i8 %529, 1
  br label %531

531:                                              ; preds = %_ZNK7mitsuba4util7VersiongeERKS1_.exit839, %524
  %.0704 = phi i8 [ %526, %524 ], [ %530, %_ZNK7mitsuba4util7VersiongeERKS1_.exit839 ]
  %.not751 = icmp eq i8 %.0704, 0
  br i1 %.not751, label %532, label %568

532:                                              ; preds = %531
  %533 = load i8, ptr %265, align 16
  %534 = and i8 %533, 1
  %.not752 = icmp eq i8 %534, 0
  br i1 %.not752, label %535, label %568

535:                                              ; preds = %532
  %536 = fsub contract <4 x float> %508, %502
  %537 = fsub contract <4 x float> %514, %502
  %538 = shufflevector <4 x float> %536, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %539 = shufflevector <4 x float> %537, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %540 = shufflevector <4 x float> %536, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %541 = shufflevector <4 x float> %537, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %542 = fneg contract <4 x float> %540
  %543 = fmul contract <4 x float> %541, %542
  %544 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %538, <4 x float> %539, <4 x float> %543)
  %.sroa.01131.0.copyload = load <4 x float>, ptr %404, align 16
  %545 = shufflevector <4 x float> %544, <4 x float> poison, <4 x i32> zeroinitializer
  %546 = fmul contract <4 x float> %.sroa.01131.0.copyload, %545
  %547 = shufflevector <4 x float> %544, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %548 = load <4 x float>, ptr %413, align 16
  %549 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %548, <4 x float> %547, <4 x float> %546)
  %550 = shufflevector <4 x float> %544, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %551 = load <4 x float>, ptr %414, align 16
  %552 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %551, <4 x float> %550, <4 x float> %549)
  %553 = fcmp contract oeq <4 x float> %552, zeroinitializer
  %554 = shufflevector <4 x i1> %553, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %555 = bitcast <8 x i1> %554 to i8
  %556 = and i8 %555, 7
  %557 = icmp eq i8 %556, 7
  br i1 %557, label %1031, label %558

558:                                              ; preds = %535
  %559 = fmul contract <4 x float> %552, %552
  %shift = shufflevector <4 x float> %559, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %560 = fadd contract <4 x float> %559, %shift
  %shift1722 = shufflevector <4 x float> %559, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %561 = fadd contract <4 x float> %shift1722, %560
  %562 = extractelement <4 x float> %561, i64 0
  %563 = call contract noundef float @llvm.sqrt.f32(float %562)
  %564 = fdiv contract float 1.000000e+00, %563
  %565 = insertelement <4 x float> poison, float %564, i64 0
  %566 = shufflevector <4 x float> %565, <4 x float> poison, <4 x i32> zeroinitializer
  %567 = fmul contract <4 x float> %552, %566
  br label %568

568:                                              ; preds = %558, %532, %531
  %.sroa.01078.0 = phi <4 x float> [ %567, %558 ], [ zeroinitializer, %532 ], [ zeroinitializer, %531 ]
  %569 = getelementptr inbounds [3 x i32], ptr %133, i64 %.07081530
  %570 = getelementptr inbounds %"struct.blender::MLoopTri", ptr %133, i64 %.07081530
  %571 = sext i32 %.070911901201120412091213122212331257 to i64
  br label %572

572:                                              ; preds = %568, %1029
  %indvars.iv = phi i64 [ 0, %568 ], [ %indvars.iv.next, %1029 ]
  %.17011528 = phi i32 [ %.07001536, %568 ], [ %.2702, %1029 ]
  %.sroa.01078.11527 = phi <4 x float> [ %.sroa.01078.0, %568 ], [ %.sroa.01078.2, %1029 ]
  %573 = load i32, ptr %20, align 4
  %574 = icmp ult i32 %573, 3
  br i1 %574, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit841, label %575

575:                                              ; preds = %572
  %.not1392 = icmp eq i32 %573, 3
  %576 = load i32, ptr %266, align 4
  %577 = icmp ult i32 %576, 6
  %or.cond1404 = select i1 %.not1392, i1 %577, i1 false
  br i1 %or.cond1404, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit841, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds i32, ptr %569, i64 %indvars.iv
  %580 = load i32, ptr %579, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, ptr %130, i64 %581
  %583 = load i32, ptr %582, align 4
  %584 = sext i32 %583 to i64
  br label %591

_ZNK7mitsuba4util7VersiongeERKS1_.exit841:        ; preds = %575, %572
  %585 = getelementptr inbounds [3 x i32], ptr %570, i64 0, i64 %indvars.iv
  %586 = load i32, ptr %585, align 4
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds %"struct.blender::MLoop", ptr %130, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = zext i32 %589 to i64
  br label %591

591:                                              ; preds = %_ZNK7mitsuba4util7VersiongeERKS1_.exit841, %578
  %.0697 = phi i64 [ %581, %578 ], [ %587, %_ZNK7mitsuba4util7VersiongeERKS1_.exit841 ]
  %.0696 = phi i64 [ %584, %578 ], [ %590, %_ZNK7mitsuba4util7VersiongeERKS1_.exit841 ]
  %.not753 = icmp ult i64 %.0696, %124
  br i1 %.not753, label %614, label %592

592:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %.0696, ptr %6, align 8
  %593 = load ptr, ptr %16, align 8
  %594 = load ptr, ptr @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %.noexc843 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc843:                                        ; preds = %592
  %595 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %596 unwind label %606

596:                                              ; preds = %.noexc843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %595, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %595, i8 0, i64 24, i1 false), !noalias !18
  %597 = load i8, ptr %8, align 8
  %598 = and i8 %597, 1
  %.not.i.i.i.i842 = icmp eq i8 %598, 0
  %599 = getelementptr inbounds i8, ptr %8, i64 16
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds i8, ptr %8, i64 1
  %602 = select i1 %.not.i.i.i.i842, ptr %601, ptr %600
  %603 = getelementptr inbounds i8, ptr %593, i64 408
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef %602, ptr noundef nonnull align 8 dereferenceable(24) %603, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %604 unwind label %608

604:                                              ; preds = %596
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %594, ptr noundef nonnull @.str.15, i32 noundef 105, ptr noundef nonnull align 8 dereferenceable(24) %7) #21
          to label %605 unwind label %610

605:                                              ; preds = %604
  unreachable

606:                                              ; preds = %.noexc843
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %613

608:                                              ; preds = %596
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %612

610:                                              ; preds = %604
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %612

612:                                              ; preds = %610, %608
  %.pn.i = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %613

613:                                              ; preds = %612, %606
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %612 ], [ %607, %606 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %.body844

614:                                              ; preds = %591
  br i1 %.not751, label %615, label %618

615:                                              ; preds = %614
  %616 = load i8, ptr %265, align 16
  %617 = and i8 %616, 1
  %.not754 = icmp eq i8 %617, 0
  br i1 %.not754, label %683, label %618

618:                                              ; preds = %615, %614
  %619 = icmp ugt i32 %573, 3
  br i1 %619, label %_ZNK7mitsuba4util7VersionleERKS1_.exit847.thread, label %620

620:                                              ; preds = %618
  br i1 %574, label %_ZNK7mitsuba4util7VersionleERKS1_.exit847.thread1349, label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %266, align 4
  %623 = icmp eq i32 %622, 0
  %624 = load i32, ptr %267, align 4
  %625 = icmp eq i32 %624, 0
  %or.cond1363 = select i1 %623, i1 %625, i1 false
  br i1 %or.cond1363, label %_ZNK7mitsuba4util7VersionleERKS1_.exit847.thread1349, label %_ZNK7mitsuba4util7VersionleERKS1_.exit847.thread

_ZNK7mitsuba4util7VersionleERKS1_.exit847.thread1349: ; preds = %621, %620
  %626 = getelementptr inbounds %"struct.blender::MVertBlender2", ptr %145, i64 %.0696, i32 1
  %627 = load i16, ptr %626, align 2
  %628 = sitofp i16 %627 to float
  %629 = getelementptr inbounds i8, ptr %626, i64 2
  %630 = load <2 x i16>, ptr %629, align 2
  %631 = sitofp <2 x i16> %630 to <2 x float>
  br label %.loopexit1411

_ZNK7mitsuba4util7VersionleERKS1_.exit847.thread: ; preds = %621, %618
  %632 = getelementptr inbounds [3 x float], ptr %148, i64 %.0696
  %633 = load float, ptr %632, align 4
  %634 = getelementptr inbounds i8, ptr %632, i64 4
  %635 = load <2 x float>, ptr %634, align 4
  br label %.loopexit1411

.loopexit1411:                                    ; preds = %_ZNK7mitsuba4util7VersionleERKS1_.exit847.thread1349, %_ZNK7mitsuba4util7VersionleERKS1_.exit847.thread
  %.sink1695 = phi float [ %628, %_ZNK7mitsuba4util7VersionleERKS1_.exit847.thread1349 ], [ %633, %_ZNK7mitsuba4util7VersionleERKS1_.exit847.thread ]
  %636 = phi <2 x float> [ %631, %_ZNK7mitsuba4util7VersionleERKS1_.exit847.thread1349 ], [ %635, %_ZNK7mitsuba4util7VersionleERKS1_.exit847.thread ]
  %.sroa.01156.0.copyload = load <4 x float>, ptr %405, align 16
  %637 = insertelement <4 x float> poison, float %.sink1695, i64 0
  %638 = shufflevector <4 x float> %637, <4 x float> poison, <4 x i32> zeroinitializer
  %639 = fmul contract <4 x float> %.sroa.01156.0.copyload, %638
  %640 = shufflevector <2 x float> %636, <2 x float> poison, <4 x i32> zeroinitializer
  %641 = load <4 x float>, ptr %.sink1690, align 16
  %642 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %641, <4 x float> %640, <4 x float> %639)
  %643 = shufflevector <2 x float> %636, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %644 = load <4 x float>, ptr %.sink1684, align 16
  %645 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %644, <4 x float> %643, <4 x float> %642)
  %646 = fcmp contract oeq <4 x float> %645, zeroinitializer
  %647 = shufflevector <4 x i1> %646, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %648 = bitcast <8 x i1> %647 to i8
  %649 = and i8 %648, 7
  %650 = icmp eq i8 %649, 7
  br i1 %650, label %651, label %673

651:                                              ; preds = %.loopexit1411
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %652 = load ptr, ptr %16, align 8
  %653 = load ptr, ptr @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %.noexc851 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc851:                                        ; preds = %651
  %654 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %655 unwind label %665

655:                                              ; preds = %.noexc851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %654, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %654, i8 0, i64 24, i1 false), !noalias !21
  %656 = load i8, ptr %4, align 8
  %657 = and i8 %656, 1
  %.not.i.i.i.i849 = icmp eq i8 %657, 0
  %658 = getelementptr inbounds i8, ptr %4, i64 16
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %4, i64 1
  %661 = select i1 %.not.i.i.i.i849, ptr %660, ptr %659
  %662 = getelementptr inbounds i8, ptr %652, i64 408
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef %661, ptr noundef nonnull align 8 dereferenceable(24) %662)
          to label %663 unwind label %667

663:                                              ; preds = %655
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %653, ptr noundef nonnull @.str.15, i32 noundef 105, ptr noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %664 unwind label %669

664:                                              ; preds = %663
  unreachable

665:                                              ; preds = %.noexc851
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %672

667:                                              ; preds = %655
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %671

669:                                              ; preds = %663
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %671

671:                                              ; preds = %669, %667
  %.pn.i850 = phi { ptr, i32 } [ %670, %669 ], [ %668, %667 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %672

672:                                              ; preds = %671, %665
  %.pn.pn.i848 = phi { ptr, i32 } [ %.pn.i850, %671 ], [ %666, %665 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %.body844

673:                                              ; preds = %.loopexit1411
  %674 = fmul contract <4 x float> %645, %645
  %shift1723 = shufflevector <4 x float> %674, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %675 = fadd contract <4 x float> %674, %shift1723
  %shift1724 = shufflevector <4 x float> %674, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %676 = fadd contract <4 x float> %shift1724, %675
  %677 = extractelement <4 x float> %676, i64 0
  %678 = call contract noundef float @llvm.sqrt.f32(float %677)
  %679 = fdiv contract float 1.000000e+00, %678
  %680 = insertelement <4 x float> poison, float %679, i64 0
  %681 = shufflevector <4 x float> %680, <4 x float> poison, <4 x i32> zeroinitializer
  %682 = fmul contract <4 x float> %645, %681
  br label %683

683:                                              ; preds = %615, %673
  %.not.i856 = phi i1 [ false, %673 ], [ true, %615 ]
  %.sroa.2.0 = phi i8 [ 1, %673 ], [ 0, %615 ]
  %.sroa.51611.2 = phi i64 [ 0, %673 ], [ %571, %615 ]
  %.sroa.01078.2 = phi <4 x float> [ %682, %673 ], [ %.sroa.01078.11527, %615 ]
  br i1 %240, label %684, label %700

684:                                              ; preds = %683
  %685 = icmp ugt i32 %573, 3
  br i1 %685, label %_ZNK7mitsuba4util7VersionleERKS1_.exit855.thread1353, label %686

686:                                              ; preds = %684
  br i1 %574, label %_ZNK7mitsuba4util7VersionleERKS1_.exit855.thread, label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %266, align 4
  %689 = icmp ugt i32 %688, 4
  br i1 %689, label %_ZNK7mitsuba4util7VersionleERKS1_.exit855.thread1353, label %690

690:                                              ; preds = %687
  %691 = icmp ne i32 %688, 4
  %692 = load i32, ptr %267, align 4
  %693 = icmp eq i32 %692, 0
  %or.cond1365 = select i1 %691, i1 true, i1 %693
  br i1 %or.cond1365, label %_ZNK7mitsuba4util7VersionleERKS1_.exit855.thread, label %_ZNK7mitsuba4util7VersionleERKS1_.exit855.thread1353

_ZNK7mitsuba4util7VersionleERKS1_.exit855.thread: ; preds = %690, %686
  %694 = getelementptr inbounds %"struct.blender::MLoopUV", ptr %.0693, i64 %.0697
  br label %.sink.split1696

_ZNK7mitsuba4util7VersionleERKS1_.exit855.thread1353: ; preds = %690, %687, %684
  %695 = getelementptr inbounds [2 x float], ptr %.0693, i64 %.0697
  br label %.sink.split1696

.sink.split1696:                                  ; preds = %_ZNK7mitsuba4util7VersionleERKS1_.exit855.thread1353, %_ZNK7mitsuba4util7VersionleERKS1_.exit855.thread
  %.sink1700 = phi ptr [ %694, %_ZNK7mitsuba4util7VersionleERKS1_.exit855.thread ], [ %695, %_ZNK7mitsuba4util7VersionleERKS1_.exit855.thread1353 ]
  %696 = getelementptr inbounds i8, ptr %.sink1700, i64 4
  %697 = load float, ptr %696, align 4
  %698 = fsub contract float 1.000000e+00, %697
  %699 = load float, ptr %.sink1700, align 4
  br label %700

700:                                              ; preds = %.sink.split1696, %683
  %.sroa.15.2 = phi float [ 0.000000e+00, %683 ], [ %698, %.sink.split1696 ]
  %.sroa.9.2 = phi float [ 0.000000e+00, %683 ], [ %699, %.sink.split1696 ]
  %701 = load ptr, ptr %47, align 8
  %702 = getelementptr inbounds %struct.VertexBinding, ptr %701, i64 %.0696
  br label %703

703:                                              ; preds = %.thread1356, %700
  %.0679 = phi ptr [ %702, %700 ], [ %721, %.thread1356 ]
  br i1 %.not.i856, label %710, label %704

704:                                              ; preds = %703
  %705 = load <4 x float>, ptr %.0679, align 16
  %706 = fcmp contract une <4 x float> %.sroa.01078.2, %705
  %707 = shufflevector <4 x i1> %706, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %708 = bitcast <8 x i1> %707 to i8
  %709 = and i8 %708, 7
  %.not56.i = icmp eq i8 %709, 0
  br i1 %.not56.i, label %.critedge1367, label %.thread1356

710:                                              ; preds = %703
  %711 = getelementptr inbounds i8, ptr %.0679, i64 24
  %712 = load i64, ptr %711, align 8
  %.not54.i = icmp eq i64 %.sroa.51611.2, %712
  br i1 %.not54.i, label %.critedge1367, label %.thread1356

.critedge1367:                                    ; preds = %710, %704
  %713 = getelementptr inbounds i8, ptr %.0679, i64 32
  %714 = load float, ptr %713, align 4
  %715 = fcmp contract une float %.sroa.9.2, %714
  %716 = getelementptr inbounds i8, ptr %.0679, i64 36
  %717 = load float, ptr %716, align 4
  %718 = fcmp contract une float %.sroa.15.2, %717
  %.sroa.41178.0.insert.shift = select i1 %718, i16 256, i16 0
  %.sroa.01177.0.insert.ext.masked = zext i1 %715 to i16
  %719 = or disjoint i16 %.sroa.41178.0.insert.shift, %.sroa.01177.0.insert.ext.masked
  %.016.lcssa.i.i.i.not = icmp eq i16 %719, 0
  br i1 %.016.lcssa.i.i.i.not, label %.critedge5, label %.thread1356

.thread1356:                                      ; preds = %704, %710, %.critedge1367
  %720 = getelementptr inbounds i8, ptr %.0679, i64 56
  %721 = load ptr, ptr %720, align 8
  %.not755 = icmp eq ptr %721, null
  br i1 %.not755, label %.critedge5, label %703, !llvm.loop !24

.critedge5:                                       ; preds = %.critedge1367, %.thread1356
  %722 = getelementptr inbounds i8, ptr %.0679, i64 64
  %723 = load i8, ptr %722, align 16
  %724 = and i8 %723, 1
  %.not756 = icmp eq i8 %724, 0
  br i1 %.not756, label %.thread1358, label %725

725:                                              ; preds = %.critedge5
  %726 = getelementptr inbounds i8, ptr %.0679, i64 16
  %727 = load i8, ptr %726, align 16
  %728 = and i8 %727, 1
  %.not.i857 = icmp eq i8 %728, 0
  br i1 %.not.i857, label %736, label %729

729:                                              ; preds = %725
  %730 = load <4 x float>, ptr %.0679, align 16
  %731 = fcmp contract oeq <4 x float> %730, %.sroa.01078.2
  %732 = shufflevector <4 x i1> %731, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %733 = bitcast <8 x i1> %732 to i8
  %734 = and i8 %733, 7
  %735 = icmp eq i8 %734, 7
  br i1 %735, label %.critedge1369, label %753

736:                                              ; preds = %725
  %737 = getelementptr inbounds i8, ptr %.0679, i64 24
  %738 = load i64, ptr %737, align 8
  %739 = icmp eq i64 %738, %.sroa.51611.2
  br i1 %739, label %.critedge1369, label %753

.critedge1369:                                    ; preds = %736, %729
  %740 = getelementptr inbounds i8, ptr %.0679, i64 32
  %741 = load float, ptr %740, align 4
  %742 = fcmp contract oeq float %741, %.sroa.9.2
  %743 = getelementptr inbounds i8, ptr %.0679, i64 36
  %744 = load float, ptr %743, align 4
  %745 = fcmp contract oeq float %744, %.sroa.15.2
  %.sroa.41181.0.insert.shift = select i1 %745, i16 256, i16 0
  %.sroa.01180.0.insert.ext.masked = zext i1 %742 to i16
  %746 = or disjoint i16 %.sroa.41181.0.insert.shift, %.sroa.01180.0.insert.ext.masked
  %.016.lcssa.i.i.i859 = icmp eq i16 %746, 257
  br i1 %.016.lcssa.i.i.i859, label %747, label %753

747:                                              ; preds = %.critedge1369
  %748 = getelementptr inbounds i8, ptr %.0679, i64 48
  %749 = load i32, ptr %748, align 16
  %750 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %indvars.iv
  store i32 %749, ptr %750, align 4
  %751 = load i64, ptr %48, align 8
  %752 = add i64 %751, 1
  store i64 %752, ptr %48, align 8
  br label %1029

753:                                              ; preds = %729, %736, %.critedge1369
  %754 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %755 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

755:                                              ; preds = %753
  %756 = getelementptr inbounds i8, ptr %.0679, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %754, i8 0, i64 80, i1 false)
  store ptr %754, ptr %756, align 8
  br label %.thread1358

.thread1358:                                      ; preds = %.critedge5, %755
  %.1 = phi ptr [ %754, %755 ], [ %.0679, %.critedge5 ]
  store <4 x float> %.sroa.01078.2, ptr %.1, align 16
  %.sroa.2.0..1.sroa_idx = getelementptr inbounds i8, ptr %.1, i64 16
  store i8 %.sroa.2.0, ptr %.sroa.2.0..1.sroa_idx, align 16
  %.sroa.51611.0..1.sroa_idx = getelementptr inbounds i8, ptr %.1, i64 24
  store i64 %.sroa.51611.2, ptr %.sroa.51611.0..1.sroa_idx, align 8
  %.sroa.9.0..1.sroa_idx = getelementptr inbounds i8, ptr %.1, i64 32
  store float %.sroa.9.2, ptr %.sroa.9.0..1.sroa_idx, align 16
  %.sroa.15.0..1.sroa_idx = getelementptr inbounds i8, ptr %.1, i64 36
  store float %.sroa.15.2, ptr %.sroa.15.0..1.sroa_idx, align 4
  %757 = getelementptr inbounds i8, ptr %.1, i64 48
  store i32 %.17011528, ptr %757, align 16
  %758 = getelementptr inbounds i8, ptr %.1, i64 64
  store i8 1, ptr %758, align 16
  %759 = getelementptr inbounds [3 x %"struct.mitsuba::Point"], ptr %50, i64 0, i64 %indvars.iv
  %.sroa.01127.0.copyload = load <4 x float>, ptr %406, align 16
  %760 = load float, ptr %759, align 16
  %761 = insertelement <4 x float> poison, float %760, i64 0
  %762 = shufflevector <4 x float> %761, <4 x float> poison, <4 x i32> zeroinitializer
  %763 = load <4 x float>, ptr %404, align 16
  %764 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %763, <4 x float> %762, <4 x float> %.sroa.01127.0.copyload)
  %765 = getelementptr inbounds i8, ptr %759, i64 4
  %766 = load float, ptr %765, align 4
  %767 = insertelement <4 x float> poison, float %766, i64 0
  %768 = shufflevector <4 x float> %767, <4 x float> poison, <4 x i32> zeroinitializer
  %769 = load <4 x float>, ptr %415, align 16
  %770 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %769, <4 x float> %768, <4 x float> %764)
  %771 = getelementptr inbounds i8, ptr %759, i64 8
  %772 = load float, ptr %771, align 8
  %773 = insertelement <4 x float> poison, float %772, i64 0
  %774 = shufflevector <4 x float> %773, <4 x float> poison, <4 x i32> zeroinitializer
  %775 = load <4 x float>, ptr %416, align 16
  %776 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %775, <4 x float> %774, <4 x float> %770)
  %777 = add i32 %.17011528, 1
  %.sroa.0727.8.vec.extract = extractelement <4 x float> %776, i64 2
  %778 = load ptr, ptr %407, align 8
  %779 = load ptr, ptr %291, align 8
  %780 = icmp ult ptr %778, %779
  br i1 %780, label %781, label %784

781:                                              ; preds = %.thread1358
  %782 = shufflevector <4 x float> %776, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %782, ptr %778, align 4
  %.sroa.41053.0..sroa_idx1054 = getelementptr inbounds i8, ptr %778, i64 8
  store float %.sroa.0727.8.vec.extract, ptr %.sroa.41053.0..sroa_idx1054, align 4
  %783 = getelementptr inbounds i8, ptr %778, i64 12
  br label %807

784:                                              ; preds = %.thread1358
  %785 = load ptr, ptr %41, align 8
  %.promoted.fr.i.i.i.i.i.i = freeze ptr %785
  %786 = ptrtoint ptr %778 to i64
  %787 = ptrtoint ptr %.promoted.fr.i.i.i.i.i.i to i64
  %788 = sub i64 %786, %787
  %789 = sdiv exact i64 %788, 12
  %790 = add nsw i64 %789, 1
  %791 = icmp ugt i64 %790, 1537228672809129301
  br i1 %791, label %.invoke1679, label %_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i

_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i: ; preds = %784
  %792 = ptrtoint ptr %779 to i64
  %793 = sub i64 %792, %787
  %794 = sdiv exact i64 %793, 12
  %.not.i.i.i860 = icmp ult i64 %794, 768614336404564650
  %795 = shl nuw nsw i64 %794, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %795, i64 %790)
  %.0.i.i.i861 = select i1 %.not.i.i.i860, i64 %.sroa.speculated.i.i.i, i64 1537228672809129301
  %796 = icmp eq i64 %.0.i.i.i861, 0
  br i1 %796, label %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i, label %797

797:                                              ; preds = %_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i
  %798 = icmp ugt i64 %.0.i.i.i861, 1537228672809129301
  br i1 %798, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i: ; preds = %797
  %799 = mul nuw i64 %.0.i.i.i861, 12
  %800 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %799) #18
          to label %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i, %_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i ], [ %800, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i ]
  %801 = getelementptr inbounds %"struct.std::__1::array.146", ptr %storemerge.i.i.i, i64 %789
  %802 = getelementptr inbounds %"struct.std::__1::array.146", ptr %storemerge.i.i.i, i64 %.0.i.i.i861
  %803 = shufflevector <4 x float> %776, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %803, ptr %801, align 4
  %.sroa.41053.0..sroa_idx = getelementptr inbounds i8, ptr %801, i64 8
  store float %.sroa.0727.8.vec.extract, ptr %.sroa.41053.0..sroa_idx, align 4
  %804 = getelementptr inbounds i8, ptr %801, i64 12
  %.neg.i.i.i = sdiv exact i64 %788, -12
  %805 = getelementptr inbounds %"struct.std::__1::array.146", ptr %801, i64 %.neg.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %805, ptr align 4 %.promoted.fr.i.i.i.i.i.i, i64 %788, i1 false)
  store ptr %805, ptr %41, align 8
  store ptr %804, ptr %407, align 8
  store ptr %802, ptr %291, align 8
  %.not.i5.i.i = icmp eq ptr %.promoted.fr.i.i.i.i.i.i, null
  br i1 %.not.i5.i.i, label %807, label %806

806:                                              ; preds = %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.promoted.fr.i.i.i.i.i.i) #20
  br label %807

807:                                              ; preds = %806, %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i, %781
  %.0.i862 = phi ptr [ %783, %781 ], [ %804, %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i ], [ %804, %806 ]
  store ptr %.0.i862, ptr %407, align 8
  %808 = load i8, ptr %265, align 16
  %809 = and i8 %808, 1
  %.not758 = icmp eq i8 %809, 0
  br i1 %.not758, label %810, label %841

810:                                              ; preds = %807
  %.sroa.01078.8.vec.extract = extractelement <4 x float> %.sroa.01078.2, i64 2
  %811 = load ptr, ptr %408, align 8
  %812 = load ptr, ptr %409, align 8
  %813 = icmp ult ptr %811, %812
  br i1 %813, label %814, label %817

814:                                              ; preds = %810
  %815 = shufflevector <4 x float> %.sroa.01078.2, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %815, ptr %811, align 4
  %.sroa.4.0..sroa_idx1046 = getelementptr inbounds i8, ptr %811, i64 8
  store float %.sroa.01078.8.vec.extract, ptr %.sroa.4.0..sroa_idx1046, align 4
  %816 = getelementptr inbounds i8, ptr %811, i64 12
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE9push_backB8ne190000EOS2_.exit880

817:                                              ; preds = %810
  %818 = load ptr, ptr %42, align 8
  %.promoted.fr.i.i.i.i.i.i866 = freeze ptr %818
  %819 = ptrtoint ptr %811 to i64
  %820 = ptrtoint ptr %.promoted.fr.i.i.i.i.i.i866 to i64
  %821 = sub i64 %819, %820
  %822 = sdiv exact i64 %821, 12
  %823 = add nsw i64 %822, 1
  %824 = icmp ugt i64 %823, 1537228672809129301
  br i1 %824, label %.invoke1679, label %_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i867

.invoke1679:                                      ; preds = %817, %784
  %825 = phi ptr [ %41, %784 ], [ %42, %817 ]
  invoke void @_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %825) #21
          to label %.cont1680 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont1680:                                        ; preds = %.invoke1679
  unreachable

_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i867: ; preds = %817
  %826 = ptrtoint ptr %812 to i64
  %827 = sub i64 %826, %820
  %828 = sdiv exact i64 %827, 12
  %.not.i.i.i868 = icmp ult i64 %828, 768614336404564650
  %829 = shl nuw nsw i64 %828, 1
  %.sroa.speculated.i.i.i869 = call i64 @llvm.umax.i64(i64 %829, i64 %823)
  %.0.i.i.i870 = select i1 %.not.i.i.i868, i64 %.sroa.speculated.i.i.i869, i64 1537228672809129301
  %830 = icmp eq i64 %.0.i.i.i870, 0
  br i1 %830, label %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i872, label %831

831:                                              ; preds = %_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i867
  %832 = icmp ugt i64 %.0.i.i.i870, 1537228672809129301
  br i1 %832, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i871

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i871: ; preds = %831
  %833 = mul nuw i64 %.0.i.i.i870, 12
  %834 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %833) #18
          to label %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i872 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i872: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i871, %_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i867
  %storemerge.i.i.i873 = phi ptr [ null, %_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i867 ], [ %834, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i871 ]
  %835 = getelementptr inbounds %"struct.std::__1::array.146", ptr %storemerge.i.i.i873, i64 %822
  %836 = getelementptr inbounds %"struct.std::__1::array.146", ptr %storemerge.i.i.i873, i64 %.0.i.i.i870
  %837 = shufflevector <4 x float> %.sroa.01078.2, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %837, ptr %835, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %835, i64 8
  store float %.sroa.01078.8.vec.extract, ptr %.sroa.4.0..sroa_idx, align 4
  %838 = getelementptr inbounds i8, ptr %835, i64 12
  %.neg.i.i.i874 = sdiv exact i64 %821, -12
  %839 = getelementptr inbounds %"struct.std::__1::array.146", ptr %835, i64 %.neg.i.i.i874
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %839, ptr align 4 %.promoted.fr.i.i.i.i.i.i866, i64 %821, i1 false)
  store ptr %839, ptr %42, align 8
  store ptr %838, ptr %408, align 8
  store ptr %836, ptr %409, align 8
  %.not.i5.i.i875 = icmp eq ptr %.promoted.fr.i.i.i.i.i.i866, null
  br i1 %.not.i5.i.i875, label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE9push_backB8ne190000EOS2_.exit880, label %840

840:                                              ; preds = %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i872
  call void @_ZdlPv(ptr noundef nonnull %.promoted.fr.i.i.i.i.i.i866) #20
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE9push_backB8ne190000EOS2_.exit880

_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE9push_backB8ne190000EOS2_.exit880: ; preds = %814, %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i872, %840
  %.0.i876 = phi ptr [ %816, %814 ], [ %838, %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i872 ], [ %838, %840 ]
  store ptr %.0.i876, ptr %408, align 8
  br label %841

841:                                              ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE9push_backB8ne190000EOS2_.exit880, %807
  br i1 %240, label %842, label %869

842:                                              ; preds = %841
  %843 = load ptr, ptr %410, align 8
  %844 = load ptr, ptr %411, align 8
  %845 = icmp ult ptr %843, %844
  br i1 %845, label %846, label %848

846:                                              ; preds = %842
  store float %.sroa.9.2, ptr %843, align 4
  %.sroa_idx1609 = getelementptr inbounds i8, ptr %843, i64 4
  store float %.sroa.15.2, ptr %.sroa_idx1609, align 4
  %847 = getelementptr inbounds i8, ptr %843, i64 8
  br label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE9push_backB8ne190000ERKS3_.exit

848:                                              ; preds = %842
  %849 = load ptr, ptr %43, align 8
  %850 = ptrtoint ptr %843 to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  %853 = ashr exact i64 %852, 3
  %854 = add nsw i64 %853, 1
  %855 = icmp ugt i64 %854, 2305843009213693951
  br i1 %855, label %856, label %_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit.i.i

856:                                              ; preds = %848
  invoke void @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #21
          to label %.noexc887 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc887:                                        ; preds = %856
  unreachable

_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit.i.i: ; preds = %848
  %857 = ptrtoint ptr %844 to i64
  %858 = sub i64 %857, %851
  %.not.i.i.i881 = icmp ult i64 %858, 9223372036854775800
  %859 = ashr exact i64 %858, 2
  %.sroa.speculated.i.i.i882 = call i64 @llvm.umax.i64(i64 %859, i64 %854)
  %.0.i.i.i883 = select i1 %.not.i.i.i881, i64 %.sroa.speculated.i.i.i882, i64 2305843009213693951
  %860 = icmp eq i64 %.0.i.i.i883, 0
  br i1 %860, label %_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i.i, label %861

861:                                              ; preds = %_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit.i.i
  %862 = icmp ugt i64 %.0.i.i.i883, 2305843009213693951
  br i1 %862, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm2EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm2EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i: ; preds = %861
  %863 = shl nuw i64 %.0.i.i.i883, 3
  %864 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %863) #18
          to label %_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm2EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i, %_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit.i.i
  %storemerge.i.i.i884 = phi ptr [ null, %_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit.i.i ], [ %864, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm2EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i ]
  %865 = getelementptr inbounds %"struct.mitsuba::Vector.142", ptr %storemerge.i.i.i884, i64 %853
  %866 = getelementptr inbounds %"struct.mitsuba::Vector.142", ptr %storemerge.i.i.i884, i64 %.0.i.i.i883
  store float %.sroa.9.2, ptr %865, align 4
  %.sroa_idx1607 = getelementptr inbounds i8, ptr %865, i64 4
  store float %.sroa.15.2, ptr %.sroa_idx1607, align 4
  %867 = getelementptr inbounds i8, ptr %865, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storemerge.i.i.i884, ptr align 4 %849, i64 %852, i1 false)
  store ptr %storemerge.i.i.i884, ptr %43, align 8
  store ptr %867, ptr %410, align 8
  store ptr %866, ptr %411, align 8
  %.not.i5.i.i885 = icmp eq ptr %849, null
  br i1 %.not.i5.i.i885, label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE9push_backB8ne190000ERKS3_.exit, label %868

868:                                              ; preds = %_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %849) #20
  br label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE9push_backB8ne190000ERKS3_.exit

_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE9push_backB8ne190000ERKS3_.exit: ; preds = %846, %_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i.i, %868
  %.0.i886 = phi ptr [ %847, %846 ], [ %867, %_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i.i ], [ %867, %868 ]
  store ptr %.0.i886, ptr %410, align 8
  br label %869

869:                                              ; preds = %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE9push_backB8ne190000ERKS3_.exit, %841
  br i1 %.not744, label %.loopexit1407, label %.preheader1406

.preheader1406:                                   ; preds = %869
  %870 = load ptr, ptr %412, align 8
  %871 = load ptr, ptr %36, align 8
  %.not1549 = icmp eq ptr %870, %871
  br i1 %.not1549, label %.loopexit1407, label %.lr.ph1526

.lr.ph1526:                                       ; preds = %.preheader1406, %1019
  %872 = phi ptr [ %1022, %1019 ], [ %871, %.preheader1406 ]
  %.06771525 = phi i64 [ %1020, %1019 ], [ 0, %.preheader1406 ]
  %873 = getelementptr inbounds %"struct.std::__1::pair", ptr %872, i64 %.06771525, i32 1
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %"struct.blender::MLoopCol", ptr %874, i64 %.0697
  %876 = load ptr, ptr %44, align 8
  %877 = getelementptr inbounds %"class.std::__1::vector.113", ptr %876, i64 %.06771525
  %878 = load i8, ptr %875, align 1
  %879 = uitofp i8 %878 to float
  %880 = fmul contract float %879, 0x3F70101020000000
  %881 = fcmp contract ule float %880, 0x3FA4B5DCC0000000
  br i1 %881, label %893, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph1526
  %882 = fmul contract float %880, %880
  %883 = fmul contract float %882, %882
  %884 = call contract noundef float @llvm.fma.f32(float %880, float 0xC047BBCF60000000, float 0xC026660D00000000)
  %885 = call contract noundef float @llvm.fma.f32(float %880, float 0xBFE7A2E140000000, float 0xBF90C969A0000000)
  %886 = call contract noundef float @llvm.fma.f32(float %882, float %884, float %885)
  %887 = call contract noundef float @llvm.fma.f32(float %883, float 0xC04205DA60000000, float %886)
  %888 = call contract noundef float @llvm.fma.f32(float %880, float 0xC03239CA80000000, float 0xC04D8C5700000000)
  %889 = call contract noundef float @llvm.fma.f32(float %880, float 0xC0332413A0000000, float 0xBF71747C80000000)
  %890 = call contract noundef float @llvm.fma.f32(float %882, float %888, float %889)
  %891 = fadd contract float %883, %890
  %892 = fdiv contract float %887, %891
  br label %893

893:                                              ; preds = %.critedge.i, %.lr.ph1526
  %.0.i890 = phi float [ %892, %.critedge.i ], [ 0x3FB3D07220000000, %.lr.ph1526 ]
  %894 = fmul contract float %880, %.0.i890
  %895 = getelementptr inbounds i8, ptr %877, i64 8
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %877, i64 16
  %898 = load ptr, ptr %897, align 8
  %899 = icmp ult ptr %896, %898
  br i1 %899, label %900, label %902

900:                                              ; preds = %893
  store float %894, ptr %896, align 4
  %901 = getelementptr inbounds i8, ptr %896, i64 4
  br label %922

902:                                              ; preds = %893
  %903 = load ptr, ptr %877, align 8
  %904 = ptrtoint ptr %896 to i64
  %905 = ptrtoint ptr %903 to i64
  %906 = sub i64 %904, %905
  %907 = ashr exact i64 %906, 2
  %908 = add nsw i64 %907, 1
  %909 = icmp ugt i64 %908, 4611686018427387903
  br i1 %909, label %.invoke1677, label %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i

_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i: ; preds = %902
  %910 = ptrtoint ptr %898 to i64
  %911 = sub i64 %910, %905
  %.not.i.i.i891 = icmp ult i64 %911, 9223372036854775804
  %912 = ashr exact i64 %911, 1
  %.sroa.speculated.i.i.i892 = call i64 @llvm.umax.i64(i64 %912, i64 %908)
  %.0.i.i.i893 = select i1 %.not.i.i.i891, i64 %.sroa.speculated.i.i.i892, i64 4611686018427387903
  %913 = icmp eq i64 %.0.i.i.i893, 0
  br i1 %913, label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i, label %914

914:                                              ; preds = %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i
  %915 = icmp ugt i64 %.0.i.i.i893, 4611686018427387903
  br i1 %915, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %914
  %916 = shl nuw i64 %.0.i.i.i893, 2
  %917 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %916) #18
          to label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i
  %storemerge.i.i.i894 = phi ptr [ null, %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i ], [ %917, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ]
  %918 = getelementptr inbounds float, ptr %storemerge.i.i.i894, i64 %907
  %919 = getelementptr inbounds float, ptr %storemerge.i.i.i894, i64 %.0.i.i.i893
  store float %894, ptr %918, align 4
  %920 = getelementptr inbounds i8, ptr %918, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storemerge.i.i.i894, ptr align 4 %903, i64 %906, i1 false)
  store ptr %storemerge.i.i.i894, ptr %877, align 8
  store ptr %920, ptr %895, align 8
  store ptr %919, ptr %897, align 8
  %.not.i5.i.i895 = icmp eq ptr %903, null
  br i1 %.not.i5.i.i895, label %922, label %921

921:                                              ; preds = %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %903) #20
  br label %922

922:                                              ; preds = %921, %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i, %900
  %.0.i896 = phi ptr [ %901, %900 ], [ %920, %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i ], [ %920, %921 ]
  store ptr %.0.i896, ptr %895, align 8
  %923 = load ptr, ptr %44, align 8
  %924 = getelementptr inbounds %"class.std::__1::vector.113", ptr %923, i64 %.06771525
  %925 = getelementptr inbounds i8, ptr %875, i64 1
  %926 = load i8, ptr %925, align 1
  %927 = uitofp i8 %926 to float
  %928 = fmul contract float %927, 0x3F70101020000000
  %929 = fcmp contract ule float %928, 0x3FA4B5DCC0000000
  br i1 %929, label %941, label %.critedge.i900

.critedge.i900:                                   ; preds = %922
  %930 = fmul contract float %928, %928
  %931 = fmul contract float %930, %930
  %932 = call contract noundef float @llvm.fma.f32(float %928, float 0xC047BBCF60000000, float 0xC026660D00000000)
  %933 = call contract noundef float @llvm.fma.f32(float %928, float 0xBFE7A2E140000000, float 0xBF90C969A0000000)
  %934 = call contract noundef float @llvm.fma.f32(float %930, float %932, float %933)
  %935 = call contract noundef float @llvm.fma.f32(float %931, float 0xC04205DA60000000, float %934)
  %936 = call contract noundef float @llvm.fma.f32(float %928, float 0xC03239CA80000000, float 0xC04D8C5700000000)
  %937 = call contract noundef float @llvm.fma.f32(float %928, float 0xC0332413A0000000, float 0xBF71747C80000000)
  %938 = call contract noundef float @llvm.fma.f32(float %930, float %936, float %937)
  %939 = fadd contract float %931, %938
  %940 = fdiv contract float %935, %939
  br label %941

941:                                              ; preds = %.critedge.i900, %922
  %.0.i901 = phi float [ %940, %.critedge.i900 ], [ 0x3FB3D07220000000, %922 ]
  %942 = fmul contract float %928, %.0.i901
  %943 = getelementptr inbounds i8, ptr %924, i64 8
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %924, i64 16
  %946 = load ptr, ptr %945, align 8
  %947 = icmp ult ptr %944, %946
  br i1 %947, label %948, label %950

948:                                              ; preds = %941
  store float %942, ptr %944, align 4
  %949 = getelementptr inbounds i8, ptr %944, i64 4
  br label %970

950:                                              ; preds = %941
  %951 = load ptr, ptr %924, align 8
  %952 = ptrtoint ptr %944 to i64
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %952, %953
  %955 = ashr exact i64 %954, 2
  %956 = add nsw i64 %955, 1
  %957 = icmp ugt i64 %956, 4611686018427387903
  br i1 %957, label %.invoke1677, label %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i903

_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i903: ; preds = %950
  %958 = ptrtoint ptr %946 to i64
  %959 = sub i64 %958, %953
  %.not.i.i.i904 = icmp ult i64 %959, 9223372036854775804
  %960 = ashr exact i64 %959, 1
  %.sroa.speculated.i.i.i905 = call i64 @llvm.umax.i64(i64 %960, i64 %956)
  %.0.i.i.i906 = select i1 %.not.i.i.i904, i64 %.sroa.speculated.i.i.i905, i64 4611686018427387903
  %961 = icmp eq i64 %.0.i.i.i906, 0
  br i1 %961, label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i908, label %962

962:                                              ; preds = %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i903
  %963 = icmp ugt i64 %.0.i.i.i906, 4611686018427387903
  br i1 %963, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i907

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i907: ; preds = %962
  %964 = shl nuw i64 %.0.i.i.i906, 2
  %965 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %964) #18
          to label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i908 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i908: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i907, %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i903
  %storemerge.i.i.i909 = phi ptr [ null, %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i903 ], [ %965, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i907 ]
  %966 = getelementptr inbounds float, ptr %storemerge.i.i.i909, i64 %955
  %967 = getelementptr inbounds float, ptr %storemerge.i.i.i909, i64 %.0.i.i.i906
  store float %942, ptr %966, align 4
  %968 = getelementptr inbounds i8, ptr %966, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storemerge.i.i.i909, ptr align 4 %951, i64 %954, i1 false)
  store ptr %storemerge.i.i.i909, ptr %924, align 8
  store ptr %968, ptr %943, align 8
  store ptr %967, ptr %945, align 8
  %.not.i5.i.i910 = icmp eq ptr %951, null
  br i1 %.not.i5.i.i910, label %970, label %969

969:                                              ; preds = %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i908
  call void @_ZdlPv(ptr noundef nonnull %951) #20
  br label %970

970:                                              ; preds = %969, %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i908, %948
  %.0.i911 = phi ptr [ %949, %948 ], [ %968, %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i908 ], [ %968, %969 ]
  store ptr %.0.i911, ptr %943, align 8
  %971 = load ptr, ptr %44, align 8
  %972 = getelementptr inbounds %"class.std::__1::vector.113", ptr %971, i64 %.06771525
  %973 = getelementptr inbounds i8, ptr %875, i64 2
  %974 = load i8, ptr %973, align 1
  %975 = uitofp i8 %974 to float
  %976 = fmul contract float %975, 0x3F70101020000000
  %977 = fcmp contract ule float %976, 0x3FA4B5DCC0000000
  br i1 %977, label %989, label %.critedge.i916

.critedge.i916:                                   ; preds = %970
  %978 = fmul contract float %976, %976
  %979 = fmul contract float %978, %978
  %980 = call contract noundef float @llvm.fma.f32(float %976, float 0xC047BBCF60000000, float 0xC026660D00000000)
  %981 = call contract noundef float @llvm.fma.f32(float %976, float 0xBFE7A2E140000000, float 0xBF90C969A0000000)
  %982 = call contract noundef float @llvm.fma.f32(float %978, float %980, float %981)
  %983 = call contract noundef float @llvm.fma.f32(float %979, float 0xC04205DA60000000, float %982)
  %984 = call contract noundef float @llvm.fma.f32(float %976, float 0xC03239CA80000000, float 0xC04D8C5700000000)
  %985 = call contract noundef float @llvm.fma.f32(float %976, float 0xC0332413A0000000, float 0xBF71747C80000000)
  %986 = call contract noundef float @llvm.fma.f32(float %978, float %984, float %985)
  %987 = fadd contract float %979, %986
  %988 = fdiv contract float %983, %987
  br label %989

989:                                              ; preds = %.critedge.i916, %970
  %.0.i917 = phi float [ %988, %.critedge.i916 ], [ 0x3FB3D07220000000, %970 ]
  %990 = fmul contract float %976, %.0.i917
  %991 = getelementptr inbounds i8, ptr %972, i64 8
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds i8, ptr %972, i64 16
  %994 = load ptr, ptr %993, align 8
  %995 = icmp ult ptr %992, %994
  br i1 %995, label %996, label %998

996:                                              ; preds = %989
  store float %990, ptr %992, align 4
  %997 = getelementptr inbounds i8, ptr %992, i64 4
  br label %1019

998:                                              ; preds = %989
  %999 = load ptr, ptr %972, align 8
  %1000 = ptrtoint ptr %992 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = ashr exact i64 %1002, 2
  %1004 = add nsw i64 %1003, 1
  %1005 = icmp ugt i64 %1004, 4611686018427387903
  br i1 %1005, label %.invoke1677, label %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i919

.invoke1677:                                      ; preds = %998, %950, %902
  %1006 = phi ptr [ %877, %902 ], [ %924, %950 ], [ %972, %998 ]
  invoke void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %1006) #21
          to label %.cont1678 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont1678:                                        ; preds = %.invoke1677
  unreachable

_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i919: ; preds = %998
  %1007 = ptrtoint ptr %994 to i64
  %1008 = sub i64 %1007, %1001
  %.not.i.i.i920 = icmp ult i64 %1008, 9223372036854775804
  %1009 = ashr exact i64 %1008, 1
  %.sroa.speculated.i.i.i921 = call i64 @llvm.umax.i64(i64 %1009, i64 %1004)
  %.0.i.i.i922 = select i1 %.not.i.i.i920, i64 %.sroa.speculated.i.i.i921, i64 4611686018427387903
  %1010 = icmp eq i64 %.0.i.i.i922, 0
  br i1 %1010, label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i924, label %1011

1011:                                             ; preds = %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i919
  %1012 = icmp ugt i64 %.0.i.i.i922, 4611686018427387903
  br i1 %1012, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i923

.invoke:                                          ; preds = %861, %831, %797, %1011, %962, %914
  invoke void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i923: ; preds = %1011
  %1013 = shl nuw i64 %.0.i.i.i922, 2
  %1014 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1013) #18
          to label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i924 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i924: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i923, %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i919
  %storemerge.i.i.i925 = phi ptr [ null, %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i919 ], [ %1014, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i923 ]
  %1015 = getelementptr inbounds float, ptr %storemerge.i.i.i925, i64 %1003
  %1016 = getelementptr inbounds float, ptr %storemerge.i.i.i925, i64 %.0.i.i.i922
  store float %990, ptr %1015, align 4
  %1017 = getelementptr inbounds i8, ptr %1015, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storemerge.i.i.i925, ptr align 4 %999, i64 %1002, i1 false)
  store ptr %storemerge.i.i.i925, ptr %972, align 8
  store ptr %1017, ptr %991, align 8
  store ptr %1016, ptr %993, align 8
  %.not.i5.i.i926 = icmp eq ptr %999, null
  br i1 %.not.i5.i.i926, label %1019, label %1018

1018:                                             ; preds = %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i924
  call void @_ZdlPv(ptr noundef nonnull %999) #20
  br label %1019

1019:                                             ; preds = %1018, %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i924, %996
  %.0.i927 = phi ptr [ %997, %996 ], [ %1017, %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i924 ], [ %1017, %1018 ]
  store ptr %.0.i927, ptr %991, align 8
  %1020 = add nuw i64 %.06771525, 1
  %1021 = load ptr, ptr %412, align 8
  %1022 = load ptr, ptr %36, align 8
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = ashr exact i64 %1025, 5
  %1027 = icmp ult i64 %1020, %1026
  br i1 %1027, label %.lr.ph1526, label %.loopexit1407, !llvm.loop !25

.loopexit1407:                                    ; preds = %1019, %.preheader1406, %869
  %1028 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %indvars.iv
  store i32 %.17011528, ptr %1028, align 4
  br label %1029

1029:                                             ; preds = %747, %.loopexit1407
  %.2702 = phi i32 [ %.17011528, %747 ], [ %777, %.loopexit1407 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1604.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond1604.not, label %1030, label %572, !llvm.loop !26

1030:                                             ; preds = %1029
  invoke void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE9push_backB8ne190000ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(12) %49)
          to label %1031 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1031:                                             ; preds = %.thread1630, %_ZNK7mitsuba4util7VersionltERKS1_.exit.thread1214, %1030, %535, %_ZNK7mitsuba4util7VersionltERKS1_.exit, %427
  %.3703 = phi i32 [ %.07001536, %427 ], [ %.07001536, %_ZNK7mitsuba4util7VersionltERKS1_.exit ], [ %.2702, %1030 ], [ %.07001536, %535 ], [ %.07001536, %_ZNK7mitsuba4util7VersionltERKS1_.exit.thread1214 ], [ %.07001536, %.thread1630 ]
  %1032 = add nuw i64 %.07081530, 1
  %exitcond1605.not = icmp eq i64 %1032, %127
  br i1 %exitcond1605.not, label %._crit_edge1538, label %417, !llvm.loop !27

._crit_edge1538:                                  ; preds = %1031, %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEEC2Em.exit
  %.0700.lcssa = phi i32 [ 0, %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEEC2Em.exit ], [ %.3703, %1031 ]
  %1033 = load ptr, ptr @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %1034 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %1035 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1035:                                             ; preds = %._crit_edge1538
  %1036 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %1034)
          to label %1037 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1037:                                             ; preds = %1035
  %.not745 = icmp eq ptr %1036, null
  br i1 %.not745, label %1047, label %1038

1038:                                             ; preds = %1037
  %1039 = getelementptr inbounds i8, ptr %1036, i64 12
  %1040 = load i32, ptr %1039, align 4
  %1041 = icmp slt i32 %1040, 201
  br i1 %1041, label %1042, label %1047

1042:                                             ; preds = %1038
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %14, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %1043 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1043:                                             ; preds = %1042
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %1036, i32 noundef 200, ptr noundef %1033, ptr noundef nonnull @.str.15, i32 noundef 415, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %1044 unwind label %1045

1044:                                             ; preds = %1043
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %1047

1045:                                             ; preds = %1043
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %.body844

1047:                                             ; preds = %1037, %1038, %1044
  %1048 = icmp eq i32 %.0700.lcssa, 0
  br i1 %1048, label %1140, label %1049

1049:                                             ; preds = %1047
  %1050 = getelementptr inbounds i8, ptr %45, i64 8
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load ptr, ptr %45, align 8
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = sdiv exact i64 %1055, 12
  %1057 = trunc i64 %1056 to i32
  %1058 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 %1057, ptr %1058, align 4
  %1059 = mul nsw i64 %1056, 3
  %1060 = and i64 %1059, 4294967295
  %1061 = icmp eq i64 %1060, 0
  br i1 %1061, label %1064, label %.noexc.i932

.noexc.i932:                                      ; preds = %1049
  %1062 = shl nuw nsw i64 %1060, 2
  %1063 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1062) #18
          to label %1064 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1064:                                             ; preds = %1049, %.noexc.i932
  %.sroa.01029.0 = phi ptr [ null, %1049 ], [ %1063, %.noexc.i932 ]
  %.pre-phi.i = phi i64 [ 0, %1049 ], [ %1062, %.noexc.i932 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.01029.0, ptr align 1 %1052, i64 %.pre-phi.i, i1 false), !noalias !28
  %1065 = getelementptr inbounds i8, ptr %0, i64 544
  %1066 = load ptr, ptr %1065, align 16
  store ptr %.sroa.01029.0, ptr %1065, align 16
  %1067 = getelementptr inbounds i8, ptr %0, i64 560
  %1068 = load i8, ptr %1067, align 16
  %1069 = and i8 %1068, 1
  store i8 1, ptr %1067, align 16
  %1070 = getelementptr inbounds i8, ptr %0, i64 552
  store i64 %1060, ptr %1070, align 8
  %.not.i934 = icmp eq i8 %1069, 0
  %1071 = icmp eq ptr %1066, null
  %or.cond1370 = select i1 %.not.i934, i1 true, i1 %1071
  br i1 %or.cond1370, label %.noexc.i935, label %1072

1072:                                             ; preds = %1064
  call void @_ZdaPv(ptr noundef nonnull %1066) #20
  br label %.noexc.i935

.noexc.i935:                                      ; preds = %1072, %1064
  %1073 = getelementptr inbounds i8, ptr %0, i64 464
  store i32 %.0700.lcssa, ptr %1073, align 16
  %1074 = load ptr, ptr %41, align 8
  %1075 = mul i32 %.0700.lcssa, 3
  %1076 = zext i32 %1075 to i64
  %1077 = shl nuw nsw i64 %1076, 2
  %1078 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1077) #18
          to label %1079 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1079:                                             ; preds = %.noexc.i935
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1078, ptr align 1 %1074, i64 %1077, i1 false), !noalias !31
  %1080 = getelementptr inbounds i8, ptr %0, i64 472
  %1081 = load ptr, ptr %1080, align 8
  store ptr %1078, ptr %1080, align 8
  %1082 = getelementptr inbounds i8, ptr %0, i64 488
  %1083 = load i8, ptr %1082, align 8
  %1084 = and i8 %1083, 1
  store i8 1, ptr %1082, align 8
  %1085 = getelementptr inbounds i8, ptr %0, i64 480
  store i64 %1076, ptr %1085, align 16
  %.not.i938 = icmp eq i8 %1084, 0
  %1086 = icmp eq ptr %1081, null
  %or.cond1371 = select i1 %.not.i938, i1 true, i1 %1086
  br i1 %or.cond1371, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %1087

1087:                                             ; preds = %1079
  call void @_ZdaPv(ptr noundef nonnull %1081) #20
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %1079, %1087
  %1088 = load i8, ptr %265, align 16
  %1089 = and i8 %1088, 1
  %.not746 = icmp eq i8 %1089, 0
  br i1 %.not746, label %1090, label %_ZN5drjit12DynamicArrayIfED2Ev.exit944

1090:                                             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %1091 = load ptr, ptr %42, align 8
  %1092 = load i32, ptr %1073, align 16
  %1093 = mul i32 %1092, 3
  %1094 = zext i32 %1093 to i64
  %1095 = icmp eq i32 %1092, 0
  br i1 %1095, label %1098, label %.noexc.i939

.noexc.i939:                                      ; preds = %1090
  %1096 = shl nuw nsw i64 %1094, 2
  %1097 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1096) #18
          to label %1098 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1098:                                             ; preds = %1090, %.noexc.i939
  %.sroa.01019.0 = phi ptr [ null, %1090 ], [ %1097, %.noexc.i939 ]
  %.pre-phi.i940 = phi i64 [ 0, %1090 ], [ %1096, %.noexc.i939 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.01019.0, ptr align 1 %1091, i64 %.pre-phi.i940, i1 false), !noalias !34
  %1099 = getelementptr inbounds i8, ptr %0, i64 496
  %1100 = load ptr, ptr %1099, align 16
  store ptr %.sroa.01019.0, ptr %1099, align 16
  %1101 = getelementptr inbounds i8, ptr %0, i64 512
  %1102 = load i8, ptr %1101, align 16
  %1103 = and i8 %1102, 1
  store i8 1, ptr %1101, align 16
  %1104 = getelementptr inbounds i8, ptr %0, i64 504
  store i64 %1094, ptr %1104, align 8
  %.not.i943 = icmp eq i8 %1103, 0
  %1105 = icmp eq ptr %1100, null
  %or.cond1372 = select i1 %.not.i943, i1 true, i1 %1105
  br i1 %or.cond1372, label %_ZN5drjit12DynamicArrayIfED2Ev.exit944, label %1106

1106:                                             ; preds = %1098
  call void @_ZdaPv(ptr noundef nonnull %1100) #20
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit944

_ZN5drjit12DynamicArrayIfED2Ev.exit944:           ; preds = %1106, %1098, %_ZN5drjit12DynamicArrayIfED2Ev.exit
  br i1 %240, label %1107, label %_ZN5drjit12DynamicArrayIfED2Ev.exit950

1107:                                             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit944
  %1108 = load ptr, ptr %43, align 8
  %1109 = load i32, ptr %1073, align 16
  %1110 = shl i32 %1109, 1
  %1111 = zext i32 %1110 to i64
  %1112 = icmp eq i32 %1110, 0
  br i1 %1112, label %1115, label %.noexc.i945

.noexc.i945:                                      ; preds = %1107
  %1113 = shl nuw nsw i64 %1111, 2
  %1114 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1113) #18
          to label %1115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1115:                                             ; preds = %1107, %.noexc.i945
  %.sroa.0.0 = phi ptr [ null, %1107 ], [ %1114, %.noexc.i945 ]
  %.pre-phi.i946 = phi i64 [ 0, %1107 ], [ %1113, %.noexc.i945 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr align 1 %1108, i64 %.pre-phi.i946, i1 false), !noalias !37
  %1116 = getelementptr inbounds i8, ptr %0, i64 520
  %1117 = load ptr, ptr %1116, align 8
  store ptr %.sroa.0.0, ptr %1116, align 8
  %1118 = getelementptr inbounds i8, ptr %0, i64 536
  %1119 = load i8, ptr %1118, align 8
  %1120 = and i8 %1119, 1
  store i8 1, ptr %1118, align 8
  %1121 = getelementptr inbounds i8, ptr %0, i64 528
  store i64 %1111, ptr %1121, align 16
  %.not.i949 = icmp eq i8 %1120, 0
  %1122 = icmp eq ptr %1117, null
  %or.cond1373 = select i1 %.not.i949, i1 true, i1 %1122
  br i1 %or.cond1373, label %_ZN5drjit12DynamicArrayIfED2Ev.exit950, label %1123

1123:                                             ; preds = %1115
  call void @_ZdaPv(ptr noundef nonnull %1117) #20
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit950

_ZN5drjit12DynamicArrayIfED2Ev.exit950:           ; preds = %1123, %1115, %_ZN5drjit12DynamicArrayIfED2Ev.exit944
  br i1 %.not744, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit950
  %1124 = getelementptr inbounds i8, ptr %36, i64 8
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load ptr, ptr %36, align 8
  %.not1550 = icmp eq ptr %1125, %1126
  br i1 %.not1550, label %.loopexit, label %.lr.ph1541

.lr.ph1541:                                       ; preds = %.preheader, %1131
  %1127 = phi ptr [ %1134, %1131 ], [ %1126, %.preheader ]
  %.01540 = phi i64 [ %1132, %1131 ], [ 0, %.preheader ]
  %1128 = getelementptr inbounds %"struct.std::__1::pair", ptr %1127, i64 %.01540
  %1129 = load ptr, ptr %44, align 8
  %1130 = getelementptr inbounds %"class.std::__1::vector.113", ptr %1129, i64 %.01540
  invoke void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13add_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEmRKNS7_6vectorIfNSB_IfEEEE(ptr noundef nonnull align 16 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(24) %1128, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %1130)
          to label %1131 unwind label %.loopexit1405

1131:                                             ; preds = %.lr.ph1541
  %1132 = add nuw i64 %.01540, 1
  %1133 = load ptr, ptr %1124, align 8
  %1134 = load ptr, ptr %36, align 8
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = sub i64 %1135, %1136
  %1138 = ashr exact i64 %1137, 5
  %1139 = icmp ult i64 %1132, %1138
  br i1 %1139, label %.lr.ph1541, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %1131, %.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit950
  invoke void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(832) %0)
          to label %1140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1140:                                             ; preds = %.loopexit, %1047
  %1141 = load ptr, ptr %47, align 8
  %.not.i.i951 = icmp eq ptr %1141, null
  br i1 %.not.i.i951, label %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEED2B8ne190000Ev.exit, label %1142

1142:                                             ; preds = %1140
  store ptr %1141, ptr %385, align 8
  call void @_ZdlPv(ptr noundef nonnull %1141) #20
  br label %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEED2B8ne190000Ev.exit: ; preds = %1140, %1142
  %1143 = load ptr, ptr %45, align 8
  %.not.i.i952 = icmp eq ptr %1143, null
  br i1 %.not.i.i952, label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit, label %1144

1144:                                             ; preds = %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEED2B8ne190000Ev.exit
  %1145 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %1143, ptr %1145, align 8
  call void @_ZdlPv(ptr noundef nonnull %1143) #20
  br label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEED2B8ne190000Ev.exit, %1144
  %1146 = load ptr, ptr %44, align 8
  %.not.i.i953 = icmp eq ptr %1146, null
  br i1 %.not.i.i953, label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit, label %1147

1147:                                             ; preds = %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit
  %1148 = getelementptr inbounds i8, ptr %44, i64 8
  %1149 = load ptr, ptr %1148, align 8
  %.not6.i.i.i.i954 = icmp eq ptr %1149, %1146
  br i1 %.not6.i.i.i.i954, label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i955

.lr.ph.i.i.i.i955:                                ; preds = %1147, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i
  %.07.i.i.i.i956 = phi ptr [ %1150, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i ], [ %1149, %1147 ]
  %1150 = getelementptr inbounds i8, ptr %.07.i.i.i.i956, i64 -24
  %1151 = load ptr, ptr %1150, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1151, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i, label %1152

1152:                                             ; preds = %.lr.ph.i.i.i.i955
  %1153 = getelementptr inbounds i8, ptr %.07.i.i.i.i956, i64 -16
  store ptr %1151, ptr %1153, align 8
  call void @_ZdlPv(ptr noundef nonnull %1151) #20
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i: ; preds = %1152, %.lr.ph.i.i.i.i955
  %.not.i.i.i.i957 = icmp eq ptr %1150, %1146
  br i1 %.not.i.i.i.i957, label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i955

_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i
  %.pre.i958 = load ptr, ptr %44, align 8
  br label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %1147
  %1154 = phi ptr [ %.pre.i958, %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %1146, %1147 ]
  store ptr %1146, ptr %1148, align 8
  call void @_ZdlPv(ptr noundef %1154) #20
  br label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit, %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i
  %1155 = load ptr, ptr %43, align 8
  %.not.i.i959 = icmp eq ptr %1155, null
  br i1 %.not.i.i959, label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit, label %1156

1156:                                             ; preds = %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit
  %1157 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %1155, ptr %1157, align 8
  call void @_ZdlPv(ptr noundef nonnull %1155) #20
  br label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit, %1156
  %1158 = load ptr, ptr %42, align 8
  %.not.i.i960 = icmp eq ptr %1158, null
  br i1 %.not.i.i960, label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit, label %1159

1159:                                             ; preds = %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit
  %1160 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %1158, ptr %1160, align 8
  call void @_ZdlPv(ptr noundef nonnull %1158) #20
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit, %1159
  %1161 = load ptr, ptr %41, align 8
  %.not.i.i961 = icmp eq ptr %1161, null
  br i1 %.not.i.i961, label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit962, label %1162

1162:                                             ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit
  %1163 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %1161, ptr %1163, align 8
  call void @_ZdlPv(ptr noundef nonnull %1161) #20
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit962

_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit962: ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit, %1162
  %1164 = load ptr, ptr %36, align 8
  %.not.i.i963 = icmp eq ptr %1164, null
  br i1 %.not.i.i963, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit, label %1165

1165:                                             ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit962
  %1166 = getelementptr inbounds i8, ptr %36, i64 8
  %1167 = load ptr, ptr %1166, align 8
  %.not6.i.i.i.i964 = icmp eq ptr %1167, %1164
  br i1 %.not6.i.i.i.i964, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i965

.lr.ph.i.i.i.i965:                                ; preds = %1165, %.lr.ph.i.i.i.i965
  %.07.i.i.i.i966 = phi ptr [ %1168, %.lr.ph.i.i.i.i965 ], [ %1167, %1165 ]
  %1168 = getelementptr inbounds i8, ptr %.07.i.i.i.i966, i64 -32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1168) #19
  %.not.i.i.i.i967 = icmp eq ptr %1168, %1164
  br i1 %.not.i.i.i.i967, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i965

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i965
  %.pre.i968 = load ptr, ptr %36, align 8
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %1165
  %1169 = phi ptr [ %.pre.i968, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %1164, %1165 ]
  store ptr %1164, ptr %1166, align 8
  call void @_ZdlPv(ptr noundef %1169) #20
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit962, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i
  %1170 = load ptr, ptr %17, align 8
  %.not.i.i969 = icmp eq ptr %1170, null
  br i1 %.not.i.i969, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit977, label %1171

1171:                                             ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit
  %1172 = load ptr, ptr %60, align 8
  %.not6.i.i.i.i970 = icmp eq ptr %1172, %1170
  br i1 %.not6.i.i.i.i970, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i976, label %.lr.ph.i.i.i.i971

.lr.ph.i.i.i.i971:                                ; preds = %1171, %.lr.ph.i.i.i.i971
  %.07.i.i.i.i972 = phi ptr [ %1173, %.lr.ph.i.i.i.i971 ], [ %1172, %1171 ]
  %1173 = getelementptr inbounds i8, ptr %.07.i.i.i.i972, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1173) #19
  %.not.i.i.i.i973 = icmp eq ptr %1173, %1170
  br i1 %.not.i.i.i.i973, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i974, label %.lr.ph.i.i.i.i971

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i974: ; preds = %.lr.ph.i.i.i.i971
  %.pre.i975 = load ptr, ptr %17, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i976

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i976: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i974, %1171
  %1174 = phi ptr [ %.pre.i975, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i974 ], [ %1170, %1171 ]
  store ptr %1170, ptr %60, align 8
  call void @_ZdlPv(ptr noundef %1174) #20
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit977

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit977: ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i976
  ret void

.body844:                                         ; preds = %.loopexit1405, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %613, %672, %1045
  %.pn = phi { ptr, i32 } [ %1046, %1045 ], [ %.pn.pn.i, %613 ], [ %.pn.pn.i848, %672 ], [ %lpad.loopexit, %.loopexit1405 ], [ %lpad.loopexit1408, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1413, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1415, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1416, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1175 = load ptr, ptr %47, align 8
  %.not.i.i978 = icmp eq ptr %1175, null
  br i1 %.not.i.i978, label %.body825, label %1176

1176:                                             ; preds = %.body844
  store ptr %1175, ptr %385, align 8
  call void @_ZdlPv(ptr noundef nonnull %1175) #20
  br label %.body825

.body825:                                         ; preds = %.loopexit1420, %.loopexit.split-lp1421, %1176, %.body844, %397, %400, %384, %381
  %.pn760 = phi { ptr, i32 } [ %382, %381 ], [ %382, %384 ], [ %398, %400 ], [ %398, %397 ], [ %.pn, %.body844 ], [ %.pn, %1176 ], [ %lpad.loopexit1422, %.loopexit1420 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1421 ]
  %1177 = load ptr, ptr %45, align 8
  %.not.i.i980 = icmp eq ptr %1177, null
  br i1 %.not.i.i980, label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit981, label %1178

1178:                                             ; preds = %.body825
  %1179 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %1177, ptr %1179, align 8
  call void @_ZdlPv(ptr noundef nonnull %1177) #20
  br label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit981

_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit981: ; preds = %.body825, %1178
  %1180 = load ptr, ptr %44, align 8
  %.not.i.i982 = icmp eq ptr %1180, null
  br i1 %.not.i.i982, label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit992, label %1181

1181:                                             ; preds = %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit981
  %1182 = getelementptr inbounds i8, ptr %44, i64 8
  %1183 = load ptr, ptr %1182, align 8
  %.not6.i.i.i.i983 = icmp eq ptr %1183, %1180
  br i1 %.not6.i.i.i.i983, label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i991, label %.lr.ph.i.i.i.i984

.lr.ph.i.i.i.i984:                                ; preds = %1181, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i987
  %.07.i.i.i.i985 = phi ptr [ %1184, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i987 ], [ %1183, %1181 ]
  %1184 = getelementptr inbounds i8, ptr %.07.i.i.i.i985, i64 -24
  %1185 = load ptr, ptr %1184, align 8
  %.not.i.i.i.i.i.i.i.i986 = icmp eq ptr %1185, null
  br i1 %.not.i.i.i.i.i.i.i.i986, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i987, label %1186

1186:                                             ; preds = %.lr.ph.i.i.i.i984
  %1187 = getelementptr inbounds i8, ptr %.07.i.i.i.i985, i64 -16
  store ptr %1185, ptr %1187, align 8
  call void @_ZdlPv(ptr noundef nonnull %1185) #20
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i987

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i987: ; preds = %1186, %.lr.ph.i.i.i.i984
  %.not.i.i.i.i988 = icmp eq ptr %1184, %1180
  br i1 %.not.i.i.i.i988, label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i989, label %.lr.ph.i.i.i.i984

_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i989: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i987
  %.pre.i990 = load ptr, ptr %44, align 8
  br label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i991

_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i991: ; preds = %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i989, %1181
  %1188 = phi ptr [ %.pre.i990, %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i989 ], [ %1180, %1181 ]
  store ptr %1180, ptr %1182, align 8
  call void @_ZdlPv(ptr noundef %1188) #20
  br label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit992

_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit992: ; preds = %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit981, %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i991
  %1189 = load ptr, ptr %43, align 8
  %.not.i.i993 = icmp eq ptr %1189, null
  br i1 %.not.i.i993, label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit994, label %1190

1190:                                             ; preds = %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit992
  %1191 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %1189, ptr %1191, align 8
  call void @_ZdlPv(ptr noundef nonnull %1189) #20
  br label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit994

_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit994: ; preds = %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit992, %1190
  %1192 = load ptr, ptr %42, align 8
  %.not.i.i995 = icmp eq ptr %1192, null
  br i1 %.not.i.i995, label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit996, label %1193

1193:                                             ; preds = %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit994
  %1194 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %1192, ptr %1194, align 8
  call void @_ZdlPv(ptr noundef nonnull %1192) #20
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit996

_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit996: ; preds = %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit994, %1193
  %1195 = load ptr, ptr %41, align 8
  %.not.i.i997 = icmp eq ptr %1195, null
  br i1 %.not.i.i997, label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit998, label %1196

1196:                                             ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit996
  %1197 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %1195, ptr %1197, align 8
  call void @_ZdlPv(ptr noundef nonnull %1195) #20
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit998

_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit998: ; preds = %1196, %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit996, %185, %262, %248, %246, %239
  %.pn762.pn = phi { ptr, i32 } [ %.pn762, %239 ], [ %249, %248 ], [ %247, %246 ], [ %186, %185 ], [ %263, %262 ], [ %.pn760, %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit996 ], [ %.pn760, %1196 ]
  %1198 = load ptr, ptr %36, align 8
  %.not.i.i999 = icmp eq ptr %1198, null
  br i1 %.not.i.i999, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit1007, label %1199

1199:                                             ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit998
  %1200 = getelementptr inbounds i8, ptr %36, i64 8
  %1201 = load ptr, ptr %1200, align 8
  %.not6.i.i.i.i1000 = icmp eq ptr %1201, %1198
  br i1 %.not6.i.i.i.i1000, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i1006, label %.lr.ph.i.i.i.i1001

.lr.ph.i.i.i.i1001:                               ; preds = %1199, %.lr.ph.i.i.i.i1001
  %.07.i.i.i.i1002 = phi ptr [ %1202, %.lr.ph.i.i.i.i1001 ], [ %1201, %1199 ]
  %1202 = getelementptr inbounds i8, ptr %.07.i.i.i.i1002, i64 -32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1202) #19
  %.not.i.i.i.i1003 = icmp eq ptr %1202, %1198
  br i1 %.not.i.i.i.i1003, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i1004, label %.lr.ph.i.i.i.i1001

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i1004: ; preds = %.lr.ph.i.i.i.i1001
  %.pre.i1005 = load ptr, ptr %36, align 8
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i1006

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i1006: ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i1004, %1199
  %1203 = phi ptr [ %.pre.i1005, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i1004 ], [ %1198, %1199 ]
  store ptr %1198, ptr %1200, align 8
  call void @_ZdlPv(ptr noundef %1203) #20
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit1007

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit1007: ; preds = %.loopexit1429, %.loopexit.split-lp1430, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i1006, %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit998, %183, %181, %179, %177, %175, %173, %171, %169, %167, %165, %163, %161, %102
  %.pn765 = phi { ptr, i32 } [ %103, %102 ], [ %184, %183 ], [ %182, %181 ], [ %180, %179 ], [ %178, %177 ], [ %176, %175 ], [ %174, %173 ], [ %172, %171 ], [ %170, %169 ], [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %162, %161 ], [ %.pn762.pn, %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit998 ], [ %.pn762.pn, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i1006 ], [ %lpad.loopexit1431, %.loopexit1429 ], [ %lpad.loopexit.split-lp1432, %.loopexit.split-lp1430 ]
  %1204 = load ptr, ptr %17, align 8
  %.not.i.i1008 = icmp eq ptr %1204, null
  br i1 %.not.i.i1008, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit1016, label %1205

1205:                                             ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit1007
  %1206 = load ptr, ptr %60, align 8
  %.not6.i.i.i.i1009 = icmp eq ptr %1206, %1204
  br i1 %.not6.i.i.i.i1009, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i1015, label %.lr.ph.i.i.i.i1010

.lr.ph.i.i.i.i1010:                               ; preds = %1205, %.lr.ph.i.i.i.i1010
  %.07.i.i.i.i1011 = phi ptr [ %1207, %.lr.ph.i.i.i.i1010 ], [ %1206, %1205 ]
  %1207 = getelementptr inbounds i8, ptr %.07.i.i.i.i1011, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1207) #19
  %.not.i.i.i.i1012 = icmp eq ptr %1207, %1204
  br i1 %.not.i.i.i.i1012, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i1013, label %.lr.ph.i.i.i.i1010

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i1013: ; preds = %.lr.ph.i.i.i.i1010
  %.pre.i1014 = load ptr, ptr %17, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i1015

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i1015: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i1013, %1205
  %1208 = phi ptr [ %.pre.i1014, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i1013 ], [ %1204, %1205 ]
  store ptr %1204, ptr %60, align 8
  call void @_ZdlPv(ptr noundef %1208) #20
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit1016

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit1016: ; preds = %94, %98, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i1015, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit1007, %.thread
  %.pn765.pn = phi { ptr, i32 } [ %51, %.thread ], [ %.pn765, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit1007 ], [ %.pn765, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i1015 ], [ %eh.lpad-body.i, %98 ], [ %93, %94 ]
  call void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(832) %0) #19
  resume { ptr, i32 } %.pn765.pn
}

declare void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJNSt3__112basic_stringIcNSG_11char_traitsIcEENSG_9allocatorIcEEEEEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %1, i64 noundef %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %11 unwind label %21

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !41
  %12 = load i8, ptr %5, align 8
  %13 = and i8 %12, 1
  %.not.i.i.i = icmp eq i8 %13, 0
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 1
  %17 = select i1 %.not.i.i.i, ptr %16, ptr %15
  %18 = getelementptr inbounds i8, ptr %7, i64 408
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_EEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %19 unwind label %23

19:                                               ; preds = %11
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %8, ptr noundef nonnull @.str.15, i32 noundef 105, ptr noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %20 unwind label %25

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %28

28:                                               ; preds = %27, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba4util7VersionC2EPKc(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::vector", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, i64 noundef %7)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %19

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  invoke void @_ZN7mitsuba6string8tokenizeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_b(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not = icmp eq i64 %14, 72
  br i1 %.not, label %28, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.27)
          to label %17 unwind label %24

17:                                               ; preds = %15
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %16, ptr noundef nonnull @.str.26, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %18 unwind label %26

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %50

24:                                               ; preds = %35, %30, %28, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %49

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  br label %49

28:                                               ; preds = %8
  %29 = invoke noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef null, i32 noundef 10)
          to label %30 unwind label %24

30:                                               ; preds = %28
  %31 = trunc i64 %29 to i32
  store i32 %31, ptr %0, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = invoke noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef null, i32 noundef 10)
          to label %35 unwind label %24

35:                                               ; preds = %30
  %36 = trunc i64 %34 to i32
  %37 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = invoke noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef null, i32 noundef 10)
          to label %41 unwind label %24

41:                                               ; preds = %35
  %42 = trunc i64 %40 to i32
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %.not6.i.i.i.i = icmp eq ptr %46, %44
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %46, %45 ]
  %47 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #19
  %.not.i.i.i.i = icmp eq ptr %47, %44
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %45
  %48 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %44, %45 ]
  store ptr %44, ptr %9, align 8
  call void @_ZdlPv(ptr noundef %48) #20
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %41, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  ret void

49:                                               ; preds = %26, %24
  %.pn7 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %50

50:                                               ; preds = %49, %23
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %49 ], [ %.pn, %23 ]
  resume { ptr, i32 } %.pn7.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK7mitsuba10Properties3getIiEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK7mitsuba10Properties14property_namesEv(ptr dead_on_unwind writable sret(%"class.std::__1::vector") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %.not.i.i.i = icmp eq ptr %6, %2
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEED2Ev.exit

11:                                               ; preds = %2
  %12 = icmp ugt i64 %1, 768614336404564650
  br i1 %12, label %13, label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEEC2EmmS6_.exit

13:                                               ; preds = %11
  tail call void @_ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  unreachable

_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEEC2EmmS6_.exit: ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %7
  %18 = mul nuw i64 %1, 24
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  %20 = getelementptr i8, ptr %19, i64 %17
  %21 = getelementptr inbounds %"class.std::__1::vector.113", ptr %19, i64 %1
  %.neg.i = sdiv exact i64 %17, -24
  %22 = getelementptr %"class.std::__1::vector.113", ptr %20, i64 %.neg.i
  %.not14.i.i = icmp eq ptr %5, %15
  br i1 %.not14.i.i, label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEEC2EmmS6_.exit, %.lr.ph.i.i
  %.0.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %22, %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEEC2EmmS6_.exit ]
  %.015.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %5, %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEEC2EmmS6_.exit ]
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %25 = load ptr, ptr %.015.i.i, align 8
  store ptr %25, ptr %.0.i.i, align 8
  %26 = getelementptr inbounds i8, ptr %.015.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %.015.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %.015.i.i, i64 24
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %.not.i.i = icmp eq ptr %30, %15
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i, !llvm.loop !44

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %35, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i ], [ %5, %.lr.ph.i.i ]
  %32 = load ptr, ptr %.06.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  store ptr %32, ptr %34, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i: ; preds = %33, %.lr.ph.i.i.i
  %35 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %35, %15
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i

_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i.loopexit, %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEEC2EmmS6_.exit
  %36 = phi ptr [ %.pre, %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i.loopexit ], [ %5, %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEEC2EmmS6_.exit ]
  store ptr %22, ptr %0, align 8
  store ptr %20, ptr %14, align 8
  store ptr %21, ptr %3, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #20
  br label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEED2Ev.exit

_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEED2Ev.exit: ; preds = %37, %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE9push_backB8ne190000ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %9 = getelementptr inbounds i8, ptr %4, i64 12
  br label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEPS2_OT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %.promoted.fr.i.i.i.i.i = freeze ptr %11
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %.promoted.fr.i.i.i.i.i to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = add nsw i64 %15, 1
  %17 = icmp ugt i64 %16, 1537228672809129301
  br i1 %17, label %18, label %_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i

18:                                               ; preds = %10
  tail call void @_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  unreachable

_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i: ; preds = %10
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %19, %13
  %21 = sdiv exact i64 %20, 12
  %.not.i.i = icmp ult i64 %21, 768614336404564650
  %22 = shl nuw nsw i64 %21, 1
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 %16)
  %.0.i.i = select i1 %.not.i.i, i64 %.sroa.speculated.i.i, i64 1537228672809129301
  %23 = icmp eq i64 %.0.i.i, 0
  br i1 %23, label %_ZNSt3__114__split_bufferINS_5arrayIjLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i, label %24

24:                                               ; preds = %_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i
  %25 = icmp ugt i64 %.0.i.i, 1537228672809129301
  br i1 %25, label %26, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIjLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i

26:                                               ; preds = %24
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #21
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIjLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i: ; preds = %24
  %27 = mul nuw i64 %.0.i.i, 12
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #18
  br label %_ZNSt3__114__split_bufferINS_5arrayIjLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i

_ZNSt3__114__split_bufferINS_5arrayIjLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIjLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i, %_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i
  %storemerge.i.i = phi ptr [ %28, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIjLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i ], [ null, %_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i ]
  %29 = getelementptr inbounds %"struct.std::__1::array", ptr %storemerge.i.i, i64 %15
  %30 = getelementptr inbounds %"struct.std::__1::array", ptr %storemerge.i.i, i64 %.0.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %31 = getelementptr inbounds i8, ptr %29, i64 12
  %.neg.i.i = sdiv exact i64 %14, -12
  %32 = getelementptr inbounds %"struct.std::__1::array", ptr %29, i64 %.neg.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %.promoted.fr.i.i.i.i.i, i64 %14, i1 false)
  store ptr %32, ptr %0, align 8
  store ptr %31, ptr %3, align 8
  store ptr %30, ptr %5, align 8
  %.not.i5.i = icmp eq ptr %.promoted.fr.i.i.i.i.i, null
  br i1 %.not.i5.i, label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEPS2_OT_.exit, label %33

33:                                               ; preds = %_ZNSt3__114__split_bufferINS_5arrayIjLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.promoted.fr.i.i.i.i.i) #20
  br label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEPS2_OT_.exit

_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEPS2_OT_.exit: ; preds = %33, %_ZNSt3__114__split_bufferINS_5arrayIjLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i, %8
  %.0 = phi ptr [ %9, %8 ], [ %31, %_ZNSt3__114__split_bufferINS_5arrayIjLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i ], [ %31, %33 ]
  store ptr %.0, ptr %3, align 8
  ret void
}

declare void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13add_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEmRKNS7_6vectorIfNSB_IfEEEE(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(832)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(832)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 16 dereferenceable(832) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #9 section ".text.startup" comdat($_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.148", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.28, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %4, align 16, !alias.scope !46
  store ptr %4, ptr %12, align 16, !alias.scope !46
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !49
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.22, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread33

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i) #19
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i17) #19
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  store ptr %10, ptr @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i21) #19
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i26) #19
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28: ; preds = %.sink.split.i.i25, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_name() local_unnamed_addr #10 {
  ret ptr @.str.20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_descr() local_unnamed_addr #10 {
  ret ptr @.str.23
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef) unnamed_addr #1

declare void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(832)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(832) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(832) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(832) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(832) %0) #19
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb() unnamed_addr

declare noundef float @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb() unnamed_addr

declare noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb() unnamed_addr

declare <4 x float> @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare <4 x float> @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb() unnamed_addr

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE() unnamed_addr

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb() unnamed_addr

declare noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 1, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE() unnamed_addr

declare noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE() unnamed_addr

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv(ptr dead_on_unwind writable sret(%"struct.mitsuba::BoundingBox") align 16, ptr noundef nonnull align 16 dereferenceable(832)) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEj(ptr dead_on_unwind writable sret(%"struct.mitsuba::BoundingBox") align 16, ptr noundef nonnull align 16 dereferenceable(832), i32 noundef) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEjRKNS_11BoundingBoxINS_5PointIfLm3EEEEE(ptr dead_on_unwind writable sret(%"struct.mitsuba::BoundingBox") align 16, ptr noundef nonnull align 16 dereferenceable(832), i32 noundef, ptr noundef nonnull align 16 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv(ptr noundef nonnull align 16 dereferenceable(832)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb() unnamed_addr

declare noundef float @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb() unnamed_addr

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb() unnamed_addr

declare noundef i32 @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15primitive_countEv(ptr noundef nonnull align 16 dereferenceable(832)) unnamed_addr #1

declare noundef i32 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25effective_primitive_countEv(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

declare noundef ptr @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15embree_geometryEP11RTCDeviceTy(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv(ptr noundef nonnull align 16 dereferenceable(832)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_EEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %6 = alloca %"class.std::__1::basic_ostringstream", align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull %9)
          to label %19 unwind label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %18, i64 136
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 144
  store i32 -1, ptr %21, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %6, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %7, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %24

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #19
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 72
  %28 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !alias.scope !52
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 2, ptr %30, align 8, !alias.scope !52
  store ptr %2, ptr %29, align 8, !alias.scope !52
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %31, align 8, !alias.scope !52
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %32, align 8, !alias.scope !52
  %33 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %3, ptr %33, align 8, !alias.scope !52
  %34 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %34, align 8, !alias.scope !52
  %35 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %35, align 8, !alias.scope !52
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull %29, i32 noundef 2)
          to label %36 unwind label %42

36:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %42

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %36
  %37 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 %40
  store ptr %38, ptr %41, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %9, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #19
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
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
  br label %.preheader63, !llvm.loop !55

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #19
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !56

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #19
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep) #19
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #19
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #19
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
  br label %.preheader, !llvm.loop !57

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
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
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #19
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
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
  br label %48, !llvm.loop !58

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
  br label %.outer, !llvm.loop !58

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !59

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
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
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !59

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
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !59

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
  br label %229, !llvm.loop !60

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #19
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
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
  call void @__clang_call_terminate(ptr %65) #22
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv(ptr noundef %0) #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #19
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #19
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  br label %common.resume
}

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7mitsuba6string8tokenizeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_b(ptr dead_on_unwind writable sret(%"class.std::__1::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #19
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #19
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  br label %common.resume
}

declare noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %6 = alloca %"class.std::__1::basic_ostringstream", align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull %9)
          to label %19 unwind label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %18, i64 136
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 144
  store i32 -1, ptr %21, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %6, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %7, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %24

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #19
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 72
  %28 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !alias.scope !61
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 2, ptr %30, align 8, !alias.scope !61
  store ptr %2, ptr %29, align 8, !alias.scope !61
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %31, align 8, !alias.scope !61
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %32, align 8, !alias.scope !61
  %33 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %3, ptr %33, align 8, !alias.scope !61
  %34 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %34, align 8, !alias.scope !61
  %35 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %35, align 8, !alias.scope !61
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull %29, i32 noundef 2)
          to label %36 unwind label %42

36:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %42

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %36
  %37 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 %40
  store ptr %38, ptr %41, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %9, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #19
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv(ptr noundef %0) #3 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedImEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #19
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = getelementptr inbounds i8, ptr %4, i64 104
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
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 1
  %37 = select i1 %.not.i.i.i, ptr %36, ptr %35
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = lshr i8 %32, 1
  %41 = zext nneg i8 %40 to i64
  %42 = select i1 %.not.i.i.i, i64 %41, i64 %39
  %43 = trunc i64 %42 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %43, i32 %2)
  %44 = sext i32 %.sroa.speculated to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i64 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #19
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN.168", align 8
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #19
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !64
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !64
  store ptr %2, ptr %28, align 8, !alias.scope !64
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !64
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !64
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #19
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i.i = icmp eq ptr %10, %7
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %10, %8 ]
  %11 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  %.not.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %.lr.ph.i.i.i, %8
  store ptr %7, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, %5, %1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #19
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEPS6_EclB8ne190000Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not5.i.i = icmp eq ptr %8, %11
  br i1 %.not5.i.i, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEPS6_EclB8ne190000Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.sroa.12.06.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %8, %5 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  %.not.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEPS6_EclB8ne190000Ev.exit, label %.lr.ph.i.i, !llvm.loop !67

_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEPS6_EclB8ne190000Ev.exit: ; preds = %.lr.ph.i.i, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE21__push_back_slow_pathISC_EEPSC_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = add nsw i64 %10, 1
  %12 = icmp ugt i64 %11, 576460752303423487
  br i1 %12, label %13, label %_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE11__recommendB8ne190000Em.exit

13:                                               ; preds = %2
  tail call void @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  unreachable

_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE11__recommendB8ne190000Em.exit: ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %8
  %.not.i = icmp ult i64 %16, 9223372036854775776
  %17 = ashr exact i64 %16, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 %11)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 576460752303423487
  %18 = icmp eq i64 %.0.i, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE11__recommendB8ne190000Em.exit
  %20 = icmp ugt i64 %.0.i, 576460752303423487
  br i1 %20, label %21, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPKN7blender8MLoopColEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSG_m.exit.i

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #21
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPKN7blender8MLoopColEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSG_m.exit.i: ; preds = %19
  %22 = shl nuw i64 %.0.i, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #18
  br label %24

24:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPKN7blender8MLoopColEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSG_m.exit.i, %_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE11__recommendB8ne190000Em.exit
  %storemerge.i = phi ptr [ %23, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPKN7blender8MLoopColEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSG_m.exit.i ], [ null, %_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE11__recommendB8ne190000Em.exit ]
  %25 = getelementptr inbounds %"struct.std::__1::pair", ptr %storemerge.i, i64 %10
  %26 = getelementptr inbounds %"struct.std::__1::pair", ptr %storemerge.i, i64 %.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 32
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 5
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"struct.std::__1::pair", ptr %25, i64 %37
  %.not14.i.i = icmp eq ptr %32, %31
  br i1 %.not14.i.i, label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %32, %24 ]
  %39 = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = getelementptr inbounds i8, ptr %.015.i.i, i64 24
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %.015.i.i, i64 32
  %44 = getelementptr inbounds i8, ptr %39, i64 32
  %.not.i.i = icmp eq ptr %43, %31
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i, !llvm.loop !68

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %32, %.lr.ph.i.i ]
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i) #19
  %45 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %45, %31
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !69

_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i

_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i.loopexit, %24
  %46 = phi ptr [ %.pre, %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i.loopexit ], [ %31, %24 ]
  store ptr %38, ptr %0, align 8
  store ptr %30, ptr %4, align 8
  store ptr %26, ptr %3, align 8
  %.not.i5 = icmp eq ptr %46, null
  br i1 %.not.i5, label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEED2Ev.exit

_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i, %47
  ret ptr %30
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.29) #21
  unreachable
}

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.29) #21
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.29) #21
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.29) #21
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.29) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE21__push_back_slow_pathIS3_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = add nsw i64 %10, 1
  %12 = icmp ugt i64 %11, 768614336404564650
  br i1 %12, label %13, label %_ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE11__recommendB8ne190000Em.exit

13:                                               ; preds = %2
  tail call void @_ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  unreachable

_ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE11__recommendB8ne190000Em.exit: ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %8
  %17 = sdiv exact i64 %16, 24
  %.not.i = icmp ult i64 %17, 384307168202282325
  %18 = shl nuw nsw i64 %17, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %18, i64 %11)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 768614336404564650
  %19 = icmp eq i64 %.0.i, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %_ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE11__recommendB8ne190000Em.exit
  %21 = icmp ugt i64 %.0.i, 768614336404564650
  br i1 %21, label %22, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_6vectorIfNS1_IfEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #21
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_6vectorIfNS1_IfEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i: ; preds = %20
  %23 = mul nuw i64 %.0.i, 24
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  br label %25

25:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_6vectorIfNS1_IfEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i, %_ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE11__recommendB8ne190000Em.exit
  %storemerge.i = phi ptr [ %24, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_6vectorIfNS1_IfEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i ], [ null, %_ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE11__recommendB8ne190000Em.exit ]
  %26 = getelementptr inbounds %"class.std::__1::vector.113", ptr %storemerge.i, i64 %10
  %27 = getelementptr inbounds %"class.std::__1::vector.113", ptr %storemerge.i, i64 %.0.i
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %29, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %26, i64 24
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.neg.i = sdiv exact i64 %37, -24
  %38 = getelementptr %"class.std::__1::vector.113", ptr %26, i64 %.neg.i
  %.not14.i.i = icmp eq ptr %34, %33
  br i1 %.not14.i.i, label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.0.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %38, %25 ]
  %.015.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %34, %25 ]
  %39 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %40 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %41 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %.015.i.i, align 8
  store ptr %42, ptr %.0.i.i, align 8
  %43 = getelementptr inbounds i8, ptr %.015.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %.015.i.i, i64 16
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds i8, ptr %.015.i.i, i64 24
  %48 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %.not.i.i = icmp eq ptr %47, %33
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i, !llvm.loop !44

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %52, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i ], [ %34, %.lr.ph.i.i ]
  %49 = load ptr, ptr %.06.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  store ptr %49, ptr %51, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i: ; preds = %50, %.lr.ph.i.i.i
  %52 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %52, %33
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i

_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i.loopexit, %25
  %53 = phi ptr [ %.pre, %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i.loopexit ], [ %33, %25 ]
  store ptr %38, ptr %0, align 8
  store ptr %32, ptr %4, align 8
  store ptr %27, ptr %3, align 8
  %.not.i5 = icmp eq ptr %53, null
  br i1 %.not.i5, label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEED2Ev.exit

_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i, %54
  ret ptr %32
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.29) #21
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.29) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_11BlenderMeshIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef 832)
  invoke void @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(832) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %3) #19
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

declare noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_triangle_packetERKNS1_6PacketIjLm4EEERKNS_3RayINS_5PointINS7_IfLm4EEELm3EEES5_EENS1_10PacketMaskIfLm4EEE(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.266") align 16, ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(144), i8) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_triangle_packetERKNS1_6PacketIjLm8EEERKNS_3RayINS_5PointINS7_IfLm8EEELm3EEES5_EENS1_10PacketMaskIfLm8EEE(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.280") align 32, ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 32 dereferenceable(32), ptr noundef nonnull align 32 dereferenceable(272), i8) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_triangle_packetERKNS1_6PacketIjLm16EEERKNS_3RayINS_5PointINS7_IfLm16EEELm3EEES5_EENS1_10PacketMaskIfLm16EEE(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.295") align 64, ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 64 dereferenceable(528), i16) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!6 = distinct !{!6, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!9 = distinct !{!9, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_: argument 0"}
!20 = distinct !{!20, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_: argument 0"}
!23 = distinct !{!23, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_"}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5drjit12DynamicArrayIjE5load_EPKvm: argument 0"}
!30 = distinct !{!30, !"_ZN5drjit12DynamicArrayIjE5load_EPKvm"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!33 = distinct !{!33, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!36 = distinct !{!36, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!39 = distinct !{!39, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!40 = distinct !{!40, !11}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_: argument 0"}
!43 = distinct !{!43, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_"}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7mitsuba6detail21get_construct_functorINS_11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!48 = distinct !{!48, !"_ZN7mitsuba6detail21get_construct_functorINS_11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7mitsuba6detail23get_unserialize_functorINS_11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!51 = distinct !{!51, !"_ZN7mitsuba6detail23get_unserialize_functorINS_11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!54 = distinct !{!54, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!63 = distinct !{!63, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!66 = distinct !{!66, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
