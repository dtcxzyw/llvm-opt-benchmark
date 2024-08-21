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
  %10 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca %class.anon, align 8
  %14 = alloca %"class.std::__1::vector", align 8
  %15 = alloca [9 x %"class.std::__1::basic_string"], align 8
  %16 = alloca %"class.std::__1::basic_string", align 8
  %17 = alloca %"struct.mitsuba::util::Version", align 4
  %18 = alloca %"class.std::__1::basic_string", align 8
  %19 = alloca %"class.std::__1::basic_string", align 8
  %20 = alloca %"class.std::__1::basic_string", align 8
  %21 = alloca %"class.std::__1::basic_string", align 8
  %22 = alloca %"class.std::__1::basic_string", align 8
  %23 = alloca %"class.std::__1::basic_string", align 8
  %24 = alloca %"class.std::__1::basic_string", align 8
  %25 = alloca %"class.std::__1::basic_string", align 8
  %26 = alloca %"class.std::__1::basic_string", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__1::basic_string", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::__1::basic_string", align 8
  %31 = alloca %"class.std::__1::basic_string", align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::__1::vector.78", align 8
  %34 = alloca %"class.std::__1::vector", align 8
  %35 = alloca %"struct.std::__1::pair", align 8
  %36 = alloca %"class.std::__1::basic_string", align 8
  %37 = alloca %"class.std::__1::basic_string", align 8
  %38 = alloca %"class.std::__1::vector.85", align 8
  %39 = alloca %"class.std::__1::vector.85", align 8
  %40 = alloca %"class.std::__1::vector.92", align 8
  %41 = alloca %"class.std::__1::vector.99", align 8
  %42 = alloca %"class.std::__1::vector.106", align 8
  %43 = alloca %"class.std::__1::vector.113", align 8
  %44 = alloca %"class.std::__1::vector.120", align 8
  %45 = alloca i64, align 8
  %46 = alloca %"struct.std::__1::array", align 4
  %47 = alloca %"struct.drjit::Array.127", align 16
  tail call void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 16
  store ptr %0, ptr %13, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %.thread

.thread:                                          ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit1000

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  %49 = getelementptr inbounds i8, ptr %15, i64 24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull @.str.1, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit757 unwind label %88

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit757: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %50 = getelementptr inbounds i8, ptr %15, i64 48
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit758 unwind label %88

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit758: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit757
  %51 = getelementptr inbounds i8, ptr %15, i64 72
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit759 unwind label %88

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit759: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit758
  %52 = getelementptr inbounds i8, ptr %15, i64 96
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit760 unwind label %88

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit760: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit759
  %53 = getelementptr inbounds i8, ptr %15, i64 120
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit761 unwind label %88

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit761: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit760
  %54 = getelementptr inbounds i8, ptr %15, i64 144
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit762 unwind label %88

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit762: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit761
  %55 = getelementptr inbounds i8, ptr %15, i64 168
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit763 unwind label %88

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit763: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit762
  %56 = getelementptr inbounds i8, ptr %15, i64 192
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit764 unwind label %88

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit764: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit763
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr %14, ptr %10, align 8, !alias.scope !4
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 0, ptr %58, align 8, !alias.scope !4
  %59 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
          to label %60 unwind label %68

60:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit764
  %61 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %59, ptr %14, align 8
  store ptr %59, ptr %57, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 216
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 216
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i, %60
  %.028.i.i.i.i.idx = phi i64 [ %.028.i.i.i.i.add, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i ], [ 0, %60 ]
  %.02427.i.i.i.i = phi ptr [ %64, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i ], [ %59, %60 ]
  %.028.i.i.i.i.ptr = getelementptr inbounds i8, ptr %15, i64 %.028.i.i.i.i.idx
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %.02427.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.028.i.i.i.i.ptr)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i unwind label %65

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.028.i.i.i.i.add = add nuw nsw i64 %.028.i.i.i.i.idx, 24
  %64 = getelementptr inbounds i8, ptr %.02427.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq i64 %.028.i.i.i.i.add, 216
  br i1 %.not.i.i.i.i, label %71, label %.lr.ph.i.i.i.i, !llvm.loop !7

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %.02427.i.i.i.i, %59
  br i1 %.not5.i.i.i.i.i.i.i, label %.body.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %65, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.12.06.i.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i.i ], [ %.02427.i.i.i.i, %65 ]
  %67 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %67, %59
  br i1 %.not.i.i.i.i.i.i.i, label %.body.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

.body.i.i:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %65
  store ptr %59, ptr %57, align 8
  br label %.body.i

68:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit764
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %68, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %69, %68 ], [ %66, %.body.i.i ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #21
  %70 = getelementptr inbounds i8, ptr %15, i64 216
  br label %94

71:                                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i
  %72 = ptrtoint ptr %64 to i64
  %73 = ptrtoint ptr %59 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %59, i64 %74
  store ptr %75, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %76

76:                                               ; preds = %76, %71
  %77 = phi ptr [ %63, %71 ], [ %78, %76 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #21
  %79 = icmp eq ptr %78, %15
  br i1 %79, label %80, label %76

80:                                               ; preds = %76
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %57, align 8
  %.not13671501 = icmp eq ptr %81, %82
  br i1 %.not13671501, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %80, %100
  %.sroa.01103.01502 = phi ptr [ %101, %100 ], [ %81, %80 ]
  %83 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01103.01502)
          to label %84 unwind label %.loopexit1426

84:                                               ; preds = %.lr.ph
  br i1 %83, label %100, label %85

85:                                               ; preds = %84
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01103.01502)
          to label %86 unwind label %.loopexit1426

86:                                               ; preds = %85
  invoke void @_ZZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJNSt3__112basic_stringIcNSG_11char_traitsIcEENSG_9allocatorIcEEEEEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull %16)
          to label %87 unwind label %98

87:                                               ; preds = %86
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  br label %100

88:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit763, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit762, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit761, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit760, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit759, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit758, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit757, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %.0682 = phi ptr [ %49, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit ], [ %50, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit757 ], [ %51, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit758 ], [ %52, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit759 ], [ %53, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit760 ], [ %54, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit761 ], [ %55, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit762 ], [ %56, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit763 ]
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi ptr [ %.0682, %88 ], [ %92, %90 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #21
  %93 = icmp eq ptr %92, %15
  br i1 %93, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit1000, label %90

94:                                               ; preds = %94, %.body.i
  %95 = phi ptr [ %70, %.body.i ], [ %96, %94 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #21
  %97 = icmp eq ptr %96, %15
  br i1 %97, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit1000, label %94

.loopexit1426:                                    ; preds = %.lr.ph, %85
  %lpad.loopexit1428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit991

.loopexit.split-lp1427:                           ; preds = %._crit_edge, %110, %115, %117, %119, %122, %125, %128, %131, %134, %137, %140
  %lpad.loopexit.split-lp1429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit991

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit991

100:                                              ; preds = %84, %87
  %101 = getelementptr inbounds i8, ptr %.sroa.01103.01502, i64 24
  %.not1367 = icmp eq ptr %101, %82
  br i1 %.not1367, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %100, %80
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.1, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit765 unwind label %.loopexit.split-lp1427

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit765: ; preds = %._crit_edge
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %103 unwind label %157

103:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit765
  %104 = load i8, ptr %102, align 8
  %105 = and i8 %104, 1
  %.not.i.i.i = icmp eq i8 %105, 0
  %106 = getelementptr inbounds i8, ptr %102, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %102, i64 1
  %109 = select i1 %.not.i.i.i, ptr %108, ptr %107
  invoke void @_ZN7mitsuba4util7VersionC2EPKc(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef %109)
          to label %110 unwind label %157

110:                                              ; preds = %103
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit766 unwind label %.loopexit.split-lp1427

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit766: ; preds = %110
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %112 unwind label %159

112:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit766
  %113 = getelementptr inbounds i8, ptr %0, i64 408
  %114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %115 unwind label %159

115:                                              ; preds = %112
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit767 unwind label %.loopexit.split-lp1427

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit767: ; preds = %115
  %116 = invoke noundef i32 @_ZNK7mitsuba10Properties3getIiEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %117 unwind label %161

117:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit767
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit768 unwind label %.loopexit.split-lp1427

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit768: ; preds = %117
  %118 = invoke noundef i32 @_ZNK7mitsuba10Properties3getIiEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %119 unwind label %163

119:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit768
  %120 = sext i32 %118 to i64
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit769 unwind label %.loopexit.split-lp1427

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit769: ; preds = %119
  %121 = invoke noundef i32 @_ZNK7mitsuba10Properties3getIiEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %122 unwind label %165

122:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit769
  %123 = sext i32 %121 to i64
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit770 unwind label %.loopexit.split-lp1427

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit770: ; preds = %122
  %124 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %125 unwind label %167

125:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit770
  %126 = inttoptr i64 %124 to ptr
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit771 unwind label %.loopexit.split-lp1427

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit771: ; preds = %125
  %127 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %128 unwind label %169

128:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit771
  %129 = inttoptr i64 %127 to ptr
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit772 unwind label %.loopexit.split-lp1427

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit772: ; preds = %128
  %130 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %131 unwind label %171

131:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit772
  %132 = inttoptr i64 %130 to ptr
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull @.str.10, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit773 unwind label %.loopexit.split-lp1427

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit773: ; preds = %131
  store i64 0, ptr %27, align 8
  %133 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %134 unwind label %173

134:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit773
  %135 = inttoptr i64 %133 to ptr
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit774 unwind label %.loopexit.split-lp1427

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit774: ; preds = %134
  store i64 0, ptr %29, align 8
  %136 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %137 unwind label %175

137:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit774
  %138 = inttoptr i64 %136 to ptr
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit775 unwind label %.loopexit.split-lp1427

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit775: ; preds = %137
  %139 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %140 unwind label %177

140:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit775
  %141 = inttoptr i64 %139 to ptr
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull @.str.12, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit776 unwind label %.loopexit.split-lp1427

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit776: ; preds = %140
  store i64 0, ptr %32, align 8
  %142 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %143 unwind label %179

143:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit776
  %144 = inttoptr i64 %142 to ptr
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZNK7mitsuba10Properties14property_namesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::vector") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %145 unwind label %181

145:                                              ; preds = %143
  %146 = load ptr, ptr %34, align 8
  %147 = getelementptr inbounds i8, ptr %34, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not13681503 = icmp eq ptr %146, %148
  br i1 %.not13681503, label %._crit_edge1508, label %.lr.ph1507

.lr.ph1507:                                       ; preds = %145
  %149 = getelementptr inbounds i8, ptr %35, i64 24
  %150 = getelementptr inbounds i8, ptr %33, i64 8
  %151 = getelementptr inbounds i8, ptr %33, i64 16
  br label %183

._crit_edge1508.loopexit:                         ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread
  %.pre = load ptr, ptr %34, align 8
  br label %._crit_edge1508

._crit_edge1508:                                  ; preds = %._crit_edge1508.loopexit, %145
  %152 = phi ptr [ %146, %145 ], [ %.pre, %._crit_edge1508.loopexit ]
  %.0691.lcssa = phi i1 [ false, %145 ], [ %.1692, %._crit_edge1508.loopexit ]
  %.not.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %153

153:                                              ; preds = %._crit_edge1508
  %154 = load ptr, ptr %147, align 8
  %.not6.i.i.i.i = icmp eq ptr %152, %154
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i777

.lr.ph.i.i.i.i777:                                ; preds = %153, %.lr.ph.i.i.i.i777
  %.07.i.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i.i777 ], [ %154, %153 ]
  %155 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #21
  %.not.i.i.i.i778 = icmp eq ptr %152, %155
  br i1 %.not.i.i.i.i778, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i777

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i777
  %.pre.i = load ptr, ptr %34, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %153
  %156 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %152, %153 ]
  store ptr %152, ptr %147, align 8
  call void @_ZdlPv(ptr noundef %156) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %._crit_edge1508, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull @.str.14, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit779 unwind label %181

157:                                              ; preds = %103, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit765
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit991

159:                                              ; preds = %112, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit766
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit991

161:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit767
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit991

163:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit768
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit991

165:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit769
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #21
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit991

167:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit770
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit991

169:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit771
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit991

171:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit772
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit991

173:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit773
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit991

175:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit774
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #21
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit991

177:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit775
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit991

179:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit776
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit991

181:                                              ; preds = %238, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, %256, %249, %246, %143
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit982

183:                                              ; preds = %.lr.ph1507, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread
  %.06911505 = phi i1 [ false, %.lr.ph1507 ], [ %.1692, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread ]
  %.sroa.01099.01504 = phi ptr [ %146, %.lr.ph1507 ], [ %234, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread ]
  %184 = load i8, ptr %.sroa.01099.01504, align 8
  %185 = and i8 %184, 1
  %.not.i.i.i780 = icmp eq i8 %185, 0
  %186 = getelementptr inbounds i8, ptr %.sroa.01099.01504, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %.sroa.01099.01504, i64 1
  %189 = select i1 %.not.i.i.i780, ptr %188, ptr %187
  %190 = getelementptr inbounds i8, ptr %.sroa.01099.01504, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = lshr i8 %184, 1
  %193 = zext nneg i8 %192 to i64
  %194 = select i1 %.not.i.i.i780, i64 %193, i64 %191
  %storemerge.i.i = call i64 @llvm.umin.i64(i64 %194, i64 7)
  %195 = getelementptr inbounds i8, ptr %189, i64 %storemerge.i.i
  %196 = icmp eq i64 %194, 0
  br i1 %196, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread, label %.lr.ph.i.i.i.i781

.lr.ph.i.i.i.i781:                                ; preds = %183, %.loopexit41.i.i.i.i
  %.02856.i.i.i.i = phi ptr [ %.2.i.i.i.i, %.loopexit41.i.i.i.i ], [ %189, %183 ]
  %.03954.i.i.i.i = phi ptr [ %.140.i.i.i.i, %.loopexit41.i.i.i.i ], [ %195, %183 ]
  br label %197

197:                                              ; preds = %200, %.lr.ph.i.i.i.i781
  %.149.i.i.i.i = phi ptr [ %.02856.i.i.i.i, %.lr.ph.i.i.i.i781 ], [ %201, %200 ]
  %198 = load i8, ptr %.149.i.i.i.i, align 1
  %199 = icmp eq i8 %198, 118
  br i1 %199, label %.preheader.i.i.i.i, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %.149.i.i.i.i, i64 1
  %202 = icmp eq ptr %201, %195
  br i1 %202, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit, label %197, !llvm.loop !10

.preheader.i.i.i.i:                               ; preds = %197, %207
  %.027.i.i.i.i = phi ptr [ %205, %207 ], [ %.149.i.i.i.i, %197 ]
  %.0.i.i.i.i.idx = phi i64 [ %.0.i.i.i.i.add, %207 ], [ 0, %197 ]
  %.0.i.i.i.i.add = add nuw nsw i64 %.0.i.i.i.i.idx, 1
  %.ptr = getelementptr inbounds i8, ptr @.str.13, i64 %.0.i.i.i.i.add
  %203 = icmp eq i64 %.0.i.i.i.i.add, 7
  br i1 %203, label %.loopexit41.i.i.i.i, label %204

204:                                              ; preds = %.preheader.i.i.i.i
  %205 = getelementptr inbounds i8, ptr %.027.i.i.i.i, i64 1
  %206 = icmp eq ptr %205, %195
  br i1 %206, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit, label %207

207:                                              ; preds = %204
  %208 = load i8, ptr %205, align 1
  %209 = load i8, ptr %.ptr, align 1
  %210 = icmp eq i8 %208, %209
  br i1 %210, label %.preheader.i.i.i.i, label %.loopexit41.i.i.i.i, !llvm.loop !11

.loopexit41.i.i.i.i:                              ; preds = %207, %.preheader.i.i.i.i
  %.140.i.i.i.i = phi ptr [ %.03954.i.i.i.i, %207 ], [ %.149.i.i.i.i, %.preheader.i.i.i.i ]
  %.2.i.i.i.i = getelementptr inbounds i8, ptr %.149.i.i.i.i, i64 1
  %211 = icmp eq ptr %.2.i.i.i.i, %195
  br i1 %211, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit, label %.lr.ph.i.i.i.i781, !llvm.loop !12

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit: ; preds = %.loopexit41.i.i.i.i, %200, %204
  %.sroa.0.0.i.i.i.i = phi ptr [ %.03954.i.i.i.i, %204 ], [ %.03954.i.i.i.i, %200 ], [ %.140.i.i.i.i, %.loopexit41.i.i.i.i ]
  %212 = icmp ne ptr %.sroa.0.0.i.i.i.i, %195
  %213 = icmp eq ptr %.sroa.0.0.i.i.i.i, %189
  %214 = and i1 %212, %213
  br i1 %214, label %215, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread

215:                                              ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit
  %216 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01099.01504)
          to label %217 unwind label %230

217:                                              ; preds = %215
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01099.01504)
          to label %218 unwind label %230

