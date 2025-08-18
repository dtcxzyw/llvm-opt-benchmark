; ModuleID = 'bench/mitsuba3/original/blender.ll'
source_filename = "bench/mitsuba3/original/blender.ll"
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 16
  store ptr %0, ptr %13, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %.thread

.thread:                                          ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit996

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull @.str.1, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit761 unwind label %88

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit761: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 48
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit762 unwind label %88

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit762: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit761
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 72
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit763 unwind label %88

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit763: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit762
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 96
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit764 unwind label %88

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit764: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit763
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 120
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit765 unwind label %88

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit765: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit764
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 144
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit766 unwind label %88

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit766: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit765
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 168
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit767 unwind label %88

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit767: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit766
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 192
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit768 unwind label %88

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit768: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit767
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr %14, ptr %10, align 8, !alias.scope !4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %58, align 8, !alias.scope !4
  %59 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #21
          to label %60 unwind label %68

60:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit768
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %59, ptr %14, align 8
  store ptr %59, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 216
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 216
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i, %60
  %.028.i.i.i.i.idx = phi i64 [ %.028.i.i.i.i.add, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i ], [ 0, %60 ]
  %.02427.i.i.i.i = phi ptr [ %64, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i ], [ %59, %60 ]
  %.028.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.028.i.i.i.i.idx
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %.02427.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.028.i.i.i.i.ptr)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i unwind label %65

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.028.i.i.i.i.add = add nuw nsw i64 %.028.i.i.i.i.idx, 24
  %64 = getelementptr inbounds nuw i8, ptr %.02427.i.i.i.i, i64 24
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %67, %59
  br i1 %.not.i.i.i.i.i.i.i, label %.body.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

.body.i.i:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %65
  store ptr %59, ptr %57, align 8
  br label %.body.i

68:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit768
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %68, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %69, %68 ], [ %66, %.body.i.i ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #22
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 216
  br label %94

71:                                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i
  %72 = ptrtoint ptr %64 to i64
  %73 = ptrtoint ptr %59 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %59, i64 %74
  store ptr %75, ptr %57, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

76:                                               ; preds = %76, %71
  %77 = phi ptr [ %63, %71 ], [ %78, %76 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #22
  %79 = icmp eq ptr %78, %15
  br i1 %79, label %80, label %76

80:                                               ; preds = %76
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %57, align 8
  %.not13641499 = icmp eq ptr %81, %82
  br i1 %.not13641499, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %80, %100
  %.sroa.01099.01500 = phi ptr [ %101, %100 ], [ %81, %80 ]
  %83 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01099.01500)
          to label %84 unwind label %.loopexit1424

84:                                               ; preds = %.lr.ph
  br i1 %83, label %100, label %85

85:                                               ; preds = %84
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01099.01500)
          to label %86 unwind label %.loopexit1424

86:                                               ; preds = %85
  invoke void @_ZZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesEENKUlPKcDpT_E_clIJNSt3__112basic_stringIcNSG_11char_traitsIcEENSG_9allocatorIcEEEEEEEDaSB_SD_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull %16)
          to label %87 unwind label %98

87:                                               ; preds = %86
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %100

88:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit767, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit766, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit765, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit764, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit763, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit762, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit761, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %.0682 = phi ptr [ %49, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit ], [ %50, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit761 ], [ %51, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit762 ], [ %52, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit763 ], [ %53, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit764 ], [ %54, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit765 ], [ %55, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit766 ], [ %56, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit767 ]
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi ptr [ %.0682, %88 ], [ %92, %90 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #22
  %93 = icmp eq ptr %92, %15
  br i1 %93, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit996, label %90

94:                                               ; preds = %94, %.body.i
  %95 = phi ptr [ %70, %.body.i ], [ %96, %94 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #22
  %97 = icmp eq ptr %96, %15
  br i1 %97, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit996, label %94

.loopexit1424:                                    ; preds = %.lr.ph, %85
  %lpad.loopexit1426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit987

.loopexit.split-lp1425:                           ; preds = %._crit_edge, %110, %115, %117, %119, %122, %125, %128, %131, %134, %137, %140
  %lpad.loopexit.split-lp1427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit987

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit987

100:                                              ; preds = %84, %87
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01099.01500, i64 24
  %.not1364 = icmp eq ptr %101, %82
  br i1 %.not1364, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %100, %80
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.1, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit769 unwind label %.loopexit.split-lp1425

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit769: ; preds = %._crit_edge
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %103 unwind label %157

103:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit769
  %104 = load i8, ptr %102, align 8
  %105 = and i8 %104, 1
  %.not.i.i.i = icmp eq i8 %105, 0
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %109 = select i1 %.not.i.i.i, ptr %108, ptr %107
  invoke void @_ZN7mitsuba4util7VersionC2EPKc(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef %109)
          to label %110 unwind label %157

110:                                              ; preds = %103
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit770 unwind label %.loopexit.split-lp1425

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit770: ; preds = %110
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %112 unwind label %159

112:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit770
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %115 unwind label %159

115:                                              ; preds = %112
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit771 unwind label %.loopexit.split-lp1425

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit771: ; preds = %115
  %116 = invoke noundef i32 @_ZNK7mitsuba10Properties3getIiEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %117 unwind label %161

117:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit771
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit772 unwind label %.loopexit.split-lp1425

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit772: ; preds = %117
  %118 = invoke noundef i32 @_ZNK7mitsuba10Properties3getIiEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %119 unwind label %163

119:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit772
  %120 = sext i32 %118 to i64
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit773 unwind label %.loopexit.split-lp1425

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit773: ; preds = %119
  %121 = invoke noundef i32 @_ZNK7mitsuba10Properties3getIiEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %122 unwind label %165

122:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit773
  %123 = sext i32 %121 to i64
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit774 unwind label %.loopexit.split-lp1425

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit774: ; preds = %122
  %124 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %125 unwind label %167

125:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit774
  %126 = inttoptr i64 %124 to ptr
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit775 unwind label %.loopexit.split-lp1425

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit775: ; preds = %125
  %127 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %128 unwind label %169

128:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit775
  %129 = inttoptr i64 %127 to ptr
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit776 unwind label %.loopexit.split-lp1425

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit776: ; preds = %128
  %130 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %131 unwind label %171

131:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit776
  %132 = inttoptr i64 %130 to ptr
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull @.str.10, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit777 unwind label %.loopexit.split-lp1425

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit777: ; preds = %131
  store i64 0, ptr %27, align 8
  %133 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %134 unwind label %173

134:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit777
  %135 = inttoptr i64 %133 to ptr
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit778 unwind label %.loopexit.split-lp1425

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit778: ; preds = %134
  store i64 0, ptr %29, align 8
  %136 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %137 unwind label %175

137:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit778
  %138 = inttoptr i64 %136 to ptr
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit779 unwind label %.loopexit.split-lp1425

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit779: ; preds = %137
  %139 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %140 unwind label %177

140:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit779
  %141 = inttoptr i64 %139 to ptr
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull @.str.12, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit780 unwind label %.loopexit.split-lp1425

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit780: ; preds = %140
  store i64 0, ptr %32, align 8
  %142 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %143 unwind label %179

143:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit780
  %144 = inttoptr i64 %142 to ptr
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZNK7mitsuba10Properties14property_namesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::vector") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %145 unwind label %181

145:                                              ; preds = %143
  %146 = load ptr, ptr %34, align 8
  %147 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not13651501 = icmp eq ptr %146, %148
  br i1 %.not13651501, label %._crit_edge1506, label %.lr.ph1505

.lr.ph1505:                                       ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %183

._crit_edge1506.loopexit:                         ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread
  %.pre = load ptr, ptr %34, align 8
  br label %._crit_edge1506

._crit_edge1506:                                  ; preds = %._crit_edge1506.loopexit, %145
  %152 = phi ptr [ %146, %145 ], [ %.pre, %._crit_edge1506.loopexit ]
  %.0691.lcssa = phi i1 [ false, %145 ], [ %.1692, %._crit_edge1506.loopexit ]
  %.not.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %153

153:                                              ; preds = %._crit_edge1506
  %154 = load ptr, ptr %147, align 8
  %.not6.i.i.i.i = icmp eq ptr %152, %154
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i781

.lr.ph.i.i.i.i781:                                ; preds = %153, %.lr.ph.i.i.i.i781
  %.07.i.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i.i781 ], [ %154, %153 ]
  %155 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #22
  %.not.i.i.i.i782 = icmp eq ptr %152, %155
  br i1 %.not.i.i.i.i782, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i781

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i781
  %.pre.i = load ptr, ptr %34, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %153
  %156 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %152, %153 ]
  store ptr %152, ptr %147, align 8
  call void @_ZdlPv(ptr noundef %156) #23
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %._crit_edge1506, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull @.str.14, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit783 unwind label %181

157:                                              ; preds = %103, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit769
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit987

159:                                              ; preds = %112, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit770
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit987

161:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit771
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #22
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit987

163:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit772
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit987

165:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit773
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit987

167:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit774
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit987

169:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit775
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit987

171:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit776
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit987

173:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit777
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit987

175:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit778
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit987

177:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit779
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit987

179:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit780
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #22
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit987

181:                                              ; preds = %238, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, %256, %249, %246, %143
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit978

183:                                              ; preds = %.lr.ph1505, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread
  %.06911503 = phi i1 [ false, %.lr.ph1505 ], [ %.1692, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread ]
  %.sroa.01095.01502 = phi ptr [ %146, %.lr.ph1505 ], [ %234, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread ]
  %184 = load i8, ptr %.sroa.01095.01502, align 8
  %185 = and i8 %184, 1
  %.not.i.i.i784 = icmp eq i8 %185, 0
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.01095.01502, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.01095.01502, i64 1
  %189 = select i1 %.not.i.i.i784, ptr %188, ptr %187
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.01095.01502, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = lshr i8 %184, 1
  %193 = zext nneg i8 %192 to i64
  %194 = select i1 %.not.i.i.i784, i64 %193, i64 %191
  %storemerge.i.i = call i64 @llvm.umin.i64(i64 %194, i64 7)
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 %storemerge.i.i
  %196 = icmp eq i64 %194, 0
  br i1 %196, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread, label %.lr.ph.i.i.i.i785

.lr.ph.i.i.i.i785:                                ; preds = %183, %.loopexit41.i.i.i.i
  %.02856.i.i.i.i = phi ptr [ %.2.i.i.i.i, %.loopexit41.i.i.i.i ], [ %189, %183 ]
  %.03954.i.i.i.i = phi ptr [ %.140.i.i.i.i, %.loopexit41.i.i.i.i ], [ %195, %183 ]
  br label %197

197:                                              ; preds = %200, %.lr.ph.i.i.i.i785
  %.149.i.i.i.i = phi ptr [ %.02856.i.i.i.i, %.lr.ph.i.i.i.i785 ], [ %201, %200 ]
  %198 = load i8, ptr %.149.i.i.i.i, align 1
  %199 = icmp eq i8 %198, 118
  br i1 %199, label %.preheader.i.i.i.i, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.149.i.i.i.i, i64 1
  %202 = icmp eq ptr %201, %195
  br i1 %202, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit, label %197, !llvm.loop !10

.preheader.i.i.i.i:                               ; preds = %197, %207
  %.027.i.i.i.i = phi ptr [ %205, %207 ], [ %.149.i.i.i.i, %197 ]
  %.0.i.i.i.i.idx = phi i64 [ %.0.i.i.i.i.add, %207 ], [ 0, %197 ]
  %.0.i.i.i.i.add = add nuw nsw i64 %.0.i.i.i.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.13, i64 %.0.i.i.i.i.add
  %203 = icmp eq i64 %.0.i.i.i.i.add, 7
  br i1 %203, label %.loopexit41.i.i.i.i, label %204

204:                                              ; preds = %.preheader.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.027.i.i.i.i, i64 1
  %206 = icmp eq ptr %205, %195
  br i1 %206, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit, label %207

207:                                              ; preds = %204
  %208 = load i8, ptr %205, align 1
  %209 = load i8, ptr %.ptr, align 1
  %210 = icmp eq i8 %208, %209
  br i1 %210, label %.preheader.i.i.i.i, label %.loopexit41.i.i.i.i, !llvm.loop !11

.loopexit41.i.i.i.i:                              ; preds = %207, %.preheader.i.i.i.i
  %.140.i.i.i.i = phi ptr [ %.03954.i.i.i.i, %207 ], [ %.149.i.i.i.i, %.preheader.i.i.i.i ]
  %.2.i.i.i.i = getelementptr inbounds nuw i8, ptr %.149.i.i.i.i, i64 1
  %211 = icmp eq ptr %.2.i.i.i.i, %195
  br i1 %211, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit, label %.lr.ph.i.i.i.i785, !llvm.loop !12

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit: ; preds = %.loopexit41.i.i.i.i, %200, %204
  %.sroa.0.0.i.i.i.i = phi ptr [ %.03954.i.i.i.i, %204 ], [ %.03954.i.i.i.i, %200 ], [ %.140.i.i.i.i, %.loopexit41.i.i.i.i ]
  %212 = icmp ne ptr %.sroa.0.0.i.i.i.i, %195
  %213 = icmp eq ptr %.sroa.0.0.i.i.i.i, %189
  %214 = and i1 %212, %213
  br i1 %214, label %215, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread

215:                                              ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit
  %216 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01095.01502)
          to label %217 unwind label %230

217:                                              ; preds = %215
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01095.01502)
          to label %218 unwind label %230

218:                                              ; preds = %217
  %219 = inttoptr i64 %216 to ptr
  store ptr %219, ptr %149, align 8
  %220 = load ptr, ptr %150, align 8
  %221 = load ptr, ptr %151, align 8
  %222 = icmp ult ptr %220, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 24, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %225 = load ptr, ptr %149, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 32
  br label %229

227:                                              ; preds = %218
  %228 = invoke noundef ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE21__push_back_slow_pathISC_EEPSC_OT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %229 unwind label %232

229:                                              ; preds = %223, %227
  %.0.i = phi ptr [ %226, %223 ], [ %228, %227 ]
  store ptr %.0.i, ptr %150, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread

230:                                              ; preds = %217, %215
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %235