218:                                              ; preds = %217
  %219 = inttoptr i64 %216 to ptr
  store ptr %219, ptr %149, align 8
  %220 = load ptr, ptr %150, align 8
  %221 = load ptr, ptr %151, align 8
  %222 = icmp ult ptr %220, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %224 = getelementptr inbounds i8, ptr %220, i64 24
  %225 = load ptr, ptr %149, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %220, i64 32
  br label %229

227:                                              ; preds = %218
  %228 = invoke noundef ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE21__push_back_slow_pathISC_EEPSC_OT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %229 unwind label %232

229:                                              ; preds = %223, %227
  %.0.i = phi ptr [ %226, %223 ], [ %228, %227 ]
  store ptr %.0.i, ptr %150, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread

230:                                              ; preds = %217, %215
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %235

232:                                              ; preds = %227
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  br label %235

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread: ; preds = %183, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit, %229
  %.1692 = phi i1 [ true, %229 ], [ %.06911505, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit ], [ %.06911505, %183 ]
  %234 = getelementptr inbounds i8, ptr %.sroa.01099.01504, i64 24
  %.not1368 = icmp eq ptr %234, %148
  br i1 %.not1368, label %._crit_edge1508.loopexit, label %183

235:                                              ; preds = %232, %230
  %.pn751 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit982

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit779: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit
  %236 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %237 unwind label %242

237:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit779
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  br i1 %236, label %238, label %246

238:                                              ; preds = %237
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull @.str.14, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit783 unwind label %181

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit783: ; preds = %238
  %239 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %240 unwind label %244

240:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit783
  %241 = inttoptr i64 %239 to ptr
  br label %.sink.split

242:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit779
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit982

244:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit783
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit982

246:                                              ; preds = %237
  %247 = load ptr, ptr @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %248 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %249 unwind label %181

249:                                              ; preds = %246
  %250 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %251 unwind label %181

251:                                              ; preds = %249
  %.not = icmp eq ptr %250, null
  br i1 %.not, label %260, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds i8, ptr %250, i64 12
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %254, 301
  br i1 %255, label %256, label %260

256:                                              ; preds = %252
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %257 unwind label %181

257:                                              ; preds = %256
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %250, i32 noundef 300, ptr noundef %247, ptr noundef nonnull @.str.15, i32 noundef 162, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.sink.split unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit982

.sink.split:                                      ; preds = %257, %240
  %.sink = phi ptr [ %37, %240 ], [ %12, %257 ]
  %.0693.ph = phi ptr [ %241, %240 ], [ null, %257 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #21
  br label %260

260:                                              ; preds = %.sink.split, %252, %251
  %.0693 = phi ptr [ null, %252 ], [ null, %251 ], [ %.0693.ph, %.sink.split ]
  %261 = getelementptr inbounds i8, ptr %0, i64 704
  store i8 1, ptr %261, align 16
  %262 = getelementptr inbounds i8, ptr %17, i64 4
  %263 = getelementptr inbounds i8, ptr %17, i64 8
  %264 = load i32, ptr %17, align 4
  %265 = icmp ult i32 %264, 3
  br i1 %265, label %.thread1169, label %267

.thread1169:                                      ; preds = %260
  %266 = icmp eq i64 %136, 0
  br label %_ZNK7mitsuba4util7VersiongeERKS1_.exit786.preheader

267:                                              ; preds = %260
  %.not1369 = icmp eq i32 %264, 3
  %268 = load i32, ptr %262, align 4
  %269 = icmp ult i32 %268, 6
  %or.cond1392 = select i1 %.not1369, i1 %269, i1 false
  %270 = icmp eq i64 %136, 0
  br i1 %or.cond1392, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit786.preheader, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit

_ZNK7mitsuba4util7VersiongeERKS1_.exit:           ; preds = %267
  br i1 %270, label %.loopexit1421.sink.split, label %.preheader1422

_ZNK7mitsuba4util7VersiongeERKS1_.exit786.preheader: ; preds = %267, %.thread1169
  %.ph = phi i1 [ %266, %.thread1169 ], [ %270, %267 ]
  %.not1543 = icmp eq i32 %121, 0
  br i1 %.not1543, label %.loopexit1421, label %.lr.ph1512

.preheader1422:                                   ; preds = %_ZNK7mitsuba4util7VersiongeERKS1_.exit
  %.not1542 = icmp eq i32 %121, 0
  br i1 %.not1542, label %.loopexit1421, label %.lr.ph1510

271:                                              ; preds = %.lr.ph1510
  %272 = add nuw i64 %.06941509, 1
  %exitcond.not = icmp eq i64 %272, %123
  br i1 %exitcond.not, label %.loopexit1421, label %.lr.ph1510, !llvm.loop !13

.lr.ph1510:                                       ; preds = %.preheader1422, %271
  %.06941509 = phi i64 [ %272, %271 ], [ 0, %.preheader1422 ]
  %273 = getelementptr inbounds i32, ptr %132, i64 %.06941509
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %138, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %271, label %.loopexit1421.sink.split

_ZNK7mitsuba4util7VersiongeERKS1_.exit786:        ; preds = %.lr.ph1512
  %279 = add nuw i64 %.06951511, 1
  %exitcond1597.not = icmp eq i64 %279, %123
  br i1 %exitcond1597.not, label %.loopexit1421, label %.lr.ph1512, !llvm.loop !14

.lr.ph1512:                                       ; preds = %_ZNK7mitsuba4util7VersiongeERKS1_.exit786.preheader, %_ZNK7mitsuba4util7VersiongeERKS1_.exit786
  %.06951511 = phi i64 [ %279, %_ZNK7mitsuba4util7VersiongeERKS1_.exit786 ], [ 0, %_ZNK7mitsuba4util7VersiongeERKS1_.exit786.preheader ]
  %280 = getelementptr inbounds %"struct.blender::MLoopTri", ptr %129, i64 %.06951511, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds %"struct.blender::MPoly", ptr %132, i64 %282, i32 3
  %284 = load i8, ptr %283, align 2
  %285 = and i8 %284, 1
  %.not741 = icmp eq i8 %285, 0
  br i1 %.not741, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit786, label %.loopexit1421.sink.split

.loopexit1421.sink.split:                         ; preds = %.lr.ph1510, %.lr.ph1512, %_ZNK7mitsuba4util7VersiongeERKS1_.exit
  %.ph1675 = phi i1 [ true, %_ZNK7mitsuba4util7VersiongeERKS1_.exit ], [ %.ph, %.lr.ph1512 ], [ false, %.lr.ph1510 ]
  store i8 0, ptr %261, align 16
  br label %.loopexit1421

.loopexit1421:                                    ; preds = %271, %_ZNK7mitsuba4util7VersiongeERKS1_.exit786, %.loopexit1421.sink.split, %.preheader1422, %_ZNK7mitsuba4util7VersiongeERKS1_.exit786.preheader
  %286 = phi i1 [ true, %_ZNK7mitsuba4util7VersiongeERKS1_.exit786.preheader ], [ true, %.preheader1422 ], [ false, %.loopexit1421.sink.split ], [ true, %_ZNK7mitsuba4util7VersiongeERKS1_.exit786 ], [ true, %271 ]
  %287 = phi i1 [ %.ph, %_ZNK7mitsuba4util7VersiongeERKS1_.exit786.preheader ], [ false, %.preheader1422 ], [ %.ph1675, %.loopexit1421.sink.split ], [ %.ph, %_ZNK7mitsuba4util7VersiongeERKS1_.exit786 ], [ false, %271 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %288 = getelementptr inbounds i8, ptr %38, i64 16
  %.not1620 = icmp eq i32 %118, 0
  br i1 %.not1620, label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit796, label %289

289:                                              ; preds = %.loopexit1421
  %290 = icmp slt i32 %118, 0
  br i1 %290, label %291, label %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i

291:                                              ; preds = %289
  invoke void @_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #23
          to label %.noexc788 unwind label %.loopexit.split-lp1418

.noexc788:                                        ; preds = %291
  unreachable

_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i: ; preds = %289
  %292 = mul nuw nsw i64 %120, 12
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #20
          to label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit.thread unwind label %.loopexit.split-lp1418

_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit.thread: ; preds = %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i
  %294 = getelementptr inbounds i8, ptr %38, i64 8
  %295 = getelementptr inbounds %"struct.std::__1::array.146", ptr %293, i64 %120
  store ptr %293, ptr %38, align 8
  store ptr %293, ptr %294, align 8
  store ptr %295, ptr %288, align 8
  br i1 %286, label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit796, label %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i791

_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i791: ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit.thread
  %296 = mul nuw nsw i64 %120, 12
  %297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #20
          to label %.noexc795 unwind label %.loopexit.split-lp1418

.noexc795:                                        ; preds = %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i791
  %298 = getelementptr inbounds i8, ptr %39, i64 16
  %299 = getelementptr inbounds i8, ptr %39, i64 8
  %300 = getelementptr inbounds %"struct.std::__1::array.146", ptr %297, i64 %120
  store ptr %297, ptr %39, align 8
  store ptr %297, ptr %299, align 8
  store ptr %300, ptr %298, align 8
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit796

.loopexit1417:                                    ; preds = %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i
  %lpad.loopexit1419 = landingpad { ptr, i32 }
          cleanup
  br label %.body814

.loopexit.split-lp1418:                           ; preds = %315, %291, %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i, %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i791, %304, %_ZNSt3__114__split_bufferINS_5arrayIjLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i, %_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i, %357
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body814

_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit796: ; preds = %.loopexit1421, %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit.thread, %.noexc795
  %301 = getelementptr inbounds i8, ptr %42, i64 16
  %.not1621 = icmp eq i32 %121, 0
  br i1 %.not1621, label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7reserveEm.exit, label %302

302:                                              ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit796
  %303 = icmp slt i32 %121, 0
  br i1 %303, label %304, label %_ZNSt3__114__split_bufferINS_5arrayIjLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i

304:                                              ; preds = %302
  invoke void @_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #23
          to label %.noexc800 unwind label %.loopexit.split-lp1418

.noexc800:                                        ; preds = %304
  unreachable

_ZNSt3__114__split_bufferINS_5arrayIjLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i: ; preds = %302
  %305 = mul nuw nsw i64 %123, 12
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #20
          to label %.noexc801 unwind label %.loopexit.split-lp1418

.noexc801:                                        ; preds = %_ZNSt3__114__split_bufferINS_5arrayIjLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i
  %307 = getelementptr inbounds i8, ptr %42, i64 8
  %308 = getelementptr inbounds %"struct.std::__1::array", ptr %306, i64 %123
  store ptr %306, ptr %42, align 8
  store ptr %306, ptr %307, align 8
  store ptr %308, ptr %301, align 8
  br label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7reserveEm.exit

_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7reserveEm.exit: ; preds = %.noexc801, %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit796
  br i1 %236, label %309, label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7reserveEm.exit

309:                                              ; preds = %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7reserveEm.exit
  %310 = getelementptr inbounds i8, ptr %40, i64 16
  br i1 %.not1620, label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7reserveEm.exit, label %_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i

_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i: ; preds = %309
  %311 = shl nuw nsw i64 %120, 3
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #20
          to label %.noexc804 unwind label %.loopexit.split-lp1418

.noexc804:                                        ; preds = %_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i
  %313 = getelementptr inbounds i8, ptr %40, i64 8
  %314 = getelementptr inbounds %"struct.mitsuba::Vector.142", ptr %312, i64 %120
  store ptr %312, ptr %40, align 8
  store ptr %312, ptr %313, align 8
  store ptr %314, ptr %310, align 8
  br label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7reserveEm.exit

_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7reserveEm.exit: ; preds = %.noexc804, %309, %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7reserveEm.exit
  br i1 %.0691.lcssa, label %315, label %.loopexit1416

315:                                              ; preds = %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7reserveEm.exit
  %316 = getelementptr inbounds i8, ptr %33, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %33, align 8
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 5
  invoke void @_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %322)
          to label %.preheader1415 unwind label %.loopexit.split-lp1418

.preheader1415:                                   ; preds = %315
  %323 = load ptr, ptr %316, align 8
  %324 = load ptr, ptr %33, align 8
  %.not1544 = icmp eq ptr %323, %324
  br i1 %.not1544, label %.loopexit1416, label %.lr.ph1514

.lr.ph1514:                                       ; preds = %.preheader1415
  %325 = getelementptr inbounds i8, ptr %41, i64 8
  %326 = getelementptr inbounds i8, ptr %41, i64 16
  %327 = getelementptr inbounds i8, ptr %43, i64 8
  %328 = getelementptr inbounds i8, ptr %43, i64 16
  %329 = mul nsw i64 %120, 3
  %330 = icmp ugt i64 %329, 4611686018427387903
  %331 = mul nsw i64 %120, 12
  br label %332

332:                                              ; preds = %.lr.ph1514, %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit
  %.06991513 = phi i64 [ 0, %.lr.ph1514 ], [ %369, %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %333 = load ptr, ptr %325, align 8
  %334 = load ptr, ptr %326, align 8
  %335 = icmp ult ptr %333, %334
  br i1 %335, label %.thread1624, label %342

.thread1624:                                      ; preds = %332
  %336 = getelementptr inbounds i8, ptr %333, i64 8
  %337 = getelementptr inbounds i8, ptr %333, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, i8 0, i64 24, i1 false)
  %338 = load ptr, ptr %43, align 8
  store ptr %338, ptr %333, align 8
  %339 = load ptr, ptr %327, align 8
  store ptr %339, ptr %336, align 8
  %340 = load ptr, ptr %328, align 8
  store ptr %340, ptr %337, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %341 = getelementptr inbounds i8, ptr %333, i64 24
  store ptr %341, ptr %325, align 8
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit

342:                                              ; preds = %332
  %343 = invoke noundef ptr @_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE21__push_back_slow_pathIS3_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %344 unwind label %377

344:                                              ; preds = %342
  %.pr = load ptr, ptr %43, align 8
  store ptr %343, ptr %325, align 8
  %.not.i.i807 = icmp eq ptr %.pr, null
  br i1 %.not.i.i807, label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit, label %345

345:                                              ; preds = %344
  store ptr %.pr, ptr %327, align 8
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit: ; preds = %.thread1624, %344, %345
  %346 = load ptr, ptr %41, align 8
  %347 = getelementptr inbounds %"class.std::__1::vector.113", ptr %346, i64 %.06991513
  %348 = getelementptr inbounds i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %347, align 8
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 2
  %355 = icmp ugt i64 %329, %354
  br i1 %355, label %356, label %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit

356:                                              ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit
  br i1 %330, label %357, label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i

357:                                              ; preds = %356
  invoke void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %347) #23
          to label %.noexc809 unwind label %.loopexit.split-lp1418

.noexc809:                                        ; preds = %357
  unreachable

_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i: ; preds = %356
  %358 = getelementptr inbounds i8, ptr %347, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #20
          to label %.noexc810 unwind label %.loopexit1417

.noexc810:                                        ; preds = %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %361, %352
  %363 = ashr exact i64 %362, 2
  %364 = getelementptr inbounds i8, ptr %360, i64 %362
  %365 = getelementptr inbounds float, ptr %360, i64 %329
  %366 = sub nsw i64 0, %363
  %367 = getelementptr inbounds float, ptr %364, i64 %366
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %367, ptr align 4 %350, i64 %362, i1 false)
  store ptr %367, ptr %347, align 8
  store ptr %364, ptr %358, align 8
  store ptr %365, ptr %348, align 8
  %.not.i.i808 = icmp eq ptr %350, null
  br i1 %.not.i.i808, label %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit, label %368

368:                                              ; preds = %.noexc810
  call void @_ZdlPv(ptr noundef nonnull %350) #22
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit: ; preds = %368, %.noexc810, %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit
  %369 = add nuw i64 %.06991513, 1
  %370 = load ptr, ptr %316, align 8
  %371 = load ptr, ptr %33, align 8
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 5
  %376 = icmp ult i64 %369, %375
  br i1 %376, label %332, label %.loopexit1416, !llvm.loop !15

377:                                              ; preds = %342
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %43, align 8
  %.not.i.i811 = icmp eq ptr %379, null
  br i1 %.not.i.i811, label %.body814, label %380

380:                                              ; preds = %377
  store ptr %379, ptr %327, align 8
  call void @_ZdlPv(ptr noundef nonnull %379) #22
  br label %.body814

.loopexit1416:                                    ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit, %.preheader1415, %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7reserveEm.exit
  %381 = getelementptr inbounds i8, ptr %44, i64 8
  %382 = getelementptr inbounds i8, ptr %44, i64 16
  %.not.i = icmp eq i32 %118, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  br i1 %.not.i, label %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEEC2Em.exit, label %383

383:                                              ; preds = %.loopexit1416
  %384 = icmp slt i32 %118, 0
  br i1 %384, label %385, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEC1ERKNS2_10PropertiesEE13VertexBindingEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSH_m.exit.i.i

385:                                              ; preds = %383
  invoke void @_ZNKSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #23
          to label %.noexc.i unwind label %393