232:                                              ; preds = %227
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %235

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit.thread: ; preds = %183, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit, %229
  %.1692 = phi i1 [ true, %229 ], [ %.06911503, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB8ne190000EPKcm.exit ], [ %.06911503, %183 ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.01095.01502, i64 24
  %.not1365 = icmp eq ptr %234, %148
  br i1 %.not1365, label %._crit_edge1506.loopexit, label %183

235:                                              ; preds = %232, %230
  %.pn751 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #22
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit978

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit783: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit
  %236 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %237 unwind label %242

237:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit783
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
  br i1 %236, label %238, label %246

238:                                              ; preds = %237
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull @.str.14, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit787 unwind label %181

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit787: ; preds = %238
  %239 = invoke noundef i64 @_ZNK7mitsuba10Properties3getIlEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %240 unwind label %244

240:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit787
  %241 = inttoptr i64 %239 to ptr
  br label %.sink.split

242:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit783
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit978

244:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit787
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #22
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit978

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
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 12
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit978

.sink.split:                                      ; preds = %257, %240
  %.sink = phi ptr [ %37, %240 ], [ %12, %257 ]
  %.0693.ph = phi ptr [ %241, %240 ], [ null, %257 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #22
  br label %260

260:                                              ; preds = %.sink.split, %252, %251
  %.0693 = phi ptr [ null, %252 ], [ null, %251 ], [ %.0693.ph, %.sink.split ]
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i8 1, ptr %261, align 16
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %264 = load i32, ptr %17, align 4
  %265 = icmp ult i32 %264, 3
  br i1 %265, label %.thread1165, label %267

.thread1165:                                      ; preds = %260
  %266 = icmp eq i64 %136, 0
  br label %_ZNK7mitsuba4util7VersiongeERKS1_.exit790.preheader

267:                                              ; preds = %260
  %.not1366 = icmp eq i32 %264, 3
  %268 = load i32, ptr %262, align 4
  %269 = icmp ult i32 %268, 6
  %or.cond1390 = select i1 %.not1366, i1 %269, i1 false
  %270 = icmp eq i64 %136, 0
  br i1 %or.cond1390, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit790.preheader, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit

_ZNK7mitsuba4util7VersiongeERKS1_.exit:           ; preds = %267
  br i1 %270, label %.loopexit1419.sink.split, label %.preheader1420

_ZNK7mitsuba4util7VersiongeERKS1_.exit790.preheader: ; preds = %267, %.thread1165
  %.ph = phi i1 [ %266, %.thread1165 ], [ %270, %267 ]
  %.not1541 = icmp eq i32 %121, 0
  br i1 %.not1541, label %.loopexit1419, label %.lr.ph1510

.preheader1420:                                   ; preds = %_ZNK7mitsuba4util7VersiongeERKS1_.exit
  %.not1540 = icmp eq i32 %121, 0
  br i1 %.not1540, label %.loopexit1419, label %.lr.ph1508

271:                                              ; preds = %.lr.ph1508
  %272 = add nuw i64 %.06941507, 1
  %exitcond.not = icmp eq i64 %272, %123
  br i1 %exitcond.not, label %.loopexit1419, label %.lr.ph1508, !llvm.loop !13

.lr.ph1508:                                       ; preds = %.preheader1420, %271
  %.06941507 = phi i64 [ %272, %271 ], [ 0, %.preheader1420 ]
  %273 = getelementptr inbounds i32, ptr %132, i64 %.06941507
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %138, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %271, label %.loopexit1419.sink.split

_ZNK7mitsuba4util7VersiongeERKS1_.exit790:        ; preds = %.lr.ph1510
  %279 = add nuw i64 %.06951509, 1
  %exitcond1594.not = icmp eq i64 %279, %123
  br i1 %exitcond1594.not, label %.loopexit1419, label %.lr.ph1510, !llvm.loop !14

.lr.ph1510:                                       ; preds = %_ZNK7mitsuba4util7VersiongeERKS1_.exit790.preheader, %_ZNK7mitsuba4util7VersiongeERKS1_.exit790
  %.06951509 = phi i64 [ %279, %_ZNK7mitsuba4util7VersiongeERKS1_.exit790 ], [ 0, %_ZNK7mitsuba4util7VersiongeERKS1_.exit790.preheader ]
  %280 = getelementptr inbounds %"struct.blender::MLoopTri", ptr %129, i64 %.06951509, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw %"struct.blender::MPoly", ptr %132, i64 %282, i32 3
  %284 = load i8, ptr %283, align 2
  %285 = and i8 %284, 1
  %.not741 = icmp eq i8 %285, 0
  br i1 %.not741, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit790, label %.loopexit1419.sink.split

.loopexit1419.sink.split:                         ; preds = %.lr.ph1508, %.lr.ph1510, %_ZNK7mitsuba4util7VersiongeERKS1_.exit
  %.ph1675 = phi i1 [ true, %_ZNK7mitsuba4util7VersiongeERKS1_.exit ], [ %.ph, %.lr.ph1510 ], [ false, %.lr.ph1508 ]
  store i8 0, ptr %261, align 16
  br label %.loopexit1419

.loopexit1419:                                    ; preds = %271, %_ZNK7mitsuba4util7VersiongeERKS1_.exit790, %.loopexit1419.sink.split, %.preheader1420, %_ZNK7mitsuba4util7VersiongeERKS1_.exit790.preheader
  %286 = phi i1 [ true, %_ZNK7mitsuba4util7VersiongeERKS1_.exit790.preheader ], [ true, %.preheader1420 ], [ false, %.loopexit1419.sink.split ], [ true, %_ZNK7mitsuba4util7VersiongeERKS1_.exit790 ], [ true, %271 ]
  %287 = phi i1 [ %.ph, %_ZNK7mitsuba4util7VersiongeERKS1_.exit790.preheader ], [ false, %.preheader1420 ], [ %.ph1675, %.loopexit1419.sink.split ], [ %.ph, %_ZNK7mitsuba4util7VersiongeERKS1_.exit790 ], [ false, %271 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.not1370 = icmp eq i32 %118, 0
  br i1 %.not1370, label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit800, label %289

289:                                              ; preds = %.loopexit1419
  %290 = icmp slt i32 %118, 0
  br i1 %290, label %291, label %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i

291:                                              ; preds = %289
  invoke void @_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #24
          to label %.noexc792 unwind label %.loopexit.split-lp1416

.noexc792:                                        ; preds = %291
  unreachable

_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i: ; preds = %289
  %292 = mul nuw nsw i64 %120, 12
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #21
          to label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit unwind label %.loopexit.split-lp1416

_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit: ; preds = %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i
  %294 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %295 = getelementptr inbounds nuw %"struct.std::__1::array.146", ptr %293, i64 %120
  store ptr %293, ptr %38, align 8
  store ptr %293, ptr %294, align 8
  store ptr %295, ptr %288, align 8
  br i1 %286, label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit800, label %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i795

_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i795: ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit
  %296 = mul nuw nsw i64 %120, 12
  %297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #21
          to label %.noexc799 unwind label %.loopexit.split-lp1416

.noexc799:                                        ; preds = %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i795
  %298 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %300 = getelementptr inbounds nuw %"struct.std::__1::array.146", ptr %297, i64 %120
  store ptr %297, ptr %39, align 8
  store ptr %297, ptr %299, align 8
  store ptr %300, ptr %298, align 8
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit800

.loopexit1415:                                    ; preds = %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i
  %lpad.loopexit1417 = landingpad { ptr, i32 }
          cleanup
  br label %.body818

.loopexit.split-lp1416:                           ; preds = %315, %291, %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i, %_ZNSt3__114__split_bufferINS_5arrayIfLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i795, %304, %_ZNSt3__114__split_bufferINS_5arrayIjLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i, %_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i, %357
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body818

_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit800: ; preds = %.loopexit1419, %.noexc799, %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit
  %301 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.not1619 = icmp eq i32 %121, 0
  br i1 %.not1619, label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7reserveEm.exit, label %302

302:                                              ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit800
  %303 = icmp slt i32 %121, 0
  br i1 %303, label %304, label %_ZNSt3__114__split_bufferINS_5arrayIjLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i

304:                                              ; preds = %302
  invoke void @_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #24
          to label %.noexc804 unwind label %.loopexit.split-lp1416

.noexc804:                                        ; preds = %304
  unreachable

_ZNSt3__114__split_bufferINS_5arrayIjLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i: ; preds = %302
  %305 = mul nuw nsw i64 %123, 12
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #21
          to label %.noexc805 unwind label %.loopexit.split-lp1416

.noexc805:                                        ; preds = %_ZNSt3__114__split_bufferINS_5arrayIjLm3EEERNS_9allocatorIS2_EEE5clearB8ne190000Ev.exit.i.i
  %307 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %308 = getelementptr inbounds nuw %"struct.std::__1::array", ptr %306, i64 %123
  store ptr %306, ptr %42, align 8
  store ptr %306, ptr %307, align 8
  store ptr %308, ptr %301, align 8
  br label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7reserveEm.exit

_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7reserveEm.exit: ; preds = %.noexc805, %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE7reserveEm.exit800
  br i1 %236, label %309, label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7reserveEm.exit

309:                                              ; preds = %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7reserveEm.exit
  %310 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.not1620 = icmp eq i32 %118, 0
  br i1 %.not1620, label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7reserveEm.exit, label %_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i

_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i: ; preds = %309
  %311 = shl nuw nsw i64 %120, 3
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #21
          to label %.noexc808 unwind label %.loopexit.split-lp1416

.noexc808:                                        ; preds = %_ZNSt3__114__split_bufferIN7mitsuba6VectorIfLm2EEERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i.i
  %313 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %314 = getelementptr inbounds nuw %"struct.mitsuba::Vector.142", ptr %312, i64 %120
  store ptr %312, ptr %40, align 8
  store ptr %312, ptr %313, align 8
  store ptr %314, ptr %310, align 8
  br label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7reserveEm.exit

_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7reserveEm.exit: ; preds = %.noexc808, %309, %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7reserveEm.exit
  br i1 %.0691.lcssa, label %315, label %.loopexit1414

315:                                              ; preds = %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7reserveEm.exit
  %316 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %33, align 8
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 5
  invoke void @_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %322)
          to label %.preheader1413 unwind label %.loopexit.split-lp1416

.preheader1413:                                   ; preds = %315
  %323 = load ptr, ptr %316, align 8
  %324 = load ptr, ptr %33, align 8
  %.not1542 = icmp eq ptr %323, %324
  br i1 %.not1542, label %.loopexit1414, label %.lr.ph1512

.lr.ph1512:                                       ; preds = %.preheader1413
  %325 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %329 = mul nsw i64 %120, 3
  %330 = icmp ugt i64 %329, 4611686018427387903
  %331 = mul nsw i64 %120, 12
  br label %332

332:                                              ; preds = %.lr.ph1512, %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit
  %.06991511 = phi i64 [ 0, %.lr.ph1512 ], [ %369, %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %333 = load ptr, ptr %325, align 8
  %334 = load ptr, ptr %326, align 8
  %335 = icmp ult ptr %333, %334
  br i1 %335, label %.thread1624, label %342

.thread1624:                                      ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, i8 0, i64 24, i1 false)
  %338 = load ptr, ptr %43, align 8
  store ptr %338, ptr %333, align 8
  %339 = load ptr, ptr %327, align 8
  store ptr %339, ptr %336, align 8
  %340 = load ptr, ptr %328, align 8
  store ptr %340, ptr %337, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 24
  store ptr %341, ptr %325, align 8
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit

342:                                              ; preds = %332
  %343 = invoke noundef ptr @_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE21__push_back_slow_pathIS3_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %344 unwind label %377

344:                                              ; preds = %342
  %.pr = load ptr, ptr %43, align 8
  store ptr %343, ptr %325, align 8
  %.not.i.i811 = icmp eq ptr %.pr, null
  br i1 %.not.i.i811, label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit, label %345

345:                                              ; preds = %344
  store ptr %.pr, ptr %327, align 8
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit: ; preds = %.thread1624, %344, %345
  %346 = load ptr, ptr %41, align 8
  %347 = getelementptr inbounds %"class.std::__1::vector.113", ptr %346, i64 %.06991511
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
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
  invoke void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %347) #24
          to label %.noexc813 unwind label %.loopexit.split-lp1416

.noexc813:                                        ; preds = %357
  unreachable

_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i: ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #21
          to label %.noexc814 unwind label %.loopexit1415

.noexc814:                                        ; preds = %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i.i
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %361, %352
  %363 = ashr exact i64 %362, 2
  %364 = getelementptr inbounds i8, ptr %360, i64 %362
  %365 = getelementptr inbounds nuw float, ptr %360, i64 %329
  %366 = sub nsw i64 0, %363
  %367 = getelementptr inbounds float, ptr %364, i64 %366
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %367, ptr align 4 %350, i64 %362, i1 false)
  store ptr %367, ptr %347, align 8
  store ptr %364, ptr %358, align 8
  store ptr %365, ptr %348, align 8
  %.not.i.i812 = icmp eq ptr %350, null
  br i1 %.not.i.i812, label %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit, label %368

368:                                              ; preds = %.noexc814
  call void @_ZdlPv(ptr noundef nonnull %350) #23
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit: ; preds = %368, %.noexc814, %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit
  %369 = add nuw i64 %.06991511, 1
  %370 = load ptr, ptr %316, align 8
  %371 = load ptr, ptr %33, align 8
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 5
  %376 = icmp ult i64 %369, %375
  br i1 %376, label %332, label %.loopexit1414, !llvm.loop !15

377:                                              ; preds = %342
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %43, align 8
  %.not.i.i815 = icmp eq ptr %379, null
  br i1 %.not.i.i815, label %.body818, label %380

380:                                              ; preds = %377
  store ptr %379, ptr %327, align 8
  call void @_ZdlPv(ptr noundef nonnull %379) #23
  br label %.body818

.loopexit1414:                                    ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm.exit, %.preheader1413, %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7reserveEm.exit
  %381 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  br i1 %.not1370, label %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEEC2Em.exit, label %383

383:                                              ; preds = %.loopexit1414
  %384 = icmp slt i32 %118, 0
  br i1 %384, label %385, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEC1ERKNS2_10PropertiesEE13VertexBindingEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSH_m.exit.i.i

385:                                              ; preds = %383
  invoke void @_ZNKSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #24
          to label %.noexc.i unwind label %393

.noexc.i:                                         ; preds = %385
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEC1ERKNS2_10PropertiesEE13VertexBindingEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSH_m.exit.i.i: ; preds = %383
  %386 = mul nuw nsw i64 %120, 80
  %387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #21
          to label %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEE18__construct_at_endEm.exit.i unwind label %393

_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEE18__construct_at_endEm.exit.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEC1ERKNS2_10PropertiesEE13VertexBindingEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSH_m.exit.i.i
  store ptr %387, ptr %44, align 8
  %388 = getelementptr inbounds nuw %struct.VertexBinding, ptr %387, i64 %120
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
  %.not.i.i.i817 = icmp eq ptr %395, null
  br i1 %.not.i.i.i817, label %.body818, label %396

396:                                              ; preds = %393
  store ptr %395, ptr %381, align 8
  call void @_ZdlPv(ptr noundef nonnull %395) #23
  br label %.body818

_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEEC2Em.exit: ; preds = %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEE18__construct_at_endEm.exit.i, %.loopexit1414
  store i64 0, ptr %45, align 8
  %.not1543 = icmp eq i32 %121, 0
  br i1 %.not1543, label %._crit_edge1534, label %.lr.ph1533

.lr.ph1533:                                       ; preds = %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEEC2Em.exit
  %.not1379.old = icmp eq i64 %133, 0
  %sext = shl i32 %116, 16
  %397 = ashr exact i32 %sext, 16
  %398 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %403 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %417

417:                                              ; preds = %.lr.ph1533, %1046
  %.07001532 = phi i32 [ 0, %.lr.ph1533 ], [ %.1701, %1046 ]
  %.07081526 = phi i64 [ 0, %.lr.ph1533 ], [ %1047, %1046 ]
  %418 = load i32, ptr %17, align 4
  %419 = icmp ult i32 %418, 3
  br i1 %419, label %_ZNK7mitsuba4util7VersionltERKS1_.exit, label %420

420:                                              ; preds = %417
  %.not1375 = icmp eq i32 %418, 3
  %421 = load i32, ptr %262, align 4
  %422 = icmp ult i32 %421, 6
  %or.cond1392 = select i1 %.not1375, i1 %422, i1 false
  %423 = getelementptr inbounds i32, ptr %132, i64 %.07081526
  %424 = getelementptr inbounds %"struct.blender::MLoopTri", ptr %129, i64 %.07081526, i32 1
  %.07091169.in = select i1 %or.cond1392, ptr %424, ptr %423
  %.07091169 = load i32, ptr %.07091169.in, align 4
  br i1 %.not1375, label %425, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit823

425:                                              ; preds = %420
  %426 = icmp ult i32 %421, 4
  %or.cond = or i1 %.not1379.old, %426
  br i1 %or.cond, label %.critedge, label %427

.loopexit1400:                                    ; preds = %.lr.ph1537
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body837

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i909, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i895, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %lpad.loopexit1403 = landingpad { ptr, i32 }
          cleanup
  br label %.body837

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %770, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i863, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm2EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i
  %lpad.loopexit1408 = landingpad { ptr, i32 }
          cleanup
  br label %.body837

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1045
  %lpad.loopexit1410 = landingpad { ptr, i32 }
          cleanup
  br label %.body837

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1678, %.invoke1676, %.invoke, %.noexc.i926, %.noexc.i921, %.noexc.i918, %.noexc.i916, %867, %666, %591, %.loopexit, %1057, %1050, %._crit_edge1534
  %lpad.loopexit.split-lp1411 = landingpad { ptr, i32 }
          cleanup
  br label %.body837

_ZNK7mitsuba4util7VersiongeERKS1_.exit823:        ; preds = %420
  br i1 %.not1379.old, label %.thread1203, label %.thread1628

427:                                              ; preds = %425
  %428 = sext i32 %.07091169 to i64
  %429 = getelementptr inbounds i32, ptr %135, i64 %428
  %430 = load i32, ptr %429, align 4
  %.not743 = icmp eq i32 %430, %397
  br i1 %.not743, label %.thread1189, label %1046

.thread1628:                                      ; preds = %_ZNK7mitsuba4util7VersiongeERKS1_.exit823
  %431 = sext i32 %.07091169 to i64
  %432 = getelementptr inbounds i32, ptr %135, i64 %431
  %433 = load i32, ptr %432, align 4
  %.not7431629 = icmp eq i32 %433, %397
  br i1 %.not7431629, label %.thread1203, label %1046

.critedge:                                        ; preds = %425
  %434 = icmp ult i32 %421, 4
  br i1 %434, label %_ZNK7mitsuba4util7VersionltERKS1_.exit.thread1193, label %.thread1189

_ZNK7mitsuba4util7VersionltERKS1_.exit:           ; preds = %417
  %435 = getelementptr inbounds %"struct.blender::MLoopTri", ptr %129, i64 %.07081526, i32 1
  %.07091176 = load i32, ptr %435, align 4
  %436 = sext i32 %.07091176 to i64
  %437 = getelementptr inbounds %"struct.blender::MPoly", ptr %132, i64 %436, i32 2
  %438 = load i16, ptr %437, align 4
  %439 = sext i16 %438 to i32
  %.not745 = icmp eq i32 %397, %439
  br i1 %.not745, label %.thread1189.thread, label %1046

_ZNK7mitsuba4util7VersionltERKS1_.exit.thread1193: ; preds = %.critedge
  %440 = sext i32 %.07091169 to i64
  %441 = getelementptr inbounds %"struct.blender::MPoly", ptr %132, i64 %440, i32 2
  %442 = load i16, ptr %441, align 4
  %443 = sext i16 %442 to i32
  %.not7451196 = icmp eq i32 %397, %443
  br i1 %.not7451196, label %.thread1189.thread, label %1046

.thread1189:                                      ; preds = %427, %.critedge
  br i1 %422, label %.thread1189.thread, label %.thread1203

.thread1189.thread:                               ; preds = %_ZNK7mitsuba4util7VersionltERKS1_.exit.thread1193, %.thread1189, %_ZNK7mitsuba4util7VersionltERKS1_.exit
  %.070911701180118311881192 = phi i32 [ %.07091176, %_ZNK7mitsuba4util7VersionltERKS1_.exit ], [ %.07091169, %.thread1189 ], [ %.07091169, %_ZNK7mitsuba4util7VersionltERKS1_.exit.thread1193 ]
  %444 = getelementptr inbounds %"struct.blender::MLoopTri", ptr %129, i64 %.07081526
  %445 = load i32, ptr %444, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw %"struct.blender::MLoop", ptr %126, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %449 = load i32, ptr %448, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw %"struct.blender::MLoop", ptr %126, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %453 = load i32, ptr %452, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw %"struct.blender::MLoop", ptr %126, i64 %454
  %.0710 = load i32, ptr %455, align 4
  %.0711 = load i32, ptr %451, align 4
  %.0712 = load i32, ptr %447, align 4
  br i1 %419, label %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1238, label %..thread1219_crit_edge

..thread1219_crit_edge:                           ; preds = %.thread1189.thread
  %.pre1617 = load i32, ptr %262, align 4
  br label %.thread1219

.thread1203:                                      ; preds = %.thread1628, %_ZNK7mitsuba4util7VersiongeERKS1_.exit823, %.thread1189
  %456 = getelementptr inbounds [3 x i32], ptr %129, i64 %.07081526
  %457 = load i32, ptr %456, align 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw i32, ptr %126, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw i32, ptr %126, i64 %462
  %464 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %465 = load i32, ptr %464, align 4
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i32, ptr %126, i64 %466
  %.07101208 = load i32, ptr %467, align 4
  %.07111209 = load i32, ptr %463, align 4
  %.07121210 = load i32, ptr %459, align 4
  br i1 %.not1375, label %.thread1219, label %.critedge3

.thread1219:                                      ; preds = %..thread1219_crit_edge, %.thread1203
  %468 = phi i32 [ %.pre1617, %..thread1219_crit_edge ], [ %421, %.thread1203 ]
  %.070911701180118311881192120112111227 = phi i32 [ %.070911701180118311881192, %..thread1219_crit_edge ], [ %.07091169, %.thread1203 ]
  %.071012131226 = phi i32 [ %.0710, %..thread1219_crit_edge ], [ %.07101208, %.thread1203 ]
  %.071112151225 = phi i32 [ %.0711, %..thread1219_crit_edge ], [ %.07111209, %.thread1203 ]
  %.071212171224 = phi i32 [ %.0712, %..thread1219_crit_edge ], [ %.07121210, %.thread1203 ]
  %.not1385 = icmp eq i32 %468, 0
  br i1 %.not1385, label %_ZNK7mitsuba4util7VersionleERKS1_.exit, label %.thread1268

_ZNK7mitsuba4util7VersionleERKS1_.exit:           ; preds = %.thread1219
  %469 = load i32, ptr %263, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1238, label %.critedge3

_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1238: ; preds = %.thread1189.thread, %_ZNK7mitsuba4util7VersionleERKS1_.exit
  %.070911701180118311881192120112121247 = phi i32 [ %.070911701180118311881192120112111227, %_ZNK7mitsuba4util7VersionleERKS1_.exit ], [ %.070911701180118311881192, %.thread1189.thread ]
  %.071012141246 = phi i32 [ %.071012131226, %_ZNK7mitsuba4util7VersionleERKS1_.exit ], [ %.0710, %.thread1189.thread ]
  %.071112161245 = phi i32 [ %.071112151225, %_ZNK7mitsuba4util7VersionleERKS1_.exit ], [ %.0711, %.thread1189.thread ]
  %.071212181244 = phi i32 [ %.071212171224, %_ZNK7mitsuba4util7VersionleERKS1_.exit ], [ %.0712, %.thread1189.thread ]
  %471 = sext i32 %.071212181244 to i64
  %472 = getelementptr inbounds %"struct.blender::MVertBlender2", ptr %141, i64 %471
  %473 = sext i32 %.071112161245 to i64
  %474 = getelementptr inbounds %"struct.blender::MVertBlender2", ptr %141, i64 %473
  %475 = sext i32 %.071012141246 to i64
  %476 = getelementptr inbounds %"struct.blender::MVertBlender2", ptr %141, i64 %475
  br label %495

.thread1268:                                      ; preds = %.thread1219
  %477 = icmp ugt i32 %468, 4
  br i1 %477, label %.critedge3, label %478

478:                                              ; preds = %.thread1268
  %479 = icmp ne i32 %468, 4
  %480 = load i32, ptr %263, align 4
  %481 = icmp eq i32 %480, 0
  %or.cond1347 = select i1 %479, i1 true, i1 %481
  br i1 %or.cond1347, label %_ZNK7mitsuba4util7VersionleERKS1_.exit830.thread1313, label %.critedge3

_ZNK7mitsuba4util7VersionleERKS1_.exit830.thread1313: ; preds = %478
  %482 = sext i32 %.071212171224 to i64
  %483 = getelementptr inbounds %"struct.blender::MVertBlender3", ptr %141, i64 %482
  %484 = sext i32 %.071112151225 to i64
  %485 = getelementptr inbounds %"struct.blender::MVertBlender3", ptr %141, i64 %484
  %486 = sext i32 %.071012131226 to i64
  %487 = getelementptr inbounds %"struct.blender::MVertBlender3", ptr %141, i64 %486
  br label %495

.critedge3:                                       ; preds = %_ZNK7mitsuba4util7VersionleERKS1_.exit, %478, %.thread1203, %.thread1268
  %.07091170118011831188119212011212123712541289 = phi i32 [ %.07091169, %.thread1203 ], [ %.070911701180118311881192120112111227, %.thread1268 ], [ %.070911701180118311881192120112111227, %478 ], [ %.070911701180118311881192120112111227, %_ZNK7mitsuba4util7VersionleERKS1_.exit ]
  %.07101214123512561286 = phi i32 [ %.07101208, %.thread1203 ], [ %.071012131226, %.thread1268 ], [ %.071012131226, %478 ], [ %.071012131226, %_ZNK7mitsuba4util7VersionleERKS1_.exit ]
  %.07111216123412581284 = phi i32 [ %.07111209, %.thread1203 ], [ %.071112151225, %.thread1268 ], [ %.071112151225, %478 ], [ %.071112151225, %_ZNK7mitsuba4util7VersionleERKS1_.exit ]
  %.07121218123312601282 = phi i32 [ %.07121210, %.thread1203 ], [ %.071212171224, %.thread1268 ], [ %.071212171224, %478 ], [ %.071212171224, %_ZNK7mitsuba4util7VersionleERKS1_.exit ]
  %488 = phi i1 [ false, %.thread1203 ], [ true, %.thread1268 ], [ true, %478 ], [ true, %_ZNK7mitsuba4util7VersionleERKS1_.exit ]
  %489 = sext i32 %.07121218123312601282 to i64
  %490 = getelementptr inbounds [3 x float], ptr %141, i64 %489
  %491 = sext i32 %.07111216123412581284 to i64
  %492 = getelementptr inbounds [3 x float], ptr %141, i64 %491
  %493 = sext i32 %.07101214123512561286 to i64
  %494 = getelementptr inbounds [3 x float], ptr %141, i64 %493
  br label %495

495:                                              ; preds = %_ZNK7mitsuba4util7VersionleERKS1_.exit830.thread1313, %.critedge3, %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1238
  %.070911701180118311881192120112121236 = phi i32 [ %.070911701180118311881192120112121247, %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1238 ], [ %.070911701180118311881192120112111227, %_ZNK7mitsuba4util7VersionleERKS1_.exit830.thread1313 ], [ %.07091170118011831188119212011212123712541289, %.critedge3 ]
  %.not1395 = phi i1 [ true, %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1238 ], [ true, %_ZNK7mitsuba4util7VersionleERKS1_.exit830.thread1313 ], [ %488, %.critedge3 ]
  %.0707 = phi ptr [ %472, %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1238 ], [ %483, %_ZNK7mitsuba4util7VersionleERKS1_.exit830.thread1313 ], [ %490, %.critedge3 ]
  %.0706 = phi ptr [ %474, %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1238 ], [ %485, %_ZNK7mitsuba4util7VersionleERKS1_.exit830.thread1313 ], [ %492, %.critedge3 ]
  %.0705 = phi ptr [ %476, %_ZNK7mitsuba4util7VersionleERKS1_.exit.thread1238 ], [ %487, %_ZNK7mitsuba4util7VersionleERKS1_.exit830.thread1313 ], [ %494, %.critedge3 ]
  %496 = load float, ptr %.0707, align 4
  %497 = getelementptr inbounds nuw i8, ptr %.0707, i64 4
  %498 = load float, ptr %497, align 4
  %499 = getelementptr inbounds nuw i8, ptr %.0707, i64 8
  %500 = load float, ptr %499, align 4
  %501 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %496, i64 0
  %502 = insertelement <4 x float> %501, float %498, i64 1
  %503 = insertelement <4 x float> %502, float %500, i64 2
  store <4 x float> %503, ptr %47, align 16
  %504 = load float, ptr %.0706, align 4
  %505 = getelementptr inbounds nuw i8, ptr %.0706, i64 4
  %506 = load float, ptr %505, align 4
  %507 = getelementptr inbounds nuw i8, ptr %.0706, i64 8
  %508 = load float, ptr %507, align 4
  %509 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %504, i64 0
  %510 = insertelement <4 x float> %509, float %506, i64 1
  %511 = insertelement <4 x float> %510, float %508, i64 2
  store <4 x float> %511, ptr %398, align 16
  %512 = load float, ptr %.0705, align 4
  %513 = getelementptr inbounds nuw i8, ptr %.0705, i64 4
  %514 = load float, ptr %513, align 4
  %515 = getelementptr inbounds nuw i8, ptr %.0705, i64 8
  %516 = load float, ptr %515, align 4
  %517 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %512, i64 0
  %518 = insertelement <4 x float> %517, float %514, i64 1
  %519 = insertelement <4 x float> %518, float %516, i64 2
  store <4 x float> %519, ptr %399, align 16
  br i1 %419, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit832, label %520

520:                                              ; preds = %495
  %521 = load i32, ptr %262, align 4
  %522 = icmp ult i32 %521, 6
  %or.cond1397 = select i1 %.not1395, i1 %522, i1 false
  br i1 %or.cond1397, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit832, label %523

523:                                              ; preds = %520
  br i1 %287, label %.thread1326, label %524

524:                                              ; preds = %523
  %525 = sext i32 %.070911701180118311881192120112121236 to i64
  %526 = getelementptr inbounds i8, ptr %138, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = xor i8 %527, 1
  br label %532

_ZNK7mitsuba4util7VersiongeERKS1_.exit832:        ; preds = %520, %495
  %529 = sext i32 %.070911701180118311881192120112121236 to i64
  %530 = getelementptr inbounds %"struct.blender::MPoly", ptr %132, i64 %529, i32 3
  %531 = load i8, ptr %530, align 2
  br label %532

532:                                              ; preds = %524, %_ZNK7mitsuba4util7VersiongeERKS1_.exit832
  %.0704 = phi i8 [ %531, %_ZNK7mitsuba4util7VersiongeERKS1_.exit832 ], [ %528, %524 ]
  %533 = trunc i8 %.0704 to i1
  %534 = load i8, ptr %261, align 16
  %535 = trunc i8 %534 to i1
  %or.cond758 = select i1 %533, i1 true, i1 %535
  br i1 %or.cond758, label %.thread1326, label %536

536:                                              ; preds = %532
  %537 = fsub contract <4 x float> %511, %503
  %538 = fsub contract <4 x float> %519, %503
  %539 = shufflevector <4 x float> %537, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %540 = shufflevector <4 x float> %538, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %541 = shufflevector <4 x float> %537, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %542 = fneg contract <4 x float> %538
  %543 = shufflevector <4 x float> %542, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %544 = fmul contract <4 x float> %541, %543
  %545 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %539, <4 x float> %540, <4 x float> %544)
  %.sroa.01111.0.copyload = load <4 x float>, ptr %400, align 16
  %546 = shufflevector <4 x float> %545, <4 x float> poison, <4 x i32> zeroinitializer
  %547 = fmul contract <4 x float> %.sroa.01111.0.copyload, %546
  %548 = shufflevector <4 x float> %545, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %549 = load <4 x float>, ptr %409, align 16
  %550 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %549, <4 x float> %548, <4 x float> %547)
  %551 = shufflevector <4 x float> %545, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %552 = load <4 x float>, ptr %410, align 16
  %553 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %552, <4 x float> %551, <4 x float> %550)
  %554 = fcmp contract oeq <4 x float> %553, zeroinitializer
  %555 = shufflevector <4 x i1> %554, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %556 = bitcast <8 x i1> %555 to i8
  %557 = and i8 %556, 7
  %558 = icmp eq i8 %557, 7
  br i1 %558, label %1046, label %559

559:                                              ; preds = %536
  %560 = fmul contract <4 x float> %553, %553
  %shift = shufflevector <4 x float> %560, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %560, %shift
  %shift1703 = shufflevector <4 x float> %560, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1704 = fadd contract <4 x float> %shift1703, %foldExtExtBinop
  %561 = extractelement <4 x float> %foldExtExtBinop1704, i64 0
  %562 = call contract noundef float @llvm.sqrt.f32(float %561)
  %563 = fdiv contract float 1.000000e+00, %562
  %564 = insertelement <4 x float> poison, float %563, i64 0
  %565 = shufflevector <4 x float> %564, <4 x float> poison, <4 x i32> zeroinitializer
  %566 = fmul contract <4 x float> %553, %565
  br label %.thread1326

.thread1326:                                      ; preds = %523, %559, %532
  %567 = phi i1 [ %533, %532 ], [ false, %559 ], [ true, %523 ]
  %.sroa.01058.0 = phi <4 x float> [ zeroinitializer, %532 ], [ %566, %559 ], [ zeroinitializer, %523 ]
  %568 = getelementptr inbounds [3 x i32], ptr %129, i64 %.07081526
  %569 = getelementptr inbounds %"struct.blender::MLoopTri", ptr %129, i64 %.07081526
  %570 = sext i32 %.070911701180118311881192120112121236 to i64
  br label %571

571:                                              ; preds = %.thread1326, %1044
  %indvars.iv = phi i64 [ 0, %.thread1326 ], [ %indvars.iv.next, %1044 ]
  %.27021524 = phi i32 [ %.07001532, %.thread1326 ], [ %.3703, %1044 ]
  %.sroa.01058.11523 = phi <4 x float> [ %.sroa.01058.0, %.thread1326 ], [ %.sroa.01058.2, %1044 ]
  %572 = load i32, ptr %17, align 4
  %573 = icmp ult i32 %572, 3
  br i1 %573, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit834, label %574

574:                                              ; preds = %571
  %.not1387 = icmp eq i32 %572, 3
  %575 = load i32, ptr %262, align 4
  %576 = icmp ult i32 %575, 6
  %or.cond1399 = select i1 %.not1387, i1 %576, i1 false
  br i1 %or.cond1399, label %_ZNK7mitsuba4util7VersiongeERKS1_.exit834, label %577

577:                                              ; preds = %574
  %578 = getelementptr inbounds nuw i32, ptr %568, i64 %indvars.iv
  %579 = load i32, ptr %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %126, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = sext i32 %582 to i64
  br label %590

_ZNK7mitsuba4util7VersiongeERKS1_.exit834:        ; preds = %574, %571
  %584 = getelementptr inbounds nuw [3 x i32], ptr %569, i64 0, i64 %indvars.iv
  %585 = load i32, ptr %584, align 4
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw %"struct.blender::MLoop", ptr %126, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = zext i32 %588 to i64
  br label %590