.noexc.i:                                         ; preds = %385
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEC1ERKNS2_10PropertiesEE13VertexBindingEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSH_m.exit.i.i: ; preds = %383
  %386 = mul nuw nsw i64 %120, 80
  %387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #20
          to label %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEE18__construct_at_endEm.exit.i unwind label %393

_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEE18__construct_at_endEm.exit.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEC1ERKNS2_10PropertiesEE13VertexBindingEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSH_m.exit.i.i
  store ptr %387, ptr %44, align 8
  %388 = getelementptr inbounds %struct.VertexBinding, ptr %387, i64 %120
  store ptr %388, ptr %382, align 8
  %389 = add nsw i64 %386, -80
  %390 = urem i64 %389, 80
  %391 = sub nuw nsw i64 %389, %390
  %392 = add nuw nsw i64 %391, 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %387, i8 0, i64 %392, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %387, i64 %392
  store ptr %scevgep.i.i, ptr %381, align 8
  br label %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEEC2Em.exit

393:                                              ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEC1ERKNS2_10PropertiesEE13VertexBindingEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSH_m.exit.i.i, %385
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %44, align 8
  %.not.i.i.i813 = icmp eq ptr %395, null
  br i1 %.not.i.i.i813, label %.body814, label %396

396:                                              ; preds = %393
  store ptr %395, ptr %381, align 8
  call void @_ZdlPv(ptr noundef nonnull %395) #22
  br label %.body814

_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEEC2Em.exit: ; preds = %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEE18__construct_at_endEm.exit.i, %.loopexit1416
  store i64 0, ptr %45, align 8
  %.not1545 = icmp eq i32 %121, 0
  br i1 %.not1545, label %._crit_edge1536, label %.lr.ph1535

.lr.ph1535:                                       ; preds = %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEEC2Em.exit
  %.not1381.old = icmp eq i64 %133, 0
  %sext = shl i32 %116, 16
  %397 = ashr exact i32 %sext, 16
  %398 = getelementptr inbounds i8, ptr %47, i64 16
  %399 = getelementptr inbounds i8, ptr %47, i64 32
  %400 = getelementptr inbounds i8, ptr %0, i64 144
  %401 = getelementptr inbounds i8, ptr %0, i64 208
  %402 = getelementptr inbounds i8, ptr %0, i64 192
  %403 = getelementptr inbounds i8, ptr %38, i64 8
  %404 = getelementptr inbounds i8, ptr %39, i64 8
  %405 = getelementptr inbounds i8, ptr %39, i64 16
  %406 = getelementptr inbounds i8, ptr %40, i64 8
  %407 = getelementptr inbounds i8, ptr %40, i64 16
  %408 = getelementptr inbounds i8, ptr %33, i64 8
  %409 = getelementptr inbounds i8, ptr %0, i64 160
  %410 = getelementptr inbounds i8, ptr %0, i64 176
  %411 = getelementptr inbounds i8, ptr %0, i64 160
  %412 = getelementptr inbounds i8, ptr %0, i64 176
  %.sink1683 = getelementptr inbounds i8, ptr %0, i64 240
  %.sink1689 = getelementptr inbounds i8, ptr %0, i64 224
  br label %413

413:                                              ; preds = %.lr.ph1535, %1031
  %.07001534 = phi i32 [ 0, %.lr.ph1535 ], [ %.1701, %1031 ]
  %.07081528 = phi i64 [ 0, %.lr.ph1535 ], [ %1032, %1031 ]
  %414 = load i32, ptr %17, align 4
  %415 = icmp ult i32 %414, 3
  br i1 %415, label %_ZNK7mitsuba4util7VersionltERKS1_.exit, label %416

416:                                              ; preds = %413
  %.not1377 = icmp eq i32 %414, 3
  %417 = load i32, ptr %262, align 4
  %418 = icmp ult i32 %417, 6
  %or.cond1394 = select i1 %.not1377, i1 %418, i1 false
  %419 = getelementptr inbounds i32, ptr %132, i64 %.07081528
  %420 = getelementptr inbounds %"struct.blender::MLoopTri", ptr %129, i64 %.07081528, i32 1
  %.07091173.in = select i1 %or.cond1394, ptr %420, ptr %419
  %.07091173 = load i32, ptr %.07091173.in, align 4
  br i1 %.not1377, label %421, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit819

421:                                              ; preds = %416
  %422 = icmp ult i32 %417, 4
  %or.cond = or i1 %.not1381.old, %422
  br i1 %or.cond, label %.critedge, label %423

.loopexit1402:                                    ; preds = %.lr.ph1539
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body833

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i911, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i895, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %lpad.loopexit1405 = landingpad { ptr, i32 }
          cleanup
  br label %.body833

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %757, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i859, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm2EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i
  %lpad.loopexit1410 = landingpad { ptr, i32 }
          cleanup
  br label %.body833

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1030
  %lpad.loopexit1412 = landingpad { ptr, i32 }
          cleanup
  br label %.body833

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1678, %.invoke1676, %.invoke, %.noexc.i930, %.noexc.i925, %.noexc.i922, %.noexc.i920, %856, %656, %591, %.loopexit, %1042, %1035, %._crit_edge1536
  %lpad.loopexit.split-lp1413 = landingpad { ptr, i32 }
          cleanup
  br label %.body833

_ZNK7mitsuba4util7VersiongeERKS1_.exit819:        ; preds = %416
  br i1 %.not1381.old, label %.thread1207, label %.thread1628

423:                                              ; preds = %421
  %424 = sext i32 %.07091173 to i64
  %425 = getelementptr inbounds i32, ptr %135, i64 %424
  %426 = load i32, ptr %425, align 4
  %.not743 = icmp eq i32 %426, %397
  br i1 %.not743, label %.thread1193, label %1031

.thread1628:                                      ; preds = %_ZNK7mitsuba4util7VersiongeERKS1_.exit819
  %427 = sext i32 %.07091173 to i64
  %428 = getelementptr inbounds i32, ptr %135, i64 %427
  %429 = load i32, ptr %428, align 4
  %.not7431629 = icmp eq i32 %429, %397
  br i1 %.not7431629, label %.thread1207, label %1031

.critedge:                                        ; preds = %421
  %430 = icmp ult i32 %417, 4
  br i1 %430, label %_ZNK7mitsuba4util7VersionltERKS1_.exit.thread1197, label %.thread1193

_ZNK7mitsuba4util7VersionltERKS1_.exit:           ; preds = %413
  %431 = getelementptr inbounds %"struct.blender::MLoopTri", ptr %129, i64 %.07081528, i32 1
  %.07091180 = load i32, ptr %431, align 4
  %432 = sext i32 %.07091180 to i64
  %433 = getelementptr inbounds %"struct.blender::MPoly", ptr %132, i64 %432, i32 2
  %434 = load i16, ptr %433, align 4
  %435 = sext i16 %434 to i32
  %.not745 = icmp eq i32 %397, %435
  br i1 %.not745, label %.thread1193.thread, label %1031

_ZNK7mitsuba4util7VersionltERKS1_.exit.thread1197: ; preds = %.critedge
  %436 = sext i32 %.07091173 to i64
  %437 = getelementptr inbounds %"struct.blender::MPoly", ptr %132, i64 %436, i32 2
  %438 = load i16, ptr %437, align 4
  %439 = sext i16 %438 to i32
  %.not7451200 = icmp eq i32 %397, %439
  br i1 %.not7451200, label %.thread1193.thread, label %1031

.thread1193:                                      ; preds = %423, %.critedge
  br i1 %418, label %.thread1193.thread, label %.thread1207

.thread1193.thread:                               ; preds = %_ZNK7mitsuba4util7VersionltERKS1_.exit.thread1197, %.thread1193, %_ZNK7mitsuba4util7VersionltERKS1_.exit
  %.070911741184118711921196 = phi i32 [ %.07091180, %_ZNK7mitsuba4util7VersionltERKS1_.exit ], [ %.07091173, %.thread1193 ], [ %.07091173, %_ZNK7mitsuba4util7VersionltERKS1_.exit.thread1197 ]
  %440 = getelementptr inbounds %"struct.blender::MLoopTri", ptr %129, i64 %.07081528
  %441 = load i32, ptr %440, align 4
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds %"struct.blender::MLoop", ptr %126, i64 %442
  %444 = getelementptr inbounds i8, ptr %440, i64 4
  %445 = load i32, ptr %444, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds %"struct.blender::MLoop", ptr %126, i64 %446
  %448 = getelementptr inbounds i8, ptr %440, i64 8
  %449 = load i32, ptr %448, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds %"struct.blender::MLoop", ptr %126, i64 %450
  %.0710 = load i32, ptr %451, align 4
  %.0711 = load i32, ptr %447, align 4
  %.0712 = load i32, ptr %443, align 4
  br i1 %415, label %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1242, label %..thread1223_crit_edge

..thread1223_crit_edge:                           ; preds = %.thread1193.thread
  %.pre1619 = load i32, ptr %262, align 4
  br label %.thread1223

.thread1207:                                      ; preds = %.thread1628, %_ZNK7mitsuba4util7VersiongeERKS1_.exit819, %.thread1193
  %452 = getelementptr inbounds [3 x i32], ptr %129, i64 %.07081528
  %453 = load i32, ptr %452, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %126, i64 %454
  %456 = getelementptr inbounds i8, ptr %452, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %126, i64 %458
  %460 = getelementptr inbounds i8, ptr %452, i64 8
  %461 = load i32, ptr %460, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %126, i64 %462
  %.07101212 = load i32, ptr %463, align 4
  %.07111213 = load i32, ptr %459, align 4
  %.07121214 = load i32, ptr %455, align 4
  br i1 %.not1377, label %.thread1223, label %.critedge3

.thread1223:                                      ; preds = %..thread1223_crit_edge, %.thread1207
  %464 = phi i32 [ %.pre1619, %..thread1223_crit_edge ], [ %417, %.thread1207 ]
  %.070911741184118711921196120512151231 = phi i32 [ %.070911741184118711921196, %..thread1223_crit_edge ], [ %.07091173, %.thread1207 ]
  %.071012171230 = phi i32 [ %.0710, %..thread1223_crit_edge ], [ %.07101212, %.thread1207 ]
  %.071112191229 = phi i32 [ %.0711, %..thread1223_crit_edge ], [ %.07111213, %.thread1207 ]
  %.071212211228 = phi i32 [ %.0712, %..thread1223_crit_edge ], [ %.07121214, %.thread1207 ]
  %.not1387 = icmp eq i32 %464, 0
  br i1 %.not1387, label %_ZNK7mitsuba4util7VersionleERKS1_.exit, label %.thread1272

_ZNK7mitsuba4util7VersionleERKS1_.exit:           ; preds = %.thread1223
  %465 = load i32, ptr %263, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1242, label %.critedge3

_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1242: ; preds = %.thread1193.thread, %_ZNK7mitsuba4util7VersionleERKS1_.exit
  %.070911741184118711921196120512161251 = phi i32 [ %.070911741184118711921196120512151231, %_ZNK7mitsuba4util7VersionleERKS1_.exit ], [ %.070911741184118711921196, %.thread1193.thread ]
  %.071012181250 = phi i32 [ %.071012171230, %_ZNK7mitsuba4util7VersionleERKS1_.exit ], [ %.0710, %.thread1193.thread ]
  %.071112201249 = phi i32 [ %.071112191229, %_ZNK7mitsuba4util7VersionleERKS1_.exit ], [ %.0711, %.thread1193.thread ]
  %.071212221248 = phi i32 [ %.071212211228, %_ZNK7mitsuba4util7VersionleERKS1_.exit ], [ %.0712, %.thread1193.thread ]
  %467 = sext i32 %.071212221248 to i64
  %468 = getelementptr inbounds %"struct.blender::MVertBlender2", ptr %141, i64 %467
  %469 = sext i32 %.071112201249 to i64
  %470 = getelementptr inbounds %"struct.blender::MVertBlender2", ptr %141, i64 %469
  %471 = sext i32 %.071012181250 to i64
  %472 = getelementptr inbounds %"struct.blender::MVertBlender2", ptr %141, i64 %471
  br label %491

.thread1272:                                      ; preds = %.thread1223
  %473 = icmp ugt i32 %464, 4
  br i1 %473, label %.critedge3, label %474

474:                                              ; preds = %.thread1272
  %475 = icmp ne i32 %464, 4
  %476 = load i32, ptr %263, align 4
  %477 = icmp eq i32 %476, 0
  %or.cond1350 = select i1 %475, i1 true, i1 %477
  br i1 %or.cond1350, label %_ZNK7mitsuba4util7VersionleERKS1_.exit826.thread1317, label %.critedge3

_ZNK7mitsuba4util7VersionleERKS1_.exit826.thread1317: ; preds = %474
  %478 = sext i32 %.071212211228 to i64
  %479 = getelementptr inbounds %"struct.blender::MVertBlender3", ptr %141, i64 %478
  %480 = sext i32 %.071112191229 to i64
  %481 = getelementptr inbounds %"struct.blender::MVertBlender3", ptr %141, i64 %480
  %482 = sext i32 %.071012171230 to i64
  %483 = getelementptr inbounds %"struct.blender::MVertBlender3", ptr %141, i64 %482
  br label %491

.critedge3:                                       ; preds = %_ZNK7mitsuba4util7VersionleERKS1_.exit, %474, %.thread1207, %.thread1272
  %.07091174118411871192119612051216124112581293 = phi i32 [ %.07091173, %.thread1207 ], [ %.070911741184118711921196120512151231, %.thread1272 ], [ %.070911741184118711921196120512151231, %474 ], [ %.070911741184118711921196120512151231, %_ZNK7mitsuba4util7VersionleERKS1_.exit ]
  %.07101218123912601290 = phi i32 [ %.07101212, %.thread1207 ], [ %.071012171230, %.thread1272 ], [ %.071012171230, %474 ], [ %.071012171230, %_ZNK7mitsuba4util7VersionleERKS1_.exit ]
  %.07111220123812621288 = phi i32 [ %.07111213, %.thread1207 ], [ %.071112191229, %.thread1272 ], [ %.071112191229, %474 ], [ %.071112191229, %_ZNK7mitsuba4util7VersionleERKS1_.exit ]
  %.07121222123712641286 = phi i32 [ %.07121214, %.thread1207 ], [ %.071212211228, %.thread1272 ], [ %.071212211228, %474 ], [ %.071212211228, %_ZNK7mitsuba4util7VersionleERKS1_.exit ]
  %484 = phi i1 [ true, %.thread1207 ], [ false, %.thread1272 ], [ false, %474 ], [ false, %_ZNK7mitsuba4util7VersionleERKS1_.exit ]
  %485 = sext i32 %.07121222123712641286 to i64
  %486 = getelementptr inbounds [3 x float], ptr %141, i64 %485
  %487 = sext i32 %.07111220123812621288 to i64
  %488 = getelementptr inbounds [3 x float], ptr %141, i64 %487
  %489 = sext i32 %.07101218123912601290 to i64
  %490 = getelementptr inbounds [3 x float], ptr %141, i64 %489
  br label %491

491:                                              ; preds = %_ZNK7mitsuba4util7VersionleERKS1_.exit826.thread1317, %.critedge3, %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1242
  %.070911741184118711921196120512161240 = phi i32 [ %.070911741184118711921196120512161251, %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1242 ], [ %.070911741184118711921196120512151231, %_ZNK7mitsuba4util7VersionleERKS1_.exit826.thread1317 ], [ %.07091174118411871192119612051216124112581293, %.critedge3 ]
  %492 = phi i1 [ false, %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1242 ], [ false, %_ZNK7mitsuba4util7VersionleERKS1_.exit826.thread1317 ], [ %484, %.critedge3 ]
  %.0707 = phi ptr [ %468, %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1242 ], [ %479, %_ZNK7mitsuba4util7VersionleERKS1_.exit826.thread1317 ], [ %486, %.critedge3 ]
  %.0706 = phi ptr [ %470, %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1242 ], [ %481, %_ZNK7mitsuba4util7VersionleERKS1_.exit826.thread1317 ], [ %488, %.critedge3 ]
  %.0705 = phi ptr [ %472, %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1242 ], [ %483, %_ZNK7mitsuba4util7VersionleERKS1_.exit826.thread1317 ], [ %490, %.critedge3 ]
  %493 = load float, ptr %.0707, align 4
  %494 = getelementptr inbounds i8, ptr %.0707, i64 4
  %495 = load float, ptr %494, align 4
  %496 = getelementptr inbounds i8, ptr %.0707, i64 8
  %497 = load float, ptr %496, align 4
  %498 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %493, i64 0
  %499 = insertelement <4 x float> %498, float %495, i64 1
  %500 = insertelement <4 x float> %499, float %497, i64 2
  store <4 x float> %500, ptr %47, align 16
  %501 = load float, ptr %.0706, align 4
  %502 = getelementptr inbounds i8, ptr %.0706, i64 4
  %503 = load float, ptr %502, align 4
  %504 = getelementptr inbounds i8, ptr %.0706, i64 8
  %505 = load float, ptr %504, align 4
  %506 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %501, i64 0
  %507 = insertelement <4 x float> %506, float %503, i64 1
  %508 = insertelement <4 x float> %507, float %505, i64 2
  store <4 x float> %508, ptr %398, align 16
  %509 = load float, ptr %.0705, align 4
  %510 = getelementptr inbounds i8, ptr %.0705, i64 4
  %511 = load float, ptr %510, align 4
  %512 = getelementptr inbounds i8, ptr %.0705, i64 8
  %513 = load float, ptr %512, align 4
  %514 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %509, i64 0
  %515 = insertelement <4 x float> %514, float %511, i64 1
  %516 = insertelement <4 x float> %515, float %513, i64 2
  store <4 x float> %516, ptr %399, align 16
  br i1 %415, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit828, label %517