590:                                              ; preds = %_ZNK7mitsuba4util7VersiongeERKS1_.exit834, %577
  %.0697 = phi i64 [ %580, %577 ], [ %586, %_ZNK7mitsuba4util7VersiongeERKS1_.exit834 ]
  %.0696 = phi i64 [ %583, %577 ], [ %589, %_ZNK7mitsuba4util7VersiongeERKS1_.exit834 ]
  %.not746 = icmp ult i64 %.0696, %120
  br i1 %.not746, label %613, label %591

591:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.0696, ptr %6, align 8
  %592 = load ptr, ptr %13, align 8
  %593 = load ptr, ptr @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %.noexc836 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc836:                                        ; preds = %591
  %594 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %595 unwind label %605

595:                                              ; preds = %.noexc836
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %594, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %594, i8 0, i64 24, i1 false), !noalias !16
  %596 = load i8, ptr %8, align 8
  %597 = and i8 %596, 1
  %.not.i.i.i.i835 = icmp eq i8 %597, 0
  %598 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %601 = select i1 %.not.i.i.i.i835, ptr %600, ptr %599
  %602 = getelementptr inbounds nuw i8, ptr %592, i64 408
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef %601, ptr noundef nonnull align 8 dereferenceable(24) %602, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %603 unwind label %607

603:                                              ; preds = %595
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %593, ptr noundef nonnull @.str.15, i32 noundef 105, ptr noundef nonnull align 8 dereferenceable(24) %7) #24
          to label %604 unwind label %609

604:                                              ; preds = %603
  unreachable

605:                                              ; preds = %.noexc836
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %611

611:                                              ; preds = %609, %607
  %.pn.i = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %612

612:                                              ; preds = %611, %605
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %611 ], [ %606, %605 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %.body837

613:                                              ; preds = %590
  %614 = load i8, ptr %261, align 16
  %615 = trunc i8 %614 to i1
  %or.cond760 = select i1 %567, i1 true, i1 %615
  br i1 %or.cond760, label %616, label %696

616:                                              ; preds = %613
  %617 = icmp ugt i32 %572, 3
  br i1 %617, label %_ZNK7mitsuba4util7VersionleERKS1_.exit840.thread, label %618

618:                                              ; preds = %616
  br i1 %573, label %_ZNK7mitsuba4util7VersionleERKS1_.exit840.thread1335, label %619

619:                                              ; preds = %618
  %620 = load i32, ptr %262, align 4
  %621 = icmp eq i32 %620, 0
  %622 = load i32, ptr %263, align 4
  %623 = icmp eq i32 %622, 0
  %or.cond1349 = select i1 %621, i1 %623, i1 false
  br i1 %or.cond1349, label %_ZNK7mitsuba4util7VersionleERKS1_.exit840.thread1335, label %_ZNK7mitsuba4util7VersionleERKS1_.exit840.thread

_ZNK7mitsuba4util7VersionleERKS1_.exit840.thread1335: ; preds = %619, %618
  %624 = getelementptr inbounds %"struct.blender::MVertBlender2", ptr %141, i64 %.0696, i32 1
  %625 = load i16, ptr %624, align 2
  %626 = sitofp i16 %625 to float
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 2
  %628 = load i16, ptr %627, align 2
  %629 = sitofp i16 %628 to float
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %631 = load i16, ptr %630, align 2
  %632 = sitofp i16 %631 to float
  %.sroa.01136.0.copyload = load <4 x float>, ptr %401, align 16
  %633 = insertelement <4 x float> poison, float %626, i64 0
  %634 = shufflevector <4 x float> %633, <4 x float> poison, <4 x i32> zeroinitializer
  %635 = fmul contract <4 x float> %.sroa.01136.0.copyload, %634
  %636 = insertelement <4 x float> poison, float %629, i64 0
  %637 = shufflevector <4 x float> %636, <4 x float> poison, <4 x i32> zeroinitializer
  %638 = load <4 x float>, ptr %411, align 16
  %639 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %638, <4 x float> %637, <4 x float> %635)
  %640 = insertelement <4 x float> poison, float %632, i64 0
  %641 = shufflevector <4 x float> %640, <4 x float> poison, <4 x i32> zeroinitializer
  %642 = load <4 x float>, ptr %412, align 16
  %643 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %642, <4 x float> %641, <4 x float> %639)
  br label %.loopexit1406

_ZNK7mitsuba4util7VersionleERKS1_.exit840.thread: ; preds = %619, %616
  %644 = getelementptr inbounds [3 x float], ptr %144, i64 %.0696
  %645 = load float, ptr %644, align 4
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %647 = load float, ptr %646, align 4
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %649 = load float, ptr %648, align 4
  %.sroa.01147.0.copyload = load <4 x float>, ptr %401, align 16
  %650 = insertelement <4 x float> poison, float %645, i64 0
  %651 = shufflevector <4 x float> %650, <4 x float> poison, <4 x i32> zeroinitializer
  %652 = fmul contract <4 x float> %.sroa.01147.0.copyload, %651
  %653 = insertelement <4 x float> poison, float %647, i64 0
  %654 = shufflevector <4 x float> %653, <4 x float> poison, <4 x i32> zeroinitializer
  %655 = load <4 x float>, ptr %413, align 16
  %656 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %655, <4 x float> %654, <4 x float> %652)
  %657 = insertelement <4 x float> poison, float %649, i64 0
  %658 = shufflevector <4 x float> %657, <4 x float> poison, <4 x i32> zeroinitializer
  %659 = load <4 x float>, ptr %414, align 16
  %660 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %659, <4 x float> %658, <4 x float> %656)
  br label %.loopexit1406

.loopexit1406:                                    ; preds = %_ZNK7mitsuba4util7VersionleERKS1_.exit840.thread1335, %_ZNK7mitsuba4util7VersionleERKS1_.exit840.thread
  %storemerge.in.sroa.speculated = phi <4 x float> [ %660, %_ZNK7mitsuba4util7VersionleERKS1_.exit840.thread ], [ %643, %_ZNK7mitsuba4util7VersionleERKS1_.exit840.thread1335 ]
  %661 = fcmp contract oeq <4 x float> %storemerge.in.sroa.speculated, zeroinitializer
  %662 = shufflevector <4 x i1> %661, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %663 = bitcast <8 x i1> %662 to i8
  %664 = and i8 %663, 7
  %665 = icmp eq i8 %664, 7
  br i1 %665, label %666, label %688

666:                                              ; preds = %.loopexit1406
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %667 = load ptr, ptr %13, align 8
  %668 = load ptr, ptr @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %.noexc844 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc844:                                        ; preds = %666
  %669 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %670 unwind label %680

670:                                              ; preds = %.noexc844
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %669, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %669, i8 0, i64 24, i1 false), !noalias !19
  %671 = load i8, ptr %4, align 8
  %672 = and i8 %671, 1
  %.not.i.i.i.i842 = icmp eq i8 %672, 0
  %673 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %676 = select i1 %.not.i.i.i.i842, ptr %675, ptr %674
  %677 = getelementptr inbounds nuw i8, ptr %667, i64 408
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef %676, ptr noundef nonnull align 8 dereferenceable(24) %677)
          to label %678 unwind label %682

678:                                              ; preds = %670
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %668, ptr noundef nonnull @.str.15, i32 noundef 105, ptr noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %679 unwind label %684

679:                                              ; preds = %678
  unreachable

680:                                              ; preds = %.noexc844
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %687

682:                                              ; preds = %670
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %686

684:                                              ; preds = %678
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %686

686:                                              ; preds = %684, %682
  %.pn.i843 = phi { ptr, i32 } [ %685, %684 ], [ %683, %682 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %687

687:                                              ; preds = %686, %680
  %.pn.pn.i841 = phi { ptr, i32 } [ %.pn.i843, %686 ], [ %681, %680 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %.body837

688:                                              ; preds = %.loopexit1406
  %689 = fmul contract <4 x float> %storemerge.in.sroa.speculated, %storemerge.in.sroa.speculated
  %shift1706 = shufflevector <4 x float> %689, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1707 = fadd contract <4 x float> %689, %shift1706
  %shift1709 = shufflevector <4 x float> %689, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1710 = fadd contract <4 x float> %shift1709, %foldExtExtBinop1707
  %690 = extractelement <4 x float> %foldExtExtBinop1710, i64 0
  %691 = call contract noundef float @llvm.sqrt.f32(float %690)
  %692 = fdiv contract float 1.000000e+00, %691
  %693 = insertelement <4 x float> poison, float %692, i64 0
  %694 = shufflevector <4 x float> %693, <4 x float> poison, <4 x i32> zeroinitializer
  %695 = fmul contract <4 x float> %storemerge.in.sroa.speculated, %694
  br label %696

696:                                              ; preds = %613, %688
  %.sroa.2.0 = phi i8 [ 1, %688 ], [ 0, %613 ]
  %.sroa.51607.3 = phi i64 [ 0, %688 ], [ %570, %613 ]
  %.sroa.01058.2 = phi <4 x float> [ %695, %688 ], [ %.sroa.01058.11523, %613 ]
  br i1 %236, label %697, label %717

697:                                              ; preds = %696
  %698 = icmp ugt i32 %572, 3
  br i1 %698, label %_ZNK7mitsuba4util7VersionleERKS1_.exit848.thread1339, label %699

699:                                              ; preds = %697
  br i1 %573, label %_ZNK7mitsuba4util7VersionleERKS1_.exit848.thread, label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %262, align 4
  %702 = icmp ugt i32 %701, 4
  br i1 %702, label %_ZNK7mitsuba4util7VersionleERKS1_.exit848.thread1339, label %703

703:                                              ; preds = %700
  %704 = icmp ne i32 %701, 4
  %705 = load i32, ptr %263, align 4
  %706 = icmp eq i32 %705, 0
  %or.cond1351 = select i1 %704, i1 true, i1 %706
  br i1 %or.cond1351, label %_ZNK7mitsuba4util7VersionleERKS1_.exit848.thread, label %_ZNK7mitsuba4util7VersionleERKS1_.exit848.thread1339

_ZNK7mitsuba4util7VersionleERKS1_.exit848.thread: ; preds = %703, %699
  %707 = getelementptr inbounds %"struct.blender::MLoopUV", ptr %.0693, i64 %.0697
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %709 = load float, ptr %708, align 4
  %710 = fsub contract float 1.000000e+00, %709
  %711 = load float, ptr %707, align 4
  br label %717

_ZNK7mitsuba4util7VersionleERKS1_.exit848.thread1339: ; preds = %703, %700, %697
  %712 = getelementptr inbounds [2 x float], ptr %.0693, i64 %.0697
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %714 = load float, ptr %713, align 4
  %715 = fsub contract float 1.000000e+00, %714
  %716 = load float, ptr %712, align 4
  br label %717

717:                                              ; preds = %_ZNK7mitsuba4util7VersionleERKS1_.exit848.thread, %_ZNK7mitsuba4util7VersionleERKS1_.exit848.thread1339, %696
  %.sroa.15.3 = phi float [ %715, %_ZNK7mitsuba4util7VersionleERKS1_.exit848.thread1339 ], [ %710, %_ZNK7mitsuba4util7VersionleERKS1_.exit848.thread ], [ 0.000000e+00, %696 ]
  %.sroa.9.3 = phi float [ %716, %_ZNK7mitsuba4util7VersionleERKS1_.exit848.thread1339 ], [ %711, %_ZNK7mitsuba4util7VersionleERKS1_.exit848.thread ], [ 0.000000e+00, %696 ]
  %718 = load ptr, ptr %44, align 8
  %719 = getelementptr inbounds %struct.VertexBinding, ptr %718, i64 %.0696
  %720 = trunc nuw i8 %.sroa.2.0 to i1
  br label %721

721:                                              ; preds = %.thread1342, %717
  %.0679 = phi ptr [ %719, %717 ], [ %738, %.thread1342 ]
  br i1 %720, label %722, label %728

722:                                              ; preds = %721
  %723 = load <4 x float>, ptr %.0679, align 16
  %724 = fcmp contract une <4 x float> %.sroa.01058.2, %723
  %725 = shufflevector <4 x i1> %724, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %726 = bitcast <8 x i1> %725 to i8
  %727 = and i8 %726, 7
  %.not55.i = icmp eq i8 %727, 0
  br i1 %.not55.i, label %.critedge1353, label %.thread1342

728:                                              ; preds = %721
  %729 = getelementptr inbounds nuw i8, ptr %.0679, i64 24
  %730 = load i64, ptr %729, align 8
  %.not.i849 = icmp eq i64 %.sroa.51607.3, %730
  br i1 %.not.i849, label %.critedge1353, label %.thread1342

.critedge1353:                                    ; preds = %728, %722
  %731 = getelementptr inbounds nuw i8, ptr %.0679, i64 32
  %732 = load float, ptr %731, align 4
  %733 = fcmp contract oeq float %.sroa.9.3, %732
  %734 = getelementptr inbounds nuw i8, ptr %.0679, i64 36
  %735 = load float, ptr %734, align 4
  %736 = fcmp contract oeq float %.sroa.15.3, %735
  %.016.lcssa.i.i.i.not = and i1 %733, %736
  br i1 %.016.lcssa.i.i.i.not, label %.critedge5, label %.thread1342

.thread1342:                                      ; preds = %722, %728, %.critedge1353
  %737 = getelementptr inbounds nuw i8, ptr %.0679, i64 56
  %738 = load ptr, ptr %737, align 8
  %.not747 = icmp eq ptr %738, null
  br i1 %.not747, label %.critedge5, label %721, !llvm.loop !22

.critedge5:                                       ; preds = %.critedge1353, %.thread1342
  %739 = getelementptr inbounds nuw i8, ptr %.0679, i64 64
  %740 = load i8, ptr %739, align 16
  %741 = trunc i8 %740 to i1
  br i1 %741, label %742, label %.thread1344

742:                                              ; preds = %.critedge5
  %743 = getelementptr inbounds nuw i8, ptr %.0679, i64 16
  %744 = load i8, ptr %743, align 16
  %745 = trunc i8 %744 to i1
  br i1 %745, label %746, label %753

746:                                              ; preds = %742
  %747 = load <4 x float>, ptr %.0679, align 16
  %748 = fcmp contract oeq <4 x float> %747, %.sroa.01058.2
  %749 = shufflevector <4 x i1> %748, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %750 = bitcast <8 x i1> %749 to i8
  %751 = and i8 %750, 7
  %752 = icmp eq i8 %751, 7
  br i1 %752, label %.critedge1355, label %770

753:                                              ; preds = %742
  %754 = getelementptr inbounds nuw i8, ptr %.0679, i64 24
  %755 = load i64, ptr %754, align 8
  %756 = icmp eq i64 %755, %.sroa.51607.3
  br i1 %756, label %.critedge1355, label %770

.critedge1355:                                    ; preds = %753, %746
  %757 = getelementptr inbounds nuw i8, ptr %.0679, i64 32
  %758 = load float, ptr %757, align 4
  %759 = fcmp contract oeq float %758, %.sroa.9.3
  %760 = getelementptr inbounds nuw i8, ptr %.0679, i64 36
  %761 = load float, ptr %760, align 4
  %762 = fcmp contract oeq float %761, %.sroa.15.3
  %.sroa.41161.0.insert.shift = select i1 %762, i16 256, i16 0
  %.sroa.01160.0.insert.ext.masked = zext i1 %759 to i16
  %763 = or disjoint i16 %.sroa.41161.0.insert.shift, %.sroa.01160.0.insert.ext.masked
  %.016.lcssa.i.i.i851 = icmp eq i16 %763, 257
  br i1 %.016.lcssa.i.i.i851, label %764, label %770

764:                                              ; preds = %.critedge1355
  %765 = getelementptr inbounds nuw i8, ptr %.0679, i64 48
  %766 = load i32, ptr %765, align 16
  %767 = getelementptr inbounds nuw [3 x i32], ptr %46, i64 0, i64 %indvars.iv
  store i32 %766, ptr %767, align 4
  %768 = load i64, ptr %45, align 8
  %769 = add i64 %768, 1
  store i64 %769, ptr %45, align 8
  br label %1044

770:                                              ; preds = %746, %753, %.critedge1355
  %771 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %772 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

772:                                              ; preds = %770
  %773 = getelementptr inbounds nuw i8, ptr %.0679, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %771, i8 0, i64 80, i1 false)
  store ptr %771, ptr %773, align 8
  br label %.thread1344

.thread1344:                                      ; preds = %.critedge5, %772
  %.1 = phi ptr [ %771, %772 ], [ %.0679, %.critedge5 ]
  store <4 x float> %.sroa.01058.2, ptr %.1, align 16
  %.sroa.2.0..1.sroa_idx = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i8 %.sroa.2.0, ptr %.sroa.2.0..1.sroa_idx, align 16
  %.sroa.51607.0..1.sroa_idx = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store i64 %.sroa.51607.3, ptr %.sroa.51607.0..1.sroa_idx, align 8
  %.sroa.9.0..1.sroa_idx = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store float %.sroa.9.3, ptr %.sroa.9.0..1.sroa_idx, align 16
  %.sroa.15.0..1.sroa_idx = getelementptr inbounds nuw i8, ptr %.1, i64 36
  store float %.sroa.15.3, ptr %.sroa.15.0..1.sroa_idx, align 4
  %774 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  store i32 %.27021524, ptr %774, align 16
  %775 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  store i8 1, ptr %775, align 16
  %776 = getelementptr inbounds nuw [3 x %"struct.mitsuba::Point"], ptr %47, i64 0, i64 %indvars.iv
  %.sroa.01107.0.copyload = load <4 x float>, ptr %402, align 16
  %777 = load float, ptr %776, align 16
  %778 = insertelement <4 x float> poison, float %777, i64 0
  %779 = shufflevector <4 x float> %778, <4 x float> poison, <4 x i32> zeroinitializer
  %780 = load <4 x float>, ptr %400, align 16
  %781 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %780, <4 x float> %779, <4 x float> %.sroa.01107.0.copyload)
  %782 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %783 = load float, ptr %782, align 4
  %784 = insertelement <4 x float> poison, float %783, i64 0
  %785 = shufflevector <4 x float> %784, <4 x float> poison, <4 x i32> zeroinitializer
  %786 = load <4 x float>, ptr %415, align 16
  %787 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %786, <4 x float> %785, <4 x float> %781)
  %788 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %789 = load float, ptr %788, align 8
  %790 = insertelement <4 x float> poison, float %789, i64 0
  %791 = shufflevector <4 x float> %790, <4 x float> poison, <4 x i32> zeroinitializer
  %792 = load <4 x float>, ptr %416, align 16
  %793 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %792, <4 x float> %791, <4 x float> %787)
  %794 = add i32 %.27021524, 1
  %.sroa.0727.0.vec.extract = extractelement <4 x float> %793, i64 0
  %.sroa.0727.4.vec.extract = extractelement <4 x float> %793, i64 1
  %.sroa.0727.8.vec.extract = extractelement <4 x float> %793, i64 2
  %795 = load ptr, ptr %403, align 8
  %796 = load ptr, ptr %288, align 8
  %797 = icmp ult ptr %795, %796
  br i1 %797, label %798, label %800

798:                                              ; preds = %.thread1344
  store float %.sroa.0727.0.vec.extract, ptr %795, align 4
  %.sroa.31030.0..sroa_idx1031 = getelementptr inbounds nuw i8, ptr %795, i64 4
  store float %.sroa.0727.4.vec.extract, ptr %.sroa.31030.0..sroa_idx1031, align 4
  %.sroa.41033.0..sroa_idx1034 = getelementptr inbounds nuw i8, ptr %795, i64 8
  store float %.sroa.0727.8.vec.extract, ptr %.sroa.41033.0..sroa_idx1034, align 4
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 12
  br label %821

800:                                              ; preds = %.thread1344
  %801 = load ptr, ptr %38, align 8
  %.promoted.fr.i.i.i.i.i.i = freeze ptr %801
  %802 = ptrtoint ptr %795 to i64
  %803 = ptrtoint ptr %.promoted.fr.i.i.i.i.i.i to i64
  %804 = sub i64 %802, %803
  %805 = sdiv exact i64 %804, 12
  %806 = add nsw i64 %805, 1
  %807 = icmp ugt i64 %806, 1537228672809129301
  br i1 %807, label %.invoke1678, label %_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i

_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i: ; preds = %800
  %808 = ptrtoint ptr %796 to i64
  %809 = sub i64 %808, %803
  %810 = sdiv exact i64 %809, 12
  %.not.i.i.i852 = icmp ult i64 %810, 768614336404564650
  %811 = shl nuw nsw i64 %810, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %811, i64 %806)
  %.0.i.i.i853 = select i1 %.not.i.i.i852, i64 %.sroa.speculated.i.i.i, i64 1537228672809129301
  %812 = icmp ne i64 %.0.i.i.i853, 0
  call void @llvm.assume(i1 %812)
  %813 = icmp ugt i64 %.0.i.i.i853, 1537228672809129301
  br i1 %813, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i: ; preds = %_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i
  %814 = mul nuw i64 %.0.i.i.i853, 12
  %815 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %814) #21
          to label %.noexc857 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc857:                                        ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i
  %816 = getelementptr inbounds i8, ptr %815, i64 %804
  %817 = getelementptr inbounds nuw %"struct.std::__1::array.146", ptr %815, i64 %.0.i.i.i853
  store float %.sroa.0727.0.vec.extract, ptr %816, align 4
  %.sroa.31030.0..sroa_idx = getelementptr inbounds nuw i8, ptr %816, i64 4
  store float %.sroa.0727.4.vec.extract, ptr %.sroa.31030.0..sroa_idx, align 4
  %.sroa.41033.0..sroa_idx = getelementptr inbounds nuw i8, ptr %816, i64 8
  store float %.sroa.0727.8.vec.extract, ptr %.sroa.41033.0..sroa_idx, align 4
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 12
  %.neg.i.i.i = sdiv exact i64 %804, -12
  %819 = getelementptr inbounds %"struct.std::__1::array.146", ptr %816, i64 %.neg.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %819, ptr align 4 %.promoted.fr.i.i.i.i.i.i, i64 %804, i1 false)
  store ptr %819, ptr %38, align 8
  store ptr %818, ptr %403, align 8
  store ptr %817, ptr %288, align 8
  %.not.i5.i.i = icmp eq ptr %.promoted.fr.i.i.i.i.i.i, null
  br i1 %.not.i5.i.i, label %821, label %820

820:                                              ; preds = %.noexc857
  call void @_ZdlPv(ptr noundef nonnull %.promoted.fr.i.i.i.i.i.i) #23
  br label %821

821:                                              ; preds = %820, %.noexc857, %798
  %.0.i854 = phi ptr [ %799, %798 ], [ %818, %.noexc857 ], [ %818, %820 ]
  store ptr %.0.i854, ptr %403, align 8
  %822 = load i8, ptr %261, align 16
  %823 = trunc i8 %822 to i1
  br i1 %823, label %852, label %824

824:                                              ; preds = %821
  %.sroa.01058.0.vec.extract = extractelement <4 x float> %.sroa.01058.2, i64 0
  %.sroa.01058.4.vec.extract = extractelement <4 x float> %.sroa.01058.2, i64 1
  %.sroa.01058.8.vec.extract = extractelement <4 x float> %.sroa.01058.2, i64 2
  %825 = load ptr, ptr %404, align 8
  %826 = load ptr, ptr %405, align 8
  %827 = icmp ult ptr %825, %826
  br i1 %827, label %828, label %830

828:                                              ; preds = %824
  store float %.sroa.01058.0.vec.extract, ptr %825, align 4
  %.sroa.3.0..sroa_idx1024 = getelementptr inbounds nuw i8, ptr %825, i64 4
  store float %.sroa.01058.4.vec.extract, ptr %.sroa.3.0..sroa_idx1024, align 4
  %.sroa.4.0..sroa_idx1026 = getelementptr inbounds nuw i8, ptr %825, i64 8
  store float %.sroa.01058.8.vec.extract, ptr %.sroa.4.0..sroa_idx1026, align 4
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 12
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE9push_backB8ne190000EOS2_.exit870

830:                                              ; preds = %824
  %831 = load ptr, ptr %39, align 8
  %.promoted.fr.i.i.i.i.i.i858 = freeze ptr %831
  %832 = ptrtoint ptr %825 to i64
  %833 = ptrtoint ptr %.promoted.fr.i.i.i.i.i.i858 to i64
  %834 = sub i64 %832, %833
  %835 = sdiv exact i64 %834, 12
  %836 = add nsw i64 %835, 1
  %837 = icmp ugt i64 %836, 1537228672809129301
  br i1 %837, label %.invoke1678, label %_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i859

.invoke1678:                                      ; preds = %830, %800
  %838 = phi ptr [ %38, %800 ], [ %39, %830 ]
  invoke void @_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %838) #24
          to label %.cont1679 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont1679:                                        ; preds = %.invoke1678
  unreachable

_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i859: ; preds = %830
  %839 = ptrtoint ptr %826 to i64
  %840 = sub i64 %839, %833
  %841 = sdiv exact i64 %840, 12
  %.not.i.i.i860 = icmp ult i64 %841, 768614336404564650
  %842 = shl nuw nsw i64 %841, 1
  %.sroa.speculated.i.i.i861 = call i64 @llvm.umax.i64(i64 %842, i64 %836)
  %.0.i.i.i862 = select i1 %.not.i.i.i860, i64 %.sroa.speculated.i.i.i861, i64 1537228672809129301
  %843 = icmp ne i64 %.0.i.i.i862, 0
  call void @llvm.assume(i1 %843)
  %844 = icmp ugt i64 %.0.i.i.i862, 1537228672809129301
  br i1 %844, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i863

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i863: ; preds = %_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i859
  %845 = mul nuw i64 %.0.i.i.i862, 12
  %846 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %845) #21
          to label %.noexc869 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc869:                                        ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i863
  %847 = getelementptr inbounds i8, ptr %846, i64 %834
  %848 = getelementptr inbounds nuw %"struct.std::__1::array.146", ptr %846, i64 %.0.i.i.i862
  store float %.sroa.01058.0.vec.extract, ptr %847, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %847, i64 4
  store float %.sroa.01058.4.vec.extract, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %847, i64 8
  store float %.sroa.01058.8.vec.extract, ptr %.sroa.4.0..sroa_idx, align 4
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 12
  %.neg.i.i.i864 = sdiv exact i64 %834, -12
  %850 = getelementptr inbounds %"struct.std::__1::array.146", ptr %847, i64 %.neg.i.i.i864
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %850, ptr align 4 %.promoted.fr.i.i.i.i.i.i858, i64 %834, i1 false)
  store ptr %850, ptr %39, align 8
  store ptr %849, ptr %404, align 8
  store ptr %848, ptr %405, align 8
  %.not.i5.i.i865 = icmp eq ptr %.promoted.fr.i.i.i.i.i.i858, null
  br i1 %.not.i5.i.i865, label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE9push_backB8ne190000EOS2_.exit870, label %851

851:                                              ; preds = %.noexc869
  call void @_ZdlPv(ptr noundef nonnull %.promoted.fr.i.i.i.i.i.i858) #23
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE9push_backB8ne190000EOS2_.exit870

_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE9push_backB8ne190000EOS2_.exit870: ; preds = %828, %.noexc869, %851
  %.0.i866 = phi ptr [ %829, %828 ], [ %849, %.noexc869 ], [ %849, %851 ]
  store ptr %.0.i866, ptr %404, align 8
  br label %852

852:                                              ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE9push_backB8ne190000EOS2_.exit870, %821
  br i1 %236, label %853, label %881

853:                                              ; preds = %852
  %854 = load ptr, ptr %406, align 8
  %855 = load ptr, ptr %407, align 8
  %856 = icmp ult ptr %854, %855
  br i1 %856, label %857, label %859

857:                                              ; preds = %853
  store float %.sroa.9.3, ptr %854, align 4
  %.sroa_idx1605 = getelementptr inbounds nuw i8, ptr %854, i64 4
  store float %.sroa.15.3, ptr %.sroa_idx1605, align 4
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 8
  br label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE9push_backB8ne190000ERKS3_.exit

859:                                              ; preds = %853
  %860 = load ptr, ptr %40, align 8
  %861 = ptrtoint ptr %854 to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %861, %862
  %864 = ashr exact i64 %863, 3
  %865 = add nsw i64 %864, 1
  %866 = icmp ugt i64 %865, 2305843009213693951
  br i1 %866, label %867, label %_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit.i.i

867:                                              ; preds = %859
  invoke void @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #24
          to label %.noexc876 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc876:                                        ; preds = %867
  unreachable

_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit.i.i: ; preds = %859
  %868 = ptrtoint ptr %855 to i64
  %869 = sub i64 %868, %862
  %.not.i.i.i871 = icmp ult i64 %869, 9223372036854775800
  %870 = ashr exact i64 %869, 2
  %.sroa.speculated.i.i.i872 = call i64 @llvm.umax.i64(i64 %870, i64 %865)
  %.0.i.i.i873 = select i1 %.not.i.i.i871, i64 %.sroa.speculated.i.i.i872, i64 2305843009213693951
  %871 = icmp ne i64 %.0.i.i.i873, 0
  call void @llvm.assume(i1 %871)
  %872 = icmp ugt i64 %.0.i.i.i873, 2305843009213693951
  br i1 %872, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm2EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm2EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i: ; preds = %_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit.i.i
  %873 = shl nuw i64 %.0.i.i.i873, 3
  %874 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %873) #21
          to label %.noexc878 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc878:                                        ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm2EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i
  %875 = getelementptr inbounds i8, ptr %874, i64 %863
  %876 = getelementptr inbounds nuw %"struct.mitsuba::Vector.142", ptr %874, i64 %.0.i.i.i873
  store float %.sroa.9.3, ptr %875, align 4
  %.sroa_idx1603 = getelementptr inbounds nuw i8, ptr %875, i64 4
  store float %.sroa.15.3, ptr %.sroa_idx1603, align 4
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %878 = sub nsw i64 0, %864
  %879 = getelementptr inbounds %"struct.mitsuba::Vector.142", ptr %875, i64 %878
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %879, ptr align 4 %860, i64 %863, i1 false)
  store ptr %879, ptr %40, align 8
  store ptr %877, ptr %406, align 8
  store ptr %876, ptr %407, align 8
  %.not.i5.i.i874 = icmp eq ptr %860, null
  br i1 %.not.i5.i.i874, label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE9push_backB8ne190000ERKS3_.exit, label %880

880:                                              ; preds = %.noexc878
  call void @_ZdlPv(ptr noundef nonnull %860) #23
  br label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE9push_backB8ne190000ERKS3_.exit

_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE9push_backB8ne190000ERKS3_.exit: ; preds = %857, %.noexc878, %880
  %.0.i875 = phi ptr [ %858, %857 ], [ %877, %.noexc878 ], [ %877, %880 ]
  store ptr %.0.i875, ptr %406, align 8
  br label %881

881:                                              ; preds = %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE9push_backB8ne190000ERKS3_.exit, %852
  br i1 %.0691.lcssa, label %.preheader1401, label %.loopexit1402

.preheader1401:                                   ; preds = %881
  %882 = load ptr, ptr %408, align 8
  %883 = load ptr, ptr %33, align 8
  %.not1544 = icmp eq ptr %882, %883
  br i1 %.not1544, label %.loopexit1402, label %.lr.ph1522

.lr.ph1522:                                       ; preds = %.preheader1401, %1034
  %884 = phi ptr [ %1037, %1034 ], [ %883, %.preheader1401 ]
  %.06771521 = phi i64 [ %1035, %1034 ], [ 0, %.preheader1401 ]
  %885 = getelementptr inbounds %"struct.std::__1::pair", ptr %884, i64 %.06771521, i32 1
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %"struct.blender::MLoopCol", ptr %886, i64 %.0697
  %888 = load ptr, ptr %41, align 8
  %889 = getelementptr inbounds %"class.std::__1::vector.113", ptr %888, i64 %.06771521
  %890 = load i8, ptr %887, align 1
  %891 = uitofp i8 %890 to float
  %892 = fmul contract float %891, 0x3F70101020000000
  %893 = fcmp contract ogt float %892, 0x3FA4B5DCC0000000
  br i1 %893, label %.critedge.i, label %905

.critedge.i:                                      ; preds = %.lr.ph1522
  %894 = fmul contract float %892, %892
  %895 = fmul contract float %894, %894
  %896 = call contract noundef float @llvm.fma.f32(float %892, float 0xC047BBCF60000000, float 0xC026660D00000000)
  %897 = call contract noundef float @llvm.fma.f32(float %892, float 0xBFE7A2E140000000, float 0xBF90C969A0000000)
  %898 = call contract noundef float @llvm.fma.f32(float %894, float %896, float %897)
  %899 = call contract noundef float @llvm.fma.f32(float %895, float 0xC04205DA60000000, float %898)
  %900 = call contract noundef float @llvm.fma.f32(float %892, float 0xC03239CA80000000, float 0xC04D8C5700000000)
  %901 = call contract noundef float @llvm.fma.f32(float %892, float 0xC0332413A0000000, float 0xBF71747C80000000)
  %902 = call contract noundef float @llvm.fma.f32(float %894, float %900, float %901)
  %903 = fadd contract float %895, %902
  %904 = fdiv contract float %899, %903
  br label %905