517:                                              ; preds = %491
  %518 = load i32, ptr %262, align 4
  %519 = icmp ugt i32 %518, 5
  %or.cond1399.not = select i1 %492, i1 true, i1 %519
  br i1 %or.cond1399.not, label %520, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit828

520:                                              ; preds = %517
  br i1 %287, label %.thread1330, label %521

521:                                              ; preds = %520
  %522 = sext i32 %.070911741184118711921196120512161240 to i64
  %523 = getelementptr inbounds i8, ptr %138, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = xor i8 %524, 1
  br label %529

_ZNK7mitsuba4util7VersiongeERKS1_.exit828:        ; preds = %517, %491
  %526 = sext i32 %.070911741184118711921196120512161240 to i64
  %527 = getelementptr inbounds %"struct.blender::MPoly", ptr %132, i64 %526, i32 3
  %528 = load i8, ptr %527, align 2
  br label %529

529:                                              ; preds = %521, %_ZNK7mitsuba4util7VersiongeERKS1_.exit828
  %.0704.in = phi i8 [ %528, %_ZNK7mitsuba4util7VersiongeERKS1_.exit828 ], [ %525, %521 ]
  %530 = trunc i8 %.0704.in to i1
  br i1 %530, label %.thread1330, label %531

531:                                              ; preds = %529
  %532 = load i8, ptr %261, align 16
  %533 = trunc i8 %532 to i1
  br i1 %533, label %.thread1330, label %534

534:                                              ; preds = %531
  %535 = fsub contract <4 x float> %508, %500
  %536 = fsub contract <4 x float> %516, %500
  %537 = shufflevector <4 x float> %535, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %538 = shufflevector <4 x float> %536, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %539 = shufflevector <4 x float> %535, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %540 = shufflevector <4 x float> %536, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %541 = fneg contract <4 x float> %540
  %542 = fmul contract <4 x float> %539, %541
  %543 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %537, <4 x float> %538, <4 x float> %542)
  %.sroa.01115.0.copyload = load <4 x float>, ptr %400, align 16
  %544 = shufflevector <4 x float> %543, <4 x float> poison, <4 x i32> zeroinitializer
  %545 = fmul contract <4 x float> %.sroa.01115.0.copyload, %544
  %546 = shufflevector <4 x float> %543, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %547 = load <4 x float>, ptr %409, align 16
  %548 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %547, <4 x float> %546, <4 x float> %545)
  %549 = shufflevector <4 x float> %543, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %550 = load <4 x float>, ptr %410, align 16
  %551 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %550, <4 x float> %549, <4 x float> %548)
  %552 = fcmp contract oeq <4 x float> %551, zeroinitializer
  %553 = shufflevector <4 x i1> %552, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %554 = bitcast <8 x i1> %553 to i8
  %555 = and i8 %554, 7
  %556 = icmp eq i8 %555, 7
  br i1 %556, label %1031, label %557

557:                                              ; preds = %534
  %558 = fmul contract <4 x float> %551, %551
  %shift = shufflevector <4 x float> %558, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %559 = fadd contract <4 x float> %558, %shift
  %shift1722 = shufflevector <4 x float> %558, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %560 = fadd contract <4 x float> %shift1722, %559
  %561 = extractelement <4 x float> %560, i64 0
  %562 = call contract noundef float @llvm.sqrt.f32(float %561)
  %563 = fdiv contract float 1.000000e+00, %562
  %564 = insertelement <4 x float> poison, float %563, i64 0
  %565 = shufflevector <4 x float> %564, <4 x float> poison, <4 x i32> zeroinitializer
  %566 = fmul contract <4 x float> %551, %565
  br label %.thread1330

.thread1330:                                      ; preds = %520, %557, %531, %529
  %567 = phi i1 [ true, %529 ], [ false, %531 ], [ false, %557 ], [ true, %520 ]
  %.sroa.01062.0 = phi <4 x float> [ zeroinitializer, %529 ], [ zeroinitializer, %531 ], [ %566, %557 ], [ zeroinitializer, %520 ]
  %568 = getelementptr inbounds [3 x i32], ptr %129, i64 %.07081528
  %569 = getelementptr inbounds %"struct.blender::MLoopTri", ptr %129, i64 %.07081528
  %570 = sext i32 %.070911741184118711921196120512161240 to i64
  br label %571

571:                                              ; preds = %.thread1330, %1029
  %indvars.iv = phi i64 [ 0, %.thread1330 ], [ %indvars.iv.next, %1029 ]
  %.27021526 = phi i32 [ %.07001534, %.thread1330 ], [ %.3703, %1029 ]
  %.sroa.01062.11525 = phi <4 x float> [ %.sroa.01062.0, %.thread1330 ], [ %.sroa.01062.2, %1029 ]
  %572 = load i32, ptr %17, align 4
  %573 = icmp ult i32 %572, 3
  br i1 %573, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit830, label %574

574:                                              ; preds = %571
  %.not1389 = icmp eq i32 %572, 3
  %575 = load i32, ptr %262, align 4
  %576 = icmp ult i32 %575, 6
  %or.cond1401 = select i1 %.not1389, i1 %576, i1 false
  br i1 %or.cond1401, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit830, label %577

577:                                              ; preds = %574
  %578 = getelementptr inbounds i32, ptr %568, i64 %indvars.iv
  %579 = load i32, ptr %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %126, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = sext i32 %582 to i64
  br label %590

_ZNK7mitsuba4util7VersiongeERKS1_.exit830:        ; preds = %574, %571
  %584 = getelementptr inbounds [3 x i32], ptr %569, i64 0, i64 %indvars.iv
  %585 = load i32, ptr %584, align 4
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds %"struct.blender::MLoop", ptr %126, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = zext i32 %588 to i64
  br label %590

590:                                              ; preds = %_ZNK7mitsuba4util7VersiongeERKS1_.exit830, %577
  %.0697 = phi i64 [ %580, %577 ], [ %586, %_ZNK7mitsuba4util7VersiongeERKS1_.exit830 ]
  %.0696 = phi i64 [ %583, %577 ], [ %589, %_ZNK7mitsuba4util7VersiongeERKS1_.exit830 ]
  %.not746 = icmp ult i64 %.0696, %120
  br i1 %.not746, label %613, label %591

591:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %.0696, ptr %6, align 8
  %592 = load ptr, ptr %13, align 8
  %593 = load ptr, ptr @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %.noexc832 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc832:                                        ; preds = %591
  %594 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %595 unwind label %605

595:                                              ; preds = %.noexc832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %594, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %594, i8 0, i64 24, i1 false), !noalias !16
  %596 = load i8, ptr %8, align 8
  %597 = and i8 %596, 1
  %.not.i.i.i.i831 = icmp eq i8 %597, 0
  %598 = getelementptr inbounds i8, ptr %8, i64 16
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds i8, ptr %8, i64 1
  %601 = select i1 %.not.i.i.i.i831, ptr %600, ptr %599
  %602 = getelementptr inbounds i8, ptr %592, i64 408
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef %601, ptr noundef nonnull align 8 dereferenceable(24) %602, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %603 unwind label %607

603:                                              ; preds = %595
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %593, ptr noundef nonnull @.str.15, i32 noundef 105, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
          to label %604 unwind label %609

604:                                              ; preds = %603
  unreachable

605:                                              ; preds = %.noexc832
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %612

607:                                              ; preds = %595
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %611

609:                                              ; preds = %603
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %611

611:                                              ; preds = %609, %607
  %.pn.i = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %612

612:                                              ; preds = %611, %605
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %611 ], [ %606, %605 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %.body833

613:                                              ; preds = %590
  br i1 %567, label %617, label %614

614:                                              ; preds = %613
  %615 = load i8, ptr %261, align 16
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %688

617:                                              ; preds = %614, %613
  %618 = icmp ugt i32 %572, 3
  br i1 %618, label %_ZNK7mitsuba4util7VersionleERKS1_.exit836.thread, label %619

619:                                              ; preds = %617
  br i1 %573, label %_ZNK7mitsuba4util7VersionleERKS1_.exit836.thread1338, label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %262, align 4
  %622 = icmp eq i32 %621, 0
  %623 = load i32, ptr %263, align 4
  %624 = icmp eq i32 %623, 0
  %or.cond1352 = select i1 %622, i1 %624, i1 false
  br i1 %or.cond1352, label %_ZNK7mitsuba4util7VersionleERKS1_.exit836.thread1338, label %_ZNK7mitsuba4util7VersionleERKS1_.exit836.thread

_ZNK7mitsuba4util7VersionleERKS1_.exit836.thread1338: ; preds = %620, %619
  %625 = getelementptr inbounds %"struct.blender::MVertBlender2", ptr %141, i64 %.0696, i32 1
  %626 = load i16, ptr %625, align 2
  %627 = sitofp i16 %626 to float
  %628 = getelementptr inbounds i8, ptr %625, i64 2
  %629 = load i16, ptr %628, align 2
  %630 = sitofp i16 %629 to float
  %631 = getelementptr inbounds i8, ptr %625, i64 4
  %632 = load i16, ptr %631, align 2
  %633 = sitofp i16 %632 to float
  br label %.loopexit1408

_ZNK7mitsuba4util7VersionleERKS1_.exit836.thread: ; preds = %620, %617
  %634 = getelementptr inbounds [3 x float], ptr %144, i64 %.0696
  %635 = load float, ptr %634, align 4
  %636 = getelementptr inbounds i8, ptr %634, i64 4
  %637 = load float, ptr %636, align 4
  %638 = getelementptr inbounds i8, ptr %634, i64 8
  %639 = load float, ptr %638, align 4
  br label %.loopexit1408

.loopexit1408:                                    ; preds = %_ZNK7mitsuba4util7VersionleERKS1_.exit836.thread1338, %_ZNK7mitsuba4util7VersionleERKS1_.exit836.thread
  %.sink1694 = phi float [ %627, %_ZNK7mitsuba4util7VersionleERKS1_.exit836.thread1338 ], [ %635, %_ZNK7mitsuba4util7VersionleERKS1_.exit836.thread ]
  %.sink1691 = phi float [ %630, %_ZNK7mitsuba4util7VersionleERKS1_.exit836.thread1338 ], [ %637, %_ZNK7mitsuba4util7VersionleERKS1_.exit836.thread ]
  %.sink1685 = phi float [ %633, %_ZNK7mitsuba4util7VersionleERKS1_.exit836.thread1338 ], [ %639, %_ZNK7mitsuba4util7VersionleERKS1_.exit836.thread ]
  %.sroa.01140.0.copyload = load <4 x float>, ptr %401, align 16
  %640 = insertelement <4 x float> poison, float %.sink1694, i64 0
  %641 = shufflevector <4 x float> %640, <4 x float> poison, <4 x i32> zeroinitializer
  %642 = fmul contract <4 x float> %.sroa.01140.0.copyload, %641
  %643 = insertelement <4 x float> poison, float %.sink1691, i64 0
  %644 = shufflevector <4 x float> %643, <4 x float> poison, <4 x i32> zeroinitializer
  %645 = load <4 x float>, ptr %.sink1689, align 16
  %646 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %645, <4 x float> %644, <4 x float> %642)
  %647 = insertelement <4 x float> poison, float %.sink1685, i64 0
  %648 = shufflevector <4 x float> %647, <4 x float> poison, <4 x i32> zeroinitializer
  %649 = load <4 x float>, ptr %.sink1683, align 16
  %650 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %649, <4 x float> %648, <4 x float> %646)
  %651 = fcmp contract oeq <4 x float> %650, zeroinitializer
  %652 = shufflevector <4 x i1> %651, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %653 = bitcast <8 x i1> %652 to i8
  %654 = and i8 %653, 7
  %655 = icmp eq i8 %654, 7
  br i1 %655, label %656, label %678

656:                                              ; preds = %.loopexit1408
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %657 = load ptr, ptr %13, align 8
  %658 = load ptr, ptr @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %.noexc840 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc840:                                        ; preds = %656
  %659 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %660 unwind label %670

660:                                              ; preds = %.noexc840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %659, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %659, i8 0, i64 24, i1 false), !noalias !19
  %661 = load i8, ptr %4, align 8
  %662 = and i8 %661, 1
  %.not.i.i.i.i838 = icmp eq i8 %662, 0
  %663 = getelementptr inbounds i8, ptr %4, i64 16
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %4, i64 1
  %666 = select i1 %.not.i.i.i.i838, ptr %665, ptr %664
  %667 = getelementptr inbounds i8, ptr %657, i64 408
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef %666, ptr noundef nonnull align 8 dereferenceable(24) %667)
          to label %668 unwind label %672

668:                                              ; preds = %660
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %658, ptr noundef nonnull @.str.15, i32 noundef 105, ptr noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %669 unwind label %674

669:                                              ; preds = %668
  unreachable

670:                                              ; preds = %.noexc840
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %677

672:                                              ; preds = %660
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %676

674:                                              ; preds = %668
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %676