905:                                              ; preds = %.critedge.i, %.lr.ph1522
  %.0.i879 = phi float [ %904, %.critedge.i ], [ 0x3FB3D07220000000, %.lr.ph1522 ]
  %906 = fmul contract float %892, %.0.i879
  %907 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %910 = load ptr, ptr %909, align 8
  %911 = icmp ult ptr %908, %910
  br i1 %911, label %912, label %914

912:                                              ; preds = %905
  store float %906, ptr %908, align 4
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 4
  br label %935

914:                                              ; preds = %905
  %915 = load ptr, ptr %889, align 8
  %916 = ptrtoint ptr %908 to i64
  %917 = ptrtoint ptr %915 to i64
  %918 = sub i64 %916, %917
  %919 = ashr exact i64 %918, 2
  %920 = add nsw i64 %919, 1
  %921 = icmp ugt i64 %920, 4611686018427387903
  br i1 %921, label %.invoke1676, label %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i

_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i: ; preds = %914
  %922 = ptrtoint ptr %910 to i64
  %923 = sub i64 %922, %917
  %.not.i.i.i880 = icmp ult i64 %923, 9223372036854775804
  %924 = ashr exact i64 %923, 1
  %.sroa.speculated.i.i.i881 = call i64 @llvm.umax.i64(i64 %924, i64 %920)
  %.0.i.i.i882 = select i1 %.not.i.i.i880, i64 %.sroa.speculated.i.i.i881, i64 4611686018427387903
  %925 = icmp ne i64 %.0.i.i.i882, 0
  call void @llvm.assume(i1 %925)
  %926 = icmp ugt i64 %.0.i.i.i882, 4611686018427387903
  br i1 %926, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i
  %927 = shl nuw i64 %.0.i.i.i882, 2
  %928 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %927) #21
          to label %.noexc887 unwind label %.loopexit.split-lp.loopexit

.noexc887:                                        ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %929 = getelementptr inbounds i8, ptr %928, i64 %918
  %930 = getelementptr inbounds nuw float, ptr %928, i64 %.0.i.i.i882
  store float %906, ptr %929, align 4
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %932 = sub nsw i64 0, %919
  %933 = getelementptr inbounds float, ptr %929, i64 %932
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %933, ptr align 4 %915, i64 %918, i1 false)
  store ptr %933, ptr %889, align 8
  store ptr %931, ptr %907, align 8
  store ptr %930, ptr %909, align 8
  %.not.i5.i.i883 = icmp eq ptr %915, null
  br i1 %.not.i5.i.i883, label %935, label %934

934:                                              ; preds = %.noexc887
  call void @_ZdlPv(ptr noundef nonnull %915) #23
  br label %935

935:                                              ; preds = %934, %.noexc887, %912
  %.0.i884 = phi ptr [ %913, %912 ], [ %931, %.noexc887 ], [ %931, %934 ]
  store ptr %.0.i884, ptr %907, align 8
  %936 = load ptr, ptr %41, align 8
  %937 = getelementptr inbounds %"class.std::__1::vector.113", ptr %936, i64 %.06771521
  %938 = getelementptr inbounds nuw i8, ptr %887, i64 1
  %939 = load i8, ptr %938, align 1
  %940 = uitofp i8 %939 to float
  %941 = fmul contract float %940, 0x3F70101020000000
  %942 = fcmp contract ogt float %941, 0x3FA4B5DCC0000000
  br i1 %942, label %.critedge.i889, label %954

.critedge.i889:                                   ; preds = %935
  %943 = fmul contract float %941, %941
  %944 = fmul contract float %943, %943
  %945 = call contract noundef float @llvm.fma.f32(float %941, float 0xC047BBCF60000000, float 0xC026660D00000000)
  %946 = call contract noundef float @llvm.fma.f32(float %941, float 0xBFE7A2E140000000, float 0xBF90C969A0000000)
  %947 = call contract noundef float @llvm.fma.f32(float %943, float %945, float %946)
  %948 = call contract noundef float @llvm.fma.f32(float %944, float 0xC04205DA60000000, float %947)
  %949 = call contract noundef float @llvm.fma.f32(float %941, float 0xC03239CA80000000, float 0xC04D8C5700000000)
  %950 = call contract noundef float @llvm.fma.f32(float %941, float 0xC0332413A0000000, float 0xBF71747C80000000)
  %951 = call contract noundef float @llvm.fma.f32(float %943, float %949, float %950)
  %952 = fadd contract float %944, %951
  %953 = fdiv contract float %948, %952
  br label %954

954:                                              ; preds = %.critedge.i889, %935
  %.0.i888 = phi float [ %953, %.critedge.i889 ], [ 0x3FB3D07220000000, %935 ]
  %955 = fmul contract float %941, %.0.i888
  %956 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %959 = load ptr, ptr %958, align 8
  %960 = icmp ult ptr %957, %959
  br i1 %960, label %961, label %963

961:                                              ; preds = %954
  store float %955, ptr %957, align 4
  %962 = getelementptr inbounds nuw i8, ptr %957, i64 4
  br label %984

963:                                              ; preds = %954
  %964 = load ptr, ptr %937, align 8
  %965 = ptrtoint ptr %957 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %968 = ashr exact i64 %967, 2
  %969 = add nsw i64 %968, 1
  %970 = icmp ugt i64 %969, 4611686018427387903
  br i1 %970, label %.invoke1676, label %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i891

_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i891: ; preds = %963
  %971 = ptrtoint ptr %959 to i64
  %972 = sub i64 %971, %966
  %.not.i.i.i892 = icmp ult i64 %972, 9223372036854775804
  %973 = ashr exact i64 %972, 1
  %.sroa.speculated.i.i.i893 = call i64 @llvm.umax.i64(i64 %973, i64 %969)
  %.0.i.i.i894 = select i1 %.not.i.i.i892, i64 %.sroa.speculated.i.i.i893, i64 4611686018427387903
  %974 = icmp ne i64 %.0.i.i.i894, 0
  call void @llvm.assume(i1 %974)
  %975 = icmp ugt i64 %.0.i.i.i894, 4611686018427387903
  br i1 %975, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i895

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i895: ; preds = %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i891
  %976 = shl nuw i64 %.0.i.i.i894, 2
  %977 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %976) #21
          to label %.noexc900 unwind label %.loopexit.split-lp.loopexit

.noexc900:                                        ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i895
  %978 = getelementptr inbounds i8, ptr %977, i64 %967
  %979 = getelementptr inbounds nuw float, ptr %977, i64 %.0.i.i.i894
  store float %955, ptr %978, align 4
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 4
  %981 = sub nsw i64 0, %968
  %982 = getelementptr inbounds float, ptr %978, i64 %981
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %982, ptr align 4 %964, i64 %967, i1 false)
  store ptr %982, ptr %937, align 8
  store ptr %980, ptr %956, align 8
  store ptr %979, ptr %958, align 8
  %.not.i5.i.i896 = icmp eq ptr %964, null
  br i1 %.not.i5.i.i896, label %984, label %983

983:                                              ; preds = %.noexc900
  call void @_ZdlPv(ptr noundef nonnull %964) #23
  br label %984

984:                                              ; preds = %983, %.noexc900, %961
  %.0.i897 = phi ptr [ %962, %961 ], [ %980, %.noexc900 ], [ %980, %983 ]
  store ptr %.0.i897, ptr %956, align 8
  %985 = load ptr, ptr %41, align 8
  %986 = getelementptr inbounds %"class.std::__1::vector.113", ptr %985, i64 %.06771521
  %987 = getelementptr inbounds nuw i8, ptr %887, i64 2
  %988 = load i8, ptr %987, align 1
  %989 = uitofp i8 %988 to float
  %990 = fmul contract float %989, 0x3F70101020000000
  %991 = fcmp contract ogt float %990, 0x3FA4B5DCC0000000
  br i1 %991, label %.critedge.i903, label %1003

.critedge.i903:                                   ; preds = %984
  %992 = fmul contract float %990, %990
  %993 = fmul contract float %992, %992
  %994 = call contract noundef float @llvm.fma.f32(float %990, float 0xC047BBCF60000000, float 0xC026660D00000000)
  %995 = call contract noundef float @llvm.fma.f32(float %990, float 0xBFE7A2E140000000, float 0xBF90C969A0000000)
  %996 = call contract noundef float @llvm.fma.f32(float %992, float %994, float %995)
  %997 = call contract noundef float @llvm.fma.f32(float %993, float 0xC04205DA60000000, float %996)
  %998 = call contract noundef float @llvm.fma.f32(float %990, float 0xC03239CA80000000, float 0xC04D8C5700000000)
  %999 = call contract noundef float @llvm.fma.f32(float %990, float 0xC0332413A0000000, float 0xBF71747C80000000)
  %1000 = call contract noundef float @llvm.fma.f32(float %992, float %998, float %999)
  %1001 = fadd contract float %993, %1000
  %1002 = fdiv contract float %997, %1001
  br label %1003

1003:                                             ; preds = %.critedge.i903, %984
  %.0.i902 = phi float [ %1002, %.critedge.i903 ], [ 0x3FB3D07220000000, %984 ]
  %1004 = fmul contract float %990, %.0.i902
  %1005 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %1008 = load ptr, ptr %1007, align 8
  %1009 = icmp ult ptr %1006, %1008
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1003
  store float %1004, ptr %1006, align 4
  %1011 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  br label %1034

1012:                                             ; preds = %1003
  %1013 = load ptr, ptr %986, align 8
  %1014 = ptrtoint ptr %1006 to i64
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = ashr exact i64 %1016, 2
  %1018 = add nsw i64 %1017, 1
  %1019 = icmp ugt i64 %1018, 4611686018427387903
  br i1 %1019, label %.invoke1676, label %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i905

.invoke1676:                                      ; preds = %1012, %963, %914
  %1020 = phi ptr [ %889, %914 ], [ %937, %963 ], [ %986, %1012 ]
  invoke void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %1020) #24
          to label %.cont1677 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont1677:                                        ; preds = %.invoke1676
  unreachable

_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i905: ; preds = %1012
  %1021 = ptrtoint ptr %1008 to i64
  %1022 = sub i64 %1021, %1015
  %.not.i.i.i906 = icmp ult i64 %1022, 9223372036854775804
  %1023 = ashr exact i64 %1022, 1
  %.sroa.speculated.i.i.i907 = call i64 @llvm.umax.i64(i64 %1023, i64 %1018)
  %.0.i.i.i908 = select i1 %.not.i.i.i906, i64 %.sroa.speculated.i.i.i907, i64 4611686018427387903
  %1024 = icmp ne i64 %.0.i.i.i908, 0
  call void @llvm.assume(i1 %1024)
  %1025 = icmp ugt i64 %.0.i.i.i908, 4611686018427387903
  br i1 %1025, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i909

.invoke:                                          ; preds = %_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit.i.i, %_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i859, %_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i.i, %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i905, %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i891, %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i909: ; preds = %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i905
  %1026 = shl nuw i64 %.0.i.i.i908, 2
  %1027 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1026) #21
          to label %.noexc914 unwind label %.loopexit.split-lp.loopexit

.noexc914:                                        ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i909
  %1028 = getelementptr inbounds i8, ptr %1027, i64 %1016
  %1029 = getelementptr inbounds nuw float, ptr %1027, i64 %.0.i.i.i908
  store float %1004, ptr %1028, align 4
  %1030 = getelementptr inbounds nuw i8, ptr %1028, i64 4
  %1031 = sub nsw i64 0, %1017
  %1032 = getelementptr inbounds float, ptr %1028, i64 %1031
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1032, ptr align 4 %1013, i64 %1016, i1 false)
  store ptr %1032, ptr %986, align 8
  store ptr %1030, ptr %1005, align 8
  store ptr %1029, ptr %1007, align 8
  %.not.i5.i.i910 = icmp eq ptr %1013, null
  br i1 %.not.i5.i.i910, label %1034, label %1033

1033:                                             ; preds = %.noexc914
  call void @_ZdlPv(ptr noundef nonnull %1013) #23
  br label %1034

1034:                                             ; preds = %1033, %.noexc914, %1010
  %.0.i911 = phi ptr [ %1011, %1010 ], [ %1030, %.noexc914 ], [ %1030, %1033 ]
  store ptr %.0.i911, ptr %1005, align 8
  %1035 = add nuw i64 %.06771521, 1
  %1036 = load ptr, ptr %408, align 8
  %1037 = load ptr, ptr %33, align 8
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = ashr exact i64 %1040, 5
  %1042 = icmp ult i64 %1035, %1041
  br i1 %1042, label %.lr.ph1522, label %.loopexit1402, !llvm.loop !23

.loopexit1402:                                    ; preds = %1034, %.preheader1401, %881
  %1043 = getelementptr inbounds nuw [3 x i32], ptr %46, i64 0, i64 %indvars.iv
  store i32 %.27021524, ptr %1043, align 4
  br label %1044

1044:                                             ; preds = %764, %.loopexit1402
  %.3703 = phi i32 [ %.27021524, %764 ], [ %794, %.loopexit1402 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1600.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond1600.not, label %1045, label %571, !llvm.loop !24

1045:                                             ; preds = %1044
  invoke void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE9push_backB8ne190000ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(12) %46)
          to label %1046 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1046:                                             ; preds = %.thread1628, %_ZNK7mitsuba4util7VersionltERKS1_.exit.thread1193, %1045, %536, %_ZNK7mitsuba4util7VersionltERKS1_.exit, %427
  %.1701 = phi i32 [ %.07001532, %427 ], [ %.07001532, %_ZNK7mitsuba4util7VersionltERKS1_.exit ], [ %.3703, %1045 ], [ %.07001532, %536 ], [ %.07001532, %_ZNK7mitsuba4util7VersionltERKS1_.exit.thread1193 ], [ %.07001532, %.thread1628 ]
  %1047 = add nuw i64 %.07081526, 1
  %exitcond1601.not = icmp eq i64 %1047, %123
  br i1 %exitcond1601.not, label %._crit_edge1534, label %417, !llvm.loop !25

._crit_edge1534:                                  ; preds = %1046, %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEEC2Em.exit
  %.0700.lcssa = phi i32 [ 0, %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEEC2Em.exit ], [ %.1701, %1046 ]
  %1048 = load ptr, ptr @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %1049 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %1050 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1050:                                             ; preds = %._crit_edge1534
  %1051 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %1049)
          to label %1052 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1052:                                             ; preds = %1050
  %.not742 = icmp eq ptr %1051, null
  br i1 %.not742, label %1062, label %1053

1053:                                             ; preds = %1052
  %1054 = getelementptr inbounds nuw i8, ptr %1051, i64 12
  %1055 = load i32, ptr %1054, align 4
  %1056 = icmp slt i32 %1055, 201
  br i1 %1056, label %1057, label %1062

1057:                                             ; preds = %1053
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1058 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1058:                                             ; preds = %1057
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %1051, i32 noundef 200, ptr noundef %1048, ptr noundef nonnull @.str.15, i32 noundef 415, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1059 unwind label %1060

1059:                                             ; preds = %1058
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %1062

1060:                                             ; preds = %1058
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %.body837

1062:                                             ; preds = %1052, %1053, %1059
  %1063 = icmp eq i32 %.0700.lcssa, 0
  br i1 %1063, label %1155, label %1064

1064:                                             ; preds = %1062
  %1065 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load ptr, ptr %42, align 8
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = sdiv exact i64 %1070, 12
  %1072 = trunc i64 %1071 to i32
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %1072, ptr %1073, align 4
  %1074 = mul nsw i64 %1071, 3
  %1075 = and i64 %1074, 4294967295
  %1076 = icmp eq i64 %1075, 0
  br i1 %1076, label %1079, label %.noexc.i916

.noexc.i916:                                      ; preds = %1064
  %1077 = shl nuw nsw i64 %1075, 2
  %1078 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1077) #21
          to label %1079 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1079:                                             ; preds = %1064, %.noexc.i916
  %.sroa.01009.0 = phi ptr [ null, %1064 ], [ %1078, %.noexc.i916 ]
  %.pre-phi.i = phi i64 [ 0, %1064 ], [ %1077, %.noexc.i916 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.01009.0, ptr align 1 %1067, i64 %.pre-phi.i, i1 false), !noalias !26
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1081 = load ptr, ptr %1080, align 16
  store ptr %.sroa.01009.0, ptr %1080, align 16
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1083 = load i8, ptr %1082, align 16
  store i8 1, ptr %1082, align 16
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 %1075, ptr %1084, align 8
  %1085 = trunc i8 %1083 to i1
  %1086 = icmp ne ptr %1081, null
  %or.cond1357.not = select i1 %1085, i1 %1086, i1 false
  br i1 %or.cond1357.not, label %1087, label %.noexc.i918