676:                                              ; preds = %674, %672
  %.pn.i839 = phi { ptr, i32 } [ %675, %674 ], [ %673, %672 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %677

677:                                              ; preds = %676, %670
  %.pn.pn.i837 = phi { ptr, i32 } [ %.pn.i839, %676 ], [ %671, %670 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %.body833

678:                                              ; preds = %.loopexit1408
  %679 = fmul contract <4 x float> %650, %650
  %shift1723 = shufflevector <4 x float> %679, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %680 = fadd contract <4 x float> %679, %shift1723
  %shift1724 = shufflevector <4 x float> %679, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %681 = fadd contract <4 x float> %shift1724, %680
  %682 = extractelement <4 x float> %681, i64 0
  %683 = call contract noundef float @llvm.sqrt.f32(float %682)
  %684 = fdiv contract float 1.000000e+00, %683
  %685 = insertelement <4 x float> poison, float %684, i64 0
  %686 = shufflevector <4 x float> %685, <4 x float> poison, <4 x i32> zeroinitializer
  %687 = fmul contract <4 x float> %650, %686
  br label %688

688:                                              ; preds = %614, %678
  %.sroa.2.0 = phi i8 [ 1, %678 ], [ 0, %614 ]
  %.sroa.51609.3 = phi i64 [ 0, %678 ], [ %570, %614 ]
  %.sroa.01062.2 = phi <4 x float> [ %687, %678 ], [ %.sroa.01062.11525, %614 ]
  br i1 %236, label %689, label %705

689:                                              ; preds = %688
  %690 = icmp ugt i32 %572, 3
  br i1 %690, label %_ZNK7mitsuba4util7VersionleERKS1_.exit844.thread1342, label %691

691:                                              ; preds = %689
  br i1 %573, label %_ZNK7mitsuba4util7VersionleERKS1_.exit844.thread, label %692

692:                                              ; preds = %691
  %693 = load i32, ptr %262, align 4
  %694 = icmp ugt i32 %693, 4
  br i1 %694, label %_ZNK7mitsuba4util7VersionleERKS1_.exit844.thread1342, label %695

695:                                              ; preds = %692
  %696 = icmp ne i32 %693, 4
  %697 = load i32, ptr %263, align 4
  %698 = icmp eq i32 %697, 0
  %or.cond1354 = select i1 %696, i1 true, i1 %698
  br i1 %or.cond1354, label %_ZNK7mitsuba4util7VersionleERKS1_.exit844.thread, label %_ZNK7mitsuba4util7VersionleERKS1_.exit844.thread1342

_ZNK7mitsuba4util7VersionleERKS1_.exit844.thread: ; preds = %695, %691
  %699 = getelementptr inbounds %"struct.blender::MLoopUV", ptr %.0693, i64 %.0697
  br label %.sink.split1695

_ZNK7mitsuba4util7VersionleERKS1_.exit844.thread1342: ; preds = %695, %692, %689
  %700 = getelementptr inbounds [2 x float], ptr %.0693, i64 %.0697
  br label %.sink.split1695

.sink.split1695:                                  ; preds = %_ZNK7mitsuba4util7VersionleERKS1_.exit844.thread1342, %_ZNK7mitsuba4util7VersionleERKS1_.exit844.thread
  %.sink1699 = phi ptr [ %699, %_ZNK7mitsuba4util7VersionleERKS1_.exit844.thread ], [ %700, %_ZNK7mitsuba4util7VersionleERKS1_.exit844.thread1342 ]
  %701 = getelementptr inbounds i8, ptr %.sink1699, i64 4
  %702 = load float, ptr %701, align 4
  %703 = fsub contract float 1.000000e+00, %702
  %704 = load float, ptr %.sink1699, align 4
  br label %705

705:                                              ; preds = %.sink.split1695, %688
  %.sroa.15.3 = phi float [ 0.000000e+00, %688 ], [ %703, %.sink.split1695 ]
  %.sroa.9.3 = phi float [ 0.000000e+00, %688 ], [ %704, %.sink.split1695 ]
  %706 = load ptr, ptr %44, align 8
  %707 = getelementptr inbounds %struct.VertexBinding, ptr %706, i64 %.0696
  %708 = trunc nuw i8 %.sroa.2.0 to i1
  br label %709

709:                                              ; preds = %.thread1345, %705
  %.0679 = phi ptr [ %707, %705 ], [ %726, %.thread1345 ]
  br i1 %708, label %710, label %716

710:                                              ; preds = %709
  %711 = load <4 x float>, ptr %.0679, align 16
  %712 = fcmp contract une <4 x float> %.sroa.01062.2, %711
  %713 = shufflevector <4 x i1> %712, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %714 = bitcast <8 x i1> %713 to i8
  %715 = and i8 %714, 7
  %.not55.i = icmp eq i8 %715, 0
  br i1 %.not55.i, label %.critedge1356, label %.thread1345

716:                                              ; preds = %709
  %717 = getelementptr inbounds i8, ptr %.0679, i64 24
  %718 = load i64, ptr %717, align 8
  %.not.i845 = icmp eq i64 %.sroa.51609.3, %718
  br i1 %.not.i845, label %.critedge1356, label %.thread1345

.critedge1356:                                    ; preds = %716, %710
  %719 = getelementptr inbounds i8, ptr %.0679, i64 32
  %720 = load float, ptr %719, align 4
  %721 = fcmp contract une float %.sroa.9.3, %720
  %722 = getelementptr inbounds i8, ptr %.0679, i64 36
  %723 = load float, ptr %722, align 4
  %724 = fcmp contract une float %.sroa.15.3, %723
  %.016.lcssa.i.i.i = or i1 %721, %724
  br i1 %.016.lcssa.i.i.i, label %.thread1345, label %.critedge5

.thread1345:                                      ; preds = %710, %716, %.critedge1356
  %725 = getelementptr inbounds i8, ptr %.0679, i64 56
  %726 = load ptr, ptr %725, align 8
  %.not747 = icmp eq ptr %726, null
  br i1 %.not747, label %.critedge5, label %709, !llvm.loop !22

.critedge5:                                       ; preds = %.critedge1356, %.thread1345
  %727 = getelementptr inbounds i8, ptr %.0679, i64 64
  %728 = load i8, ptr %727, align 16
  %729 = trunc i8 %728 to i1
  br i1 %729, label %730, label %.thread1347

730:                                              ; preds = %.critedge5
  %731 = getelementptr inbounds i8, ptr %.0679, i64 16
  %732 = load i8, ptr %731, align 16
  %733 = trunc i8 %732 to i1
  br i1 %733, label %734, label %741

734:                                              ; preds = %730
  %735 = load <4 x float>, ptr %.0679, align 16
  %736 = fcmp contract oeq <4 x float> %735, %.sroa.01062.2
  %737 = shufflevector <4 x i1> %736, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %738 = bitcast <8 x i1> %737 to i8
  %739 = and i8 %738, 7
  %740 = icmp eq i8 %739, 7
  br i1 %740, label %.critedge1358, label %757

741:                                              ; preds = %730
  %742 = getelementptr inbounds i8, ptr %.0679, i64 24
  %743 = load i64, ptr %742, align 8
  %744 = icmp eq i64 %743, %.sroa.51609.3
  br i1 %744, label %.critedge1358, label %757

.critedge1358:                                    ; preds = %741, %734
  %745 = getelementptr inbounds i8, ptr %.0679, i64 32
  %746 = load float, ptr %745, align 4
  %747 = fcmp contract oeq float %746, %.sroa.9.3
  %748 = getelementptr inbounds i8, ptr %.0679, i64 36
  %749 = load float, ptr %748, align 4
  %750 = fcmp contract oeq float %749, %.sroa.15.3
  %.016.lcssa.i.i.i847 = and i1 %747, %750
  br i1 %.016.lcssa.i.i.i847, label %751, label %757

751:                                              ; preds = %.critedge1358
  %752 = getelementptr inbounds i8, ptr %.0679, i64 48
  %753 = load i32, ptr %752, align 16
  %754 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 %indvars.iv
  store i32 %753, ptr %754, align 4
  %755 = load i64, ptr %45, align 8
  %756 = add i64 %755, 1
  store i64 %756, ptr %45, align 8
  br label %1029

757:                                              ; preds = %734, %741, %.critedge1358
  %758 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %759 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

759:                                              ; preds = %757
  %760 = getelementptr inbounds i8, ptr %.0679, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %758, i8 0, i64 80, i1 false)
  store ptr %758, ptr %760, align 8
  br label %.thread1347

.thread1347:                                      ; preds = %.critedge5, %759
  %.1 = phi ptr [ %758, %759 ], [ %.0679, %.critedge5 ]
  store <4 x float> %.sroa.01062.2, ptr %.1, align 16
  %.sroa.2.0..1.sroa_idx = getelementptr inbounds i8, ptr %.1, i64 16
  store i8 %.sroa.2.0, ptr %.sroa.2.0..1.sroa_idx, align 16
  %.sroa.51609.0..1.sroa_idx = getelementptr inbounds i8, ptr %.1, i64 24
  store i64 %.sroa.51609.3, ptr %.sroa.51609.0..1.sroa_idx, align 8
  %.sroa.9.0..1.sroa_idx = getelementptr inbounds i8, ptr %.1, i64 32
  store float %.sroa.9.3, ptr %.sroa.9.0..1.sroa_idx, align 16
  %.sroa.15.0..1.sroa_idx = getelementptr inbounds i8, ptr %.1, i64 36
  store float %.sroa.15.3, ptr %.sroa.15.0..1.sroa_idx, align 4
  %761 = getelementptr inbounds i8, ptr %.1, i64 48
  store i32 %.27021526, ptr %761, align 16
  %762 = getelementptr inbounds i8, ptr %.1, i64 64
  store i8 1, ptr %762, align 16
  %763 = getelementptr inbounds [3 x %"struct.mitsuba::Point"], ptr %47, i64 0, i64 %indvars.iv
  %.sroa.01111.0.copyload = load <4 x float>, ptr %402, align 16
  %764 = load float, ptr %763, align 16
  %765 = insertelement <4 x float> poison, float %764, i64 0
  %766 = shufflevector <4 x float> %765, <4 x float> poison, <4 x i32> zeroinitializer
  %767 = load <4 x float>, ptr %400, align 16
  %768 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %767, <4 x float> %766, <4 x float> %.sroa.01111.0.copyload)
  %769 = getelementptr inbounds i8, ptr %763, i64 4
  %770 = load float, ptr %769, align 4
  %771 = insertelement <4 x float> poison, float %770, i64 0
  %772 = shufflevector <4 x float> %771, <4 x float> poison, <4 x i32> zeroinitializer
  %773 = load <4 x float>, ptr %411, align 16
  %774 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %773, <4 x float> %772, <4 x float> %768)
  %775 = getelementptr inbounds i8, ptr %763, i64 8
  %776 = load float, ptr %775, align 8
  %777 = insertelement <4 x float> poison, float %776, i64 0
  %778 = shufflevector <4 x float> %777, <4 x float> poison, <4 x i32> zeroinitializer
  %779 = load <4 x float>, ptr %412, align 16
  %780 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %779, <4 x float> %778, <4 x float> %774)
  %781 = add i32 %.27021526, 1
  %.sroa.0727.0.vec.extract = extractelement <4 x float> %780, i64 0
  %.sroa.0727.4.vec.extract = extractelement <4 x float> %780, i64 1
  %.sroa.0727.8.vec.extract = extractelement <4 x float> %780, i64 2
  %782 = load ptr, ptr %403, align 8
  %783 = load ptr, ptr %288, align 8
  %784 = icmp ult ptr %782, %783
  br i1 %784, label %785, label %787

785:                                              ; preds = %.thread1347
  store float %.sroa.0727.0.vec.extract, ptr %782, align 4
  %.sroa.31034.0..sroa_idx1035 = getelementptr inbounds i8, ptr %782, i64 4
  store float %.sroa.0727.4.vec.extract, ptr %.sroa.31034.0..sroa_idx1035, align 4
  %.sroa.41037.0..sroa_idx1038 = getelementptr inbounds i8, ptr %782, i64 8
  store float %.sroa.0727.8.vec.extract, ptr %.sroa.41037.0..sroa_idx1038, align 4
  %786 = getelementptr inbounds i8, ptr %782, i64 12
  br label %809

787:                                              ; preds = %.thread1347
  %788 = load ptr, ptr %38, align 8
  %.promoted.fr.i.i.i.i.i.i = freeze ptr %788
  %789 = ptrtoint ptr %782 to i64
  %790 = ptrtoint ptr %.promoted.fr.i.i.i.i.i.i to i64
  %791 = sub i64 %789, %790
  %792 = sdiv exact i64 %791, 12
  %793 = add nsw i64 %792, 1
  %794 = icmp ugt i64 %793, 1537228672809129301
  br i1 %794, label %.invoke1678, label %_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i

_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i: ; preds = %787
  %795 = ptrtoint ptr %783 to i64
  %796 = sub i64 %795, %790
  %797 = sdiv exact i64 %796, 12
  %.not.i.i.i848 = icmp ult i64 %797, 768614336404564650
  %798 = shl nuw nsw i64 %797, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %798, i64 %793)
  %.0.i.i.i849 = select i1 %.not.i.i.i848, i64 %.sroa.speculated.i.i.i, i64 1537228672809129301
  %799 = icmp eq i64 %.0.i.i.i849, 0
  br i1 %799, label %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i, label %800

800:                                              ; preds = %_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i
  %801 = icmp ugt i64 %.0.i.i.i849, 1537228672809129301
  br i1 %801, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i: ; preds = %800
  %802 = mul nuw i64 %.0.i.i.i849, 12
  %803 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %802) #20
          to label %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i, %_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i ], [ %803, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i ]
  %804 = getelementptr inbounds %"struct.std::__1::array.146", ptr %storemerge.i.i.i, i64 %792
  %805 = getelementptr inbounds %"struct.std::__1::array.146", ptr %storemerge.i.i.i, i64 %.0.i.i.i849
  store float %.sroa.0727.0.vec.extract, ptr %804, align 4
  %.sroa.31034.0..sroa_idx = getelementptr inbounds i8, ptr %804, i64 4
  store float %.sroa.0727.4.vec.extract, ptr %.sroa.31034.0..sroa_idx, align 4
  %.sroa.41037.0..sroa_idx = getelementptr inbounds i8, ptr %804, i64 8
  store float %.sroa.0727.8.vec.extract, ptr %.sroa.41037.0..sroa_idx, align 4
  %806 = getelementptr inbounds i8, ptr %804, i64 12
  %.neg.i.i.i = sdiv exact i64 %791, -12
  %807 = getelementptr inbounds %"struct.std::__1::array.146", ptr %804, i64 %.neg.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %807, ptr align 4 %.promoted.fr.i.i.i.i.i.i, i64 %791, i1 false)
  store ptr %807, ptr %38, align 8
  store ptr %806, ptr %403, align 8
  store ptr %805, ptr %288, align 8
  %.not.i5.i.i = icmp eq ptr %.promoted.fr.i.i.i.i.i.i, null
  br i1 %.not.i5.i.i, label %809, label %808

808:                                              ; preds = %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.promoted.fr.i.i.i.i.i.i) #22
  br label %809

809:                                              ; preds = %808, %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i, %785
  %.0.i850 = phi ptr [ %786, %785 ], [ %806, %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i ], [ %806, %808 ]
  store ptr %.0.i850, ptr %403, align 8
  %810 = load i8, ptr %261, align 16
  %811 = trunc i8 %810 to i1
  br i1 %811, label %841, label %812

812:                                              ; preds = %809
  %.sroa.01062.0.vec.extract = extractelement <4 x float> %.sroa.01062.2, i64 0
  %.sroa.01062.4.vec.extract = extractelement <4 x float> %.sroa.01062.2, i64 1
  %.sroa.01062.8.vec.extract = extractelement <4 x float> %.sroa.01062.2, i64 2
  %813 = load ptr, ptr %404, align 8
  %814 = load ptr, ptr %405, align 8
  %815 = icmp ult ptr %813, %814
  br i1 %815, label %816, label %818

816:                                              ; preds = %812
  store float %.sroa.01062.0.vec.extract, ptr %813, align 4
  %.sroa.3.0..sroa_idx1028 = getelementptr inbounds i8, ptr %813, i64 4
  store float %.sroa.01062.4.vec.extract, ptr %.sroa.3.0..sroa_idx1028, align 4
  %.sroa.4.0..sroa_idx1030 = getelementptr inbounds i8, ptr %813, i64 8
  store float %.sroa.01062.8.vec.extract, ptr %.sroa.4.0..sroa_idx1030, align 4
  %817 = getelementptr inbounds i8, ptr %813, i64 12
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE9push_backB8ne190000EOS2_.exit868

818:                                              ; preds = %812
  %819 = load ptr, ptr %39, align 8
  %.promoted.fr.i.i.i.i.i.i854 = freeze ptr %819
  %820 = ptrtoint ptr %813 to i64
  %821 = ptrtoint ptr %.promoted.fr.i.i.i.i.i.i854 to i64
  %822 = sub i64 %820, %821
  %823 = sdiv exact i64 %822, 12
  %824 = add nsw i64 %823, 1
  %825 = icmp ugt i64 %824, 1537228672809129301
  br i1 %825, label %.invoke1678, label %_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i855

.invoke1678:                                      ; preds = %818, %787
  %826 = phi ptr [ %38, %787 ], [ %39, %818 ]
  invoke void @_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %826) #23
          to label %.cont1679 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont1679:                                        ; preds = %.invoke1678
  unreachable

_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i855: ; preds = %818
  %827 = ptrtoint ptr %814 to i64
  %828 = sub i64 %827, %821
  %829 = sdiv exact i64 %828, 12
  %.not.i.i.i856 = icmp ult i64 %829, 768614336404564650
  %830 = shl nuw nsw i64 %829, 1
  %.sroa.speculated.i.i.i857 = call i64 @llvm.umax.i64(i64 %830, i64 %824)
  %.0.i.i.i858 = select i1 %.not.i.i.i856, i64 %.sroa.speculated.i.i.i857, i64 1537228672809129301
  %831 = icmp eq i64 %.0.i.i.i858, 0
  br i1 %831, label %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i860, label %832

832:                                              ; preds = %_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i855
  %833 = icmp ugt i64 %.0.i.i.i858, 1537228672809129301
  br i1 %833, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i859

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i859: ; preds = %832
  %834 = mul nuw i64 %.0.i.i.i858, 12
  %835 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %834) #20
          to label %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i860 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i860: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i859, %_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i855
  %storemerge.i.i.i861 = phi ptr [ null, %_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i855 ], [ %835, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i859 ]
  %836 = getelementptr inbounds %"struct.std::__1::array.146", ptr %storemerge.i.i.i861, i64 %823
  %837 = getelementptr inbounds %"struct.std::__1::array.146", ptr %storemerge.i.i.i861, i64 %.0.i.i.i858
  store float %.sroa.01062.0.vec.extract, ptr %836, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %836, i64 4
  store float %.sroa.01062.4.vec.extract, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %836, i64 8
  store float %.sroa.01062.8.vec.extract, ptr %.sroa.4.0..sroa_idx, align 4
  %838 = getelementptr inbounds i8, ptr %836, i64 12
  %.neg.i.i.i862 = sdiv exact i64 %822, -12
  %839 = getelementptr inbounds %"struct.std::__1::array.146", ptr %836, i64 %.neg.i.i.i862
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %839, ptr align 4 %.promoted.fr.i.i.i.i.i.i854, i64 %822, i1 false)
  store ptr %839, ptr %39, align 8
  store ptr %838, ptr %404, align 8
  store ptr %837, ptr %405, align 8
  %.not.i5.i.i863 = icmp eq ptr %.promoted.fr.i.i.i.i.i.i854, null
  br i1 %.not.i5.i.i863, label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE9push_backB8ne190000EOS2_.exit868, label %840

840:                                              ; preds = %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i860
  call void @_ZdlPv(ptr noundef nonnull %.promoted.fr.i.i.i.i.i.i854) #22
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE9push_backB8ne190000EOS2_.exit868

_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE9push_backB8ne190000EOS2_.exit868: ; preds = %816, %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i860, %840
  %.0.i864 = phi ptr [ %817, %816 ], [ %838, %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i.i860 ], [ %838, %840 ]
  store ptr %.0.i864, ptr %404, align 8
  br label %841

841:                                              ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE9push_backB8ne190000EOS2_.exit868, %809
  br i1 %236, label %842, label %869

842:                                              ; preds = %841
  %843 = load ptr, ptr %406, align 8
  %844 = load ptr, ptr %407, align 8
  %845 = icmp ult ptr %843, %844
  br i1 %845, label %846, label %848

846:                                              ; preds = %842
  store float %.sroa.9.3, ptr %843, align 4
  %.sroa_idx1607 = getelementptr inbounds i8, ptr %843, i64 4
  store float %.sroa.15.3, ptr %.sroa_idx1607, align 4
  %847 = getelementptr inbounds i8, ptr %843, i64 8
  br label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE9push_backB8ne190000ERKS3_.exit

848:                                              ; preds = %842
  %849 = load ptr, ptr %40, align 8
  %850 = ptrtoint ptr %843 to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  %853 = ashr exact i64 %852, 3
  %854 = add nsw i64 %853, 1
  %855 = icmp ugt i64 %854, 2305843009213693951
  br i1 %855, label %856, label %_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit.i.i

856:                                              ; preds = %848
  invoke void @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #23
          to label %.noexc875 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc875:                                        ; preds = %856
  unreachable

_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit.i.i: ; preds = %848
  %857 = ptrtoint ptr %844 to i64
  %858 = sub i64 %857, %851
  %.not.i.i.i869 = icmp ult i64 %858, 9223372036854775800
  %859 = ashr exact i64 %858, 2
  %.sroa.speculated.i.i.i870 = call i64 @llvm.umax.i64(i64 %859, i64 %854)
  %.0.i.i.i871 = select i1 %.not.i.i.i869, i64 %.sroa.speculated.i.i.i870, i64 2305843009213693951
  %860 = icmp eq i64 %.0.i.i.i871, 0
  br i1 %860, label %_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i.i, label %861

861:                                              ; preds = %_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit.i.i
  %862 = icmp ugt i64 %.0.i.i.i871, 2305843009213693951
  br i1 %862, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm2EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm2EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i: ; preds = %861
  %863 = shl nuw i64 %.0.i.i.i871, 3
  %864 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %863) #20
          to label %_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm2EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i, %_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit.i.i
  %storemerge.i.i.i872 = phi ptr [ null, %_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit.i.i ], [ %864, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm2EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i ]
  %865 = getelementptr inbounds %"struct.mitsuba::Vector.142", ptr %storemerge.i.i.i872, i64 %853
  %866 = getelementptr inbounds %"struct.mitsuba::Vector.142", ptr %storemerge.i.i.i872, i64 %.0.i.i.i871
  store float %.sroa.9.3, ptr %865, align 4
  %.sroa_idx1605 = getelementptr inbounds i8, ptr %865, i64 4
  store float %.sroa.15.3, ptr %.sroa_idx1605, align 4
  %867 = getelementptr inbounds i8, ptr %865, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storemerge.i.i.i872, ptr align 4 %849, i64 %852, i1 false)
  store ptr %storemerge.i.i.i872, ptr %40, align 8
  store ptr %867, ptr %406, align 8
  store ptr %866, ptr %407, align 8
  %.not.i5.i.i873 = icmp eq ptr %849, null
  br i1 %.not.i5.i.i873, label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE9push_backB8ne190000ERKS3_.exit, label %868

868:                                              ; preds = %_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %849) #22
  br label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE9push_backB8ne190000ERKS3_.exit

_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE9push_backB8ne190000ERKS3_.exit: ; preds = %846, %_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i.i, %868
  %.0.i874 = phi ptr [ %847, %846 ], [ %867, %_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i.i ], [ %867, %868 ]
  store ptr %.0.i874, ptr %406, align 8
  br label %869

869:                                              ; preds = %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE9push_backB8ne190000ERKS3_.exit, %841
  br i1 %.0691.lcssa, label %.preheader1403, label %.loopexit1404

.preheader1403:                                   ; preds = %869
  %870 = load ptr, ptr %408, align 8
  %871 = load ptr, ptr %33, align 8
  %.not1547 = icmp eq ptr %870, %871
  br i1 %.not1547, label %.loopexit1404, label %.lr.ph1524

.lr.ph1524:                                       ; preds = %.preheader1403, %1019
  %872 = phi ptr [ %1022, %1019 ], [ %871, %.preheader1403 ]
  %.06771523 = phi i64 [ %1020, %1019 ], [ 0, %.preheader1403 ]
  %873 = getelementptr inbounds %"struct.std::__1::pair", ptr %872, i64 %.06771523, i32 1
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %"struct.blender::MLoopCol", ptr %874, i64 %.0697
  %876 = load ptr, ptr %41, align 8
  %877 = getelementptr inbounds %"class.std::__1::vector.113", ptr %876, i64 %.06771523
  %878 = load i8, ptr %875, align 1
  %879 = uitofp i8 %878 to float
  %880 = fmul contract float %879, 0x3F70101020000000
  %881 = fcmp contract ogt float %880, 0x3FA4B5DCC0000000
  br i1 %881, label %.critedge.i, label %893

.critedge.i:                                      ; preds = %.lr.ph1524
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

893:                                              ; preds = %.critedge.i, %.lr.ph1524
  %.0.i878 = phi float [ %892, %.critedge.i ], [ 0x3FB3D07220000000, %.lr.ph1524 ]
  %894 = fmul contract float %880, %.0.i878
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
  br i1 %909, label %.invoke1676, label %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i

_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i: ; preds = %902
  %910 = ptrtoint ptr %898 to i64
  %911 = sub i64 %910, %905
  %.not.i.i.i879 = icmp ult i64 %911, 9223372036854775804
  %912 = ashr exact i64 %911, 1
  %.sroa.speculated.i.i.i880 = call i64 @llvm.umax.i64(i64 %912, i64 %908)
  %.0.i.i.i881 = select i1 %.not.i.i.i879, i64 %.sroa.speculated.i.i.i880, i64 4611686018427387903
  %913 = icmp eq i64 %.0.i.i.i881, 0
  br i1 %913, label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i, label %914

914:                                              ; preds = %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i
  %915 = icmp ugt i64 %.0.i.i.i881, 4611686018427387903
  br i1 %915, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %914
  %916 = shl nuw i64 %.0.i.i.i881, 2
  %917 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %916) #20
          to label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i
  %storemerge.i.i.i882 = phi ptr [ null, %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i ], [ %917, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ]
  %918 = getelementptr inbounds float, ptr %storemerge.i.i.i882, i64 %907
  %919 = getelementptr inbounds float, ptr %storemerge.i.i.i882, i64 %.0.i.i.i881
  store float %894, ptr %918, align 4
  %920 = getelementptr inbounds i8, ptr %918, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storemerge.i.i.i882, ptr align 4 %903, i64 %906, i1 false)
  store ptr %storemerge.i.i.i882, ptr %877, align 8
  store ptr %920, ptr %895, align 8
  store ptr %919, ptr %897, align 8
  %.not.i5.i.i883 = icmp eq ptr %903, null
  br i1 %.not.i5.i.i883, label %922, label %921

921:                                              ; preds = %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %903) #22
  br label %922

922:                                              ; preds = %921, %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i, %900
  %.0.i884 = phi ptr [ %901, %900 ], [ %920, %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i ], [ %920, %921 ]
  store ptr %.0.i884, ptr %895, align 8
  %923 = load ptr, ptr %41, align 8
  %924 = getelementptr inbounds %"class.std::__1::vector.113", ptr %923, i64 %.06771523
  %925 = getelementptr inbounds i8, ptr %875, i64 1
  %926 = load i8, ptr %925, align 1
  %927 = uitofp i8 %926 to float
  %928 = fmul contract float %927, 0x3F70101020000000
  %929 = fcmp contract ogt float %928, 0x3FA4B5DCC0000000
  br i1 %929, label %.critedge.i889, label %941

.critedge.i889:                                   ; preds = %922
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

941:                                              ; preds = %.critedge.i889, %922
  %.0.i888 = phi float [ %940, %.critedge.i889 ], [ 0x3FB3D07220000000, %922 ]
  %942 = fmul contract float %928, %.0.i888
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
  br i1 %957, label %.invoke1676, label %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i891

_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i891: ; preds = %950
  %958 = ptrtoint ptr %946 to i64
  %959 = sub i64 %958, %953
  %.not.i.i.i892 = icmp ult i64 %959, 9223372036854775804
  %960 = ashr exact i64 %959, 1
  %.sroa.speculated.i.i.i893 = call i64 @llvm.umax.i64(i64 %960, i64 %956)
  %.0.i.i.i894 = select i1 %.not.i.i.i892, i64 %.sroa.speculated.i.i.i893, i64 4611686018427387903
  %961 = icmp eq i64 %.0.i.i.i894, 0
  br i1 %961, label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i896, label %962

962:                                              ; preds = %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i891
  %963 = icmp ugt i64 %.0.i.i.i894, 4611686018427387903
  br i1 %963, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i895

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i895: ; preds = %962
  %964 = shl nuw i64 %.0.i.i.i894, 2
  %965 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %964) #20
          to label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i896 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i896: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i895, %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i891
  %storemerge.i.i.i897 = phi ptr [ null, %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i891 ], [ %965, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i895 ]
  %966 = getelementptr inbounds float, ptr %storemerge.i.i.i897, i64 %955
  %967 = getelementptr inbounds float, ptr %storemerge.i.i.i897, i64 %.0.i.i.i894
  store float %942, ptr %966, align 4
  %968 = getelementptr inbounds i8, ptr %966, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storemerge.i.i.i897, ptr align 4 %951, i64 %954, i1 false)
  store ptr %storemerge.i.i.i897, ptr %924, align 8
  store ptr %968, ptr %943, align 8
  store ptr %967, ptr %945, align 8
  %.not.i5.i.i898 = icmp eq ptr %951, null
  br i1 %.not.i5.i.i898, label %970, label %969

969:                                              ; preds = %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i896
  call void @_ZdlPv(ptr noundef nonnull %951) #22
  br label %970

970:                                              ; preds = %969, %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i896, %948
  %.0.i899 = phi ptr [ %949, %948 ], [ %968, %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i896 ], [ %968, %969 ]
  store ptr %.0.i899, ptr %943, align 8
  %971 = load ptr, ptr %41, align 8
  %972 = getelementptr inbounds %"class.std::__1::vector.113", ptr %971, i64 %.06771523
  %973 = getelementptr inbounds i8, ptr %875, i64 2
  %974 = load i8, ptr %973, align 1
  %975 = uitofp i8 %974 to float
  %976 = fmul contract float %975, 0x3F70101020000000
  %977 = fcmp contract ogt float %976, 0x3FA4B5DCC0000000
  br i1 %977, label %.critedge.i905, label %989

.critedge.i905:                                   ; preds = %970
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

989:                                              ; preds = %.critedge.i905, %970
  %.0.i904 = phi float [ %988, %.critedge.i905 ], [ 0x3FB3D07220000000, %970 ]
  %990 = fmul contract float %976, %.0.i904
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
  br i1 %1005, label %.invoke1676, label %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i907

.invoke1676:                                      ; preds = %998, %950, %902
  %1006 = phi ptr [ %877, %902 ], [ %924, %950 ], [ %972, %998 ]
  invoke void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %1006) #23
          to label %.cont1677 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont1677:                                        ; preds = %.invoke1676
  unreachable

_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i907: ; preds = %998
  %1007 = ptrtoint ptr %994 to i64
  %1008 = sub i64 %1007, %1001
  %.not.i.i.i908 = icmp ult i64 %1008, 9223372036854775804
  %1009 = ashr exact i64 %1008, 1
  %.sroa.speculated.i.i.i909 = call i64 @llvm.umax.i64(i64 %1009, i64 %1004)
  %.0.i.i.i910 = select i1 %.not.i.i.i908, i64 %.sroa.speculated.i.i.i909, i64 4611686018427387903
  %1010 = icmp eq i64 %.0.i.i.i910, 0
  br i1 %1010, label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i912, label %1011

1011:                                             ; preds = %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i907
  %1012 = icmp ugt i64 %.0.i.i.i910, 4611686018427387903
  br i1 %1012, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i911

.invoke:                                          ; preds = %861, %832, %800, %1011, %962, %914
  invoke void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i911: ; preds = %1011
  %1013 = shl nuw i64 %.0.i.i.i910, 2
  %1014 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1013) #20
          to label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i912 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i912: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i911, %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i907
  %storemerge.i.i.i913 = phi ptr [ null, %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i907 ], [ %1014, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i911 ]
  %1015 = getelementptr inbounds float, ptr %storemerge.i.i.i913, i64 %1003
  %1016 = getelementptr inbounds float, ptr %storemerge.i.i.i913, i64 %.0.i.i.i910
  store float %990, ptr %1015, align 4
  %1017 = getelementptr inbounds i8, ptr %1015, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storemerge.i.i.i913, ptr align 4 %999, i64 %1002, i1 false)
  store ptr %storemerge.i.i.i913, ptr %972, align 8
  store ptr %1017, ptr %991, align 8
  store ptr %1016, ptr %993, align 8
  %.not.i5.i.i914 = icmp eq ptr %999, null
  br i1 %.not.i5.i.i914, label %1019, label %1018

1018:                                             ; preds = %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i912
  call void @_ZdlPv(ptr noundef nonnull %999) #22
  br label %1019

1019:                                             ; preds = %1018, %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i912, %996
  %.0.i915 = phi ptr [ %997, %996 ], [ %1017, %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i.i912 ], [ %1017, %1018 ]
  store ptr %.0.i915, ptr %991, align 8
  %1020 = add nuw i64 %.06771523, 1
  %1021 = load ptr, ptr %408, align 8
  %1022 = load ptr, ptr %33, align 8
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = ashr exact i64 %1025, 5
  %1027 = icmp ult i64 %1020, %1026
  br i1 %1027, label %.lr.ph1524, label %.loopexit1404, !llvm.loop !23

.loopexit1404:                                    ; preds = %1019, %.preheader1403, %869
  %1028 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 %indvars.iv
  store i32 %.27021526, ptr %1028, align 4
  br label %1029

1029:                                             ; preds = %751, %.loopexit1404
  %.3703 = phi i32 [ %.27021526, %751 ], [ %781, %.loopexit1404 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1602.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond1602.not, label %1030, label %571, !llvm.loop !24

1030:                                             ; preds = %1029
  invoke void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE9push_backB8ne190000ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(12) %46)
          to label %1031 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1031:                                             ; preds = %.thread1628, %_ZNK7mitsuba4util7VersionltERKS1_.exit.thread1197, %1030, %534, %_ZNK7mitsuba4util7VersionltERKS1_.exit, %423
  %.1701 = phi i32 [ %.07001534, %423 ], [ %.07001534, %_ZNK7mitsuba4util7VersionltERKS1_.exit ], [ %.3703, %1030 ], [ %.07001534, %534 ], [ %.07001534, %_ZNK7mitsuba4util7VersionltERKS1_.exit.thread1197 ], [ %.07001534, %.thread1628 ]
  %1032 = add nuw i64 %.07081528, 1
  %exitcond1603.not = icmp eq i64 %1032, %123
  br i1 %exitcond1603.not, label %._crit_edge1536, label %413, !llvm.loop !25

._crit_edge1536:                                  ; preds = %1031, %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEEC2Em.exit
  %.0700.lcssa = phi i32 [ 0, %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEEC2Em.exit ], [ %.1701, %1031 ]
  %1033 = load ptr, ptr @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %1034 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %1035 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1035:                                             ; preds = %._crit_edge1536
  %1036 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %1034)
          to label %1037 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1037:                                             ; preds = %1035
  %.not742 = icmp eq ptr %1036, null
  br i1 %.not742, label %1047, label %1038

1038:                                             ; preds = %1037
  %1039 = getelementptr inbounds i8, ptr %1036, i64 12
  %1040 = load i32, ptr %1039, align 4
  %1041 = icmp slt i32 %1040, 201
  br i1 %1041, label %1042, label %1047

1042:                                             ; preds = %1038
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1043 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1043:                                             ; preds = %1042
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %1036, i32 noundef 200, ptr noundef %1033, ptr noundef nonnull @.str.15, i32 noundef 415, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1044 unwind label %1045

1044:                                             ; preds = %1043
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %1047

1045:                                             ; preds = %1043
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %.body833

1047:                                             ; preds = %1037, %1038, %1044
  %1048 = icmp eq i32 %.0700.lcssa, 0
  br i1 %1048, label %1140, label %1049

1049:                                             ; preds = %1047
  %1050 = getelementptr inbounds i8, ptr %42, i64 8
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load ptr, ptr %42, align 8
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
  br i1 %1061, label %1064, label %.noexc.i920