1087:                                             ; preds = %1079
  call void @_ZdaPv(ptr noundef nonnull %1081) #23
  br label %.noexc.i918

.noexc.i918:                                      ; preds = %1087, %1079
  %1088 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 %.0700.lcssa, ptr %1088, align 16
  %1089 = load ptr, ptr %38, align 8
  %1090 = mul i32 %.0700.lcssa, 3
  %1091 = zext i32 %1090 to i64
  %1092 = shl nuw nsw i64 %1091, 2
  %1093 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1092) #21
          to label %1094 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1094:                                             ; preds = %.noexc.i918
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1093, ptr align 1 %1089, i64 %1092, i1 false), !noalias !29
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1096 = load ptr, ptr %1095, align 8
  store ptr %1093, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1098 = load i8, ptr %1097, align 8
  store i8 1, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 %1091, ptr %1099, align 16
  %1100 = trunc i8 %1098 to i1
  %1101 = icmp ne ptr %1096, null
  %or.cond1359.not = select i1 %1100, i1 %1101, i1 false
  br i1 %or.cond1359.not, label %1102, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

1102:                                             ; preds = %1094
  call void @_ZdaPv(ptr noundef nonnull %1096) #23
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %1094, %1102
  %1103 = load i8, ptr %261, align 16
  %1104 = trunc i8 %1103 to i1
  br i1 %1104, label %_ZN5drjit12DynamicArrayIfED2Ev.exit925, label %1105

1105:                                             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %1106 = load ptr, ptr %39, align 8
  %1107 = load i32, ptr %1088, align 16
  %1108 = mul i32 %1107, 3
  %1109 = zext i32 %1108 to i64
  %1110 = icmp eq i32 %1107, 0
  br i1 %1110, label %1113, label %.noexc.i921

.noexc.i921:                                      ; preds = %1105
  %1111 = shl nuw nsw i64 %1109, 2
  %1112 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1111) #21
          to label %1113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1113:                                             ; preds = %1105, %.noexc.i921
  %.sroa.0999.0 = phi ptr [ null, %1105 ], [ %1112, %.noexc.i921 ]
  %.pre-phi.i922 = phi i64 [ 0, %1105 ], [ %1111, %.noexc.i921 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0999.0, ptr align 1 %1106, i64 %.pre-phi.i922, i1 false), !noalias !32
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1115 = load ptr, ptr %1114, align 16
  store ptr %.sroa.0999.0, ptr %1114, align 16
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1117 = load i8, ptr %1116, align 16
  store i8 1, ptr %1116, align 16
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 %1109, ptr %1118, align 8
  %1119 = trunc i8 %1117 to i1
  %1120 = icmp ne ptr %1115, null
  %or.cond1361.not = select i1 %1119, i1 %1120, i1 false
  br i1 %or.cond1361.not, label %1121, label %_ZN5drjit12DynamicArrayIfED2Ev.exit925

1121:                                             ; preds = %1113
  call void @_ZdaPv(ptr noundef nonnull %1115) #23
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit925

_ZN5drjit12DynamicArrayIfED2Ev.exit925:           ; preds = %1121, %1113, %_ZN5drjit12DynamicArrayIfED2Ev.exit
  br i1 %236, label %1122, label %_ZN5drjit12DynamicArrayIfED2Ev.exit930

1122:                                             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit925
  %1123 = load ptr, ptr %40, align 8
  %1124 = load i32, ptr %1088, align 16
  %1125 = shl i32 %1124, 1
  %1126 = zext i32 %1125 to i64
  %1127 = icmp eq i32 %1125, 0
  br i1 %1127, label %1130, label %.noexc.i926

.noexc.i926:                                      ; preds = %1122
  %1128 = shl nuw nsw i64 %1126, 2
  %1129 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1128) #21
          to label %1130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1130:                                             ; preds = %1122, %.noexc.i926
  %.sroa.0.0 = phi ptr [ null, %1122 ], [ %1129, %.noexc.i926 ]
  %.pre-phi.i927 = phi i64 [ 0, %1122 ], [ %1128, %.noexc.i926 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr align 1 %1123, i64 %.pre-phi.i927, i1 false), !noalias !35
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1132 = load ptr, ptr %1131, align 8
  store ptr %.sroa.0.0, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1134 = load i8, ptr %1133, align 8
  store i8 1, ptr %1133, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %1126, ptr %1135, align 16
  %1136 = trunc i8 %1134 to i1
  %1137 = icmp ne ptr %1132, null
  %or.cond1363.not = select i1 %1136, i1 %1137, i1 false
  br i1 %or.cond1363.not, label %1138, label %_ZN5drjit12DynamicArrayIfED2Ev.exit930

1138:                                             ; preds = %1130
  call void @_ZdaPv(ptr noundef nonnull %1132) #23
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit930

_ZN5drjit12DynamicArrayIfED2Ev.exit930:           ; preds = %1138, %1130, %_ZN5drjit12DynamicArrayIfED2Ev.exit925
  br i1 %.0691.lcssa, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit930
  %1139 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load ptr, ptr %33, align 8
  %.not1545 = icmp eq ptr %1140, %1141
  br i1 %.not1545, label %.loopexit, label %.lr.ph1537

.lr.ph1537:                                       ; preds = %.preheader, %1146
  %1142 = phi ptr [ %1149, %1146 ], [ %1141, %.preheader ]
  %.01536 = phi i64 [ %1147, %1146 ], [ 0, %.preheader ]
  %1143 = getelementptr inbounds %"struct.std::__1::pair", ptr %1142, i64 %.01536
  %1144 = load ptr, ptr %41, align 8
  %1145 = getelementptr inbounds %"class.std::__1::vector.113", ptr %1144, i64 %.01536
  invoke void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13add_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEmRKNS7_6vectorIfNSB_IfEEEE(ptr noundef nonnull align 16 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(24) %1143, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %1145)
          to label %1146 unwind label %.loopexit1400

1146:                                             ; preds = %.lr.ph1537
  %1147 = add nuw i64 %.01536, 1
  %1148 = load ptr, ptr %1139, align 8
  %1149 = load ptr, ptr %33, align 8
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = ashr exact i64 %1152, 5
  %1154 = icmp ult i64 %1147, %1153
  br i1 %1154, label %.lr.ph1537, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %1146, %.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit930
  invoke void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(832) %0)
          to label %1155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1155:                                             ; preds = %.loopexit, %1062
  %1156 = load ptr, ptr %44, align 8
  %.not.i.i931 = icmp eq ptr %1156, null
  br i1 %.not.i.i931, label %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEED2B8ne190000Ev.exit, label %1157

1157:                                             ; preds = %1155
  call void @_ZdlPv(ptr noundef nonnull %1156) #23
  br label %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEED2B8ne190000Ev.exit: ; preds = %1155, %1157
  %1158 = load ptr, ptr %42, align 8
  %.not.i.i932 = icmp eq ptr %1158, null
  br i1 %.not.i.i932, label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit, label %1159

1159:                                             ; preds = %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEED2B8ne190000Ev.exit
  %1160 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %1158, ptr %1160, align 8
  call void @_ZdlPv(ptr noundef nonnull %1158) #23
  br label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEED2B8ne190000Ev.exit, %1159
  %1161 = load ptr, ptr %41, align 8
  %.not.i.i933 = icmp eq ptr %1161, null
  br i1 %.not.i.i933, label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit, label %1162

1162:                                             ; preds = %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit
  %1163 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1164 = load ptr, ptr %1163, align 8
  %.not6.i.i.i.i934 = icmp eq ptr %1161, %1164
  br i1 %.not6.i.i.i.i934, label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i935

.lr.ph.i.i.i.i935:                                ; preds = %1162, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i
  %.07.i.i.i.i936 = phi ptr [ %1165, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i ], [ %1164, %1162 ]
  %1165 = getelementptr inbounds i8, ptr %.07.i.i.i.i936, i64 -24
  %1166 = load ptr, ptr %1165, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1166, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i, label %1167

1167:                                             ; preds = %.lr.ph.i.i.i.i935
  %1168 = getelementptr inbounds i8, ptr %.07.i.i.i.i936, i64 -16
  store ptr %1166, ptr %1168, align 8
  call void @_ZdlPv(ptr noundef nonnull %1166) #23
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i: ; preds = %1167, %.lr.ph.i.i.i.i935
  %.not.i.i.i.i937 = icmp eq ptr %1161, %1165
  br i1 %.not.i.i.i.i937, label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i935

_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i
  %.pre.i938 = load ptr, ptr %41, align 8
  br label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %1162
  %1169 = phi ptr [ %.pre.i938, %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %1161, %1162 ]
  store ptr %1161, ptr %1163, align 8
  call void @_ZdlPv(ptr noundef %1169) #23
  br label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit, %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i
  %1170 = load ptr, ptr %40, align 8
  %.not.i.i939 = icmp eq ptr %1170, null
  br i1 %.not.i.i939, label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit, label %1171

1171:                                             ; preds = %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit
  %1172 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %1170, ptr %1172, align 8
  call void @_ZdlPv(ptr noundef nonnull %1170) #23
  br label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit, %1171
  %1173 = load ptr, ptr %39, align 8
  %.not.i.i940 = icmp eq ptr %1173, null
  br i1 %.not.i.i940, label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit, label %1174

1174:                                             ; preds = %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit
  %1175 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %1173, ptr %1175, align 8
  call void @_ZdlPv(ptr noundef nonnull %1173) #23
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit, %1174
  %1176 = load ptr, ptr %38, align 8
  %.not.i.i941 = icmp eq ptr %1176, null
  br i1 %.not.i.i941, label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit942, label %1177

1177:                                             ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit
  %1178 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %1176, ptr %1178, align 8
  call void @_ZdlPv(ptr noundef nonnull %1176) #23
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit942

_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit942: ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit, %1177
  %1179 = load ptr, ptr %33, align 8
  %.not.i.i943 = icmp eq ptr %1179, null
  br i1 %.not.i.i943, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit, label %1180

1180:                                             ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit942
  %1181 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1182 = load ptr, ptr %1181, align 8
  %.not6.i.i.i.i944 = icmp eq ptr %1179, %1182
  br i1 %.not6.i.i.i.i944, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i945

.lr.ph.i.i.i.i945:                                ; preds = %1180, %.lr.ph.i.i.i.i945
  %.07.i.i.i.i946 = phi ptr [ %1183, %.lr.ph.i.i.i.i945 ], [ %1182, %1180 ]
  %1183 = getelementptr inbounds i8, ptr %.07.i.i.i.i946, i64 -32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1183) #22
  %.not.i.i.i.i947 = icmp eq ptr %1179, %1183
  br i1 %.not.i.i.i.i947, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i945

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i945
  %.pre.i948 = load ptr, ptr %33, align 8
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %1180
  %1184 = phi ptr [ %.pre.i948, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %1179, %1180 ]
  store ptr %1179, ptr %1181, align 8
  call void @_ZdlPv(ptr noundef %1184) #23
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit942, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i
  %1185 = load ptr, ptr %14, align 8
  %.not.i.i949 = icmp eq ptr %1185, null
  br i1 %.not.i.i949, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit957, label %1186

1186:                                             ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit
  %1187 = load ptr, ptr %57, align 8
  %.not6.i.i.i.i950 = icmp eq ptr %1185, %1187
  br i1 %.not6.i.i.i.i950, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i956, label %.lr.ph.i.i.i.i951

.lr.ph.i.i.i.i951:                                ; preds = %1186, %.lr.ph.i.i.i.i951
  %.07.i.i.i.i952 = phi ptr [ %1188, %.lr.ph.i.i.i.i951 ], [ %1187, %1186 ]
  %1188 = getelementptr inbounds i8, ptr %.07.i.i.i.i952, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1188) #22
  %.not.i.i.i.i953 = icmp eq ptr %1185, %1188
  br i1 %.not.i.i.i.i953, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i954, label %.lr.ph.i.i.i.i951

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i954: ; preds = %.lr.ph.i.i.i.i951
  %.pre.i955 = load ptr, ptr %14, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i956

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i956: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i954, %1186
  %1189 = phi ptr [ %.pre.i955, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i954 ], [ %1185, %1186 ]
  store ptr %1185, ptr %57, align 8
  call void @_ZdlPv(ptr noundef %1189) #23
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit957

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit957: ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i956
  ret void

.body837:                                         ; preds = %.loopexit1400, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %612, %687, %1060
  %.pn = phi { ptr, i32 } [ %1061, %1060 ], [ %.pn.pn.i, %612 ], [ %.pn.pn.i841, %687 ], [ %lpad.loopexit, %.loopexit1400 ], [ %lpad.loopexit1403, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1408, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1410, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1411, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1190 = load ptr, ptr %44, align 8
  %.not.i.i958 = icmp eq ptr %1190, null
  br i1 %.not.i.i958, label %.body818, label %1191

1191:                                             ; preds = %.body837
  store ptr %1190, ptr %381, align 8
  call void @_ZdlPv(ptr noundef nonnull %1190) #23
  br label %.body818

.body818:                                         ; preds = %.loopexit1415, %.loopexit.split-lp1416, %1191, %.body837, %393, %396, %380, %377
  %.pn749 = phi { ptr, i32 } [ %378, %377 ], [ %378, %380 ], [ %394, %396 ], [ %394, %393 ], [ %.pn, %.body837 ], [ %.pn, %1191 ], [ %lpad.loopexit1417, %.loopexit1415 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1416 ]
  %1192 = load ptr, ptr %42, align 8
  %.not.i.i960 = icmp eq ptr %1192, null
  br i1 %.not.i.i960, label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit961, label %1193

1193:                                             ; preds = %.body818
  %1194 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %1192, ptr %1194, align 8
  call void @_ZdlPv(ptr noundef nonnull %1192) #23
  br label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit961

_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit961: ; preds = %.body818, %1193
  %1195 = load ptr, ptr %41, align 8
  %.not.i.i962 = icmp eq ptr %1195, null
  br i1 %.not.i.i962, label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit972, label %1196

1196:                                             ; preds = %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit961
  %1197 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1198 = load ptr, ptr %1197, align 8
  %.not6.i.i.i.i963 = icmp eq ptr %1195, %1198
  br i1 %.not6.i.i.i.i963, label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i971, label %.lr.ph.i.i.i.i964

.lr.ph.i.i.i.i964:                                ; preds = %1196, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i967
  %.07.i.i.i.i965 = phi ptr [ %1199, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i967 ], [ %1198, %1196 ]
  %1199 = getelementptr inbounds i8, ptr %.07.i.i.i.i965, i64 -24
  %1200 = load ptr, ptr %1199, align 8
  %.not.i.i.i.i.i.i.i.i966 = icmp eq ptr %1200, null
  br i1 %.not.i.i.i.i.i.i.i.i966, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i967, label %1201

1201:                                             ; preds = %.lr.ph.i.i.i.i964
  %1202 = getelementptr inbounds i8, ptr %.07.i.i.i.i965, i64 -16
  store ptr %1200, ptr %1202, align 8
  call void @_ZdlPv(ptr noundef nonnull %1200) #23
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i967

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i967: ; preds = %1201, %.lr.ph.i.i.i.i964
  %.not.i.i.i.i968 = icmp eq ptr %1195, %1199
  br i1 %.not.i.i.i.i968, label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i969, label %.lr.ph.i.i.i.i964

_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i969: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i967
  %.pre.i970 = load ptr, ptr %41, align 8
  br label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i971

_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i971: ; preds = %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i969, %1196
  %1203 = phi ptr [ %.pre.i970, %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i969 ], [ %1195, %1196 ]
  store ptr %1195, ptr %1197, align 8
  call void @_ZdlPv(ptr noundef %1203) #23
  br label %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit972

_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit972: ; preds = %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit961, %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7__clearB8ne190000Ev.exit.i.i971
  %1204 = load ptr, ptr %40, align 8
  %.not.i.i973 = icmp eq ptr %1204, null
  br i1 %.not.i.i973, label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit974, label %1205

1205:                                             ; preds = %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit972
  %1206 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %1204, ptr %1206, align 8
  call void @_ZdlPv(ptr noundef nonnull %1204) #23
  br label %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit974

_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit974: ; preds = %_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2B8ne190000Ev.exit972, %1205
  %1207 = load ptr, ptr %39, align 8
  %.not.i.i975 = icmp eq ptr %1207, null
  br i1 %.not.i.i975, label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit976, label %1208

1208:                                             ; preds = %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit974
  %1209 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %1207, ptr %1209, align 8
  call void @_ZdlPv(ptr noundef nonnull %1207) #23
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit976

_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit976: ; preds = %_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev.exit974, %1208
  %1210 = load ptr, ptr %38, align 8
  %.not.i.i977 = icmp eq ptr %1210, null
  br i1 %.not.i.i977, label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit978, label %1211

1211:                                             ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit976
  %1212 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %1210, ptr %1212, align 8
  call void @_ZdlPv(ptr noundef nonnull %1210) #23
  br label %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit978

_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit978: ; preds = %1211, %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit976, %181, %258, %244, %242, %235
  %.pn751.pn = phi { ptr, i32 } [ %.pn751, %235 ], [ %245, %244 ], [ %243, %242 ], [ %182, %181 ], [ %259, %258 ], [ %.pn749, %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit976 ], [ %.pn749, %1211 ]
  %1213 = load ptr, ptr %33, align 8
  %.not.i.i979 = icmp eq ptr %1213, null
  br i1 %.not.i.i979, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit987, label %1214

1214:                                             ; preds = %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit978
  %1215 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1216 = load ptr, ptr %1215, align 8
  %.not6.i.i.i.i980 = icmp eq ptr %1213, %1216
  br i1 %.not6.i.i.i.i980, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i986, label %.lr.ph.i.i.i.i981

.lr.ph.i.i.i.i981:                                ; preds = %1214, %.lr.ph.i.i.i.i981
  %.07.i.i.i.i982 = phi ptr [ %1217, %.lr.ph.i.i.i.i981 ], [ %1216, %1214 ]
  %1217 = getelementptr inbounds i8, ptr %.07.i.i.i.i982, i64 -32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1217) #22
  %.not.i.i.i.i983 = icmp eq ptr %1213, %1217
  br i1 %.not.i.i.i.i983, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i984, label %.lr.ph.i.i.i.i981

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i984: ; preds = %.lr.ph.i.i.i.i981
  %.pre.i985 = load ptr, ptr %33, align 8
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i986

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i986: ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i984, %1214
  %1218 = phi ptr [ %.pre.i985, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.loopexit.i984 ], [ %1213, %1214 ]
  store ptr %1213, ptr %1215, align 8
  call void @_ZdlPv(ptr noundef %1218) #23
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit987

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit987: ; preds = %.loopexit1424, %.loopexit.split-lp1425, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i986, %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit978, %179, %177, %175, %173, %171, %169, %167, %165, %163, %161, %159, %157, %98
  %.pn754 = phi { ptr, i32 } [ %99, %98 ], [ %180, %179 ], [ %178, %177 ], [ %176, %175 ], [ %174, %173 ], [ %172, %171 ], [ %170, %169 ], [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %162, %161 ], [ %160, %159 ], [ %158, %157 ], [ %.pn751.pn, %_ZNSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev.exit978 ], [ %.pn751.pn, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE7__clearB8ne190000Ev.exit.i.i986 ], [ %lpad.loopexit1426, %.loopexit1424 ], [ %lpad.loopexit.split-lp1427, %.loopexit.split-lp1425 ]
  %1219 = load ptr, ptr %14, align 8
  %.not.i.i988 = icmp eq ptr %1219, null
  br i1 %.not.i.i988, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit996, label %1220

1220:                                             ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit987
  %1221 = load ptr, ptr %57, align 8
  %.not6.i.i.i.i989 = icmp eq ptr %1219, %1221
  br i1 %.not6.i.i.i.i989, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i995, label %.lr.ph.i.i.i.i990

.lr.ph.i.i.i.i990:                                ; preds = %1220, %.lr.ph.i.i.i.i990
  %.07.i.i.i.i991 = phi ptr [ %1222, %.lr.ph.i.i.i.i990 ], [ %1221, %1220 ]
  %1222 = getelementptr inbounds i8, ptr %.07.i.i.i.i991, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1222) #22
  %.not.i.i.i.i992 = icmp eq ptr %1219, %1222
  br i1 %.not.i.i.i.i992, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i993, label %.lr.ph.i.i.i.i990

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i993: ; preds = %.lr.ph.i.i.i.i990
  %.pre.i994 = load ptr, ptr %14, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i995

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i995: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i993, %1220
  %1223 = phi ptr [ %.pre.i994, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i993 ], [ %1219, %1220 ]
  store ptr %1219, ptr %57, align 8
  call void @_ZdlPv(ptr noundef %1223) #23
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit996

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit996: ; preds = %90, %94, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i995, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit987, %.thread
  %.pn754.pn = phi { ptr, i32 } [ %48, %.thread ], [ %.pn754, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEED2B8ne190000Ev.exit987 ], [ %.pn754, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i995 ], [ %eh.lpad-body.i, %94 ], [ %89, %90 ]
  call void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(832) %0) #22
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
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %1, i64 noundef %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %11 unwind label %21

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !39
  %12 = load i8, ptr %5, align 8
  %13 = and i8 %12, 1
  %.not.i.i.i = icmp eq i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %17 = select i1 %.not.i.i.i, ptr %16, ptr %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 408
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_EEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %19 unwind label %23

19:                                               ; preds = %11
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %8, ptr noundef nonnull @.str.15, i32 noundef 105, ptr noundef nonnull align 8 dereferenceable(24) %4) #24
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %28

28:                                               ; preds = %27, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1, i64 noundef %7)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %19

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  invoke void @_ZN7mitsuba6string8tokenizeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_b(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %16, ptr noundef nonnull @.str.26, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(24) %6) #24
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %50

24:                                               ; preds = %35, %30, %28, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %49

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %49

28:                                               ; preds = %8
  %29 = invoke noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef null, i32 noundef 10)
          to label %30 unwind label %24

30:                                               ; preds = %28
  %31 = trunc i64 %29 to i32
  store i32 %31, ptr %0, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = invoke noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef null, i32 noundef 10)
          to label %35 unwind label %24

35:                                               ; preds = %30
  %36 = trunc i64 %34 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = invoke noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef null, i32 noundef 10)
          to label %41 unwind label %24

41:                                               ; preds = %35
  %42 = trunc i64 %40 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #22
  %.not.i.i.i.i = icmp eq ptr %44, %47
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %45
  %48 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %44, %45 ]
  store ptr %44, ptr %9, align 8
  call void @_ZdlPv(ptr noundef %48) #23
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %41, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  ret void

49:                                               ; preds = %26, %24
  %.pn7 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  unreachable

_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEEC2EmmS6_.exit: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %7
  %18 = mul nuw i64 %1, 24
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw %"class.std::__1::vector.113", ptr %19, i64 %1
  %.neg.i = sdiv exact i64 %17, -24
  %22 = getelementptr inbounds %"class.std::__1::vector.113", ptr %20, i64 %.neg.i
  %.not13.i.i = icmp eq ptr %5, %15
  br i1 %.not13.i.i, label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEEC2EmmS6_.exit, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %22, %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEEC2EmmS6_.exit ]
  %.014.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %5, %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEEC2EmmS6_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %25 = load ptr, ptr %.014.i.i, align 8
  store ptr %25, ptr %.1.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.not.i.i = icmp eq ptr %30, %15
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i, !llvm.loop !42

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %35, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i ], [ %5, %.lr.ph.i.i ]
  %32 = load ptr, ptr %.06.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  store ptr %32, ptr %34, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i: ; preds = %33, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEED2Ev.exit

_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEED2Ev.exit: ; preds = %37, %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE9push_backB8ne190000ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  tail call void @_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  unreachable

_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i: ; preds = %10
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %19, %13
  %21 = sdiv exact i64 %20, 12
  %.not.i.i = icmp ult i64 %21, 768614336404564650
  %22 = shl nuw nsw i64 %21, 1
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 %16)
  %.0.i.i = select i1 %.not.i.i, i64 %.sroa.speculated.i.i, i64 1537228672809129301
  %23 = icmp ne i64 %.0.i.i, 0
  tail call void @llvm.assume(i1 %23)
  %24 = icmp ugt i64 %.0.i.i, 1537228672809129301
  br i1 %24, label %25, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIjLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i

25:                                               ; preds = %_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #24
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIjLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i: ; preds = %_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE11__recommendB8ne190000Em.exit.i
  %26 = mul nuw i64 %.0.i.i, 12
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  %28 = getelementptr inbounds i8, ptr %27, i64 %14
  %29 = getelementptr inbounds nuw %"struct.std::__1::array", ptr %27, i64 %.0.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %.neg.i.i = sdiv exact i64 %14, -12
  %31 = getelementptr inbounds %"struct.std::__1::array", ptr %28, i64 %.neg.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %.promoted.fr.i.i.i.i.i, i64 %14, i1 false)
  store ptr %31, ptr %0, align 8
  store ptr %30, ptr %3, align 8
  store ptr %29, ptr %5, align 8
  %.not.i5.i = icmp eq ptr %.promoted.fr.i.i.i.i.i, null
  br i1 %.not.i5.i, label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEPS2_OT_.exit, label %32

32:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIjLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.promoted.fr.i.i.i.i.i) #23
  br label %_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEPS2_OT_.exit

_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEPS2_OT_.exit: ; preds = %32, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIjLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i, %8
  %.0 = phi ptr [ %9, %8 ], [ %30, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIjLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i ], [ %30, %32 ]
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
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.28, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !44
  store ptr %4, ptr %12, align 16, !alias.scope !44
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !47
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.22, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread30

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
  %.sink2.i.i = phi i64 [ 32, %14 ], [ 40, %17 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink2.i.i
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #22
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25: ; preds = %.sink.split.i.i23, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #23
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
  tail call void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(832) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(832) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(832) %0) #22
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #22
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %18, ptr noundef nonnull %9)
          to label %19 unwind label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store i32 -1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %7, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %24

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #22
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !alias.scope !50
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %30, align 8, !alias.scope !50
  store ptr %2, ptr %29, align 8, !alias.scope !50
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %31, align 8, !alias.scope !50
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %32, align 8, !alias.scope !50
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %3, ptr %33, align 8, !alias.scope !50
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %34, align 8, !alias.scope !50
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %35, align 8, !alias.scope !50
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull %29, i32 noundef 2)
          to label %36 unwind label %42

36:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %42

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %36
  %37 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 %40
  store ptr %38, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #22
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #22
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
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
  br label %.preheader62, !llvm.loop !53

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  br label %91

91:                                               ; preds = %89, %87
  %.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #22
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !54

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  store ptr %47, ptr %10, align 8
  %137 = load i64, ptr %49, align 8
  %138 = getelementptr inbounds i8, ptr %10, i64 %137
  store ptr %48, ptr %138, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %38, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %38) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #22
  br label %142

139:                                              ; preds = %._crit_edge
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %141

141:                                              ; preds = %139, %128
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %129, %128 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #22
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
  br label %.preheader, !llvm.loop !55

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
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
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #22
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
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
  br label %48, !llvm.loop !56

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
  br label %.outer, !llvm.loop !56

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !57

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
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
  br i1 %or.cond.i95, label %.lr.ph.i92, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, !llvm.loop !57

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
  br i1 %or.cond.i103, label %.lr.ph.i100, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, !llvm.loop !57

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
  br label %239, !llvm.loop !58

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
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
  call void @__clang_call_terminate(ptr %65) #25
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br i1 %.not42.not, label %38, label %47

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
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
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv(ptr noundef %0) #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #22
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
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

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7mitsuba6string8tokenizeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_b(ptr dead_on_unwind writable sret(%"class.std::__1::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #22
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #22
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %18, ptr noundef nonnull %9)
          to label %19 unwind label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store i32 -1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %7, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %24

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #22
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !alias.scope !59
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %30, align 8, !alias.scope !59
  store ptr %2, ptr %29, align 8, !alias.scope !59
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %31, align 8, !alias.scope !59
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %32, align 8, !alias.scope !59
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %3, ptr %33, align 8, !alias.scope !59
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %34, align 8, !alias.scope !59
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %35, align 8, !alias.scope !59
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull %29, i32 noundef 2)
          to label %36 unwind label %42

36:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %42

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %36
  %37 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 %40
  store ptr %38, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #22
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %12, ptr %6, align 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #22
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #22
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN.168", align 8
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #22
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !62
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !62
  store ptr %2, ptr %28, align 8, !alias.scope !62
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !62
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !62
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #22
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i.i = icmp eq ptr %7, %10
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %10, %8 ]
  %11 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %.not.i.i.i = icmp eq ptr %7, %11
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %.lr.ph.i.i.i, %8
  store ptr %7, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, %5, %1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #22
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8
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
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE21__push_back_slow_pathISC_EEPSC_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  unreachable

_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE11__recommendB8ne190000Em.exit: ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %8
  %.not.i = icmp ult i64 %16, 9223372036854775776
  %17 = ashr exact i64 %16, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 %11)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 576460752303423487
  %18 = icmp ne i64 %.0.i, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i64 %.0.i, 576460752303423487
  br i1 %19, label %20, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPKN7blender8MLoopColEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSG_m.exit.i

20:                                               ; preds = %_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE11__recommendB8ne190000Em.exit
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #24
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPKN7blender8MLoopColEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSG_m.exit.i: ; preds = %_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE11__recommendB8ne190000Em.exit
  %21 = shl nuw i64 %.0.i, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  %23 = getelementptr inbounds i8, ptr %22, i64 %9
  %24 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %22, i64 %.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 5
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"struct.std::__1::pair", ptr %23, i64 %35
  %.not29.i.i = icmp eq ptr %30, %29
  br i1 %.not29.i.i, label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPKN7blender8MLoopColEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSG_m.exit.i, %.lr.ph.i.i
  %.031.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %30, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPKN7blender8MLoopColEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSG_m.exit.i ]
  %.02830.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %36, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPKN7blender8MLoopColEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSG_m.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.02830.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.031.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.031.i.i, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.02830.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.02830.i.i, i64 32
  %.not.i.i = icmp eq ptr %40, %29
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i, !llvm.loop !65

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %30, %.lr.ph.i.i ]
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i) #22
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %42, %29
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i

_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i.loopexit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPKN7blender8MLoopColEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSG_m.exit.i
  %43 = phi ptr [ %.pre, %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i.loopexit ], [ %30, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPKN7blender8MLoopColEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSG_m.exit.i ]
  store ptr %36, ptr %0, align 8
  store ptr %28, ptr %4, align 8
  store ptr %24, ptr %3, align 8
  %.not.i5 = icmp eq ptr %43, null
  br i1 %.not.i5, label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEED2Ev.exit

_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEERNS5_ISC_EEE5clearB8ne190000Ev.exit.i, %44
  ret ptr %28
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPKN7blender8MLoopColEEENS5_ISC_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.29) #24
  unreachable
}

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_5arrayIfLm3EEENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.29) #24
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.29) #24
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.29) #24
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.29) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE21__push_back_slow_pathIS3_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
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
  %19 = icmp ne i64 %.0.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i64 %.0.i, 768614336404564650
  br i1 %20, label %21, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_6vectorIfNS1_IfEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i

21:                                               ; preds = %_ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE11__recommendB8ne190000Em.exit
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #24
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_6vectorIfNS1_IfEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i: ; preds = %_ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE11__recommendB8ne190000Em.exit
  %22 = mul nuw i64 %.0.i, 24
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  %24 = getelementptr inbounds i8, ptr %23, i64 %9
  %25 = getelementptr inbounds nuw %"class.std::__1::vector.113", ptr %23, i64 %.0.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.neg.i = sdiv exact i64 %38, -24
  %39 = getelementptr inbounds %"class.std::__1::vector.113", ptr %24, i64 %.neg.i
  %.not13.i.i = icmp eq ptr %35, %34
  br i1 %.not13.i.i, label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_6vectorIfNS1_IfEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %39, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_6vectorIfNS1_IfEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i ]
  %.014.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %35, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_6vectorIfNS1_IfEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %.014.i.i, align 8
  store ptr %43, ptr %.1.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %41, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.not.i.i = icmp eq ptr %48, %34
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i, !llvm.loop !42

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %53, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i ], [ %35, %.lr.ph.i.i ]
  %50 = load ptr, ptr %.06.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  store ptr %50, ptr %52, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i: ; preds = %51, %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %34
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIfNS1_IfEEEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i

_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i.loopexit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_6vectorIfNS1_IfEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i
  %54 = phi ptr [ %.pre, %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i.loopexit ], [ %35, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_6vectorIfNS1_IfEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i ]
  store ptr %39, ptr %0, align 8
  store ptr %33, ptr %4, align 8
  store ptr %25, ptr %3, align 8
  %.not.i5 = icmp eq ptr %54, null
  br i1 %.not.i5, label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEED2Ev.exit

_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferINS_6vectorIfNS_9allocatorIfEEEERNS2_IS4_EEE5clearB8ne190000Ev.exit.i, %55
  ret ptr %33
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.29) #24
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIZN7mitsuba11BlenderMeshIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_10PropertiesEE13VertexBindingNS_9allocatorISC_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.29) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_11BlenderMeshIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  tail call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %3) #22
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_11BlenderMeshIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_11BlenderMeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

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
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

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