.noexc.i920:                                      ; preds = %1049
  %1062 = shl nuw nsw i64 %1060, 2
  %1063 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1062) #20
          to label %1064 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1064:                                             ; preds = %1049, %.noexc.i920
  %.sroa.01013.0 = phi ptr [ null, %1049 ], [ %1063, %.noexc.i920 ]
  %.pre-phi.i = phi i64 [ 0, %1049 ], [ %1062, %.noexc.i920 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.01013.0, ptr align 1 %1052, i64 %.pre-phi.i, i1 false), !noalias !26
  %1065 = getelementptr inbounds i8, ptr %0, i64 544
  %1066 = load ptr, ptr %1065, align 16
  store ptr %.sroa.01013.0, ptr %1065, align 16
  %1067 = getelementptr inbounds i8, ptr %0, i64 560
  %1068 = load i8, ptr %1067, align 16
  store i8 1, ptr %1067, align 16
  %1069 = getelementptr inbounds i8, ptr %0, i64 552
  store i64 %1060, ptr %1069, align 8
  %1070 = trunc i8 %1068 to i1
  %1071 = icmp ne ptr %1066, null
  %or.cond1360.not = select i1 %1070, i1 %1071, i1 false
  br i1 %or.cond1360.not, label %1072, label %.noexc.i922

1072:                                             ; preds = %1064
  call void @_ZdaPv(ptr noundef nonnull %1066) #22
  br label %.noexc.i922

.noexc.i922:                                      ; preds = %1072, %1064
  %1073 = getelementptr inbounds i8, ptr %0, i64 464
  store i32 %.0700.lcssa, ptr %1073, align 16
  %1074 = load ptr, ptr %38, align 8
  %1075 = mul i32 %.0700.lcssa, 3
  %1076 = zext i32 %1075 to i64
  %1077 = shl nuw nsw i64 %1076, 2
  %1078 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1077) #20
          to label %1079 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1079:                                             ; preds = %.noexc.i922
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1078, ptr align 1 %1074, i64 %1077, i1 false), !noalias !29
  %1080 = getelementptr inbounds i8, ptr %0, i64 472
  %1081 = load ptr, ptr %1080, align 8
  store ptr %1078, ptr %1080, align 8
  %1082 = getelementptr inbounds i8, ptr %0, i64 488
  %1083 = load i8, ptr %1082, align 8
  store i8 1, ptr %1082, align 8
  %1084 = getelementptr inbounds i8, ptr %0, i64 480
  store i64 %1076, ptr %1084, align 16
  %1085 = trunc i8 %1083 to i1
  %1086 = icmp ne ptr %1081, null
  %or.cond1362.not = select i1 %1085, i1 %1086, i1 false
  br i1 %or.cond1362.not, label %1087, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

1087:                                             ; preds = %1079
  call void @_ZdaPv(ptr noundef nonnull %1081) #22
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %1079, %1087
  %1088 = load i8, ptr %261, align 16
  %1089 = trunc i8 %1088 to i1
  br i1 %1089, label %_ZN5drjit12DynamicArrayIfED2Ev.exit929, label %1090

1090:                                             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %1091 = load ptr, ptr %39, align 8
  %1092 = load i32, ptr %1073, align 16
  %1093 = mul i32 %1092, 3
  %1094 = zext i32 %1093 to i64
  %1095 = icmp eq i32 %1092, 0
  br i1 %1095, label %1098, label %.noexc.i925

.noexc.i925:                                      ; preds = %1090
  %1096 = shl nuw nsw i64 %1094, 2
  %1097 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1096) #20
          to label %1098 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1098:                                             ; preds = %1090, %.noexc.i925
  %.sroa.01003.0 = phi ptr [ null, %1090 ], [ %1097, %.noexc.i925 ]
  %.pre-phi.i926 = phi i64 [ 0, %1090 ], [ %1096, %.noexc.i925 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.01003.0, ptr align 1 %1091, i64 %.pre-phi.i926, i1 false), !noalias !32
  %1099 = getelementptr inbounds i8, ptr %0, i64 496
  %1100 = load ptr, ptr %1099, align 16
  store ptr %.sroa.01003.0, ptr %1099, align 16
  %1101 = getelementptr inbounds i8, ptr %0, i64 512
  %1102 = load i8, ptr %1101, align 16
  store i8 1, ptr %1101, align 16
  %1103 = getelementptr inbounds i8, ptr %0, i64 504
  store i64 %1094, ptr %1103, align 8
  %1104 = trunc i8 %1102 to i1
  %1105 = icmp ne ptr %1100, null
  %or.cond1364.not = select i1 %1104, i1 %1105, i1 false
  br i1 %or.cond1364.not, label %1106, label %_ZN5drjit12DynamicArrayIfED2Ev.exit929

1106:                                             ; preds = %1098
  call void @_ZdaPv(ptr noundef nonnull %1100) #22
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit929

_ZN5drjit12DynamicArrayIfED2Ev.exit929:           ; preds = %1106, %1098, %_ZN5drjit12DynamicArrayIfED2Ev.exit
  br i1 %236, label %1107, label %_ZN5drjit12DynamicArrayIfED2Ev.exit934

1107:                                             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit929
  %1108 = load ptr, ptr %40, align 8
  %1109 = load i32, ptr %1073, align 16
  %1110 = shl i32 %1109, 1
  %1111 = zext i32 %1110 to i64
  %1112 = icmp eq i32 %1110, 0
  br i1 %1112, label %1115, label %.noexc.i930

.noexc.i930:                                      ; preds = %1107
  %1113 = shl nuw nsw i64 %1111, 2
  %1114 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1113) #20
          to label %1115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1115:                                             ; preds = %1107, %.noexc.i930
  %.sroa.0.0 = phi ptr [ null, %1107 ], [ %1114, %.noexc.i930 ]
  %.pre-phi.i931 = phi i64 [ 0, %1107 ], [ %1113, %.noexc.i930 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr align 1 %1108, i64 %.pre-phi.i931, i1 false), !noalias !35
  %1116 = getelementptr inbounds i8, ptr %0, i64 520
  %1117 = load ptr, ptr %1116, align 8
  store ptr %.sroa.0.0, ptr %1116, align 8
  %1118 = getelementptr inbounds i8, ptr %0, i64 536
  %1119 = load i8, ptr %1118, align 8
  store i8 1, ptr %1118, align 8
  %1120 = getelementptr inbounds i8, ptr %0, i64 528
  store i64 %1111, ptr %1120, align 16
  %1121 = trunc i8 %1119 to i1
  %1122 = icmp ne ptr %1117, null
  %or.cond1366.not = select i1 %1121, i1 %1122, i1 false
  br i1 %or.cond1366.not, label %1123, label %_ZN5drjit12DynamicArrayIfED2Ev.exit934

1123:                                             ; preds = %1115
  call void @_ZdaPv(ptr noundef nonnull %1117) #22
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit934

_ZN5drjit12DynamicArrayIfED2Ev.exit934:           ; preds = %1123, %1115, %_ZN5drjit12DynamicArrayIfED2Ev.exit929
  br i1 %.0691.lcssa, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit934
  %1124 = getelementptr inbounds i8, ptr %33, i64 8
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load ptr, ptr %33, align 8
  %.not1548 = icmp eq ptr %1125, %1126
  br i1 %.not1548, label %.loopexit, label %.lr.ph1539

.lr.ph1539:                                       ; preds = %.preheader, %1131
  %1127 = phi ptr [ %1134, %1131 ], [ %1126, %.preheader ]
  %.01538 = phi i64 [ %1132, %1131 ], [ 0, %.preheader ]
  %1128 = getelementptr inbounds %"struct.std::__1::pair", ptr %1127, i64 %.01538
  %1129 = load ptr, ptr %41, align 8
  %1130 = getelementptr inbounds %"class.std::__1::vector.113", ptr %1129, i64 %.01538
  invoke void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13add_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEmRKNS7_6vectorIfNSB_IfEEEE(ptr noundef nonnull align 16 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(24) %1128, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %1130)
          to label %1131 unwind label %.loopexit1402

1131:                                             ; preds = %.lr.ph1539
  %1132 = add nuw i64 %.01538, 1
  %1133 = load ptr, ptr %1124, align 8
  %1134 = load ptr, ptr %33, align 8
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = sub i64 %1135, %1136
  %1138 = ashr exact i64 %1137, 5
  %1139 = icmp ult i64 %1132, %1138
  br i1 %1139, label %.lr.ph1539, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %1131, %.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit934
  invoke void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(832) %0)
          to label %1140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1140:                                             ; preds = %.loopexit, %1047
  %1141 = load ptr, ptr %44, align 8
  %.not.i.i935 = icmp eq ptr %1141, null
  br i1 %.not.i.i935, label %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEED2B8ne190000Ev.exit, label %1142

1142:                                             ; preds = %1140
  store ptr %1141, ptr %381, align 8
  call void @_ZdlPv(ptr noundef nonnull %1141) #22
  br label %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEED2B8ne190000Ev.exit: ; preds = %1140, %1142
  %1143 = load ptr, ptr %42, align 8
  %.not.i.i936 = icmp eq ptr %1143, null
  br i1 %.not.i.i936, label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit, label %1144

1144:                                             ; preds = %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEED2B8ne190000Ev.exit
  %1145 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %1143, ptr %1145, align 8
  call void @_ZdlPv(ptr noundef nonnull %1143) #22
  br label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEED2B8ne190000Ev.exit, %1144
  %1146 = load ptr, ptr %41, align 8
  %.not.i.i937 = icmp eq ptr %1146, null
  br i1 %.not.i.i937, label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit, label %1147

1147:                                             ; preds = %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit
  %1148 = getelementptr inbounds i8, ptr %41, i64 8
  %1149 = load ptr, ptr %1148, align 8
  %.not6.i.i.i.i938 = icmp eq ptr %1146, %1149
  br i1 %.not6.i.i.i.i938, label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i939

.lr.ph.i.i.i.i939:                                ; preds = %1147, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i
  %.07.i.i.i.i940 = phi ptr [ %1150, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i ], [ %1149, %1147 ]
  %1150 = getelementptr inbounds i8, ptr %.07.i.i.i.i940, i64 -24
  %1151 = load ptr, ptr %1150, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1151, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i, label %1152

1152:                                             ; preds = %.lr.ph.i.i.i.i939
  %1153 = getelementptr inbounds i8, ptr %.07.i.i.i.i940, i64 -16
  store ptr %1151, ptr %1153, align 8
  call void @_ZdlPv(ptr noundef nonnull %1151) #22
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i: ; preds = %1152, %.lr.ph.i.i.i.i939
  %.not.i.i.i.i941 = icmp eq ptr %1146, %1150
  br i1 %.not.i.i.i.i941, label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i939

_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i
  %.pre.i942 = load ptr, ptr %41, align 8
  br label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %1147
  %1154 = phi ptr [ %.pre.i942, %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %1146, %1147 ]
  store ptr %1146, ptr %1148, align 8
  call void @_ZdlPv(ptr noundef %1154) #22
  br label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit, %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i
  %1155 = load ptr, ptr %40, align 8
  %.not.i.i943 = icmp eq ptr %1155, null
  br i1 %.not.i.i943, label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit, label %1156

1156:                                             ; preds = %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit
  %1157 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %1155, ptr %1157, align 8
  call void @_ZdlPv(ptr noundef nonnull %1155) #22
  br label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit, %1156
  %1158 = load ptr, ptr %39, align 8
  %.not.i.i944 = icmp eq ptr %1158, null
  br i1 %.not.i.i944, label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit, label %1159

1159:                                             ; preds = %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit
  %1160 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %1158, ptr %1160, align 8
  call void @_ZdlPv(ptr noundef nonnull %1158) #22
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit, %1159
  %1161 = load ptr, ptr %38, align 8
  %.not.i.i945 = icmp eq ptr %1161, null
  br i1 %.not.i.i945, label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit946, label %1162

1162:                                             ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit
  %1163 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %1161, ptr %1163, align 8
  call void @_ZdlPv(ptr noundef nonnull %1161) #22
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit946

_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit946: ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit, %1162
  %1164 = load ptr, ptr %33, align 8
  %.not.i.i947 = icmp eq ptr %1164, null
  br i1 %.not.i.i947, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit, label %1165

1165:                                             ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit946
  %1166 = getelementptr inbounds i8, ptr %33, i64 8
  %1167 = load ptr, ptr %1166, align 8
  %.not6.i.i.i.i948 = icmp eq ptr %1164, %1167
  br i1 %.not6.i.i.i.i948, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i949

.lr.ph.i.i.i.i949:                                ; preds = %1165, %.lr.ph.i.i.i.i949
  %.07.i.i.i.i950 = phi ptr [ %1168, %.lr.ph.i.i.i.i949 ], [ %1167, %1165 ]
  %1168 = getelementptr inbounds i8, ptr %.07.i.i.i.i950, i64 -32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1168) #21
  %.not.i.i.i.i951 = icmp eq ptr %1164, %1168
  br i1 %.not.i.i.i.i951, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i949

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i949
  %.pre.i952 = load ptr, ptr %33, align 8
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %1165
  %1169 = phi ptr [ %.pre.i952, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %1164, %1165 ]
  store ptr %1164, ptr %1166, align 8
  call void @_ZdlPv(ptr noundef %1169) #22
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit946, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i
  %1170 = load ptr, ptr %14, align 8
  %.not.i.i953 = icmp eq ptr %1170, null
  br i1 %.not.i.i953, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit961, label %1171

1171:                                             ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit
  %1172 = load ptr, ptr %57, align 8
  %.not6.i.i.i.i954 = icmp eq ptr %1170, %1172
  br i1 %.not6.i.i.i.i954, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i960, label %.lr.ph.i.i.i.i955

.lr.ph.i.i.i.i955:                                ; preds = %1171, %.lr.ph.i.i.i.i955
  %.07.i.i.i.i956 = phi ptr [ %1173, %.lr.ph.i.i.i.i955 ], [ %1172, %1171 ]
  %1173 = getelementptr inbounds i8, ptr %.07.i.i.i.i956, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1173) #21
  %.not.i.i.i.i957 = icmp eq ptr %1170, %1173
  br i1 %.not.i.i.i.i957, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i958, label %.lr.ph.i.i.i.i955

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i958: ; preds = %.lr.ph.i.i.i.i955
  %.pre.i959 = load ptr, ptr %14, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i960

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i960: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i958, %1171
  %1174 = phi ptr [ %.pre.i959, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i958 ], [ %1170, %1171 ]
  store ptr %1170, ptr %57, align 8
  call void @_ZdlPv(ptr noundef %1174) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit961

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit961: ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i960
  ret void

.body833:                                         ; preds = %.loopexit1402, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %612, %677, %1045
  %.pn = phi { ptr, i32 } [ %1046, %1045 ], [ %.pn.pn.i, %612 ], [ %.pn.pn.i837, %677 ], [ %lpad.loopexit, %.loopexit1402 ], [ %lpad.loopexit1405, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1410, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1412, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1413, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1175 = load ptr, ptr %44, align 8
  %.not.i.i962 = icmp eq ptr %1175, null
  br i1 %.not.i.i962, label %.body814, label %1176

1176:                                             ; preds = %.body833
  store ptr %1175, ptr %381, align 8
  call void @_ZdlPv(ptr noundef nonnull %1175) #22
  br label %.body814

.body814:                                         ; preds = %.loopexit1417, %.loopexit.split-lp1418, %1176, %.body833, %393, %396, %380, %377
  %.pn749 = phi { ptr, i32 } [ %378, %377 ], [ %378, %380 ], [ %394, %396 ], [ %394, %393 ], [ %.pn, %.body833 ], [ %.pn, %1176 ], [ %lpad.loopexit1419, %.loopexit1417 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1418 ]
  %1177 = load ptr, ptr %42, align 8
  %.not.i.i964 = icmp eq ptr %1177, null
  br i1 %.not.i.i964, label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit965, label %1178

1178:                                             ; preds = %.body814
  %1179 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %1177, ptr %1179, align 8
  call void @_ZdlPv(ptr noundef nonnull %1177) #22
  br label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit965

_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit965: ; preds = %.body814, %1178
  %1180 = load ptr, ptr %41, align 8
  %.not.i.i966 = icmp eq ptr %1180, null
  br i1 %.not.i.i966, label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit976, label %1181

1181:                                             ; preds = %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit965
  %1182 = getelementptr inbounds i8, ptr %41, i64 8
  %1183 = load ptr, ptr %1182, align 8
  %.not6.i.i.i.i967 = icmp eq ptr %1180, %1183
  br i1 %.not6.i.i.i.i967, label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i975, label %.lr.ph.i.i.i.i968

.lr.ph.i.i.i.i968:                                ; preds = %1181, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i971
  %.07.i.i.i.i969 = phi ptr [ %1184, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i971 ], [ %1183, %1181 ]
  %1184 = getelementptr inbounds i8, ptr %.07.i.i.i.i969, i64 -24
  %1185 = load ptr, ptr %1184, align 8
  %.not.i.i.i.i.i.i.i.i970 = icmp eq ptr %1185, null
  br i1 %.not.i.i.i.i.i.i.i.i970, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i971, label %1186

1186:                                             ; preds = %.lr.ph.i.i.i.i968
  %1187 = getelementptr inbounds i8, ptr %.07.i.i.i.i969, i64 -16
  store ptr %1185, ptr %1187, align 8
  call void @_ZdlPv(ptr noundef nonnull %1185) #22
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i971

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i971: ; preds = %1186, %.lr.ph.i.i.i.i968
  %.not.i.i.i.i972 = icmp eq ptr %1180, %1184
  br i1 %.not.i.i.i.i972, label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i973, label %.lr.ph.i.i.i.i968

_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i973: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i971
  %.pre.i974 = load ptr, ptr %41, align 8
  br label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i975

_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i975: ; preds = %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i973, %1181
  %1188 = phi ptr [ %.pre.i974, %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i973 ], [ %1180, %1181 ]
  store ptr %1180, ptr %1182, align 8
  call void @_ZdlPv(ptr noundef %1188) #22
  br label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit976

_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit976: ; preds = %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit965, %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i975
  %1189 = load ptr, ptr %40, align 8
  %.not.i.i977 = icmp eq ptr %1189, null
  br i1 %.not.i.i977, label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit978, label %1190

1190:                                             ; preds = %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit976
  %1191 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %1189, ptr %1191, align 8
  call void @_ZdlPv(ptr noundef nonnull %1189) #22
  br label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit978

_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit978: ; preds = %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit976, %1190
  %1192 = load ptr, ptr %39, align 8
  %.not.i.i979 = icmp eq ptr %1192, null
  br i1 %.not.i.i979, label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit980, label %1193

1193:                                             ; preds = %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit978
  %1194 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %1192, ptr %1194, align 8
  call void @_ZdlPv(ptr noundef nonnull %1192) #22
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit980

_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit980: ; preds = %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit978, %1193
  %1195 = load ptr, ptr %38, align 8
  %.not.i.i981 = icmp eq ptr %1195, null
  br i1 %.not.i.i981, label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit982, label %1196

1196:                                             ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit980
  %1197 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %1195, ptr %1197, align 8
  call void @_ZdlPv(ptr noundef nonnull %1195) #22
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit982

_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit982: ; preds = %1196, %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit980, %181, %258, %244, %242, %235
  %.pn751.pn = phi { ptr, i32 } [ %.pn751, %235 ], [ %245, %244 ], [ %243, %242 ], [ %182, %181 ], [ %259, %258 ], [ %.pn749, %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit980 ], [ %.pn749, %1196 ]
  %1198 = load ptr, ptr %33, align 8
  %.not.i.i983 = icmp eq ptr %1198, null
  br i1 %.not.i.i983, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit991, label %1199

1199:                                             ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit982
  %1200 = getelementptr inbounds i8, ptr %33, i64 8
  %1201 = load ptr, ptr %1200, align 8
  %.not6.i.i.i.i984 = icmp eq ptr %1198, %1201
  br i1 %.not6.i.i.i.i984, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i990, label %.lr.ph.i.i.i.i985

.lr.ph.i.i.i.i985:                                ; preds = %1199, %.lr.ph.i.i.i.i985
  %.07.i.i.i.i986 = phi ptr [ %1202, %.lr.ph.i.i.i.i985 ], [ %1201, %1199 ]
  %1202 = getelementptr inbounds i8, ptr %.07.i.i.i.i986, i64 -32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1202) #21
  %.not.i.i.i.i987 = icmp eq ptr %1198, %1202
  br i1 %.not.i.i.i.i987, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i988, label %.lr.ph.i.i.i.i985

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i988: ; preds = %.lr.ph.i.i.i.i985
  %.pre.i989 = load ptr, ptr %33, align 8
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i990

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i990: ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i988, %1199
  %1203 = phi ptr [ %.pre.i989, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i988 ], [ %1198, %1199 ]
  store ptr %1198, ptr %1200, align 8
  call void @_ZdlPv(ptr noundef %1203) #22
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit991

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit991: ; preds = %.loopexit1426, %.loopexit.split-lp1427, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i990, %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit982, %179, %177, %175, %173, %171, %169, %167, %165, %163, %161, %159, %157, %98
  %.pn754 = phi { ptr, i32 } [ %99, %98 ], [ %180, %179 ], [ %178, %177 ], [ %176, %175 ], [ %174, %173 ], [ %172, %171 ], [ %170, %169 ], [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %162, %161 ], [ %160, %159 ], [ %158, %157 ], [ %.pn751.pn, %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit982 ], [ %.pn751.pn, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i990 ], [ %lpad.loopexit1428, %.loopexit1426 ], [ %lpad.loopexit.split-lp1429, %.loopexit.split-lp1427 ]
  %1204 = load ptr, ptr %14, align 8
  %.not.i.i992 = icmp eq ptr %1204, null
  br i1 %.not.i.i992, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit1000, label %1205

1205:                                             ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit991
  %1206 = load ptr, ptr %57, align 8
  %.not6.i.i.i.i993 = icmp eq ptr %1204, %1206
  br i1 %.not6.i.i.i.i993, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i999, label %.lr.ph.i.i.i.i994

.lr.ph.i.i.i.i994:                                ; preds = %1205, %.lr.ph.i.i.i.i994
  %.07.i.i.i.i995 = phi ptr [ %1207, %.lr.ph.i.i.i.i994 ], [ %1206, %1205 ]
  %1207 = getelementptr inbounds i8, ptr %.07.i.i.i.i995, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1207) #21
  %.not.i.i.i.i996 = icmp eq ptr %1204, %1207
  br i1 %.not.i.i.i.i996, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i997, label %.lr.ph.i.i.i.i994

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i997: ; preds = %.lr.ph.i.i.i.i994
  %.pre.i998 = load ptr, ptr %14, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i999

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i999: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i997, %1205
  %1208 = phi ptr [ %.pre.i998, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i997 ], [ %1204, %1205 ]
  store ptr %1204, ptr %57, align 8
  call void @_ZdlPv(ptr noundef %1208) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit1000

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit1000: ; preds = %90, %94, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i999, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit991, %.thread
  %.pn754.pn = phi { ptr, i32 } [ %48, %.thread ], [ %.pn754, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit991 ], [ %.pn754, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i999 ], [ %eh.lpad-body.i, %94 ], [ %89, %90 ]
  call void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(832) %0) #21
  resume { ptr, i32 } %.pn754.pn
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
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %1, i64 noundef %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %11 unwind label %21

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !39
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %8, ptr noundef nonnull @.str.15, i32 noundef 105, ptr noundef nonnull align 8 dereferenceable(24) %4) #23
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %28

28:                                               ; preds = %27, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, i64 noundef %7)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %19

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  invoke void @_ZN7mitsuba6string8tokenizeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_b(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %16, ptr noundef nonnull @.str.26, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(24) %6) #23
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %50

24:                                               ; preds = %35, %30, %28, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %49

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
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
  %.not6.i.i.i.i = icmp eq ptr %44, %46
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %46, %45 ]
  %47 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #21
  %.not.i.i.i.i = icmp eq ptr %44, %47
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %45
  %48 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %44, %45 ]
  store ptr %44, ptr %9, align 8
  call void @_ZdlPv(ptr noundef %48) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %41, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  ret void

49:                                               ; preds = %26, %24
  %.pn7 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
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
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #22
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
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEED2Ev.exit

11:                                               ; preds = %2
  %12 = icmp ugt i64 %1, 768614336404564650
  br i1 %12, label %13, label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEEC2EmmS6_.exit

13:                                               ; preds = %11
  tail call void @_ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  unreachable

_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEEC2EmmS6_.exit: ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %7
  %18 = mul nuw i64 %1, 24
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  %20 = getelementptr i8, ptr %19, i64 %17
  %21 = getelementptr inbounds %"class.std::__1::vector.113", ptr %19, i64 %1
  %.neg.i = sdiv exact i64 %17, -24
  %22 = getelementptr %"class.std::__1::vector.113", ptr %20, i64 %.neg.i
  %.not13.i.i = icmp eq ptr %5, %15
  br i1 %.not13.i.i, label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEEC2EmmS6_.exit, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %22, %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEEC2EmmS6_.exit ]
  %.014.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %5, %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEEC2EmmS6_.exit ]
  %23 = getelementptr inbounds i8, ptr %.1.i.i, i64 8
  %24 = getelementptr inbounds i8, ptr %.1.i.i, i64 16
  %25 = load ptr, ptr %.014.i.i, align 8
  store ptr %25, ptr %.1.i.i, align 8
  %26 = getelementptr inbounds i8, ptr %.014.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %.014.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %.014.i.i, i64 24
  %31 = getelementptr inbounds i8, ptr %.1.i.i, i64 24
  %.not.i.i = icmp eq ptr %30, %15
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i, !llvm.loop !42

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %35, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i ], [ %5, %.lr.ph.i.i ]
  %32 = load ptr, ptr %.06.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  store ptr %32, ptr %34, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i: ; preds = %33, %.lr.ph.i.i.i
  %35 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %35, %15
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !43

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
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
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
  tail call void @_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #23
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIjLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i: ; preds = %24
  %27 = mul nuw i64 %.0.i.i, 12
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %.promoted.fr.i.i.i.i.i) #22
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
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #20
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !44
  store ptr %4, ptr %12, align 16, !alias.scope !44
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !47
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.22, i64 noundef 0)
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
  call void @_ZdlPv(ptr noundef nonnull %10) #22
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
  tail call void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(832) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(832) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(832) %0) #21
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #21
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %6, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %7, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %24

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #21
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 72
  %28 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !alias.scope !50
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 2, ptr %30, align 8, !alias.scope !50
  store ptr %2, ptr %29, align 8, !alias.scope !50
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %31, align 8, !alias.scope !50
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %32, align 8, !alias.scope !50
  %33 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %3, ptr %33, align 8, !alias.scope !50
  %34 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %34, align 8, !alias.scope !50
  %35 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %35, align 8, !alias.scope !50
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull %29, i32 noundef 2)
          to label %36 unwind label %42

36:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %42

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %36
  %37 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 %40
  store ptr %38, ptr %41, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #21
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

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
  br label %.preheader62, !llvm.loop !53

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #21
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !54

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
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
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
  br label %.preheader, !llvm.loop !55

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
  br label %48, !llvm.loop !56

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
  br label %.outer, !llvm.loop !56

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !57

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
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !57

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
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !57

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
  br label %229, !llvm.loop !58

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
  %360 = getelementptr inbounds i8, ptr %.4, i64 1
  br label %.loopexit118

.loopexit118:                                     ; preds = %229, %7, %.critedge76
  %.066 = phi ptr [ %360, %.critedge76 ], [ %3, %7 ], [ %.4, %229 ]
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
  call void @__clang_call_terminate(ptr %65) #24
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
  %.sroa.034.0 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ %0, %48 ], [ null, %6 ], [ null, %20 ], [ null, %43 ]
  ret ptr %.sroa.034.0
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #21
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
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
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7mitsuba6string8tokenizeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_b(ptr dead_on_unwind writable sret(%"class.std::__1::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #21
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #21
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  br label %common.resume
}

declare noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %6 = alloca %"class.std::__1::basic_ostringstream", align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %6, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %7, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %24

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #21
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 72
  %28 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !alias.scope !59
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 2, ptr %30, align 8, !alias.scope !59
  store ptr %2, ptr %29, align 8, !alias.scope !59
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %31, align 8, !alias.scope !59
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %32, align 8, !alias.scope !59
  %33 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %3, ptr %33, align 8, !alias.scope !59
  %34 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %34, align 8, !alias.scope !59
  %35 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %35, align 8, !alias.scope !59
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull %29, i32 noundef 2)
          to label %36 unwind label %42

36:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %42

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %36
  %37 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 %40
  store ptr %38, ptr %41, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #21
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #21
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #21
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
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
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %43)
  %44 = sext i32 %.sroa.speculated to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i64 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
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
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN.168", align 8
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #21
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !62
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !62
  store ptr %2, ptr %28, align 8, !alias.scope !62
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !62
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !62
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #21
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #21
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i.i = icmp eq ptr %7, %10
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %10, %8 ]
  %11 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  %.not.i.i.i = icmp eq ptr %7, %11
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %.lr.ph.i.i.i, %8
  store ptr %7, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, %5, %1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #21
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #16 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
  tail call void @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #23
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPKN7blender8MLoopColEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSG_m.exit.i: ; preds = %19
  %22 = shl nuw i64 %.0.i, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
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
  %.not29.i.i = icmp eq ptr %32, %31
  br i1 %.not29.i.i, label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.031.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %32, %24 ]
  %.02830.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %38, %24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.02830.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.031.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.031.i.i, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %.02830.i.i, i64 24
  %40 = getelementptr inbounds i8, ptr %.031.i.i, i64 24
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %.031.i.i, i64 32
  %43 = getelementptr inbounds i8, ptr %.02830.i.i, i64 32
  %.not.i.i = icmp eq ptr %42, %31
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i, !llvm.loop !65

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %32, %.lr.ph.i.i ]
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i) #21
  %44 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %44, %31
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i

_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i.loopexit, %24
  %45 = phi ptr [ %.pre, %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i.loopexit ], [ %32, %24 ]
  store ptr %38, ptr %0, align 8
  store ptr %30, ptr %4, align 8
  store ptr %26, ptr %3, align 8
  %.not.i5 = icmp eq ptr %45, null
  br i1 %.not.i5, label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEED2Ev.exit

_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i, %46
  ret ptr %30
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.29) #23
  unreachable
}

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.29) #23
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.29) #23
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.29) #23
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.29) #23
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
  tail call void @_ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #23
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_6vectorIfNS1_IfEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i: ; preds = %20
  %23 = mul nuw i64 %.0.i, 24
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  br label %25

25:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_6vectorIfNS1_IfEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i, %_ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE11__recommendB8ne190000Em.exit
  %storemerge.i = phi ptr [ %24, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_6vectorIfNS1_IfEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i ], [ null, %_ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE11__recommendB8ne190000Em.exit ]
  %26 = getelementptr inbounds %"class.std::__1::vector.113", ptr %storemerge.i, i64 %10
  %27 = getelementptr inbounds %"class.std::__1::vector.113", ptr %storemerge.i, i64 %.0.i
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  %30 = load ptr, ptr %1, align 8
  store ptr %30, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %26, i64 24
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.neg.i = sdiv exact i64 %40, -24
  %41 = getelementptr %"class.std::__1::vector.113", ptr %26, i64 %.neg.i
  %.not13.i.i = icmp eq ptr %37, %36
  br i1 %.not13.i.i, label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %41, %25 ]
  %.014.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %37, %25 ]
  %42 = getelementptr inbounds i8, ptr %.1.i.i, i64 8
  %43 = getelementptr inbounds i8, ptr %.1.i.i, i64 16
  %44 = getelementptr inbounds i8, ptr %.1.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %.014.i.i, align 8
  store ptr %45, ptr %.1.i.i, align 8
  %46 = getelementptr inbounds i8, ptr %.014.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %.014.i.i, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds i8, ptr %.014.i.i, i64 24
  %51 = getelementptr inbounds i8, ptr %.1.i.i, i64 24
  %.not.i.i = icmp eq ptr %50, %36
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i, !llvm.loop !42

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %55, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i ], [ %37, %.lr.ph.i.i ]
  %52 = load ptr, ptr %.06.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  store ptr %52, ptr %54, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i: ; preds = %53, %.lr.ph.i.i.i
  %55 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %55, %36
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i

_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i.loopexit, %25
  %56 = phi ptr [ %.pre, %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i.loopexit ], [ %37, %25 ]
  store ptr %41, ptr %0, align 8
  store ptr %35, ptr %4, align 8
  store ptr %27, ptr %3, align 8
  %.not.i5 = icmp eq ptr %56, null
  br i1 %.not.i5, label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %56) #22
  br label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEED2Ev.exit

_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i, %57
  ret ptr %35
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.29) #23
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.29) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #14

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_11BlenderMeshIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %3) #21
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

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
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { cold noreturn }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!6 = distinct !{!6, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_: argument 0"}
!18 = distinct !{!18, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_: argument 0"}
!21 = distinct !{!21, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_"}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5drjit12DynamicArrayIjE5load_EPKvm: argument 0"}
!28 = distinct !{!28, !"_ZN5drjit12DynamicArrayIjE5load_EPKvm"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!31 = distinct !{!31, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!34 = distinct !{!34, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!37 = distinct !{!37, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!38 = distinct !{!38, !8}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_: argument 0"}
!41 = distinct !{!41, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_"}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7mitsuba6detail21get_construct_functorINS_11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!46 = distinct !{!46, !"_ZN7mitsuba6detail21get_construct_functorINS_11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7mitsuba6detail23get_unserialize_functorINS_11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!49 = distinct !{!49, !"_ZN7mitsuba6detail23get_unserialize_functorINS_11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!52 = distinct !{!52, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!61 = distinct !{!61, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!64 = distinct !{!64, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
