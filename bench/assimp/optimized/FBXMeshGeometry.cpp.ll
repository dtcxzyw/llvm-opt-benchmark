; ModuleID = 'bench/assimp/original/FBXMeshGeometry.cpp.ll'
source_filename = "bench/assimp/original/FBXMeshGeometry.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::FBX::Geometry" = type { %"class.Assimp::FBX::Object", ptr, %"class.std::unordered_set" }
%"class.Assimp::FBX::Object" = type { ptr, ptr, %"class.std::__cxx11::basic_string", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::allocator" = type { i8 }
%"class.Assimp::FBX::Connection" = type { i64, %"class.std::__cxx11::basic_string", i64, i64, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::FBX::MeshGeometry" = type { %"class.Assimp::FBX::Geometry", %"class.std::vector.61", %"class.std::vector.66", %"class.std::vector.71", %"class.std::vector.71", %"class.std::vector.66", %"class.std::vector.66", %"class.std::vector.66", [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::vector.76"], [8 x %"class.std::vector.81"], %"class.std::vector.71", %"class.std::vector.71", %"class.std::vector.71" }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::FBX::Element" = type { ptr, %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const Assimp::FBX::Token *, std::allocator<const Assimp::FBX::Token *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Assimp::FBX::Token *, std::allocator<const Assimp::FBX::Token *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Assimp::FBX::Token *, std::allocator<const Assimp::FBX::Token *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Assimp::FBX::Token *, std::allocator<const Assimp::FBX::Token *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiVector3t = type { float, float, float }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.Assimp::FBX::ImportSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.aiVector2t = type { float, float }
%class.aiColor4t = type { float, float, float, float }
%"class.Assimp::FBX::ShapeGeometry" = type { %"class.Assimp::FBX::Geometry", %"class.std::vector.66", %"class.std::vector.66", %"class.std::vector.71" }
%"class.Assimp::FBX::LineGeometry" = type { %"class.Assimp::FBX::Geometry", %"class.std::vector.66", %"class.std::vector.61" }
%struct._Guard = type { ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN6Assimp3FBX4Util23ProcessSimpleConnectionINS0_4SkinEEEPKT_RKNS0_10ConnectionEbPKcRKNS0_7ElementEPSB_ = comdat any

$_ZN6Assimp3FBX4Util23ProcessSimpleConnectionINS0_10BlendShapeEEEPKT_RKNS0_10ConnectionEbPKcRKNS0_7ElementEPSB_ = comdat any

$_ZNSt13unordered_setIPKN6Assimp3FBX10BlendShapeESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev = comdat any

$_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA35_KcEEEvDpOT_ = comdat any

$_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA69_KcRiRA12_S4_iRA2_S4_EEEvDpOT_ = comdat any

$_ZN6Assimp3FBX22ResolveVertexDataArrayI10aiVector3tIfEEEvRSt6vectorIT_SaIS5_EERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_PKcSL_mRKS4_IjSaIjEESP_SP_ = comdat any

$_ZN6Assimp3FBX22ResolveVertexDataArrayI10aiVector2tIfEEEvRSt6vectorIT_SaIS5_EERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_PKcSL_mRKS4_IjSaIjEESP_SP_ = comdat any

$_ZN6Assimp3FBX22ResolveVertexDataArrayI9aiColor4tIfEEEvRSt6vectorIT_SaIS5_EERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_PKcSL_mRKS4_IjSaIjEESP_SP_ = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZN6Assimp3FBX8GeometryD2Ev = comdat any

$_ZN6Assimp3FBX8GeometryD0Ev = comdat any

$_ZN6Assimp3FBX12MeshGeometryD2Ev = comdat any

$_ZN6Assimp3FBX12MeshGeometryD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp3FBX6ObjectD2Ev = comdat any

$_ZN6Assimp3FBX6ObjectD0Ev = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA33_S2_mEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJmERA33_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA34_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA34_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA31_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA31_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA36_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA36_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA41_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_S2_RKiEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcRKiERA41_SA_EES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA10_KcRKiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_NS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRKiERA10_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA60_S2_RiRA12_S2_iRA2_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRiRA12_KciRA2_S3_ERA60_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA12_KciRA2_S2_ERiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJiRA2_KcERA12_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA2_KcEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA35_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA35_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA47_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA33_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA33_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA34_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA69_S2_RiRA12_S2_iRA2_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRiRA12_KciRA2_S3_ERA69_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_ = comdat any

$_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm = comdat any

$_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA61_KcmRA12_S4_RmEEEvDpOT_ = comdat any

$_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA62_KcmRA12_S4_RmEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA23_S2_RS3_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRPKcERA23_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA56_S2_mRA12_S2_mEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJmRA12_KcmERA56_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA12_KcmEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJmERA12_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA56_S2_mRA12_S2_RmEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJmRA12_KcRmERA56_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA12_KcRmEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRmERA12_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA61_S2_mRA12_S2_RmEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJmRA12_KcRmERA61_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA62_S2_mRA12_S2_RmEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJmRA12_KcRmERA62_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA60_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_SD_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcS9_ERA60_SA_EES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA2_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorI10aiVector2tIfESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI9aiColor4tIfESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_default_appendEm = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA73_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA73_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA56_S2_mRA12_S2_RKmEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJmRA12_KcRKmERA56_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA12_KcRKmEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRKmERA12_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA61_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_SD_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcS9_ERA61_SA_EES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZTVN6Assimp3FBX8GeometryE = comdat any

$_ZTVN6Assimp3FBX12MeshGeometryE = comdat any

$_ZTSN6Assimp3FBX8GeometryE = comdat any

$_ZTSN6Assimp3FBX6ObjectE = comdat any

$_ZTIN6Assimp3FBX6ObjectE = comdat any

$_ZTIN6Assimp3FBX8GeometryE = comdat any

$_ZTSN6Assimp3FBX12MeshGeometryE = comdat any

$_ZTIN6Assimp3FBX12MeshGeometryE = comdat any

$_ZTVN6Assimp3FBX6ObjectE = comdat any

@_ZTVN6Assimp3FBX8GeometryE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp3FBX8GeometryE, ptr @_ZN6Assimp3FBX8GeometryD2Ev, ptr @_ZN6Assimp3FBX8GeometryD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"Deformer\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Skin -> Geometry\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"BlendShape -> Geometry\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"there is the same blendShape id \00", align 1
@_ZTVN6Assimp3FBX12MeshGeometryE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp3FBX12MeshGeometryE, ptr @_ZN6Assimp3FBX12MeshGeometryD2Ev, ptr @_ZN6Assimp3FBX12MeshGeometryD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [66 x i8] c"failed to read Geometry object (class: Mesh), no data scope found\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Vertices\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"PolygonVertexIndex\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"encountered mesh with no vertices\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"encountered mesh with no faces\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"polygon vertex index out of range\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"ignoring additional geometry layers\00", align 1
@_ZZNK6Assimp3FBX12MeshGeometry16GetTextureCoordsEjE5empty = internal global %"class.std::vector.76" zeroinitializer, align 8
@_ZGVZNK6Assimp3FBX12MeshGeometry16GetTextureCoordsEjE5empty = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZNK6Assimp3FBX12MeshGeometry15GetVertexColorsEjE5empty = internal global %"class.std::vector.81" zeroinitializer, align 8
@_ZGVZNK6Assimp3FBX12MeshGeometry15GetVertexColorsEjE5empty = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"LayerElement\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"TypedIndex\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"failed to resolve vertex layer element: \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c", index: \00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"MappingInformationType\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"ReferenceInformationType\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"LayerElementUV\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"ignoring UV layer, maximum number of UV channels exceeded: \00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c" (limit is \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"LayerElementMaterial\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"ignoring additional material layer\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"ignoring dummy material layer (all entries -1)\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"LayerElementNormal\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"ignoring additional normal layer\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"LayerElementTangent\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"ignoring additional tangent layer\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"LayerElementBinormal\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"ignoring additional binormal layer\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"LayerElementColor\00", align 1
@.str.35 = private unnamed_addr constant [69 x i8] c"ignoring vertex color layer, maximum number of color sets exceeded: \00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Normals\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"NormalsIndex\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"UV\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"UVIndex\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Colors\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"ColorIndex\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Tangents\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Tangent\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Binormals\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Binormal\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Materials\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"AllSame\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"expected material index, ignoring\00", align 1
@.str.49 = private unnamed_addr constant [73 x i8] c"expected only a single material index, ignoring all except the first one\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"ByPolygon\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"IndexToDirect\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"length of input data unexpected for ByPolygon mapping: \00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c", expected \00", align 1
@.str.54 = private unnamed_addr constant [61 x i8] c"ignoring material assignments, access type not implemented: \00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZTVN6Assimp3FBX13ShapeGeometryE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp3FBX13ShapeGeometryE, ptr @_ZN6Assimp3FBX13ShapeGeometryD2Ev, ptr @_ZN6Assimp3FBX13ShapeGeometryD0Ev] }, align 8
@.str.56 = private unnamed_addr constant [67 x i8] c"failed to read Geometry object (class: Shape), no data scope found\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Indexes\00", align 1
@_ZTVN6Assimp3FBX12LineGeometryE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp3FBX12LineGeometryE, ptr @_ZN6Assimp3FBX12LineGeometryD2Ev, ptr @_ZN6Assimp3FBX12LineGeometryD0Ev] }, align 8
@.str.58 = private unnamed_addr constant [66 x i8] c"failed to read Geometry object (class: Line), no data scope found\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"Points\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"PointsIndex\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp3FBX13ShapeGeometryE = hidden constant [29 x i8] c"N6Assimp3FBX13ShapeGeometryE\00", align 1
@_ZTSN6Assimp3FBX8GeometryE = linkonce_odr hidden constant [23 x i8] c"N6Assimp3FBX8GeometryE\00", comdat, align 1
@_ZTSN6Assimp3FBX6ObjectE = linkonce_odr hidden constant [21 x i8] c"N6Assimp3FBX6ObjectE\00", comdat, align 1
@_ZTIN6Assimp3FBX6ObjectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp3FBX6ObjectE }, comdat, align 8
@_ZTIN6Assimp3FBX8GeometryE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3FBX8GeometryE, ptr @_ZTIN6Assimp3FBX6ObjectE }, comdat, align 8
@_ZTIN6Assimp3FBX13ShapeGeometryE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3FBX13ShapeGeometryE, ptr @_ZTIN6Assimp3FBX8GeometryE }, align 8
@_ZTSN6Assimp3FBX12LineGeometryE = hidden constant [28 x i8] c"N6Assimp3FBX12LineGeometryE\00", align 1
@_ZTIN6Assimp3FBX12LineGeometryE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3FBX12LineGeometryE, ptr @_ZTIN6Assimp3FBX8GeometryE }, align 8
@_ZTSN6Assimp3FBX12MeshGeometryE = linkonce_odr hidden constant [28 x i8] c"N6Assimp3FBX12MeshGeometryE\00", comdat, align 1
@_ZTIN6Assimp3FBX12MeshGeometryE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3FBX12MeshGeometryE, ptr @_ZTIN6Assimp3FBX8GeometryE }, comdat, align 8
@_ZTVN6Assimp3FBX6ObjectE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp3FBX6ObjectE, ptr @_ZN6Assimp3FBX6ObjectD2Ev, ptr @_ZN6Assimp3FBX6ObjectD0Ev] }, comdat, align 8
@.str.61 = private unnamed_addr constant [14 x i8] c"TangentsIndex\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"TangentIndex\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"BinormalsIndex\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"BinormalIndex\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"expected incoming \00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c" link to be an object-object connection, ignoring\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c" link to be an object-property connection, ignoring\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"failed to read source object for incoming \00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c" link, ignoring\00", align 1
@_ZTIN6Assimp3FBX4SkinE = external constant ptr
@_ZTIN6Assimp3FBX10BlendShapeE = external constant ptr
@.str.71 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"Direct\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"ByVertice\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"missing data element: \00", align 1
@.str.78 = private unnamed_addr constant [56 x i8] c"length of input data unexpected for ByVertice mapping: \00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"ByPolygonVertex\00", align 1
@.str.82 = private unnamed_addr constant [61 x i8] c"trimming length of input array for ByPolygonVertex mapping: \00", align 1
@.str.83 = private unnamed_addr constant [62 x i8] c"length of input data unexpected for ByPolygonVertex mapping: \00", align 1
@.str.84 = private unnamed_addr constant [60 x i8] c"ignoring vertex data channel, access type not implemented: \00", align 1
@.str.85 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

@_ZN6Assimp3FBX8GeometryC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE = hidden unnamed_addr alias void (ptr, i64, ptr, ptr, ptr), ptr @_ZN6Assimp3FBX8GeometryC2EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE
@_ZN6Assimp3FBX12MeshGeometryC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE = hidden unnamed_addr alias void (ptr, i64, ptr, ptr, ptr), ptr @_ZN6Assimp3FBX12MeshGeometryC2EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE
@_ZN6Assimp3FBX13ShapeGeometryC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE = hidden unnamed_addr alias void (ptr, i64, ptr, ptr, ptr), ptr @_ZN6Assimp3FBX13ShapeGeometryC2EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE
@_ZN6Assimp3FBX13ShapeGeometryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp3FBX13ShapeGeometryD2Ev
@_ZN6Assimp3FBX12LineGeometryC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE = hidden unnamed_addr alias void (ptr, i64, ptr, ptr, ptr), ptr @_ZN6Assimp3FBX12LineGeometryC2EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE
@_ZN6Assimp3FBX12LineGeometryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp3FBX12LineGeometryD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX8GeometryC2EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %id, ptr noundef nonnull align 8 dereferenceable(40) %element, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(336) %doc) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp = alloca %"class.std::vector.8", align 8
  %bsp = alloca ptr, align 8
  %ref.tmp21 = alloca i64, align 8
  tail call void @_ZN6Assimp3FBX6ObjectC2EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %id, ptr noundef nonnull align 8 dereferenceable(40) %element, ptr noundef nonnull align 8 dereferenceable(32) %name)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX8GeometryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %skin = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 1
  store ptr null, ptr %skin, align 8
  %blendShapes = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2
  %_M_single_bucket.i.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %blendShapes, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %id.i = getelementptr inbounds %"class.Assimp::FBX::Object", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %id.i, align 8
  invoke void @_ZNK6Assimp3FBX8Document36GetConnectionsByDestinationSequencedEmPKc(ptr nonnull sret(%"class.std::vector.8") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(336) %doc, i64 noundef %0, ptr noundef nonnull @.str)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not17 = icmp eq ptr %1, %2
  br i1 %cmp.i.not17, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont2, %for.inc
  %__begin2.sroa.0.018 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %invoke.cont2 ]
  %3 = load ptr, ptr %__begin2.sroa.0.018, align 8
  %call10 = invoke noundef ptr @_ZN6Assimp3FBX4Util23ProcessSimpleConnectionINS0_4SkinEEEPKT_RKNS0_10ConnectionEbPKcRKNS0_7ElementEPSB_(ptr noundef nonnull align 8 dereferenceable(64) %3, i1 noundef zeroext false, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(40) %element, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %tobool.not = icmp eq ptr %call10, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont9
  store ptr %call10, ptr %skin, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %call4.i.noexc, %call3.i.noexc, %if.then.i, %if.then20, %if.then15, %if.end, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad8
  call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont9
  %call13 = invoke noundef ptr @_ZN6Assimp3FBX4Util23ProcessSimpleConnectionINS0_10BlendShapeEEEPKT_RKNS0_10ConnectionEbPKcRKNS0_7ElementEPSB_(ptr noundef nonnull align 8 dereferenceable(64) %3, i1 noundef zeroext false, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(40) %element, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %if.end
  store ptr %call13, ptr %bsp, align 8
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %for.inc, label %if.then15

if.then15:                                        ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %blendShapes, ptr %__node_gen.i.i, align 8
  %call3.i.i.i7 = invoke { ptr, i8 } @_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blendShapes, ptr noundef nonnull align 8 dereferenceable(8) %bsp, ptr noundef nonnull align 8 dereferenceable(8) %bsp, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %if.then15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %7 = extractvalue { ptr, i8 } %call3.i.i.i7, 1
  %8 = and i8 %7, 1
  %tobool19.not = icmp eq i8 %8, 0
  br i1 %tobool19.not, label %if.then20, label %for.inc

if.then20:                                        ; preds = %invoke.cont17
  %9 = load ptr, ptr %bsp, align 8
  %id.i8 = getelementptr inbounds %"class.Assimp::FBX::Object", ptr %9, i64 0, i32 3
  %10 = load i64, ptr %id.i8, align 8
  store i64 %10, ptr %ref.tmp21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i9 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %if.then20
  br i1 %call.i9, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA33_KcmEEEvDpOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %call3.i10 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call3.i.noexc unwind label %lpad8

call3.i.noexc:                                    ; preds = %if.then.i
  %call4.i11 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
          to label %call4.i.noexc unwind label %lpad8

call4.i.noexc:                                    ; preds = %call3.i.noexc
  store ptr %call4.i11, ptr %ref.tmp.i, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA33_S2_mEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3.i10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(33) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA33_KcmEEEvDpOT_.exit unwind label %lpad8

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA33_KcmEEEvDpOT_.exit: ; preds = %call4.i.noexc, %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA33_KcmEEEvDpOT_.exit, %invoke.cont12, %invoke.cont17
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.018, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont2
  %11 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %invoke.cont2 ]
  %tobool.not.i.i.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit14

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit14: ; preds = %for.end, %if.then.i.i.i13
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad8 ], [ %5, %if.then.i.i.i ]
  call void @_ZNSt13unordered_setIPKN6Assimp3FBX10BlendShapeESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %blendShapes) #23
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name.i = getelementptr inbounds %"class.Assimp::FBX::Object", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN6Assimp3FBX6ObjectC2EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK6Assimp3FBX8Document36GetConnectionsByDestinationSequencedEmPKc(ptr sret(%"class.std::vector.8") align 8, ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp3FBX4Util23ProcessSimpleConnectionINS0_4SkinEEEPKT_RKNS0_10ConnectionEbPKcRKNS0_7ElementEPSB_(ptr noundef nonnull align 8 dereferenceable(64) %con, i1 noundef zeroext %is_object_property_conn, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(40) %element, ptr noundef %propNameOut) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %prop.i = getelementptr inbounds %"class.Assimp::FBX::Connection", ptr %con, i64 0, i32 1
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %prop.i) #23
  %tobool2.not = icmp eq i64 %call1, 0
  br i1 %is_object_property_conn, label %land.lhs.true, label %land.lhs.true15

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool2.not, label %if.then, label %if.end36

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #23
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #23
  br label %eh.resume

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %name, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %name, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, ptr noundef nonnull @.str.66)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i26) #23
  %call.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.67)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i28) #23
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %element)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #23
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %3, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #23
  br label %eh.resume

land.lhs.true15:                                  ; preds = %entry
  br i1 %tobool2.not, label %if.end43, label %if.then19

if.then19:                                        ; preds = %land.lhs.true15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #23
  %call.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %call.i.noexc37 unwind label %lpad24

call.i.noexc37:                                   ; preds = %if.then19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef %call.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %.noexc39 unwind label %lpad24

.noexc39:                                         ; preds = %call.i.noexc37
  %cmp.i30 = icmp eq ptr %name, null
  br i1 %cmp.i30, label %if.then.i35, label %if.end.i31

if.then.i35:                                      ; preds = %.noexc39
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i36 unwind label %lpad.i34

invoke.cont.i36:                                  ; preds = %if.then.i35
  unreachable

lpad.i34:                                         ; preds = %if.end.i31, %if.then.i35
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #23
  br label %eh.resume

if.end.i31:                                       ; preds = %.noexc39
  %call.i.i32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #23
  %add.ptr.i33 = getelementptr inbounds i8, ptr %name, i64 %call.i.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull %name, ptr noundef nonnull %add.ptr.i33)
          to label %invoke.cont25 unwind label %lpad.i34

invoke.cont25:                                    ; preds = %if.end.i31
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i64 noundef 0, ptr noundef nonnull @.str.66)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %call.i43) #23
  %call.i46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.68)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %call.i46) #23
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull %element)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #23
  br label %return

lpad24:                                           ; preds = %call.i.noexc37, %if.then19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont25
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad28:                                           ; preds = %invoke.cont27
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %invoke.cont29
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30, %lpad28
  %.pn15 = phi { ptr, i32 } [ %9, %lpad30 ], [ %8, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad26
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup33 ], [ %7, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %eh.resume

if.end36:                                         ; preds = %land.lhs.true
  %tobool39.not = icmp eq ptr %propNameOut, null
  br i1 %tobool39.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %if.end36
  %call42 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %prop.i) #23
  store ptr %call42, ptr %propNameOut, align 8
  br label %if.end43

if.end43:                                         ; preds = %land.lhs.true15, %if.then40, %if.end36
  %call44 = tail call noundef ptr @_ZNK6Assimp3FBX10Connection12SourceObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %con)
  %tobool45.not = icmp eq ptr %call44, null
  br i1 %tobool45.not, label %if.then46, label %dynamic_cast.notnull

if.then46:                                        ; preds = %if.end43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #23
  %call.i57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %call.i.noexc56 unwind label %lpad51

call.i.noexc56:                                   ; preds = %if.then46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef %call.i57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %.noexc58 unwind label %lpad51

.noexc58:                                         ; preds = %call.i.noexc56
  %cmp.i49 = icmp eq ptr %name, null
  br i1 %cmp.i49, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %.noexc58
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i55 unwind label %lpad.i53

invoke.cont.i55:                                  ; preds = %if.then.i54
  unreachable

lpad.i53:                                         ; preds = %if.end.i50, %if.then.i54
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #23
  br label %eh.resume

if.end.i50:                                       ; preds = %.noexc58
  %call.i.i51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #23
  %add.ptr.i52 = getelementptr inbounds i8, ptr %name, i64 %call.i.i51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull %name, ptr noundef nonnull %add.ptr.i52)
          to label %invoke.cont52 unwind label %lpad.i53

invoke.cont52:                                    ; preds = %if.end.i50
  %call.i62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, i64 noundef 0, ptr noundef nonnull @.str.69)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %call.i62) #23
  %call.i65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.70)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %call.i65) #23
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull %element)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #23
  br label %return

lpad51:                                           ; preds = %call.i.noexc56, %if.then46
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad53:                                           ; preds = %invoke.cont52
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad55:                                           ; preds = %invoke.cont54
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad57:                                           ; preds = %invoke.cont56
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #23
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %lpad55
  %.pn19 = phi { ptr, i32 } [ %14, %lpad57 ], [ %13, %lpad55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #23
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad53
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup60 ], [ %12, %lpad53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #23
  br label %eh.resume

dynamic_cast.notnull:                             ; preds = %if.end43
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %call44, ptr nonnull @_ZTIN6Assimp3FBX6ObjectE, ptr nonnull @_ZTIN6Assimp3FBX4SkinE, i64 0) #23
  br label %return

return:                                           ; preds = %dynamic_cast.notnull, %invoke.cont58, %invoke.cont31, %invoke.cont11
  %retval.0 = phi ptr [ %15, %dynamic_cast.notnull ], [ null, %invoke.cont58 ], [ null, %invoke.cont31 ], [ null, %invoke.cont11 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup61, %lpad.i53, %lpad51, %ehcleanup34, %lpad.i34, %lpad24, %ehcleanup12, %lpad.i, %lpad
  %ref.tmp50.sink = phi ptr [ %ref.tmp5, %lpad ], [ %ref.tmp5, %lpad.i ], [ %ref.tmp5, %ehcleanup12 ], [ %ref.tmp23, %lpad24 ], [ %ref.tmp23, %lpad.i34 ], [ %ref.tmp23, %ehcleanup34 ], [ %ref.tmp50, %lpad51 ], [ %ref.tmp50, %lpad.i53 ], [ %ref.tmp50, %ehcleanup61 ]
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ], [ %.pn.pn, %ehcleanup12 ], [ %6, %lpad24 ], [ %5, %lpad.i34 ], [ %.pn15.pn, %ehcleanup34 ], [ %11, %lpad51 ], [ %10, %lpad.i53 ], [ %.pn19.pn, %ehcleanup61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50.sink) #23
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp3FBX4Util23ProcessSimpleConnectionINS0_10BlendShapeEEEPKT_RKNS0_10ConnectionEbPKcRKNS0_7ElementEPSB_(ptr noundef nonnull align 8 dereferenceable(64) %con, i1 noundef zeroext %is_object_property_conn, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(40) %element, ptr noundef %propNameOut) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %prop.i = getelementptr inbounds %"class.Assimp::FBX::Connection", ptr %con, i64 0, i32 1
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %prop.i) #23
  %tobool2.not = icmp eq i64 %call1, 0
  br i1 %is_object_property_conn, label %land.lhs.true, label %land.lhs.true15

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool2.not, label %if.then, label %if.end36

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #23
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #23
  br label %eh.resume

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %name, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %name, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, ptr noundef nonnull @.str.66)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i26) #23
  %call.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.67)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i28) #23
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %element)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #23
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %3, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #23
  br label %eh.resume

land.lhs.true15:                                  ; preds = %entry
  br i1 %tobool2.not, label %if.end43, label %if.then19

if.then19:                                        ; preds = %land.lhs.true15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #23
  %call.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %call.i.noexc37 unwind label %lpad24

call.i.noexc37:                                   ; preds = %if.then19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef %call.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %.noexc39 unwind label %lpad24

.noexc39:                                         ; preds = %call.i.noexc37
  %cmp.i30 = icmp eq ptr %name, null
  br i1 %cmp.i30, label %if.then.i35, label %if.end.i31

if.then.i35:                                      ; preds = %.noexc39
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i36 unwind label %lpad.i34

invoke.cont.i36:                                  ; preds = %if.then.i35
  unreachable

lpad.i34:                                         ; preds = %if.end.i31, %if.then.i35
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #23
  br label %eh.resume

if.end.i31:                                       ; preds = %.noexc39
  %call.i.i32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #23
  %add.ptr.i33 = getelementptr inbounds i8, ptr %name, i64 %call.i.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull %name, ptr noundef nonnull %add.ptr.i33)
          to label %invoke.cont25 unwind label %lpad.i34

invoke.cont25:                                    ; preds = %if.end.i31
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i64 noundef 0, ptr noundef nonnull @.str.66)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %call.i43) #23
  %call.i46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.68)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %call.i46) #23
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull %element)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #23
  br label %return

lpad24:                                           ; preds = %call.i.noexc37, %if.then19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont25
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad28:                                           ; preds = %invoke.cont27
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %invoke.cont29
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30, %lpad28
  %.pn15 = phi { ptr, i32 } [ %9, %lpad30 ], [ %8, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad26
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup33 ], [ %7, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %eh.resume

if.end36:                                         ; preds = %land.lhs.true
  %tobool39.not = icmp eq ptr %propNameOut, null
  br i1 %tobool39.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %if.end36
  %call42 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %prop.i) #23
  store ptr %call42, ptr %propNameOut, align 8
  br label %if.end43

if.end43:                                         ; preds = %land.lhs.true15, %if.then40, %if.end36
  %call44 = tail call noundef ptr @_ZNK6Assimp3FBX10Connection12SourceObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %con)
  %tobool45.not = icmp eq ptr %call44, null
  br i1 %tobool45.not, label %if.then46, label %dynamic_cast.notnull

if.then46:                                        ; preds = %if.end43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #23
  %call.i57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %call.i.noexc56 unwind label %lpad51

call.i.noexc56:                                   ; preds = %if.then46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef %call.i57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %.noexc58 unwind label %lpad51

.noexc58:                                         ; preds = %call.i.noexc56
  %cmp.i49 = icmp eq ptr %name, null
  br i1 %cmp.i49, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %.noexc58
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i55 unwind label %lpad.i53

invoke.cont.i55:                                  ; preds = %if.then.i54
  unreachable

lpad.i53:                                         ; preds = %if.end.i50, %if.then.i54
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #23
  br label %eh.resume

if.end.i50:                                       ; preds = %.noexc58
  %call.i.i51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #23
  %add.ptr.i52 = getelementptr inbounds i8, ptr %name, i64 %call.i.i51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull %name, ptr noundef nonnull %add.ptr.i52)
          to label %invoke.cont52 unwind label %lpad.i53

invoke.cont52:                                    ; preds = %if.end.i50
  %call.i62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, i64 noundef 0, ptr noundef nonnull @.str.69)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %call.i62) #23
  %call.i65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.70)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %call.i65) #23
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull %element)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #23
  br label %return

lpad51:                                           ; preds = %call.i.noexc56, %if.then46
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad53:                                           ; preds = %invoke.cont52
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad55:                                           ; preds = %invoke.cont54
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad57:                                           ; preds = %invoke.cont56
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #23
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %lpad55
  %.pn19 = phi { ptr, i32 } [ %14, %lpad57 ], [ %13, %lpad55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #23
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad53
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup60 ], [ %12, %lpad53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #23
  br label %eh.resume

dynamic_cast.notnull:                             ; preds = %if.end43
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %call44, ptr nonnull @_ZTIN6Assimp3FBX6ObjectE, ptr nonnull @_ZTIN6Assimp3FBX10BlendShapeE, i64 0) #23
  br label %return

return:                                           ; preds = %dynamic_cast.notnull, %invoke.cont58, %invoke.cont31, %invoke.cont11
  %retval.0 = phi ptr [ %15, %dynamic_cast.notnull ], [ null, %invoke.cont58 ], [ null, %invoke.cont31 ], [ null, %invoke.cont11 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup61, %lpad.i53, %lpad51, %ehcleanup34, %lpad.i34, %lpad24, %ehcleanup12, %lpad.i, %lpad
  %ref.tmp50.sink = phi ptr [ %ref.tmp5, %lpad ], [ %ref.tmp5, %lpad.i ], [ %ref.tmp5, %ehcleanup12 ], [ %ref.tmp23, %lpad24 ], [ %ref.tmp23, %lpad.i34 ], [ %ref.tmp23, %ehcleanup34 ], [ %ref.tmp50, %lpad51 ], [ %ref.tmp50, %lpad.i53 ], [ %ref.tmp50, %ehcleanup61 ]
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ], [ %.pn.pn, %ehcleanup12 ], [ %6, %lpad24 ], [ %5, %lpad.i34 ], [ %.pn15.pn, %ehcleanup34 ], [ %11, %lpad51 ], [ %10, %lpad.i53 ], [ %.pn19.pn, %ehcleanup61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50.sink) #23
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIPKN6Assimp3FBX10BlendShapeESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6Assimp3FBX8Geometry14GetBlendShapesEv(ptr noundef nonnull readnone align 8 dereferenceable(120) %this) local_unnamed_addr #3 align 2 {
entry:
  %blendShapes = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2
  ret ptr %blendShapes
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK6Assimp3FBX8Geometry12DeformerSkinEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) local_unnamed_addr #4 align 2 {
entry:
  %skin = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %skin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX12MeshGeometryC2EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(1000) %this, i64 noundef %id, ptr noundef nonnull align 8 dereferenceable(40) %element, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(336) %doc) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i223 = alloca ptr, align 8
  %ref.tmp.i68 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %tempVerts = alloca %"class.std::vector.66", align 8
  %tempFaces = alloca %"class.std::vector.61", align 8
  %ref.tmp72 = alloca i32, align 4
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::allocator", align 1
  %err = alloca ptr, align 8
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.std::allocator", align 1
  tail call void @_ZN6Assimp3FBX8GeometryC2EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %id, ptr noundef nonnull align 8 dereferenceable(40) %element, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(336) %doc)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX12MeshGeometryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_materials = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 1
  %m_vertices = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 2
  %m_faces = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 3
  %m_facesVertexStartIndices = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 4
  %m_tangents = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 5
  %m_binormals = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 6
  %m_normals = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %m_materials, i8 0, i64 168, i1 false)
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur.idx = phi i64 [ 288, %entry ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur.ptr) #23
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 32
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 544
  br i1 %arrayctor.done, label %arrayctor.loop4.preheader, label %arrayctor.loop

arrayctor.loop4.preheader:                        ; preds = %arrayctor.loop
  %scevgep = getelementptr inbounds i8, ptr %this, i64 544
  %m_mapping_counts = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 11
  %m_mapping_offsets = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 12
  %m_mappings = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 13
  %compound.i = getelementptr inbounds %"class.Assimp::FBX::Element", ptr %element, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %scevgep, i8 0, i64 456, i1 false)
  %0 = load ptr, ptr %compound.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %arrayctor.loop4.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null) #24
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  unreachable

lpad17:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %2, %lpad19 ], [ %1, %lpad17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #23
  br label %ehcleanup196

if.end:                                           ; preds = %arrayctor.loop4.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #23
  %call.i42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %call.i.noexc unwind label %lpad23

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %call.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.5, i64 0, i64 8))
          to label %invoke.cont24 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #23
  br label %ehcleanup29

invoke.cont24:                                    ; preds = %.noexc
  %call27 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull %element)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #23
  %call.i47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %call.i.noexc46 unwind label %lpad32

call.i.noexc46:                                   ; preds = %invoke.cont26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef %call.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %.noexc48 unwind label %lpad32

.noexc48:                                         ; preds = %call.i.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.6, i64 0, i64 18))
          to label %invoke.cont33 unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc48
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #23
  br label %ehcleanup38

invoke.cont33:                                    ; preds = %.noexc48
  %call36 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull %element)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #23
  %call.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %call.i.noexc54 unwind label %lpad42

call.i.noexc54:                                   ; preds = %invoke.cont35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef %call.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %.noexc56 unwind label %lpad42

.noexc56:                                         ; preds = %call.i.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.7, i64 0, i64 5))
          to label %invoke.cont43 unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc56
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #23
  br label %ehcleanup48

invoke.cont43:                                    ; preds = %.noexc56
  %call.i.i5960 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %6 = extractvalue { ptr, ptr } %call.i.i5960, 0
  %7 = extractvalue { ptr, ptr } %call.i.i5960, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tempVerts, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorI10aiVector3tIfESaIS3_EERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %tempVerts, ptr noundef nonnull align 8 dereferenceable(40) %call27)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont45
  %8 = load ptr, ptr %tempVerts, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tempVerts, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %if.then52, label %if.end54

if.then52:                                        ; preds = %invoke.cont50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i62 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i.noexc61 unwind label %lpad49

call.i.noexc61:                                   ; preds = %if.then52
  br i1 %call.i62, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA34_KcEEEvDpOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc61
  %call1.i63 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc unwind label %lpad49

call1.i.noexc:                                    ; preds = %if.then.i
  %call2.i64 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
          to label %call2.i.noexc unwind label %lpad49

call2.i.noexc:                                    ; preds = %call1.i.noexc
  store ptr %call2.i64, ptr %ref.tmp.i, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA34_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(34) @.str.8)
          to label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA34_KcEEEvDpOT_.exit unwind label %lpad49

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA34_KcEEEvDpOT_.exit: ; preds = %call2.i.noexc, %call.i.noexc61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end54

lpad23:                                           ; preds = %call.i.noexc, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad25:                                           ; preds = %invoke.cont24
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad23, %lpad.i, %lpad25
  %.pn28 = phi { ptr, i32 } [ %11, %lpad25 ], [ %10, %lpad23 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #23
  br label %ehcleanup196

lpad32:                                           ; preds = %call.i.noexc46, %invoke.cont26
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad34:                                           ; preds = %invoke.cont33
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #23
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad32, %lpad.i45, %lpad34
  %.pn30 = phi { ptr, i32 } [ %13, %lpad34 ], [ %12, %lpad32 ], [ %4, %lpad.i45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #23
  br label %ehcleanup196

lpad42:                                           ; preds = %call.i.noexc54, %invoke.cont35
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont43
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #23
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad42, %lpad.i53, %lpad44
  %.pn32 = phi { ptr, i32 } [ %15, %lpad44 ], [ %14, %lpad42 ], [ %5, %lpad.i53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #23
  br label %ehcleanup196

lpad49:                                           ; preds = %call2.i.noexc, %call1.i.noexc, %if.then.i, %if.then52, %invoke.cont45
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

if.end54:                                         ; preds = %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA34_KcEEEvDpOT_.exit, %invoke.cont50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tempFaces, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorIiSaIiEERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %tempFaces, ptr noundef nonnull align 8 dereferenceable(40) %call36)
          to label %invoke.cont56 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %if.end54
  %17 = load ptr, ptr %tempFaces, align 8
  %_M_finish.i.i66 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %tempFaces, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i66, align 8
  %cmp.i.i67 = icmp eq ptr %17, %18
  br i1 %cmp.i.i67, label %if.then58, label %if.end60

if.then58:                                        ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i68)
  %call.i71 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i.noexc70 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

call.i.noexc70:                                   ; preds = %if.then58
  br i1 %call.i71, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA31_KcEEEvDpOT_.exit, label %if.then.i69

if.then.i69:                                      ; preds = %call.i.noexc70
  %call1.i73 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc72 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

call1.i.noexc72:                                  ; preds = %if.then.i69
  %call2.i75 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
          to label %call2.i.noexc74 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

call2.i.noexc74:                                  ; preds = %call1.i.noexc72
  store ptr %call2.i75, ptr %ref.tmp.i68, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA31_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i73, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i68, ptr noundef nonnull align 1 dereferenceable(31) @.str.9)
          to label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA31_KcEEEvDpOT_.exit unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA31_KcEEEvDpOT_.exit: ; preds = %call2.i.noexc74, %call.i.noexc70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i68)
  %.pre = load ptr, ptr %_M_finish.i.i66, align 8
  %.pre301 = load ptr, ptr %tempFaces, align 8
  br label %if.end60

lpad55.loopexit:                                  ; preds = %for.body159, %if.then183, %invoke.cont186, %if.else, %if.then.i224, %call1.i.noexc228, %call2.i.noexc230
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad55.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad55.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i202.invoke, %if.then.i158, %if.then.i138, %if.then.i121, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %call2.i.noexc74, %call1.i.noexc72, %if.then.i69, %if.then58, %if.end54
  %lpad.loopexit.split-lp286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

if.end60:                                         ; preds = %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA31_KcEEEvDpOT_.exit, %invoke.cont56
  %19 = phi ptr [ %.pre301, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA31_KcEEEvDpOT_.exit ], [ %17, %invoke.cont56 ]
  %20 = phi ptr [ %.pre, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA31_KcEEEvDpOT_.exit ], [ %18, %invoke.cont56 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 768614336404564650
  br i1 %cmp.i, label %if.then.i.i.i202.invoke, label %if.end.i

if.end.i:                                         ; preds = %if.end60
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %22 = load ptr, ptr %m_vertices, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, label %if.end.i88

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i77 = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i77, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i9.i = sdiv exact i64 %sub.ptr.sub.i8.i, 12
  %mul.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i, 12
  %call5.i.i.i.i81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %call5.i.i.i.i.noexc unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i81, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %22, %call5.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false), !alias.scope !6
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !10

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %invoke.cont63, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  %.pre302.pre = load ptr, ptr %_M_finish.i.i66, align 8
  %.pre303.pre = load ptr, ptr %tempFaces, align 8
  %.pre324 = ptrtoint ptr %.pre302.pre to i64
  %.pre325 = ptrtoint ptr %.pre303.pre to i64
  %.pre326 = sub i64 %.pre324, %.pre325
  %.pre327 = ashr exact i64 %.pre326, 2
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, %if.then.i.i
  %.pre315.pre-phi = phi i64 [ %.pre327, %if.then.i.i ], [ %sub.ptr.div.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %call5.i.i.i.i81, ptr %m_vertices, align 8
  %add.ptr.i78 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i81, i64 %sub.ptr.div.i9.i
  store ptr %add.ptr.i78, ptr %_M_finish.i.i77, align 8
  %add.ptr21.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i81, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %cmp.i87 = icmp ugt i64 %.pre315.pre-phi, 6917529027641081855
  br i1 %cmp.i87, label %if.then.i.i.i202.invoke, label %if.end.i88

if.end.i88:                                       ; preds = %if.end.i, %invoke.cont63
  %div331.in = phi i64 [ %.pre315.pre-phi, %invoke.cont63 ], [ %sub.ptr.div.i, %if.end.i ]
  %div331 = udiv i64 %div331.in, 3
  %_M_end_of_storage.i.i89 = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %24 = load ptr, ptr %_M_end_of_storage.i.i89, align 8
  %25 = load ptr, ptr %m_faces, align 8
  %sub.ptr.lhs.cast.i.i90 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i91 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i90, %sub.ptr.rhs.cast.i.i91
  %sub.ptr.div.i.i93 = ashr exact i64 %sub.ptr.sub.i.i92, 2
  %cmp3.i94 = icmp ult i64 %sub.ptr.div.i.i93, %div331
  br i1 %cmp3.i94, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %invoke.cont66

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %if.end.i88
  %_M_finish.i.i95 = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i95, align 8
  %sub.ptr.lhs.cast.i6.i96 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i8.i97 = sub i64 %sub.ptr.lhs.cast.i6.i96, %sub.ptr.rhs.cast.i.i91
  %sub.ptr.div.i9.i98 = ashr exact i64 %sub.ptr.sub.i8.i97, 2
  %mul.i.i.i.i99 = shl nuw nsw i64 %div331, 2
  %call5.i.i.i.i107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i99) #25
          to label %call5.i.i.i.i.noexc106 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.noexc106:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.div.i9.i98, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc106
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i107, ptr align 4 %25, i64 %sub.ptr.sub.i8.i97, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc106
  %tobool.not.i.i100 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i100, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %if.then.i.i101, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i107, ptr %m_faces, align 8
  %add.ptr.i102 = getelementptr inbounds i32, ptr %call5.i.i.i.i107, i64 %sub.ptr.div.i9.i98
  store ptr %add.ptr.i102, ptr %_M_finish.i.i95, align 8
  %add.ptr21.i103 = getelementptr inbounds i32, ptr %call5.i.i.i.i107, i64 %div331
  store ptr %add.ptr21.i103, ptr %_M_end_of_storage.i.i89, align 8
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %if.end.i88
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %28 = load ptr, ptr %tempVerts, align 8
  %sub.ptr.lhs.cast.i109 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i110 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i111 = sub i64 %sub.ptr.lhs.cast.i109, %sub.ptr.rhs.cast.i110
  %sub.ptr.div.i112 = sdiv exact i64 %sub.ptr.sub.i111, 12
  %_M_finish.i.i113 = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %_M_finish.i.i113, align 8
  %30 = load ptr, ptr %m_mapping_offsets, align 8
  %sub.ptr.lhs.cast.i.i114 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i115 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i116 = sub i64 %sub.ptr.lhs.cast.i.i114, %sub.ptr.rhs.cast.i.i115
  %sub.ptr.div.i.i117 = ashr exact i64 %sub.ptr.sub.i.i116, 2
  %cmp.i118 = icmp ult i64 %sub.ptr.div.i.i117, %sub.ptr.div.i112
  br i1 %cmp.i118, label %if.then.i121, label %if.else.i

if.then.i121:                                     ; preds = %invoke.cont66
  %sub.i = sub nsw i64 %sub.ptr.div.i112, %sub.ptr.div.i.i117
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_mapping_offsets, i64 noundef %sub.i)
          to label %if.then.i121.invoke.cont69_crit_edge unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

if.then.i121.invoke.cont69_crit_edge:             ; preds = %if.then.i121
  %.pre304 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre305 = load ptr, ptr %tempVerts, align 8
  %.pre316 = ptrtoint ptr %.pre304 to i64
  %.pre317 = ptrtoint ptr %.pre305 to i64
  %.pre318 = sub i64 %.pre316, %.pre317
  %.pre319 = sdiv exact i64 %.pre318, 12
  br label %invoke.cont69

if.else.i:                                        ; preds = %invoke.cont66
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i117, %sub.ptr.div.i112
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont69

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i119 = getelementptr inbounds i32, ptr %30, i64 %sub.ptr.div.i112
  %tobool.not.i.i120 = icmp eq ptr %29, %add.ptr.i119
  br i1 %tobool.not.i.i120, label %invoke.cont69, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i119, ptr %_M_finish.i.i113, align 8
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.then.i121.invoke.cont69_crit_edge, %invoke.cont.i.i, %if.then5.i, %if.else.i
  %sub.ptr.div.i127.pre-phi = phi i64 [ %.pre319, %if.then.i121.invoke.cont69_crit_edge ], [ %sub.ptr.div.i112, %invoke.cont.i.i ], [ %sub.ptr.div.i112, %if.then5.i ], [ %sub.ptr.div.i112, %if.else.i ]
  store i32 0, ptr %ref.tmp72, align 4
  %_M_finish.i.i128 = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i128, align 8
  %32 = load ptr, ptr %m_mapping_counts, align 8
  %sub.ptr.lhs.cast.i.i129 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i130 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i129, %sub.ptr.rhs.cast.i.i130
  %sub.ptr.div.i.i132 = ashr exact i64 %sub.ptr.sub.i.i131, 2
  %cmp.i133 = icmp ult i64 %sub.ptr.div.i.i132, %sub.ptr.div.i127.pre-phi
  br i1 %cmp.i133, label %if.then.i138, label %if.else.i134

if.then.i138:                                     ; preds = %invoke.cont69
  %sub.i139 = sub nsw i64 %sub.ptr.div.i127.pre-phi, %sub.ptr.div.i.i132
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %m_mapping_counts, ptr %31, i64 noundef %sub.i139, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp72)
          to label %invoke.cont73 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

if.else.i134:                                     ; preds = %invoke.cont69
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i.i132, %sub.ptr.div.i127.pre-phi
  br i1 %cmp6.i, label %if.then7.i, label %invoke.cont73

if.then7.i:                                       ; preds = %if.else.i134
  %add.ptr.i135 = getelementptr inbounds i32, ptr %32, i64 %sub.ptr.div.i127.pre-phi
  %tobool.not.i.i136 = icmp eq ptr %31, %add.ptr.i135
  br i1 %tobool.not.i.i136, label %invoke.cont73, label %invoke.cont.i.i137

invoke.cont.i.i137:                               ; preds = %if.then7.i
  store ptr %add.ptr.i135, ptr %_M_finish.i.i128, align 8
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %invoke.cont.i.i137, %if.then7.i, %if.else.i134, %if.then.i138
  %33 = load ptr, ptr %_M_finish.i.i66, align 8
  %34 = load ptr, ptr %tempFaces, align 8
  %sub.ptr.lhs.cast.i142 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i143 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i144 = sub i64 %sub.ptr.lhs.cast.i142, %sub.ptr.rhs.cast.i143
  %sub.ptr.div.i145 = ashr exact i64 %sub.ptr.sub.i144, 2
  %_M_finish.i.i146 = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish.i.i146, align 8
  %36 = load ptr, ptr %m_mappings, align 8
  %sub.ptr.lhs.cast.i.i147 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i148 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i149 = sub i64 %sub.ptr.lhs.cast.i.i147, %sub.ptr.rhs.cast.i.i148
  %cmp.i151 = icmp ult i64 %sub.ptr.sub.i.i149, %sub.ptr.sub.i144
  br i1 %cmp.i151, label %if.then.i158, label %if.else.i152

if.then.i158:                                     ; preds = %invoke.cont73
  %sub.ptr.div.i.i150 = ashr exact i64 %sub.ptr.sub.i.i149, 2
  %sub.i159 = sub nsw i64 %sub.ptr.div.i145, %sub.ptr.div.i.i150
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_mappings, i64 noundef %sub.i159)
          to label %if.then.i158.invoke.cont76_crit_edge unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

if.then.i158.invoke.cont76_crit_edge:             ; preds = %if.then.i158
  %.pre306 = load ptr, ptr %tempFaces, align 8
  %.pre307 = load ptr, ptr %_M_finish.i.i66, align 8
  br label %invoke.cont76

if.else.i152:                                     ; preds = %invoke.cont73
  %cmp4.i153 = icmp ugt i64 %sub.ptr.sub.i.i149, %sub.ptr.sub.i144
  br i1 %cmp4.i153, label %if.then5.i154, label %invoke.cont76

if.then5.i154:                                    ; preds = %if.else.i152
  %add.ptr.i155 = getelementptr inbounds i32, ptr %36, i64 %sub.ptr.div.i145
  %tobool.not.i.i156 = icmp eq ptr %35, %add.ptr.i155
  br i1 %tobool.not.i.i156, label %invoke.cont76, label %invoke.cont.i.i157

invoke.cont.i.i157:                               ; preds = %if.then5.i154
  store ptr %add.ptr.i155, ptr %_M_finish.i.i146, align 8
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %if.then.i158.invoke.cont76_crit_edge, %invoke.cont.i.i157, %if.then5.i154, %if.else.i152
  %37 = phi ptr [ %.pre307, %if.then.i158.invoke.cont76_crit_edge ], [ %33, %invoke.cont.i.i157 ], [ %33, %if.then5.i154 ], [ %33, %if.else.i152 ]
  %38 = phi ptr [ %.pre306, %if.then.i158.invoke.cont76_crit_edge ], [ %34, %invoke.cont.i.i157 ], [ %34, %if.then5.i154 ], [ %34, %if.else.i152 ]
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %40 = load ptr, ptr %tempVerts, align 8
  %sub.ptr.lhs.cast.i163 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i164 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i165 = sub i64 %sub.ptr.lhs.cast.i163, %sub.ptr.rhs.cast.i164
  %sub.ptr.div.i166 = sdiv exact i64 %sub.ptr.sub.i165, 12
  %cmp.i168.not288 = icmp eq ptr %38, %37
  br i1 %cmp.i168.not288, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont76
  %_M_finish.i170 = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish.i177 = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %count.0290 = phi i32 [ 0, %for.body.lr.ph ], [ %count.1, %for.inc ]
  %__begin2.sroa.0.0289 = phi ptr [ %38, %for.body.lr.ph ], [ %incdec.ptr.i206, %for.inc ]
  %41 = load i32, ptr %__begin2.sroa.0.0289, align 4
  %cmp = icmp slt i32 %41, 0
  %.lobit36 = ashr i32 %41, 31
  %cond = xor i32 %.lobit36, %41
  %conv = sext i32 %cond to i64
  %cmp84.not = icmp ugt i64 %sub.ptr.div.i166, %conv
  br i1 %cmp84.not, label %if.end94, label %if.then85

if.then85:                                        ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then85
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull %call36) #24
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  unreachable

lpad88:                                           ; preds = %if.then85
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad90:                                           ; preds = %invoke.cont89
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #23
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad90, %lpad88
  %.pn37 = phi { ptr, i32 } [ %43, %lpad90 ], [ %42, %lpad88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #23
  br label %ehcleanup194

if.end94:                                         ; preds = %for.body
  %44 = load ptr, ptr %tempVerts, align 8
  %add.ptr.i169 = getelementptr inbounds %class.aiVector3t, ptr %44, i64 %conv
  %45 = load ptr, ptr %_M_finish.i170, align 8
  %46 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %45, %46
  br i1 %cmp.not.i, label %if.else.i173, label %if.then.i171

if.then.i171:                                     ; preds = %if.end94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i169, i64 12, i1 false)
  %47 = load ptr, ptr %_M_finish.i170, align 8
  %incdec.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %47, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i170, align 8
  br label %invoke.cont98

if.else.i173:                                     ; preds = %if.end94
  %48 = load ptr, ptr %m_vertices, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i202.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i173
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 768614336404564650
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 768614336404564650, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad55.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i175, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i169, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %48, %45
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %48, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !11
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %45
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %m_vertices, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i170, align 8
  %add.ptr19.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i171
  %inc = add i32 %count.0290, 1
  %49 = load ptr, ptr %m_mapping_counts, align 8
  %add.ptr.i176 = getelementptr inbounds i32, ptr %49, i64 %conv
  %50 = load i32, ptr %add.ptr.i176, align 4
  %inc102 = add i32 %50, 1
  store i32 %inc102, ptr %add.ptr.i176, align 4
  br i1 %cmp, label %if.then104, label %for.inc

if.then104:                                       ; preds = %invoke.cont98
  %51 = load ptr, ptr %_M_finish.i177, align 8
  %52 = load ptr, ptr %_M_end_of_storage.i.i89, align 8
  %cmp.not.i179 = icmp eq ptr %51, %52
  br i1 %cmp.not.i179, label %if.else.i183, label %if.then.i180

if.then.i180:                                     ; preds = %if.then104
  store i32 %inc, ptr %51, align 4
  %53 = load ptr, ptr %_M_finish.i177, align 8
  %incdec.ptr.i181 = getelementptr inbounds i32, ptr %53, i64 1
  store ptr %incdec.ptr.i181, ptr %_M_finish.i177, align 8
  br label %for.inc

if.else.i183:                                     ; preds = %if.then104
  %54 = load ptr, ptr %m_faces, align 8
  %sub.ptr.lhs.cast.i.i.i.i184 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i185 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i186 = sub i64 %sub.ptr.lhs.cast.i.i.i.i184, %sub.ptr.rhs.cast.i.i.i.i185
  %cmp.i.i.i187 = icmp eq i64 %sub.ptr.sub.i.i.i.i186, 9223372036854775804
  br i1 %cmp.i.i.i187, label %if.then.i.i.i202.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i202.invoke:                          ; preds = %if.else.i183, %if.else.i173, %invoke.cont63, %if.end60
  %55 = phi ptr [ @.str.71, %if.end60 ], [ @.str.71, %invoke.cont63 ], [ @.str.74, %if.else.i173 ], [ @.str.74, %if.else.i183 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %55) #24
          to label %if.then.i.i.i202.cont unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i202.cont:                            ; preds = %if.then.i.i.i202.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i183
  %sub.ptr.div.i.i.i.i188 = ashr exact i64 %sub.ptr.sub.i.i.i.i186, 2
  %.sroa.speculated.i.i.i189 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i188, i64 1)
  %add.i.i.i190 = add i64 %.sroa.speculated.i.i.i189, %sub.ptr.div.i.i.i.i188
  %cmp7.i.i.i191 = icmp ult i64 %add.i.i.i190, %sub.ptr.div.i.i.i.i188
  %cmp9.i.i.i192 = icmp ugt i64 %add.i.i.i190, 2305843009213693951
  %or.cond.i.i.i193 = or i1 %cmp7.i.i.i191, %cmp9.i.i.i192
  %cond.i.i.i194 = select i1 %or.cond.i.i.i193, i64 2305843009213693951, i64 %add.i.i.i190
  %cmp.not.i.i.i195 = icmp eq i64 %cond.i.i.i194, 0
  br i1 %cmp.not.i.i.i195, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i196 = shl nuw nsw i64 %cond.i.i.i194, 2
  %call5.i.i.i.i.i205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i196) #25
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad55.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i197 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i205, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i198 = getelementptr inbounds i32, ptr %cond.i10.i.i197, i64 %sub.ptr.div.i.i.i.i188
  store i32 %inc, ptr %add.ptr.i.i198, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i188, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i197, ptr align 4 %54, i64 %sub.ptr.sub.i.i.i.i186, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i199 = getelementptr inbounds i32, ptr %add.ptr.i.i198, i64 1
  %tobool.not.i.i.i200 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i200, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i197, ptr %m_faces, align 8
  store ptr %incdec.ptr.i.i199, ptr %_M_finish.i177, align 8
  %add.ptr19.i.i201 = getelementptr inbounds i32, ptr %cond.i10.i.i197, i64 %cond.i.i.i194
  store ptr %add.ptr19.i.i201, ptr %_M_end_of_storage.i.i89, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then.i180, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %invoke.cont98
  %count.1 = phi i32 [ %inc, %invoke.cont98 ], [ 0, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ 0, %if.then.i180 ]
  %incdec.ptr.i206 = getelementptr inbounds i32, ptr %__begin2.sroa.0.0289, i64 1
  %cmp.i168.not = icmp eq ptr %incdec.ptr.i206, %37
  br i1 %cmp.i168.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre308 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre309 = load ptr, ptr %tempVerts, align 8
  %.pre320 = ptrtoint ptr %.pre308 to i64
  %.pre321 = ptrtoint ptr %.pre309 to i64
  %.pre322 = sub i64 %.pre320, %.pre321
  %.pre323 = sdiv exact i64 %.pre322, 12
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont76
  %sub.ptr.div.i211.pre-phi = phi i64 [ %.pre323, %for.end.loopexit ], [ %sub.ptr.div.i166, %invoke.cont76 ]
  %56 = phi ptr [ %.pre309, %for.end.loopexit ], [ %40, %invoke.cont76 ]
  %57 = phi ptr [ %.pre308, %for.end.loopexit ], [ %39, %invoke.cont76 ]
  %cmp111291.not = icmp eq ptr %57, %56
  br i1 %cmp111291.not, label %for.end121, label %for.body112.preheader

for.body112.preheader:                            ; preds = %for.end
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i211.pre-phi, i64 1)
  br label %for.body112

for.body112:                                      ; preds = %for.body112.preheader, %for.body112
  %cursor.0293 = phi i32 [ %add, %for.body112 ], [ 0, %for.body112.preheader ]
  %i.0292 = phi i64 [ %inc120, %for.body112 ], [ 0, %for.body112.preheader ]
  %58 = load ptr, ptr %m_mapping_offsets, align 8
  %add.ptr.i212 = getelementptr inbounds i32, ptr %58, i64 %i.0292
  store i32 %cursor.0293, ptr %add.ptr.i212, align 4
  %59 = load ptr, ptr %m_mapping_counts, align 8
  %add.ptr.i213 = getelementptr inbounds i32, ptr %59, i64 %i.0292
  %60 = load i32, ptr %add.ptr.i213, align 4
  %add = add i32 %60, %cursor.0293
  store i32 0, ptr %add.ptr.i213, align 4
  %inc120 = add nuw i64 %i.0292, 1
  %exitcond.not = icmp eq i64 %inc120, %umax
  br i1 %exitcond.not, label %for.end121, label %for.body112, !llvm.loop !15

for.end121:                                       ; preds = %for.body112, %for.end
  %61 = load ptr, ptr %tempFaces, align 8
  %62 = load ptr, ptr %_M_finish.i.i66, align 8
  %cmp.i216.not294 = icmp eq ptr %61, %62
  br i1 %cmp.i216.not294, label %for.cond157.preheader, label %for.body131

for.cond157.preheader:                            ; preds = %for.body131, %for.end121
  %cmp.i221.not297 = icmp eq ptr %6, %7
  br i1 %cmp.i221.not297, label %for.end193, label %for.body159

for.body131:                                      ; preds = %for.end121, %for.body131
  %cursor.1296 = phi i32 [ %inc142, %for.body131 ], [ 0, %for.end121 ]
  %__begin2123.sroa.0.0295 = phi ptr [ %incdec.ptr.i220, %for.body131 ], [ %61, %for.end121 ]
  %63 = load i32, ptr %__begin2123.sroa.0.0295, align 4
  %.lobit = ashr i32 %63, 31
  %cond141 = xor i32 %.lobit, %63
  %inc142 = add i32 %cursor.1296, 1
  %conv145 = sext i32 %cond141 to i64
  %64 = load ptr, ptr %m_mapping_offsets, align 8
  %add.ptr.i217 = getelementptr inbounds i32, ptr %64, i64 %conv145
  %65 = load i32, ptr %add.ptr.i217, align 4
  %66 = load ptr, ptr %m_mapping_counts, align 8
  %add.ptr.i218 = getelementptr inbounds i32, ptr %66, i64 %conv145
  %67 = load i32, ptr %add.ptr.i218, align 4
  %inc150 = add i32 %67, 1
  store i32 %inc150, ptr %add.ptr.i218, align 4
  %add151 = add i32 %67, %65
  %conv152 = zext i32 %add151 to i64
  %68 = load ptr, ptr %m_mappings, align 8
  %add.ptr.i219 = getelementptr inbounds i32, ptr %68, i64 %conv152
  store i32 %cursor.1296, ptr %add.ptr.i219, align 4
  %incdec.ptr.i220 = getelementptr inbounds i32, ptr %__begin2123.sroa.0.0295, i64 1
  %cmp.i216.not = icmp eq ptr %incdec.ptr.i220, %62
  br i1 %cmp.i216.not, label %for.cond157.preheader, label %for.body131

for.body159:                                      ; preds = %for.cond157.preheader, %for.inc191
  %it.sroa.0.0298 = phi ptr [ %call.i, %for.inc191 ], [ %6, %for.cond157.preheader ]
  %second161 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0298, i64 0, i32 1, i32 0, i64 32
  %69 = load ptr, ptr %second161, align 8
  %tokens.i = getelementptr inbounds %"class.Assimp::FBX::Element", ptr %69, i64 0, i32 1
  %70 = load ptr, ptr %tokens.i, align 8
  %71 = load ptr, ptr %70, align 8
  %call167 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenERPKc(ptr noundef nonnull align 8 dereferenceable(36) %71, ptr noundef nonnull align 8 dereferenceable(8) %err)
          to label %invoke.cont166 unwind label %lpad55.loopexit

invoke.cont166:                                   ; preds = %for.body159
  %72 = load ptr, ptr %err, align 8
  %tobool168.not = icmp eq ptr %72, null
  br i1 %tobool168.not, label %if.end178, label %if.then169

if.then169:                                       ; preds = %invoke.cont166
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull %72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %if.then169
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull %element) #24
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont173
  unreachable

lpad172:                                          ; preds = %if.then169
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad174:                                          ; preds = %invoke.cont173
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #23
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %lpad174, %lpad172
  %.pn34 = phi { ptr, i32 } [ %74, %lpad174 ], [ %73, %lpad172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #23
  br label %ehcleanup194

if.end178:                                        ; preds = %invoke.cont166
  %75 = load ptr, ptr %doc, align 8
  %readAllLayers = getelementptr inbounds %"struct.Assimp::FBX::ImportSettings", ptr %75, i64 0, i32 1
  %76 = load i8, ptr %readAllLayers, align 1
  %77 = and i8 %76, 1
  %tobool181 = icmp ne i8 %77, 0
  %cmp182 = icmp eq i32 %call167, 0
  %or.cond = or i1 %cmp182, %tobool181
  br i1 %or.cond, label %if.then183, label %if.else

if.then183:                                       ; preds = %if.end178
  %78 = load ptr, ptr %second161, align 8
  %call187 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(40) %78)
          to label %invoke.cont186 unwind label %lpad55.loopexit

invoke.cont186:                                   ; preds = %if.then183
  invoke void @_ZN6Assimp3FBX12MeshGeometry9ReadLayerERKNS0_5ScopeE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull align 8 dereferenceable(48) %call187)
          to label %for.inc191 unwind label %lpad55.loopexit

if.else:                                          ; preds = %if.end178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i223)
  %call.i227 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i.noexc226 unwind label %lpad55.loopexit

call.i.noexc226:                                  ; preds = %if.else
  br i1 %call.i227, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA36_KcEEEvDpOT_.exit, label %if.then.i224

if.then.i224:                                     ; preds = %call.i.noexc226
  %call1.i229 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc228 unwind label %lpad55.loopexit

call1.i.noexc228:                                 ; preds = %if.then.i224
  %call2.i231 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
          to label %call2.i.noexc230 unwind label %lpad55.loopexit

call2.i.noexc230:                                 ; preds = %call1.i.noexc228
  store ptr %call2.i231, ptr %ref.tmp.i223, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA36_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i229, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i223, ptr noundef nonnull align 1 dereferenceable(36) @.str.11)
          to label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA36_KcEEEvDpOT_.exit unwind label %lpad55.loopexit

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA36_KcEEEvDpOT_.exit: ; preds = %call2.i.noexc230, %call.i.noexc226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i223)
  br label %for.inc191

for.inc191:                                       ; preds = %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA36_KcEEEvDpOT_.exit, %invoke.cont186
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.0298) #26
  %cmp.i221.not = icmp eq ptr %call.i, %7
  br i1 %cmp.i221.not, label %for.end193, label %for.body159, !llvm.loop !16

for.end193:                                       ; preds = %for.inc191, %for.cond157.preheader
  %79 = load ptr, ptr %tempFaces, align 8
  %tobool.not.i.i.i233 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i233, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i234

if.then.i.i.i234:                                 ; preds = %for.end193
  call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %for.end193, %if.then.i.i.i234
  %80 = load ptr, ptr %tempVerts, align 8
  %tobool.not.i.i.i235 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i235, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i236

if.then.i.i.i236:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %80) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i236
  ret void

ehcleanup194:                                     ; preds = %lpad55.loopexit, %lpad55.loopexit.split-lp.loopexit.split-lp, %lpad55.loopexit.split-lp.loopexit, %ehcleanup177, %ehcleanup93
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup93 ], [ %.pn34, %ehcleanup177 ], [ %lpad.loopexit, %lpad55.loopexit ], [ %lpad.loopexit285, %lpad55.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp286, %lpad55.loopexit.split-lp.loopexit.split-lp ]
  %81 = load ptr, ptr %tempFaces, align 8
  %tobool.not.i.i.i237 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i237, label %ehcleanup195, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %ehcleanup194
  call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %if.then.i.i.i238, %ehcleanup194, %lpad49
  %.pn37.pn.pn = phi { ptr, i32 } [ %16, %lpad49 ], [ %.pn37.pn, %ehcleanup194 ], [ %.pn37.pn, %if.then.i.i.i238 ]
  %82 = load ptr, ptr %tempVerts, align 8
  %tobool.not.i.i.i240 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i240, label %ehcleanup196, label %if.then.i.i.i241

if.then.i.i.i241:                                 ; preds = %ehcleanup195
  call void @_ZdlPv(ptr noundef nonnull %82) #22
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %if.then.i.i.i241, %ehcleanup195, %ehcleanup48, %ehcleanup38, %ehcleanup29, %ehcleanup
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup48 ], [ %.pn30, %ehcleanup38 ], [ %.pn28, %ehcleanup29 ], [ %.pn, %ehcleanup ], [ %.pn37.pn.pn, %ehcleanup195 ], [ %.pn37.pn.pn, %if.then.i.i.i241 ]
  %83 = load ptr, ptr %m_mappings, align 8
  %tobool.not.i.i.i243 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i243, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %ehcleanup196
  call void @_ZdlPv(ptr noundef nonnull %83) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %ehcleanup196, %if.then.i.i.i244
  %84 = load ptr, ptr %m_mapping_offsets, align 8
  %tobool.not.i.i.i245 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i245, label %_ZNSt6vectorIjSaIjEED2Ev.exit247, label %if.then.i.i.i246

if.then.i.i.i246:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %84) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit247

_ZNSt6vectorIjSaIjEED2Ev.exit247:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i246
  %85 = load ptr, ptr %m_mapping_counts, align 8
  %tobool.not.i.i.i248 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i248, label %arraydestroy.body.preheader, label %if.then.i.i.i249

if.then.i.i.i249:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit247
  call void @_ZdlPv(ptr noundef nonnull %85) #22
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit247, %if.then.i.i.i249
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit ], [ 928, %arraydestroy.body.preheader ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -24
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %86 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %tobool.not.i.i.i251 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i251, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef nonnull %86) #22
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %arraydestroy.body, %if.then.i.i.i252
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 736
  br i1 %arraydestroy.done, label %arraydestroy.body204, label %arraydestroy.body

arraydestroy.body204:                             ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit
  %arraydestroy.elementPast205.idx = phi i64 [ %arraydestroy.elementPast205.add, %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit ], [ 736, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit ]
  %arraydestroy.elementPast205.add = add nsw i64 %arraydestroy.elementPast205.idx, -24
  %arraydestroy.element206.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast205.add
  %87 = load ptr, ptr %arraydestroy.element206.ptr, align 8
  %tobool.not.i.i.i253 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i253, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %arraydestroy.body204
  call void @_ZdlPv(ptr noundef nonnull %87) #22
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit:    ; preds = %arraydestroy.body204, %if.then.i.i.i254
  %arraydestroy.done207 = icmp eq i64 %arraydestroy.elementPast205.add, 544
  br i1 %arraydestroy.done207, label %arraydestroy.body211, label %arraydestroy.body204

arraydestroy.body211:                             ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit, %arraydestroy.body211
  %arraydestroy.elementPast212.idx = phi i64 [ %arraydestroy.elementPast212.add, %arraydestroy.body211 ], [ 544, %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit ]
  %arraydestroy.elementPast212.add = add nsw i64 %arraydestroy.elementPast212.idx, -32
  %arraydestroy.element213.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast212.add
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element213.ptr) #23
  %arraydestroy.done214 = icmp eq i64 %arraydestroy.elementPast212.add, 288
  br i1 %arraydestroy.done214, label %arraydestroy.done215, label %arraydestroy.body211

arraydestroy.done215:                             ; preds = %arraydestroy.body211
  %88 = load ptr, ptr %m_normals, align 8
  %tobool.not.i.i.i255 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i255, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit257, label %if.then.i.i.i256

if.then.i.i.i256:                                 ; preds = %arraydestroy.done215
  call void @_ZdlPv(ptr noundef nonnull %88) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit257

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit257: ; preds = %arraydestroy.done215, %if.then.i.i.i256
  %89 = load ptr, ptr %m_binormals, align 8
  %tobool.not.i.i.i258 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i258, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit260, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit257
  call void @_ZdlPv(ptr noundef nonnull %89) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit260

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit260: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit257, %if.then.i.i.i259
  %90 = load ptr, ptr %m_tangents, align 8
  %tobool.not.i.i.i261 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i261, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit263, label %if.then.i.i.i262

if.then.i.i.i262:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit260
  call void @_ZdlPv(ptr noundef nonnull %90) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit263

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit263: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit260, %if.then.i.i.i262
  %91 = load ptr, ptr %m_facesVertexStartIndices, align 8
  %tobool.not.i.i.i264 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i264, label %_ZNSt6vectorIjSaIjEED2Ev.exit266, label %if.then.i.i.i265

if.then.i.i.i265:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit263
  call void @_ZdlPv(ptr noundef nonnull %91) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit266

_ZNSt6vectorIjSaIjEED2Ev.exit266:                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit263, %if.then.i.i.i265
  %92 = load ptr, ptr %m_faces, align 8
  %tobool.not.i.i.i267 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i267, label %_ZNSt6vectorIjSaIjEED2Ev.exit269, label %if.then.i.i.i268

if.then.i.i.i268:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit266
  call void @_ZdlPv(ptr noundef nonnull %92) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit269

_ZNSt6vectorIjSaIjEED2Ev.exit269:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit266, %if.then.i.i.i268
  %93 = load ptr, ptr %m_vertices, align 8
  %tobool.not.i.i.i270 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i270, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit272, label %if.then.i.i.i271

if.then.i.i.i271:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit269
  call void @_ZdlPv(ptr noundef nonnull %93) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit272

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit272: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit269, %if.then.i.i.i271
  %94 = load ptr, ptr %m_materials, align 8
  %tobool.not.i.i.i273 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i273, label %_ZNSt6vectorIiSaIiEED2Ev.exit275, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit272
  call void @_ZdlPv(ptr noundef nonnull %94) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit275

_ZNSt6vectorIiSaIiEED2Ev.exit275:                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit272, %if.then.i.i.i274
  call void @_ZN6Assimp3FBX8GeometryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #23
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #23
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorI10aiVector3tIfESaIS3_EERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorIiSaIiEERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenERPKc(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX12MeshGeometry9ReadLayerERKNS0_5ScopeE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull align 8 dereferenceable(48) %layer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.13, i64 0, i64 12))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i.i45 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %layer, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = extractvalue { ptr, ptr } %call.i.i45, 0
  %2 = extractvalue { ptr, ptr } %call.i.i45, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %cmp.i.not8 = icmp eq ptr %1, %2
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont5, %for.body
  %eit.sroa.0.09 = phi ptr [ %call.i, %for.body ], [ %1, %invoke.cont5 ]
  %second8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %eit.sroa.0.09, i64 0, i32 1, i32 0, i64 32
  %3 = load ptr, ptr %second8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN6Assimp3FBX12MeshGeometry16ReadLayerElementERKNS0_5ScopeE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull align 8 dereferenceable(48) %call9)
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %eit.sroa.0.09) #26
  %cmp.i.not = icmp eq ptr %call.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !17

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %for.body, %invoke.cont5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6Assimp3FBX12MeshGeometry11GetVerticesEv(ptr noundef nonnull readnone align 8 dereferenceable(1000) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_vertices = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 2
  ret ptr %m_vertices
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6Assimp3FBX12MeshGeometry10GetNormalsEv(ptr noundef nonnull readnone align 8 dereferenceable(1000) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_normals = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 7
  ret ptr %m_normals
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6Assimp3FBX12MeshGeometry11GetTangentsEv(ptr noundef nonnull readnone align 8 dereferenceable(1000) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_tangents = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 5
  ret ptr %m_tangents
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6Assimp3FBX12MeshGeometry12GetBinormalsEv(ptr noundef nonnull readnone align 8 dereferenceable(1000) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_binormals = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 6
  ret ptr %m_binormals
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6Assimp3FBX12MeshGeometry18GetFaceIndexCountsEv(ptr noundef nonnull readnone align 8 dereferenceable(1000) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_faces = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 3
  ret ptr %m_faces
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6Assimp3FBX12MeshGeometry16GetTextureCoordsEj(ptr noundef nonnull readnone align 8 dereferenceable(1000) %this, i32 noundef %index) local_unnamed_addr #8 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK6Assimp3FBX12MeshGeometry16GetTextureCoordsEjE5empty acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !18

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6Assimp3FBX12MeshGeometry16GetTextureCoordsEjE5empty) #23
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6Assimp3FBX12MeshGeometry16GetTextureCoordsEjE5empty, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev, ptr nonnull @_ZZNK6Assimp3FBX12MeshGeometry16GetTextureCoordsEjE5empty, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6Assimp3FBX12MeshGeometry16GetTextureCoordsEjE5empty) #23
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %cmp = icmp ugt i32 %index, 7
  %idxprom = zext nneg i32 %index to i64
  %arrayidx = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 9, i64 %idxprom
  %cond-lvalue = select i1 %cmp, ptr @_ZZNK6Assimp3FBX12MeshGeometry16GetTextureCoordsEjE5empty, ptr %arrayidx
  ret ptr %cond-lvalue
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3FBX12MeshGeometry26GetTextureCoordChannelNameB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1000) %this, i32 noundef %index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp = icmp ugt i32 %index, 7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread6

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread6

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  %idxprom = zext nneg i32 %index to i64
  %arrayidx = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 8, i64 %idxprom
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread6:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread6, %lpad.body.thread
  %eh.lpad-body5 = phi { ptr, i32 } [ %0, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %eh.lpad-body5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6Assimp3FBX12MeshGeometry15GetVertexColorsEj(ptr noundef nonnull readnone align 8 dereferenceable(1000) %this, i32 noundef %index) local_unnamed_addr #8 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK6Assimp3FBX12MeshGeometry15GetVertexColorsEjE5empty acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !18

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6Assimp3FBX12MeshGeometry15GetVertexColorsEjE5empty) #23
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6Assimp3FBX12MeshGeometry15GetVertexColorsEjE5empty, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev, ptr nonnull @_ZZNK6Assimp3FBX12MeshGeometry15GetVertexColorsEjE5empty, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6Assimp3FBX12MeshGeometry15GetVertexColorsEjE5empty) #23
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %cmp = icmp ugt i32 %index, 7
  %idxprom = zext nneg i32 %index to i64
  %arrayidx = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 10, i64 %idxprom
  %cond-lvalue = select i1 %cmp, ptr @_ZZNK6Assimp3FBX12MeshGeometry15GetVertexColorsEjE5empty, ptr %arrayidx
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6Assimp3FBX12MeshGeometry18GetMaterialIndicesEv(ptr noundef nonnull readnone align 8 dereferenceable(1000) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_materials = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 1
  ret ptr %m_materials
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK6Assimp3FBX12MeshGeometry19ToOutputVertexIndexEjRj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1000) %this, i32 noundef %in_index, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %count) local_unnamed_addr #10 align 2 {
entry:
  %conv = zext i32 %in_index to i64
  %m_mapping_counts = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 11
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_mapping_counts, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %conv
  %2 = load i32, ptr %add.ptr.i, align 4
  store i32 %2, ptr %count, align 4
  %m_mappings = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 13
  %m_mapping_offsets = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 12
  %3 = load ptr, ptr %m_mapping_offsets, align 8
  %add.ptr.i3 = getelementptr inbounds i32, ptr %3, i64 %conv
  %4 = load i32, ptr %add.ptr.i3, align 4
  %conv7 = zext i32 %4 to i64
  %5 = load ptr, ptr %m_mappings, align 8
  %add.ptr.i4 = getelementptr inbounds i32, ptr %5, i64 %conv7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %add.ptr.i4, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK6Assimp3FBX12MeshGeometry18FaceForVertexIndexEj(ptr noundef nonnull align 8 dereferenceable(1000) %this, i32 noundef %in_index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i32, align 4
  %m_facesVertexStartIndices = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_facesVertexStartIndices, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_faces = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %m_faces, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %add = add nsw i64 %sub.ptr.div.i, 1
  store i32 0, ptr %ref.tmp, align 4
  %cmp.i.not = icmp eq i64 %add, 0
  br i1 %cmp.i.not, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %m_facesVertexStartIndices, ptr %0, i64 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %.pre = load ptr, ptr %m_faces, align 8
  %.pre9 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %if.then, %if.then.i
  %4 = phi ptr [ %.pre9, %if.then.i ], [ %2, %if.then ]
  %5 = phi ptr [ %.pre, %if.then.i ], [ %3, %if.then ]
  %cmp.i.i4 = icmp eq ptr %5, %4
  br i1 %cmp.i.i4, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %6 = load ptr, ptr %m_facesVertexStartIndices, align 8
  %add.ptr.i3 = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load i32, ptr %5, align 4
  store i32 %7, ptr %add.ptr.i3, align 4
  %incdec.ptr.i15.i = getelementptr inbounds i32, ptr %5, i64 1
  %cmp.i4.not16.i = icmp eq ptr %incdec.ptr.i15.i, %4
  br i1 %cmp.i4.not16.i, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %incdec.ptr.i19.i = phi ptr [ %incdec.ptr.i.i, %while.body.i ], [ %incdec.ptr.i15.i, %if.end.i ]
  %__value.018.i = phi i32 [ %add.i, %while.body.i ], [ %7, %if.end.i ]
  %__result.sroa.0.017.i = phi ptr [ %incdec.ptr.i5.i, %while.body.i ], [ %add.ptr.i3, %if.end.i ]
  %8 = load i32, ptr %incdec.ptr.i19.i, align 4
  %add.i = add i32 %8, %__value.018.i
  %incdec.ptr.i5.i = getelementptr inbounds i32, ptr %__result.sroa.0.017.i, i64 1
  store i32 %add.i, ptr %incdec.ptr.i5.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i19.i, i64 1
  %cmp.i4.not.i = icmp eq ptr %incdec.ptr.i.i, %4
  br i1 %cmp.i4.not.i, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %while.body.i, !llvm.loop !19

_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %while.body.i, %if.end.i, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %9, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %.pre10 = load ptr, ptr %m_facesVertexStartIndices, align 8
  br label %if.end

if.end:                                           ; preds = %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, %entry
  %10 = phi ptr [ %incdec.ptr.i, %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit ], [ %1, %entry ]
  %11 = phi ptr [ %.pre10, %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit ], [ %0, %entry ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

while.body.i.i:                                   ; preds = %if.end, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.end ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %11, %if.end ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %12 = load i32, ptr %incdec.ptr.i8.sink.i.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i32 %12, %in_index
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i8.sink.i.i.i.i, i64 1
  %13 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %13
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i, ptr %__first.sroa.0.07.i.i, ptr %incdec.ptr.i.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i, i64 %shr.i.i, i64 %sub9.i.i
  %cmp.i.i7 = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i7, label %while.body.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit, !llvm.loop !20

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit: ; preds = %while.body.i.i, %if.end
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %11, %if.end ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  %add.ptr.i8 = getelementptr inbounds i32, ptr %__first.sroa.0.0.lcssa.i.i, i64 -1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %conv = trunc i64 %sub.ptr.div.i.i.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX12MeshGeometry16ReadLayerElementERKNS0_5ScopeE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull align 8 dereferenceable(48) %layerElement) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %typedIndex = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.14, i64 0, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %layerElement, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc13 unwind label %lpad7

call.i.noexc13:                                   ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc15 unwind label %lpad7

.noexc15:                                         ; preds = %call.i.noexc13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.15, i64 0, i64 10))
          to label %invoke.cont8 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc15
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #23
  br label %ehcleanup13

invoke.cont8:                                     ; preds = %.noexc15
  %call11 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %layerElement, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %call, i32 noundef 0)
  call void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(36) %call15)
  %call18 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %call11, i32 noundef 0)
          to label %invoke.cont17 unwind label %lpad16.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont10
  %call20 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %call18)
          to label %invoke.cont19 unwind label %lpad16.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  store i32 %call20, ptr %typedIndex, align 4
  %element = getelementptr inbounds %"class.Assimp::FBX::Object", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %element, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %invoke.cont21 unwind label %lpad16.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont19
  %call.i.i1819 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %call22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont23 unwind label %lpad16.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont21
  %3 = extractvalue { ptr, ptr } %call.i.i1819, 0
  %4 = extractvalue { ptr, ptr } %call.i.i1819, 1
  %cmp.i.not30 = icmp eq ptr %3, %4
  br i1 %cmp.i.not30, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont23, %for.inc
  %it.sroa.0.031 = phi ptr [ %call.i, %for.inc ], [ %3, %invoke.cont23 ]
  %second27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.031, i64 0, i32 1, i32 0, i64 32
  %5 = load ptr, ptr %second27, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0)
          to label %invoke.cont28 unwind label %lpad16.loopexit

invoke.cont28:                                    ; preds = %for.body
  %call31 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %call29)
          to label %invoke.cont30 unwind label %lpad16.loopexit

invoke.cont30:                                    ; preds = %invoke.cont28
  %cmp = icmp eq i32 %call31, %call20
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont30
  %second27.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.031, i64 0, i32 1, i32 0, i64 32
  %6 = load ptr, ptr %second27.le, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont34 unwind label %lpad16.loopexit.split-lp

invoke.cont34:                                    ; preds = %if.then
  invoke void @_ZN6Assimp3FBX12MeshGeometry14ReadVertexDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS0_5ScopeE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i32 noundef %call20, ptr noundef nonnull align 8 dereferenceable(48) %call35)
          to label %cleanup unwind label %lpad16.loopexit.split-lp

lpad:                                             ; preds = %call.i.noexc, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %8, %lpad3 ], [ %7, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc13, %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad7, %lpad.i12, %lpad9
  %.pn5 = phi { ptr, i32 } [ %10, %lpad9 ], [ %9, %lpad7 ], [ %1, %lpad.i12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  br label %eh.resume

lpad16.loopexit:                                  ; preds = %for.body, %invoke.cont28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16.loopexit.split-lp:                         ; preds = %invoke.cont10, %invoke.cont17, %invoke.cont19, %if.then, %invoke.cont34, %invoke.cont21, %for.end, %if.then.i, %call7.i.noexc, %call8.i.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16:                                           ; preds = %lpad16.loopexit.split-lp, %lpad16.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #23
  br label %eh.resume

for.inc:                                          ; preds = %invoke.cont30
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.031) #26
  %cmp.i.not = icmp eq ptr %call.i, %4
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i2122 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i21.noexc unwind label %lpad16.loopexit.split-lp

call.i21.noexc:                                   ; preds = %for.end
  br i1 %call.i2122, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA41_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_S4_RKiEEEvDpOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %call.i21.noexc
  %call7.i23 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call7.i.noexc unwind label %lpad16.loopexit.split-lp

call7.i.noexc:                                    ; preds = %if.then.i
  %call8.i24 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
          to label %call8.i.noexc unwind label %lpad16.loopexit.split-lp

call8.i.noexc:                                    ; preds = %call7.i.noexc
  store ptr %call8.i24, ptr %ref.tmp.i, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA41_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_S2_RKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(41) @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %typedIndex)
          to label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA41_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_S4_RKiEEEvDpOT_.exit unwind label %lpad16.loopexit.split-lp

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA41_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_S4_RKiEEEvDpOT_.exit: ; preds = %call8.i.noexc, %call.i21.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA41_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_S4_RKiEEEvDpOT_.exit, %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #23
  ret void

eh.resume:                                        ; preds = %lpad16, %ehcleanup13, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %lpad.phi, %lpad16 ], [ %.pn5, %ehcleanup13 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn7
}

declare void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX12MeshGeometry14ReadVertexDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS0_5ScopeE(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull align 8 dereferenceable(32) %type, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(48) %source) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i117 = alloca ptr, align 8
  %ref.tmp.i91 = alloca ptr, align 8
  %ref.tmp.i72 = alloca ptr, align 8
  %ref.tmp.i59 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca i32, align 4
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %temp_materials = alloca %"class.std::vector.61", align 8
  %ref.tmp117 = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.18, i64 0, i64 22))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %call, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(36) %call7)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc38 unwind label %lpad12

call.i.noexc38:                                   ; preds = %invoke.cont8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc40 unwind label %lpad12

.noexc40:                                         ; preds = %call.i.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.19, i64 0, i64 24))
          to label %invoke.cont13 unwind label %lpad.i37

lpad.i37:                                         ; preds = %.noexc40
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #23
  br label %ehcleanup21

invoke.cont13:                                    ; preds = %.noexc40
  %call16 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %call16, i32 noundef 0)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(36) %call18)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.20) #23
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont19
  %2 = load i32, ptr %index.addr, align 4
  %cmp = icmp sgt i32 %2, 7
  br i1 %cmp, label %if.then25, label %if.end

if.then25:                                        ; preds = %if.then
  store i32 8, ptr %ref.tmp26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i4344 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i43.noexc unwind label %lpad22

call.i43.noexc:                                   ; preds = %if.then25
  br i1 %call.i4344, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA60_KcRiRA12_S4_iRA2_S4_EEEvDpOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %call.i43.noexc
  %call9.i45 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call9.i.noexc unwind label %lpad22

call9.i.noexc:                                    ; preds = %if.then.i
  %call10.i46 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
          to label %call10.i.noexc unwind label %lpad22

call10.i.noexc:                                   ; preds = %call9.i.noexc
  store ptr %call10.i46, ptr %ref.tmp.i, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA60_S2_RiRA12_S2_iRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call9.i45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %index.addr, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef nonnull align 1 dereferenceable(2) @.str.23)
          to label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA60_KcRiRA12_S4_iRA2_S4_EEEvDpOT_.exit unwind label %lpad22

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA60_KcRiRA12_S4_iRA2_S4_EEEvDpOT_.exit: ; preds = %call10.i.noexc, %call.i43.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup129

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont6, %invoke.cont5, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  br label %eh.resume

lpad12:                                           ; preds = %call.i.noexc38, %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad14:                                           ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad12, %lpad.i37, %lpad14
  %.pn26 = phi { ptr, i32 } [ %6, %lpad14 ], [ %5, %lpad12 ], [ %1, %lpad.i37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  br label %ehcleanup134

lpad22:                                           ; preds = %call2.i.noexc123, %call1.i.noexc121, %if.then.i119, %if.then95, %if.end86, %call2.i.noexc97, %call1.i.noexc95, %if.then.i93, %if.then84, %call2.i.noexc, %call1.i.noexc, %if.then.i61, %if.then57, %if.end48, %call10.i.noexc, %call9.i.noexc, %if.then.i, %if.then25, %if.end119, %if.then116, %if.end108, %if.then106, %if.end97, %invoke.cont41, %if.then39
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

if.end:                                           ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #23
  %call.i4852 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %call.i48.noexc unwind label %lpad30

call.i48.noexc:                                   ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef %call.i4852, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %.noexc53 unwind label %lpad30

.noexc53:                                         ; preds = %call.i48.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.24, i64 0, i64 4))
          to label %invoke.cont31 unwind label %lpad.i51

lpad.i51:                                         ; preds = %.noexc53
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #23
  br label %ehcleanup36

invoke.cont31:                                    ; preds = %.noexc53
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %source, i64 16
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %source, i64 8
  %cmp.not6.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not6.i.i.i.i, label %invoke.cont33, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %9, %invoke.cont31 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont31 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !22

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont33, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont33, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %14 = load ptr, ptr %second.i, align 8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %cond.false.i, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %invoke.cont31
  %cond.i = phi ptr [ %14, %cond.false.i ], [ null, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %invoke.cont31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #23
  %15 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 8, i64 %idxprom
  %call38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #23
  %tobool.not = icmp eq ptr %cond.i, null
  br i1 %tobool.not, label %if.end48, label %if.then39

if.then39:                                        ; preds = %invoke.cont33
  %call42 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %cond.i, i32 noundef 0)
          to label %invoke.cont41 unwind label %lpad22

invoke.cont41:                                    ; preds = %if.then39
  invoke void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(36) %call42)
          to label %invoke.cont43 unwind label %lpad22

invoke.cont43:                                    ; preds = %invoke.cont41
  %16 = load i32, ptr %index.addr, align 4
  %idxprom45 = sext i32 %16 to i64
  %arrayidx46 = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 8, i64 %idxprom45
  %call47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #23
  br label %if.end48

lpad30:                                           ; preds = %call.i48.noexc, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad30, %lpad.i51
  %.pn28 = phi { ptr, i32 } [ %17, %lpad30 ], [ %8, %lpad.i51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #23
  br label %ehcleanup130

if.end48:                                         ; preds = %invoke.cont43, %invoke.cont33
  %18 = load i32, ptr %index.addr, align 4
  %idxprom49 = sext i32 %18 to i64
  %arrayidx50 = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 9, i64 %idxprom49
  %m_vertices.i = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %20 = load ptr, ptr %m_vertices.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %m_mapping_counts.i = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 11
  %m_mapping_offsets.i = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 12
  %m_mappings.i = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 13
  invoke void @_ZN6Assimp3FBX22ResolveVertexDataArrayI10aiVector2tIfEEEvRSt6vectorIT_SaIS5_EERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_PKcSL_mRKS4_IjSaIjEESP_SP_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx50, ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i64 noundef %sub.ptr.div.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_mapping_counts.i, ptr noundef nonnull align 8 dereferenceable(24) %m_mapping_offsets.i, ptr noundef nonnull align 8 dereferenceable(24) %m_mappings.i)
          to label %cleanup129 unwind label %lpad22

if.else:                                          ; preds = %invoke.cont19
  %call.i57 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.25) #23
  %cmp.i58 = icmp eq i32 %call.i57, 0
  br i1 %cmp.i58, label %if.then54, label %if.else78

if.then54:                                        ; preds = %if.else
  %m_materials = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %m_materials, align 8
  %cmp56.not = icmp eq ptr %21, %22
  br i1 %cmp56.not, label %if.end59, label %if.then57

if.then57:                                        ; preds = %if.then54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i59)
  %call.i6062 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i60.noexc unwind label %lpad22

call.i60.noexc:                                   ; preds = %if.then57
  br i1 %call.i6062, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA35_KcEEEvDpOT_.exit, label %if.then.i61

if.then.i61:                                      ; preds = %call.i60.noexc
  %call1.i63 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc unwind label %lpad22

call1.i.noexc:                                    ; preds = %if.then.i61
  %call2.i64 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
          to label %call2.i.noexc unwind label %lpad22

call2.i.noexc:                                    ; preds = %call1.i.noexc
  store ptr %call2.i64, ptr %ref.tmp.i59, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA35_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i59, ptr noundef nonnull align 1 dereferenceable(35) @.str.26)
          to label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA35_KcEEEvDpOT_.exit unwind label %lpad22

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA35_KcEEEvDpOT_.exit: ; preds = %call2.i.noexc, %call.i60.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i59)
  br label %cleanup129

if.end59:                                         ; preds = %if.then54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp_materials, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp3FBX12MeshGeometry23ReadVertexDataMaterialsERSt6vectorIiSaIiEERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull align 8 dereferenceable(24) %temp_materials, ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.end59
  %23 = load ptr, ptr %temp_materials, align 8
  %_M_finish.i66 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %temp_materials, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i66, align 8
  %cmp.i.not3.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.not3.i.i, label %invoke.cont69, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont61, %for.body.i.i
  %__n.05.i.i = phi i64 [ %spec.select.i.i, %for.body.i.i ], [ 0, %invoke.cont61 ]
  %__first.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %23, %invoke.cont61 ]
  %25 = load i32, ptr %__first.sroa.0.04.i.i, align 4
  %.lobit.i.i = lshr i32 %25, 31
  %inc.i.i = zext nneg i32 %.lobit.i.i to i64
  %spec.select.i.i = add nuw nsw i64 %__n.05.i.i, %inc.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.04.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %24
  br i1 %cmp.i.not.i.i, label %invoke.cont69, label %for.body.i.i, !llvm.loop !23

invoke.cont69:                                    ; preds = %for.body.i.i, %invoke.cont61
  %__n.0.lcssa.i.i = phi i64 [ 0, %invoke.cont61 ], [ %spec.select.i.i, %for.body.i.i ]
  %sub.ptr.lhs.cast.i68 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i69 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i70 = sub i64 %sub.ptr.lhs.cast.i68, %sub.ptr.rhs.cast.i69
  %sub.ptr.div.i71 = ashr exact i64 %sub.ptr.sub.i70, 2
  %cmp72.not = icmp eq i64 %__n.0.lcssa.i.i, %sub.ptr.div.i71
  br i1 %cmp72.not, label %if.then73, label %if.end75

if.then73:                                        ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i72)
  %call.i7375 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i73.noexc unwind label %lpad60

call.i73.noexc:                                   ; preds = %if.then73
  br i1 %call.i7375, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA47_KcEEEvDpOT_.exit, label %if.then.i74

if.then.i74:                                      ; preds = %call.i73.noexc
  %call1.i77 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc76 unwind label %lpad60

call1.i.noexc76:                                  ; preds = %if.then.i74
  %call2.i79 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
          to label %call2.i.noexc78 unwind label %lpad60

call2.i.noexc78:                                  ; preds = %call1.i.noexc76
  store ptr %call2.i79, ptr %ref.tmp.i72, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i72, ptr noundef nonnull align 1 dereferenceable(47) @.str.27)
          to label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA47_KcEEEvDpOT_.exit unwind label %lpad60

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA47_KcEEEvDpOT_.exit: ; preds = %call2.i.noexc78, %call.i73.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i72)
  %.pre = load ptr, ptr %temp_materials, align 8
  br label %cleanup

lpad60:                                           ; preds = %call2.i.noexc78, %call1.i.noexc76, %if.then.i74, %if.then73, %if.end59
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %temp_materials, align 8
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %ehcleanup130, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad60
  call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %ehcleanup130

if.end75:                                         ; preds = %invoke.cont69
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %temp_materials, i64 0, i32 2
  %28 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %29 = load ptr, ptr %m_materials, align 8
  store ptr %29, ptr %temp_materials, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %30 = load <2 x ptr>, ptr %_M_finish.i, align 8
  store <2 x ptr> %30, ptr %_M_finish.i66, align 8
  store ptr %23, ptr %m_materials, align 8
  store ptr %24, ptr %_M_finish.i, align 8
  store ptr %28, ptr %_M_end_of_storage.i4.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA47_KcEEEvDpOT_.exit, %if.end75
  %31 = phi ptr [ %.pre, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA47_KcEEEvDpOT_.exit ], [ %29, %if.end75 ]
  %tobool.not.i.i.i81 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i81, label %cleanup129, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %cleanup129

if.else78:                                        ; preds = %if.else
  %call.i84 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.28) #23
  %cmp.i85 = icmp eq i32 %call.i84, 0
  br i1 %cmp.i85, label %if.then81, label %if.else89

if.then81:                                        ; preds = %if.else78
  %m_normals = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 7
  %_M_finish.i86 = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish.i86, align 8
  %33 = load ptr, ptr %m_normals, align 8
  %cmp83.not = icmp eq ptr %32, %33
  br i1 %cmp83.not, label %if.end86, label %if.then84

if.then84:                                        ; preds = %if.then81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i91)
  %call.i9294 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i92.noexc unwind label %lpad22

call.i92.noexc:                                   ; preds = %if.then84
  br i1 %call.i9294, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA33_KcEEEvDpOT_.exit, label %if.then.i93

if.then.i93:                                      ; preds = %call.i92.noexc
  %call1.i96 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc95 unwind label %lpad22

call1.i.noexc95:                                  ; preds = %if.then.i93
  %call2.i98 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
          to label %call2.i.noexc97 unwind label %lpad22

call2.i.noexc97:                                  ; preds = %call1.i.noexc95
  store ptr %call2.i98, ptr %ref.tmp.i91, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA33_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i96, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i91, ptr noundef nonnull align 1 dereferenceable(33) @.str.29)
          to label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA33_KcEEEvDpOT_.exit unwind label %lpad22

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA33_KcEEEvDpOT_.exit: ; preds = %call2.i.noexc97, %call.i92.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i91)
  br label %cleanup129

if.end86:                                         ; preds = %if.then81
  %m_vertices.i100 = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 2
  %_M_finish.i.i101 = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i.i101, align 8
  %35 = load ptr, ptr %m_vertices.i100, align 8
  %sub.ptr.lhs.cast.i.i102 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i103 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i102, %sub.ptr.rhs.cast.i.i103
  %sub.ptr.div.i.i105 = sdiv exact i64 %sub.ptr.sub.i.i104, 12
  %m_mapping_counts.i106 = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 11
  %m_mapping_offsets.i107 = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 12
  %m_mappings.i108 = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 13
  invoke void @_ZN6Assimp3FBX22ResolveVertexDataArrayI10aiVector3tIfEEEvRSt6vectorIT_SaIS5_EERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_PKcSL_mRKS4_IjSaIjEESP_SP_(ptr noundef nonnull align 8 dereferenceable(24) %m_normals, ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i64 noundef %sub.ptr.div.i.i105, ptr noundef nonnull align 8 dereferenceable(24) %m_mapping_counts.i106, ptr noundef nonnull align 8 dereferenceable(24) %m_mapping_offsets.i107, ptr noundef nonnull align 8 dereferenceable(24) %m_mappings.i108)
          to label %cleanup129 unwind label %lpad22

if.else89:                                        ; preds = %if.else78
  %call.i110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.30) #23
  %cmp.i111 = icmp eq i32 %call.i110, 0
  br i1 %cmp.i111, label %if.then92, label %if.else100

if.then92:                                        ; preds = %if.else89
  %m_tangents = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 5
  %_M_finish.i112 = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %_M_finish.i112, align 8
  %37 = load ptr, ptr %m_tangents, align 8
  %cmp94.not = icmp eq ptr %36, %37
  br i1 %cmp94.not, label %if.end97, label %if.then95

if.then95:                                        ; preds = %if.then92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i117)
  %call.i118120 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i118.noexc unwind label %lpad22

call.i118.noexc:                                  ; preds = %if.then95
  br i1 %call.i118120, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA34_KcEEEvDpOT_.exit, label %if.then.i119

if.then.i119:                                     ; preds = %call.i118.noexc
  %call1.i122 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc121 unwind label %lpad22

call1.i.noexc121:                                 ; preds = %if.then.i119
  %call2.i124 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
          to label %call2.i.noexc123 unwind label %lpad22

call2.i.noexc123:                                 ; preds = %call1.i.noexc121
  store ptr %call2.i124, ptr %ref.tmp.i117, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA34_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i122, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i117, ptr noundef nonnull align 1 dereferenceable(34) @.str.31)
          to label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA34_KcEEEvDpOT_.exit unwind label %lpad22

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA34_KcEEEvDpOT_.exit: ; preds = %call2.i.noexc123, %call.i118.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i117)
  br label %cleanup129

if.end97:                                         ; preds = %if.then92
  invoke void @_ZN6Assimp3FBX12MeshGeometry22ReadVertexDataTangentsERSt6vectorI10aiVector3tIfESaIS4_EERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull align 8 dereferenceable(24) %m_tangents, ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %cleanup129 unwind label %lpad22

if.else100:                                       ; preds = %if.else89
  %call.i126 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.32) #23
  %cmp.i127 = icmp eq i32 %call.i126, 0
  br i1 %cmp.i127, label %if.then103, label %if.else111

if.then103:                                       ; preds = %if.else100
  %m_binormals = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 6
  %_M_finish.i128 = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %_M_finish.i128, align 8
  %39 = load ptr, ptr %m_binormals, align 8
  %cmp105.not = icmp eq ptr %38, %39
  br i1 %cmp105.not, label %if.end108, label %if.then106

if.then106:                                       ; preds = %if.then103
  invoke void @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA35_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(35) @.str.33)
          to label %cleanup129 unwind label %lpad22

if.end108:                                        ; preds = %if.then103
  invoke void @_ZN6Assimp3FBX12MeshGeometry23ReadVertexDataBinormalsERSt6vectorI10aiVector3tIfESaIS4_EERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull align 8 dereferenceable(24) %m_binormals, ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %cleanup129 unwind label %lpad22

if.else111:                                       ; preds = %if.else100
  %call.i133 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.34) #23
  %cmp.i134 = icmp eq i32 %call.i133, 0
  br i1 %cmp.i134, label %if.then114, label %cleanup129

if.then114:                                       ; preds = %if.else111
  %40 = load i32, ptr %index.addr, align 4
  %cmp115 = icmp sgt i32 %40, 7
  br i1 %cmp115, label %if.then116, label %if.end119

if.then116:                                       ; preds = %if.then114
  store i32 8, ptr %ref.tmp117, align 4
  invoke void @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA69_KcRiRA12_S4_iRA2_S4_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(69) @.str.35, ptr noundef nonnull align 4 dereferenceable(4) %index.addr, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp117, ptr noundef nonnull align 1 dereferenceable(2) @.str.23)
          to label %cleanup129 unwind label %lpad22

if.end119:                                        ; preds = %if.then114
  %idxprom120 = sext i32 %40 to i64
  %arrayidx121 = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 10, i64 %idxprom120
  invoke void @_ZN6Assimp3FBX12MeshGeometry20ReadVertexDataColorsERSt6vectorI9aiColor4tIfESaIS4_EERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx121, ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %cleanup129 unwind label %lpad22

cleanup129:                                       ; preds = %if.end86, %if.then.i.i.i82, %cleanup, %if.end48, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA34_KcEEEvDpOT_.exit, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA33_KcEEEvDpOT_.exit, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA35_KcEEEvDpOT_.exit, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA60_KcRiRA12_S4_iRA2_S4_EEEvDpOT_.exit, %if.end108, %if.end119, %if.else111, %if.end97, %if.then116, %if.then106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

ehcleanup130:                                     ; preds = %if.then.i.i.i, %lpad60, %ehcleanup36, %lpad22
  %.pn30 = phi { ptr, i32 } [ %7, %lpad22 ], [ %.pn28, %ehcleanup36 ], [ %26, %lpad60 ], [ %26, %if.then.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup130, %ehcleanup21
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup130 ], [ %.pn26, %ehcleanup21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup134, %ehcleanup
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup134 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn30.pn.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX12MeshGeometry16ReadVertexDataUVERSt6vectorI10aiVector2tIfESaIS4_EERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull align 8 dereferenceable(24) %uv_out, ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType) local_unnamed_addr #0 align 2 {
entry:
  %m_vertices = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_vertices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %m_mapping_counts = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 11
  %m_mapping_offsets = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 12
  %m_mappings = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 13
  tail call void @_ZN6Assimp3FBX22ResolveVertexDataArrayI10aiVector2tIfEEEvRSt6vectorIT_SaIS5_EERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_PKcSL_mRKS4_IjSaIjEESP_SP_(ptr noundef nonnull align 8 dereferenceable(24) %uv_out, ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(24) %m_mapping_counts, ptr noundef nonnull align 8 dereferenceable(24) %m_mapping_offsets, ptr noundef nonnull align 8 dereferenceable(24) %m_mappings)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA35_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(35) %args) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca ptr, align 8
  %call = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call2 = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
  store ptr %call2, ptr %ref.tmp, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRA35_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(35) %args)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX12MeshGeometry23ReadVertexDataMaterialsERSt6vectorIiSaIiEERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1000) %this, ptr noundef nonnull align 8 dereferenceable(24) %materials_out, ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i72 = alloca ptr, align 8
  %ref.tmp.i69 = alloca ptr, align 8
  %ref.tmp.i22 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %face_count = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp31 = alloca i64, align 8
  %m_faces = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_faces, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %face_count, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end36, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.46, i64 0, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call5 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorIiSaIiEERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %materials_out, ptr noundef nonnull align 8 dereferenceable(40) %call5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull @.str.47) #23
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then8, label %if.else24

if.then8:                                         ; preds = %invoke.cont6
  %3 = load ptr, ptr %materials_out, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %materials_out, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i16 = call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i16, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA34_KcEEEvDpOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  %call1.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call2.i = call noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
  store ptr %call2.i, ptr %ref.tmp.i, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRA34_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(34) @.str.48)
  br label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA34_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA34_KcEEEvDpOT_.exit: ; preds = %if.then10, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end36

lpad:                                             ; preds = %call.i.noexc, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %if.then8
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %cmp12 = icmp ugt i64 %sub.ptr.sub.i20, 4
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  %call.i23 = call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i23, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA73_KcEEEvDpOT_.exit, label %if.then.i24

if.then.i24:                                      ; preds = %if.then13
  %call1.i25 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call2.i26 = call noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
  store ptr %call2.i26, ptr %ref.tmp.i22, align 8
  call void @_ZN6Assimp6Logger4warnIJPKcRA73_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22, ptr noundef nonnull align 1 dereferenceable(73) @.str.49)
  br label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA73_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA73_KcEEEvDpOT_.exit: ; preds = %if.then13, %if.then.i24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i22)
  %7 = load ptr, ptr %materials_out, align 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i, label %if.end15, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA73_KcEEEvDpOT_.exit
  store ptr %7, ptr %_M_finish.i.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont.i.i, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA73_KcEEEvDpOT_.exit, %if.else
  %9 = phi ptr [ %7, %invoke.cont.i.i ], [ %7, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA73_KcEEEvDpOT_.exit ], [ %3, %if.else ]
  %10 = phi ptr [ %7, %invoke.cont.i.i ], [ %7, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA73_KcEEEvDpOT_.exit ], [ %4, %if.else ]
  %m_vertices = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 2
  %_M_finish.i28 = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i28, align 8
  %12 = load ptr, ptr %m_vertices, align 8
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  %sub.ptr.div.i32 = sdiv exact i64 %sub.ptr.sub.i31, 12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i34 = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i32
  br i1 %cmp.i34, label %if.then.i38, label %if.else.i

if.then.i38:                                      ; preds = %if.end15
  %sub.i = sub nsw i64 %sub.ptr.div.i32, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %materials_out, i64 noundef %sub.i)
  %.pre78 = load ptr, ptr %materials_out, align 8
  %.pre79 = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.else.i:                                        ; preds = %if.end15
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i32
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i35 = getelementptr inbounds i32, ptr %9, i64 %sub.ptr.div.i32
  %tobool.not.i.i36 = icmp eq ptr %10, %add.ptr.i35
  br i1 %tobool.not.i.i36, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %invoke.cont.i.i37

invoke.cont.i.i37:                                ; preds = %if.then5.i
  store ptr %add.ptr.i35, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %if.then.i38, %if.else.i, %if.then5.i, %invoke.cont.i.i37
  %13 = phi ptr [ %.pre79, %if.then.i38 ], [ %10, %if.else.i ], [ %10, %if.then5.i ], [ %add.ptr.i35, %invoke.cont.i.i37 ]
  %14 = phi ptr [ %.pre78, %if.then.i38 ], [ %9, %if.else.i ], [ %9, %if.then5.i ], [ %9, %invoke.cont.i.i37 ]
  %cmp.not.i.i.not = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.not, label %if.then.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit

if.then.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.85, i64 noundef 0, i64 noundef 0) #24
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %15 = load i32, ptr %14, align 4
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %14, %_ZNSt6vectorIiSaIiEE2atEm.exit ]
  store i32 %15, ptr %__first.addr.04.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %if.end36, label %for.body.i.i.i.i, !llvm.loop !24

if.else24:                                        ; preds = %invoke.cont6
  %call.i40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull @.str.50) #23
  %cmp.i41 = icmp eq i32 %call.i40, 0
  br i1 %cmp.i41, label %land.lhs.true, label %if.else34

land.lhs.true:                                    ; preds = %if.else24
  %call.i42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType, ptr noundef nonnull @.str.51) #23
  %cmp.i43 = icmp eq i32 %call.i42, 0
  br i1 %cmp.i43, label %if.then27, label %if.else34

if.then27:                                        ; preds = %land.lhs.true
  %_M_finish.i.i44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %materials_out, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i44, align 8
  %17 = load ptr, ptr %materials_out, align 8
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i46
  %cmp.i49 = icmp ult i64 %sub.ptr.sub.i.i47, %sub.ptr.sub.i
  br i1 %cmp.i49, label %if.then.i56, label %if.else.i50

if.then.i56:                                      ; preds = %if.then27
  %sub.ptr.div.i.i48 = ashr exact i64 %sub.ptr.sub.i.i47, 2
  %sub.i57 = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i48
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %materials_out, i64 noundef %sub.i57)
  %.pre = load ptr, ptr %_M_finish.i.i44, align 8
  %.pre77 = load ptr, ptr %materials_out, align 8
  %.pre80 = ptrtoint ptr %.pre77 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit58

if.else.i50:                                      ; preds = %if.then27
  %cmp4.i51 = icmp ugt i64 %sub.ptr.sub.i.i47, %sub.ptr.sub.i
  br i1 %cmp4.i51, label %if.then5.i52, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit58

if.then5.i52:                                     ; preds = %if.else.i50
  %add.ptr.i53 = getelementptr inbounds i32, ptr %17, i64 %sub.ptr.div.i
  %tobool.not.i.i54 = icmp eq ptr %16, %add.ptr.i53
  br i1 %tobool.not.i.i54, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit58, label %invoke.cont.i.i55

invoke.cont.i.i55:                                ; preds = %if.then5.i52
  store ptr %add.ptr.i53, ptr %_M_finish.i.i44, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit58

_ZNSt6vectorIiSaIiEE6resizeEm.exit58:             ; preds = %if.then.i56, %if.else.i50, %if.then5.i52, %invoke.cont.i.i55
  %sub.ptr.rhs.cast.i61.pre-phi = phi i64 [ %.pre80, %if.then.i56 ], [ %sub.ptr.rhs.cast.i.i46, %if.else.i50 ], [ %sub.ptr.rhs.cast.i.i46, %if.then5.i52 ], [ %sub.ptr.rhs.cast.i.i46, %invoke.cont.i.i55 ]
  %18 = phi ptr [ %.pre, %if.then.i56 ], [ %16, %if.else.i50 ], [ %16, %if.then5.i52 ], [ %add.ptr.i53, %invoke.cont.i.i55 ]
  %sub.ptr.lhs.cast.i60 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i62 = sub i64 %sub.ptr.lhs.cast.i60, %sub.ptr.rhs.cast.i61.pre-phi
  %cmp29.not = icmp eq i64 %sub.ptr.sub.i62, %sub.ptr.sub.i
  br i1 %cmp29.not, label %if.end36, label %if.then30

if.then30:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit58
  %sub.ptr.div.i63 = ashr exact i64 %sub.ptr.sub.i62, 2
  store i64 %sub.ptr.div.i63, ptr %ref.tmp31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i69)
  %call.i70 = call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i70, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_RKmEEEvDpOT_.exit, label %if.then.i71

if.then.i71:                                      ; preds = %if.then30
  %call7.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call8.i = call noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
  store ptr %call8.i, ptr %ref.tmp.i69, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRA56_S2_mRA12_S2_RKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i69, ptr noundef nonnull align 1 dereferenceable(56) @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %face_count)
  br label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_RKmEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_RKmEEEvDpOT_.exit: ; preds = %if.then30, %if.then.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i69)
  br label %if.end36

if.else34:                                        ; preds = %land.lhs.true, %if.else24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i72)
  %call.i73 = call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i73, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA61_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S4_SE_EEEvDpOT_.exit, label %if.then.i74

if.then.i74:                                      ; preds = %if.else34
  %call7.i75 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call8.i76 = call noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
  store ptr %call8.i76, ptr %ref.tmp.i72, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRA61_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_SD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i75, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i72, ptr noundef nonnull align 1 dereferenceable(61) @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull align 1 dereferenceable(2) @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType)
  br label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA61_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S4_SE_EEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA61_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S4_SE_EEEvDpOT_.exit: ; preds = %if.else34, %if.then.i74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i72)
  br label %if.end36

if.end36:                                         ; preds = %for.body.i.i.i.i, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA61_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S4_SE_EEEvDpOT_.exit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit58, %entry, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_RKmEEEvDpOT_.exit, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA34_KcEEEvDpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX12MeshGeometry21ReadVertexDataNormalsERSt6vectorI10aiVector3tIfESaIS4_EERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull align 8 dereferenceable(24) %normals_out, ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType) local_unnamed_addr #0 align 2 {
entry:
  %m_vertices = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_vertices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %m_mapping_counts = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 11
  %m_mapping_offsets = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 12
  %m_mappings = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 13
  tail call void @_ZN6Assimp3FBX22ResolveVertexDataArrayI10aiVector3tIfEEEvRSt6vectorIT_SaIS5_EERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_PKcSL_mRKS4_IjSaIjEESP_SP_(ptr noundef nonnull align 8 dereferenceable(24) %normals_out, ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(24) %m_mapping_counts, ptr noundef nonnull align 8 dereferenceable(24) %m_mapping_offsets, ptr noundef nonnull align 8 dereferenceable(24) %m_mappings)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX12MeshGeometry22ReadVertexDataTangentsERSt6vectorI10aiVector3tIfESaIS4_EERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull align 8 dereferenceable(24) %tangents_out, ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.42, i64 0, i64 8))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %call.i.i89 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.i8.noexc unwind label %lpad3

call.i.i8.noexc:                                  ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc13 unwind label %lpad9

call.i.noexc13:                                   ; preds = %call.i.i8.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc15 unwind label %lpad9

.noexc15:                                         ; preds = %call.i.noexc13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.42, i64 0, i64 8))
          to label %invoke.cont10 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc15
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #23
  br label %eh.resume

invoke.cont10:                                    ; preds = %.noexc15
  %call.i.i1827 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.i18.noexc unwind label %lpad11

call.i.i18.noexc:                                 ; preds = %invoke.cont10
  %2 = extractvalue { ptr, ptr } %call.i.i89, 0
  %3 = extractvalue { ptr, ptr } %call.i.i89, 1
  %cmp.i.not3.i.i.i.i = icmp eq ptr %2, %3
  %4 = extractvalue { ptr, ptr } %call.i.i1827, 0
  %5 = extractvalue { ptr, ptr } %call.i.i1827, 1
  %cmp.i.not3.i.i.i.i19 = icmp eq ptr %4, %5
  %cond31 = select i1 %cmp.i.not3.i.i.i.i, ptr @.str.43, ptr @.str.42
  %.str.62..str.61 = select i1 %cmp.i.not3.i.i.i.i19, ptr @.str.62, ptr @.str.61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  %m_vertices = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %m_vertices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %m_mapping_counts = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 11
  %m_mapping_offsets = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 12
  %m_mappings = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 13
  call void @_ZN6Assimp3FBX22ResolveVertexDataArrayI10aiVector3tIfEEEvRSt6vectorIT_SaIS5_EERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_PKcSL_mRKS4_IjSaIjEESP_SP_(ptr noundef nonnull align 8 dereferenceable(24) %tangents_out, ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType, ptr noundef nonnull %cond31, ptr noundef nonnull %.str.62..str.61, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(24) %m_mapping_counts, ptr noundef nonnull align 8 dereferenceable(24) %m_mapping_offsets, ptr noundef nonnull align 8 dereferenceable(24) %m_mappings)
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %eh.resume

lpad9:                                            ; preds = %call.i.noexc13, %call.i.i8.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad11, %lpad.i12, %lpad9, %lpad3, %lpad.i, %lpad
  %ref.tmp8.sink = phi ptr [ %ref.tmp2, %lpad ], [ %ref.tmp2, %lpad.i ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp8, %lpad9 ], [ %ref.tmp8, %lpad.i12 ], [ %ref.tmp8, %lpad11 ]
  %.pn4.pn = phi { ptr, i32 } [ %8, %lpad ], [ %0, %lpad.i ], [ %9, %lpad3 ], [ %10, %lpad9 ], [ %1, %lpad.i12 ], [ %11, %lpad11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.sink) #23
  resume { ptr, i32 } %.pn4.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX12MeshGeometry23ReadVertexDataBinormalsERSt6vectorI10aiVector3tIfESaIS4_EERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull align 8 dereferenceable(24) %binormals_out, ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.44, i64 0, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %call.i.i89 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.i8.noexc unwind label %lpad3

call.i.i8.noexc:                                  ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc13 unwind label %lpad9

call.i.noexc13:                                   ; preds = %call.i.i8.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc15 unwind label %lpad9

.noexc15:                                         ; preds = %call.i.noexc13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.44, i64 0, i64 9))
          to label %invoke.cont10 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc15
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #23
  br label %eh.resume

invoke.cont10:                                    ; preds = %.noexc15
  %call.i.i1827 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.i18.noexc unwind label %lpad11

call.i.i18.noexc:                                 ; preds = %invoke.cont10
  %2 = extractvalue { ptr, ptr } %call.i.i89, 0
  %3 = extractvalue { ptr, ptr } %call.i.i89, 1
  %cmp.i.not3.i.i.i.i = icmp eq ptr %2, %3
  %4 = extractvalue { ptr, ptr } %call.i.i1827, 0
  %5 = extractvalue { ptr, ptr } %call.i.i1827, 1
  %cmp.i.not3.i.i.i.i19 = icmp eq ptr %4, %5
  %cond31 = select i1 %cmp.i.not3.i.i.i.i, ptr @.str.45, ptr @.str.44
  %.str.64..str.63 = select i1 %cmp.i.not3.i.i.i.i19, ptr @.str.64, ptr @.str.63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  %m_vertices = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %m_vertices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %m_mapping_counts = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 11
  %m_mapping_offsets = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 12
  %m_mappings = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 13
  call void @_ZN6Assimp3FBX22ResolveVertexDataArrayI10aiVector3tIfEEEvRSt6vectorIT_SaIS5_EERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_PKcSL_mRKS4_IjSaIjEESP_SP_(ptr noundef nonnull align 8 dereferenceable(24) %binormals_out, ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType, ptr noundef nonnull %cond31, ptr noundef nonnull %.str.64..str.63, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(24) %m_mapping_counts, ptr noundef nonnull align 8 dereferenceable(24) %m_mapping_offsets, ptr noundef nonnull align 8 dereferenceable(24) %m_mappings)
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %eh.resume

lpad9:                                            ; preds = %call.i.noexc13, %call.i.i8.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad11, %lpad.i12, %lpad9, %lpad3, %lpad.i, %lpad
  %ref.tmp8.sink = phi ptr [ %ref.tmp2, %lpad ], [ %ref.tmp2, %lpad.i ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp8, %lpad9 ], [ %ref.tmp8, %lpad.i12 ], [ %ref.tmp8, %lpad11 ]
  %.pn4.pn = phi { ptr, i32 } [ %8, %lpad ], [ %0, %lpad.i ], [ %9, %lpad3 ], [ %10, %lpad9 ], [ %1, %lpad.i12 ], [ %11, %lpad11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.sink) #23
  resume { ptr, i32 } %.pn4.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA69_KcRiRA12_S4_iRA2_S4_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(69) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca ptr, align 8
  %call = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call9 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call10 = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
  store ptr %call10, ptr %ref.tmp, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRA69_S2_RiRA12_S2_iRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(69) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX12MeshGeometry20ReadVertexDataColorsERSt6vectorI9aiColor4tIfESaIS4_EERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_(ptr noundef nonnull align 8 dereferenceable(1000) %this, ptr noundef nonnull align 8 dereferenceable(24) %colors_out, ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType) local_unnamed_addr #0 align 2 {
entry:
  %m_vertices = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_vertices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %m_mapping_counts = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 11
  %m_mapping_offsets = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 12
  %m_mappings = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 13
  tail call void @_ZN6Assimp3FBX22ResolveVertexDataArrayI9aiColor4tIfEEEvRSt6vectorIT_SaIS5_EERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_PKcSL_mRKS4_IjSaIjEESP_SP_(ptr noundef nonnull align 8 dereferenceable(24) %colors_out, ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(24) %m_mapping_counts, ptr noundef nonnull align 8 dereferenceable(24) %m_mapping_offsets, ptr noundef nonnull align 8 dereferenceable(24) %m_mappings)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX22ResolveVertexDataArrayI10aiVector3tIfEEEvRSt6vectorIT_SaIS5_EERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_PKcSL_mRKS4_IjSaIjEESP_SP_(ptr noundef nonnull align 8 dereferenceable(24) %data_out, ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType, ptr noundef %dataElementName, ptr noundef %indexDataElementName, i64 noundef %vertex_count, ptr noundef nonnull align 8 dereferenceable(24) %mapping_counts, ptr noundef nonnull align 8 dereferenceable(24) %mapping_offsets, ptr noundef nonnull align 8 dereferenceable(24) %mappings) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i428 = alloca ptr, align 8
  %ref.tmp.i337 = alloca ptr, align 8
  %ref.tmp.i308 = alloca ptr, align 8
  %ref.tmp.i247 = alloca ptr, align 8
  %ref.tmp.i182 = alloca ptr, align 8
  %ref.tmp.i153 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %dataElementName.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %tempData = alloca %"class.std::vector.66", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca i64, align 8
  %ref.tmp41 = alloca i64, align 8
  %tempData66 = alloca %"class.std::vector.66", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator", align 1
  %uvIndices = alloca %"class.std::vector.61", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator", align 1
  %ref.tmp104 = alloca i64, align 8
  %ref.tmp106 = alloca i64, align 8
  %ref.tmp132 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator", align 1
  %tempData176 = alloca %"class.std::vector.66", align 8
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp178 = alloca %"class.std::allocator", align 1
  %ref.tmp190 = alloca i64, align 8
  %tempData204 = alloca %"class.std::vector.66", align 8
  %ref.tmp219 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp220 = alloca %"class.std::allocator", align 1
  %uvIndices229 = alloca %"class.std::vector.61", align 8
  %ref.tmp230 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp231 = alloca %"class.std::allocator", align 1
  %ref.tmp243 = alloca i64, align 8
  %ref.tmp252 = alloca i64, align 8
  %ref.tmp275 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp276 = alloca %"class.std::allocator", align 1
  %ref.tmp279 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp280 = alloca %"class.std::allocator", align 1
  store ptr %dataElementName, ptr %dataElementName.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType, ptr noundef nonnull @.str.75) #23
  %cmp.i = icmp eq i32 %call.i, 0
  %call.i104 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType, ptr noundef nonnull @.str.51) #23
  %cmp.i105 = icmp eq i32 %call.i104, 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i106108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i106.noexc unwind label %lpad

call.i106.noexc:                                  ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i106108, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i106.noexc
  %cmp.i107 = icmp eq ptr %dataElementName, null
  br i1 %cmp.i107, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %dataElementName) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %dataElementName, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %dataElementName, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %call6 = invoke noundef zeroext i1 @_ZN6Assimp3FBX10HasElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #23
  %call.i109117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i109.noexc unwind label %lpad10

call.i109.noexc:                                  ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i109117, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc118 unwind label %lpad10

.noexc118:                                        ; preds = %call.i109.noexc
  %cmp.i110 = icmp eq ptr %indexDataElementName, null
  br i1 %cmp.i110, label %if.then.i115, label %if.end.i111

if.then.i115:                                     ; preds = %.noexc118
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i116 unwind label %lpad.i114

invoke.cont.i116:                                 ; preds = %if.then.i115
  unreachable

lpad.i114:                                        ; preds = %if.end.i111, %if.then.i115
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  br label %ehcleanup16

if.end.i111:                                      ; preds = %.noexc118
  %call.i.i112 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %indexDataElementName) #23
  %add.ptr.i113 = getelementptr inbounds i8, ptr %indexDataElementName, i64 %call.i.i112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull %indexDataElementName, ptr noundef nonnull %add.ptr.i113)
          to label %invoke.cont11 unwind label %lpad.i114

invoke.cont11:                                    ; preds = %if.end.i111
  %call14 = invoke noundef zeroext i1 @_ZN6Assimp3FBX10HasElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #23
  %not.call14 = xor i1 %call14, true
  %spec.select94 = and i1 %cmp.i105, %not.call14
  %spec.select434 = or i1 %cmp.i, %spec.select94
  %call.i121 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull @.str.76) #23
  %cmp.i122 = icmp eq i32 %call.i121, 0
  %brmerge.not = and i1 %spec.select434, %cmp.i122
  br i1 %brmerge.not, label %if.then22, label %if.else

lpad:                                             ; preds = %call.i106.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  br label %eh.resume

lpad10:                                           ; preds = %call.i109.noexc, %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad10, %lpad.i114, %lpad12
  %.pn63 = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ], [ %1, %lpad.i114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #23
  br label %eh.resume

if.then22:                                        ; preds = %invoke.cont13
  br i1 %call6, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i123 = call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i123, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit, label %if.then.i124

if.then.i124:                                     ; preds = %if.then24
  %call3.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call4.i = call noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
  store ptr %call4.i, ptr %ref.tmp.i, align 8
  call void @_ZN6Assimp6Logger4warnIJPKcRA23_S2_RS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.77, ptr noundef nonnull align 8 dereferenceable(8) %dataElementName.addr)
  br label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit: ; preds = %if.then24, %if.then.i124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end310

if.end25:                                         ; preds = %if.then22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tempData, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %dataElementName.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #23
  %call.i126134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %call.i126.noexc unwind label %lpad28

call.i126.noexc:                                  ; preds = %if.end25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef %call.i126134, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %.noexc135 unwind label %lpad28

.noexc135:                                        ; preds = %call.i126.noexc
  %cmp.i127 = icmp eq ptr %6, null
  br i1 %cmp.i127, label %if.then.i132, label %if.end.i128

if.then.i132:                                     ; preds = %.noexc135
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i133 unwind label %lpad.i131

invoke.cont.i133:                                 ; preds = %if.then.i132
  unreachable

lpad.i131:                                        ; preds = %if.end.i128, %if.then.i132
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #23
  br label %ehcleanup35

if.end.i128:                                      ; preds = %.noexc135
  %call.i.i129 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %add.ptr.i130 = getelementptr inbounds i8, ptr %6, i64 %call.i.i129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull %6, ptr noundef nonnull %add.ptr.i130)
          to label %invoke.cont29 unwind label %lpad.i131

invoke.cont29:                                    ; preds = %if.end.i128
  %call32 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef null)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorI10aiVector3tIfESaIS3_EERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %tempData, ptr noundef nonnull align 8 dereferenceable(40) %call32)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #23
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tempData, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %tempData, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %_M_finish.i138 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %mapping_offsets, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i138, align 8
  %11 = load ptr, ptr %mapping_offsets, align 8
  %sub.ptr.lhs.cast.i139 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i140 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i141 = sub i64 %sub.ptr.lhs.cast.i139, %sub.ptr.rhs.cast.i140
  %sub.ptr.div.i142 = ashr exact i64 %sub.ptr.sub.i141, 2
  %cmp.not = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i142
  br i1 %cmp.not, label %if.end45, label %if.then38

if.then38:                                        ; preds = %invoke.cont33
  store i64 %sub.ptr.div.i, ptr %ref.tmp39, align 8
  store i64 %sub.ptr.div.i142, ptr %ref.tmp41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i153)
  %call.i154157 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i154.noexc unwind label %lpad43

call.i154.noexc:                                  ; preds = %if.then38
  br i1 %call.i154157, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit, label %if.then.i155

if.then.i155:                                     ; preds = %call.i154.noexc
  %call7.i158 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call7.i.noexc unwind label %lpad43

call7.i.noexc:                                    ; preds = %if.then.i155
  %call8.i159 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
          to label %call8.i.noexc unwind label %lpad43

call8.i.noexc:                                    ; preds = %call7.i.noexc
  store ptr %call8.i159, ptr %ref.tmp.i153, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA56_S2_mRA12_S2_mEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i158, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i153, ptr noundef nonnull align 1 dereferenceable(56) @.str.78, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit unwind label %lpad43

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit: ; preds = %call8.i.noexc, %call.i154.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i153)
  br label %cleanup

lpad28:                                           ; preds = %call.i126.noexc, %if.end25
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #23
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad28, %lpad.i131, %lpad30
  %.pn89 = phi { ptr, i32 } [ %13, %lpad30 ], [ %12, %lpad28 ], [ %7, %lpad.i131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #23
  br label %ehcleanup61

lpad43:                                           ; preds = %if.then.i163, %call8.i.noexc, %call7.i.noexc, %if.then.i155, %if.then38
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end45:                                         ; preds = %invoke.cont33
  %15 = load i64, ptr %vertex_count.addr, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %data_out, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %17 = load ptr, ptr %data_out, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %cmp.i161 = icmp ult i64 %sub.ptr.div.i.i, %15
  br i1 %cmp.i161, label %if.then.i163, label %if.else.i

if.then.i163:                                     ; preds = %if.end45
  %sub.i = sub i64 %15, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %data_out, i64 noundef %sub.i)
          to label %if.then.i163.invoke.cont46_crit_edge unwind label %lpad43

if.then.i163.invoke.cont46_crit_edge:             ; preds = %if.then.i163
  %.pre459 = load ptr, ptr %_M_finish.i, align 8
  %.pre460 = load ptr, ptr %tempData, align 8
  %.pre461 = ptrtoint ptr %.pre459 to i64
  %.pre462 = ptrtoint ptr %.pre460 to i64
  %.pre463 = sub i64 %.pre461, %.pre462
  %.pre464 = sdiv exact i64 %.pre463, 12
  br label %invoke.cont46

if.else.i:                                        ; preds = %if.end45
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %15
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont46

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i162 = getelementptr inbounds %class.aiVector3t, ptr %17, i64 %15
  %tobool.not.i.i = icmp eq ptr %16, %add.ptr.i162
  br i1 %tobool.not.i.i, label %invoke.cont46, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i162, ptr %_M_finish.i.i, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.then.i163.invoke.cont46_crit_edge, %invoke.cont.i.i, %if.then5.i, %if.else.i
  %sub.ptr.div.i169.pre-phi = phi i64 [ %.pre464, %if.then.i163.invoke.cont46_crit_edge ], [ %sub.ptr.div.i, %invoke.cont.i.i ], [ %sub.ptr.div.i, %if.then5.i ], [ %sub.ptr.div.i, %if.else.i ]
  %18 = phi ptr [ %.pre460, %if.then.i163.invoke.cont46_crit_edge ], [ %9, %invoke.cont.i.i ], [ %9, %if.then5.i ], [ %9, %if.else.i ]
  %19 = phi ptr [ %.pre459, %if.then.i163.invoke.cont46_crit_edge ], [ %8, %invoke.cont.i.i ], [ %8, %if.then5.i ], [ %8, %if.else.i ]
  %cmp48444.not = icmp eq ptr %19, %18
  br i1 %cmp48444.not, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont46
  %umax453 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i169.pre-phi, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc58
  %i.0445 = phi i64 [ %inc59, %for.inc58 ], [ 0, %for.body.preheader ]
  %20 = load ptr, ptr %mapping_offsets, align 8
  %add.ptr.i170 = getelementptr inbounds i32, ptr %20, i64 %i.0445
  %21 = load i32, ptr %add.ptr.i170, align 4
  %22 = load ptr, ptr %mapping_counts, align 8
  %add.ptr.i171 = getelementptr inbounds i32, ptr %22, i64 %i.0445
  %23 = load i32, ptr %add.ptr.i171, align 4
  %add = add i32 %23, %21
  %cmp52442 = icmp ult i32 %21, %add
  br i1 %cmp52442, label %for.body53.preheader, label %for.inc58

for.body53.preheader:                             ; preds = %for.body
  %24 = zext i32 %21 to i64
  %wide.trip.count451 = zext i32 %add to i64
  br label %for.body53

for.body53:                                       ; preds = %for.body53.preheader, %for.body53
  %indvars.iv448 = phi i64 [ %24, %for.body53.preheader ], [ %indvars.iv.next449, %for.body53 ]
  %25 = load ptr, ptr %tempData, align 8
  %add.ptr.i172 = getelementptr inbounds %class.aiVector3t, ptr %25, i64 %i.0445
  %26 = load ptr, ptr %mappings, align 8
  %add.ptr.i173 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv448
  %27 = load i32, ptr %add.ptr.i173, align 4
  %conv56 = zext i32 %27 to i64
  %28 = load ptr, ptr %data_out, align 8
  %add.ptr.i174 = getelementptr inbounds %class.aiVector3t, ptr %28, i64 %conv56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i174, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i172, i64 12, i1 false)
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %for.inc58, label %for.body53, !llvm.loop !25

for.inc58:                                        ; preds = %for.body53, %for.body
  %inc59 = add nuw i64 %i.0445, 1
  %exitcond454.not = icmp eq i64 %inc59, %umax453
  br i1 %exitcond454.not, label %cleanup, label %for.body, !llvm.loop !26

cleanup:                                          ; preds = %for.inc58, %invoke.cont46, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit
  %29 = load ptr, ptr %tempData, align 8
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %if.end310, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %if.end310

ehcleanup61:                                      ; preds = %lpad43, %ehcleanup35
  %.pn91 = phi { ptr, i32 } [ %14, %lpad43 ], [ %.pn89, %ehcleanup35 ]
  %30 = load ptr, ptr %tempData, align 8
  %tobool.not.i.i.i177 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i177, label %eh.resume, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %ehcleanup61
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont13
  %spec.select = and i1 %cmp.i105, %call14
  %call.i180 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull @.str.76) #23
  %cmp.i181 = icmp eq i32 %call.i180, 0
  %brmerge95.not = and i1 %spec.select, %cmp.i181
  br i1 %brmerge95.not, label %if.then65, label %if.else168

if.then65:                                        ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tempData66, i8 0, i64 24, i1 false)
  br i1 %call6, label %if.end79, label %if.then71

if.then71:                                        ; preds = %if.then65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i182)
  %call.i183188 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i183.noexc unwind label %lpad72

call.i183.noexc:                                  ; preds = %if.then71
  br i1 %call.i183188, label %if.end74, label %if.then.i184

if.then.i184:                                     ; preds = %call.i183.noexc
  %call3.i185189 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call3.i185.noexc unwind label %lpad72

call3.i185.noexc:                                 ; preds = %if.then.i184
  %call4.i186190 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
          to label %call4.i186.noexc unwind label %lpad72

call4.i186.noexc:                                 ; preds = %call3.i185.noexc
  store ptr %call4.i186190, ptr %ref.tmp.i182, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA23_S2_RS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3.i185189, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i182, ptr noundef nonnull align 1 dereferenceable(23) @.str.77, ptr noundef nonnull align 8 dereferenceable(8) %dataElementName.addr)
          to label %if.end74 unwind label %lpad72

lpad72:                                           ; preds = %call4.i186.noexc, %call3.i185.noexc, %if.then.i184, %if.then71
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

if.end74:                                         ; preds = %call.i183.noexc, %call4.i186.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i182)
  br label %cleanup164

if.end79:                                         ; preds = %if.then65
  %32 = load ptr, ptr %dataElementName.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #23
  %call.i203211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %call.i203.noexc unwind label %lpad82

call.i203.noexc:                                  ; preds = %if.end79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef %call.i203211, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %.noexc212 unwind label %lpad82

.noexc212:                                        ; preds = %call.i203.noexc
  %cmp.i204 = icmp eq ptr %32, null
  br i1 %cmp.i204, label %if.then.i209, label %if.end.i205

if.then.i209:                                     ; preds = %.noexc212
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i210 unwind label %lpad.i208

invoke.cont.i210:                                 ; preds = %if.then.i209
  unreachable

lpad.i208:                                        ; preds = %if.end.i205, %if.then.i209
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #23
  br label %ehcleanup89

if.end.i205:                                      ; preds = %.noexc212
  %call.i.i206 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #23
  %add.ptr.i207 = getelementptr inbounds i8, ptr %32, i64 %call.i.i206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull %32, ptr noundef nonnull %add.ptr.i207)
          to label %invoke.cont83 unwind label %lpad.i208

invoke.cont83:                                    ; preds = %if.end.i205
  %call86 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef null)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorI10aiVector3tIfESaIS3_EERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %tempData66, ptr noundef nonnull align 8 dereferenceable(40) %call86)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvIndices, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #23
  %call.i215223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %call.i215.noexc unwind label %lpad92

call.i215.noexc:                                  ; preds = %invoke.cont87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef %call.i215223, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %if.end.i217 unwind label %lpad92

lpad.i220:                                        ; preds = %if.end.i217
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #23
  br label %ehcleanup99

if.end.i217:                                      ; preds = %call.i215.noexc
  %call.i.i218 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %indexDataElementName) #23
  %add.ptr.i219 = getelementptr inbounds i8, ptr %indexDataElementName, i64 %call.i.i218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull %indexDataElementName, ptr noundef nonnull %add.ptr.i219)
          to label %invoke.cont93 unwind label %lpad.i220

invoke.cont93:                                    ; preds = %if.end.i217
  %call96 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef null)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorIiSaIiEERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %uvIndices, ptr noundef nonnull align 8 dereferenceable(40) %call96)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #23
  %_M_finish.i227 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %uvIndices, i64 0, i32 1
  %35 = load ptr, ptr %_M_finish.i227, align 8
  %36 = load ptr, ptr %uvIndices, align 8
  %sub.ptr.lhs.cast.i228 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i229 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i230 = sub i64 %sub.ptr.lhs.cast.i228, %sub.ptr.rhs.cast.i229
  %_M_finish.i232 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %mapping_offsets, i64 0, i32 1
  %37 = load ptr, ptr %_M_finish.i232, align 8
  %38 = load ptr, ptr %mapping_offsets, align 8
  %sub.ptr.lhs.cast.i233 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i234 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i235 = sub i64 %sub.ptr.lhs.cast.i233, %sub.ptr.rhs.cast.i234
  %cmp102.not = icmp eq i64 %sub.ptr.sub.i230, %sub.ptr.sub.i235
  br i1 %cmp102.not, label %if.end110, label %if.then103

if.then103:                                       ; preds = %invoke.cont97
  %sub.ptr.div.i236 = ashr exact i64 %sub.ptr.sub.i235, 2
  %sub.ptr.div.i231 = ashr exact i64 %sub.ptr.sub.i230, 2
  store i64 %sub.ptr.div.i231, ptr %ref.tmp104, align 8
  store i64 %sub.ptr.div.i236, ptr %ref.tmp106, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i247)
  %call.i248251 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i248.noexc unwind label %lpad108

call.i248.noexc:                                  ; preds = %if.then103
  br i1 %call.i248251, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit257, label %if.then.i249

if.then.i249:                                     ; preds = %call.i248.noexc
  %call7.i253 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call7.i.noexc252 unwind label %lpad108

call7.i.noexc252:                                 ; preds = %if.then.i249
  %call8.i255 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
          to label %call8.i.noexc254 unwind label %lpad108

call8.i.noexc254:                                 ; preds = %call7.i.noexc252
  store ptr %call8.i255, ptr %ref.tmp.i247, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA56_S2_mRA12_S2_mEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i253, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i247, ptr noundef nonnull align 1 dereferenceable(56) @.str.78, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit257 unwind label %lpad108

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit257: ; preds = %call8.i.noexc254, %call.i248.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i247)
  br label %cleanup162

lpad82:                                           ; preds = %call.i203.noexc, %if.end79
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad84:                                           ; preds = %invoke.cont85, %invoke.cont83
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #23
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad82, %lpad.i208, %lpad84
  %.pn79 = phi { ptr, i32 } [ %40, %lpad84 ], [ %39, %lpad82 ], [ %33, %lpad.i208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #23
  br label %ehcleanup167

lpad92:                                           ; preds = %call.i215.noexc, %invoke.cont87
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad94:                                           ; preds = %invoke.cont95, %invoke.cont93
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #23
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad92, %lpad.i220, %lpad94
  %.pn81 = phi { ptr, i32 } [ %42, %lpad94 ], [ %41, %lpad92 ], [ %34, %lpad.i220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #23
  br label %ehcleanup163

lpad108:                                          ; preds = %if.then.i270, %call8.i.noexc254, %call7.i.noexc252, %if.then.i249, %if.then103
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

if.end110:                                        ; preds = %invoke.cont97
  %44 = load i64, ptr %vertex_count.addr, align 8
  %_M_finish.i.i258 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %data_out, i64 0, i32 1
  %45 = load ptr, ptr %_M_finish.i.i258, align 8
  %46 = load ptr, ptr %data_out, align 8
  %sub.ptr.lhs.cast.i.i259 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i260 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i261 = sub i64 %sub.ptr.lhs.cast.i.i259, %sub.ptr.rhs.cast.i.i260
  %sub.ptr.div.i.i262 = sdiv exact i64 %sub.ptr.sub.i.i261, 12
  %cmp.i263 = icmp ult i64 %sub.ptr.div.i.i262, %44
  br i1 %cmp.i263, label %if.then.i270, label %if.else.i264

if.then.i270:                                     ; preds = %if.end110
  %sub.i271 = sub i64 %44, %sub.ptr.div.i.i262
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %data_out, i64 noundef %sub.i271)
          to label %if.then.i270.invoke.cont111_crit_edge unwind label %lpad108

if.then.i270.invoke.cont111_crit_edge:            ; preds = %if.then.i270
  %.pre457 = load ptr, ptr %_M_finish.i227, align 8
  %.pre458 = load ptr, ptr %uvIndices, align 8
  %.pre465 = ptrtoint ptr %.pre457 to i64
  %.pre466 = ptrtoint ptr %.pre458 to i64
  %.pre467 = sub i64 %.pre465, %.pre466
  br label %invoke.cont111

if.else.i264:                                     ; preds = %if.end110
  %cmp4.i265 = icmp ugt i64 %sub.ptr.div.i.i262, %44
  br i1 %cmp4.i265, label %if.then5.i266, label %invoke.cont111

if.then5.i266:                                    ; preds = %if.else.i264
  %add.ptr.i267 = getelementptr inbounds %class.aiVector3t, ptr %46, i64 %44
  %tobool.not.i.i268 = icmp eq ptr %45, %add.ptr.i267
  br i1 %tobool.not.i.i268, label %invoke.cont111, label %invoke.cont.i.i269

invoke.cont.i.i269:                               ; preds = %if.then5.i266
  store ptr %add.ptr.i267, ptr %_M_finish.i.i258, align 8
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %if.then.i270.invoke.cont111_crit_edge, %invoke.cont.i.i269, %if.then5.i266, %if.else.i264
  %sub.ptr.sub.i277.pre-phi = phi i64 [ %.pre467, %if.then.i270.invoke.cont111_crit_edge ], [ %sub.ptr.sub.i230, %invoke.cont.i.i269 ], [ %sub.ptr.sub.i230, %if.then5.i266 ], [ %sub.ptr.sub.i230, %if.else.i264 ]
  %47 = phi ptr [ %.pre458, %if.then.i270.invoke.cont111_crit_edge ], [ %36, %invoke.cont.i.i269 ], [ %36, %if.then5.i266 ], [ %36, %if.else.i264 ]
  %48 = phi ptr [ %.pre457, %if.then.i270.invoke.cont111_crit_edge ], [ %35, %invoke.cont.i.i269 ], [ %35, %if.then5.i266 ], [ %35, %if.else.i264 ]
  %cmp116440.not = icmp eq ptr %48, %47
  br i1 %cmp116440.not, label %cleanup162, label %for.body117.lr.ph

for.body117.lr.ph:                                ; preds = %invoke.cont111
  %sub.ptr.div.i278 = ashr exact i64 %sub.ptr.sub.i277.pre-phi, 2
  %_M_finish.i282 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tempData66, i64 0, i32 1
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i278, i64 1)
  br label %for.body117

for.body117:                                      ; preds = %for.body117.lr.ph, %for.inc159
  %i112.0441 = phi i64 [ 0, %for.body117.lr.ph ], [ %inc160, %for.inc159 ]
  %49 = load ptr, ptr %mapping_offsets, align 8
  %add.ptr.i279 = getelementptr inbounds i32, ptr %49, i64 %i112.0441
  %50 = load i32, ptr %add.ptr.i279, align 4
  %51 = load ptr, ptr %mapping_counts, align 8
  %add.ptr.i280 = getelementptr inbounds i32, ptr %51, i64 %i112.0441
  %52 = load i32, ptr %add.ptr.i280, align 4
  %add122 = add i32 %52, %50
  %cmp125438 = icmp ult i32 %50, %add122
  br i1 %cmp125438, label %for.body126.preheader, label %for.inc159

for.body126.preheader:                            ; preds = %for.body117
  %53 = zext i32 %50 to i64
  %wide.trip.count = zext i32 %add122 to i64
  br label %for.body126

for.body126:                                      ; preds = %for.body126.preheader, %if.end148
  %indvars.iv = phi i64 [ %53, %for.body126.preheader ], [ %indvars.iv.next, %if.end148 ]
  %54 = load ptr, ptr %uvIndices, align 8
  %add.ptr.i281 = getelementptr inbounds i32, ptr %54, i64 %i112.0441
  %55 = load i32, ptr %add.ptr.i281, align 4
  %conv128 = sext i32 %55 to i64
  %56 = load ptr, ptr %_M_finish.i282, align 8
  %57 = load ptr, ptr %tempData66, align 8
  %sub.ptr.lhs.cast.i283 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i284 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i285 = sub i64 %sub.ptr.lhs.cast.i283, %sub.ptr.rhs.cast.i284
  %sub.ptr.div.i286 = sdiv exact i64 %sub.ptr.sub.i285, 12
  %cmp130.not = icmp ugt i64 %sub.ptr.div.i286, %conv128
  br i1 %cmp130.not, label %if.end148, label %if.then131

if.then131:                                       ; preds = %for.body126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.then131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull %indexDataElementName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont135
  %call142 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef null)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull %call142) #24
          to label %invoke.cont143 unwind label %lpad140

invoke.cont143:                                   ; preds = %invoke.cont141
  unreachable

lpad134:                                          ; preds = %if.then131
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad138:                                          ; preds = %invoke.cont135
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad140:                                          ; preds = %invoke.cont141, %invoke.cont139
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #23
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad140, %lpad138
  %.pn83 = phi { ptr, i32 } [ %60, %lpad140 ], [ %59, %lpad138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #23
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup145, %lpad134
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %ehcleanup145 ], [ %58, %lpad134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #23
  br label %ehcleanup163

if.end148:                                        ; preds = %for.body126
  %add.ptr.i288 = getelementptr inbounds %class.aiVector3t, ptr %57, i64 %conv128
  %61 = load ptr, ptr %mappings, align 8
  %add.ptr.i289 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv
  %62 = load i32, ptr %add.ptr.i289, align 4
  %conv154 = zext i32 %62 to i64
  %63 = load ptr, ptr %data_out, align 8
  %add.ptr.i290 = getelementptr inbounds %class.aiVector3t, ptr %63, i64 %conv154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i290, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i288, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc159, label %for.body126, !llvm.loop !27

for.inc159:                                       ; preds = %if.end148, %for.body117
  %inc160 = add nuw i64 %i112.0441, 1
  %exitcond447.not = icmp eq i64 %inc160, %umax
  br i1 %exitcond447.not, label %cleanup162, label %for.body117, !llvm.loop !28

cleanup162:                                       ; preds = %for.inc159, %invoke.cont111, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit257
  %64 = load ptr, ptr %uvIndices, align 8
  %tobool.not.i.i.i292 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i292, label %cleanup164, label %if.then.i.i.i293

if.then.i.i.i293:                                 ; preds = %cleanup162
  call void @_ZdlPv(ptr noundef nonnull %64) #22
  br label %cleanup164

cleanup164:                                       ; preds = %if.end74, %if.then.i.i.i293, %cleanup162
  %65 = load ptr, ptr %tempData66, align 8
  %tobool.not.i.i.i295 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i295, label %if.end310, label %if.then.i.i.i296

if.then.i.i.i296:                                 ; preds = %cleanup164
  call void @_ZdlPv(ptr noundef nonnull %65) #22
  br label %if.end310

ehcleanup163:                                     ; preds = %ehcleanup147, %lpad108, %ehcleanup99
  %.pn86 = phi { ptr, i32 } [ %43, %lpad108 ], [ %.pn83.pn, %ehcleanup147 ], [ %.pn81, %ehcleanup99 ]
  %66 = load ptr, ptr %uvIndices, align 8
  %tobool.not.i.i.i299 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i299, label %ehcleanup167, label %if.then.i.i.i300

if.then.i.i.i300:                                 ; preds = %ehcleanup163
  call void @_ZdlPv(ptr noundef nonnull %66) #22
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %if.then.i.i.i300, %ehcleanup163, %ehcleanup89, %lpad72
  %.pn86.pn = phi { ptr, i32 } [ %.pn79, %ehcleanup89 ], [ %31, %lpad72 ], [ %.pn86, %ehcleanup163 ], [ %.pn86, %if.then.i.i.i300 ]
  %67 = load ptr, ptr %tempData66, align 8
  %tobool.not.i.i.i303 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i303, label %eh.resume, label %if.then.i.i.i304

if.then.i.i.i304:                                 ; preds = %ehcleanup167
  call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %eh.resume

if.else168:                                       ; preds = %if.else
  %call.i306 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull @.str.81) #23
  %cmp.i307 = icmp eq i32 %call.i306, 0
  %brmerge98.not = and i1 %spec.select434, %cmp.i307
  br i1 %brmerge98.not, label %if.then172, label %if.else199

if.then172:                                       ; preds = %if.else168
  br i1 %call6, label %if.end175, label %if.then174

if.then174:                                       ; preds = %if.then172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i308)
  %call.i309 = call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i309, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit314, label %if.then.i310

if.then.i310:                                     ; preds = %if.then174
  %call3.i311 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call4.i312 = call noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
  store ptr %call4.i312, ptr %ref.tmp.i308, align 8
  call void @_ZN6Assimp6Logger4warnIJPKcRA23_S2_RS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3.i311, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i308, ptr noundef nonnull align 1 dereferenceable(23) @.str.77, ptr noundef nonnull align 8 dereferenceable(8) %dataElementName.addr)
  br label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit314

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit314: ; preds = %if.then174, %if.then.i310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i308)
  br label %if.end310

if.end175:                                        ; preds = %if.then172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tempData176, i8 0, i64 24, i1 false)
  %68 = load ptr, ptr %dataElementName.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #23
  %call.i315323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177)
          to label %call.i315.noexc unwind label %lpad179

call.i315.noexc:                                  ; preds = %if.end175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177, ptr noundef %call.i315323, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
          to label %.noexc324 unwind label %lpad179

.noexc324:                                        ; preds = %call.i315.noexc
  %cmp.i316 = icmp eq ptr %68, null
  br i1 %cmp.i316, label %if.then.i321, label %if.end.i317

if.then.i321:                                     ; preds = %.noexc324
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i322 unwind label %lpad.i320

invoke.cont.i322:                                 ; preds = %if.then.i321
  unreachable

lpad.i320:                                        ; preds = %if.end.i317, %if.then.i321
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177) #23
  br label %ehcleanup186

if.end.i317:                                      ; preds = %.noexc324
  %call.i.i318 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #23
  %add.ptr.i319 = getelementptr inbounds i8, ptr %68, i64 %call.i.i318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull %68, ptr noundef nonnull %add.ptr.i319)
          to label %invoke.cont180 unwind label %lpad.i320

invoke.cont180:                                   ; preds = %if.end.i317
  %call183 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef null)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorI10aiVector3tIfESaIS3_EERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %tempData176, ptr noundef nonnull align 8 dereferenceable(40) %call183)
          to label %invoke.cont184 unwind label %lpad181

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #23
  %_M_finish.i327 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tempData176, i64 0, i32 1
  %70 = load ptr, ptr %_M_finish.i327, align 8
  %71 = load ptr, ptr %tempData176, align 8
  %sub.ptr.lhs.cast.i328 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i329 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i330 = sub i64 %sub.ptr.lhs.cast.i328, %sub.ptr.rhs.cast.i329
  %sub.ptr.div.i331 = sdiv exact i64 %sub.ptr.sub.i330, 12
  %72 = load i64, ptr %vertex_count.addr, align 8
  %cmp188.not = icmp eq i64 %sub.ptr.div.i331, %72
  br i1 %cmp188.not, label %if.end194, label %if.then189

if.then189:                                       ; preds = %invoke.cont184
  store i64 %sub.ptr.div.i331, ptr %ref.tmp190, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i337)
  %call.i338341 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i338.noexc unwind label %lpad192

call.i338.noexc:                                  ; preds = %if.then189
  br i1 %call.i338341, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_RmEEEvDpOT_.exit, label %if.then.i339

if.then.i339:                                     ; preds = %call.i338.noexc
  %call7.i343 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call7.i.noexc342 unwind label %lpad192

call7.i.noexc342:                                 ; preds = %if.then.i339
  %call8.i345 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
          to label %call8.i.noexc344 unwind label %lpad192

call8.i.noexc344:                                 ; preds = %call7.i.noexc342
  store ptr %call8.i345, ptr %ref.tmp.i337, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA56_S2_mRA12_S2_RmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i343, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i337, ptr noundef nonnull align 1 dereferenceable(56) @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %vertex_count.addr)
          to label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_RmEEEvDpOT_.exit unwind label %lpad192

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_RmEEEvDpOT_.exit: ; preds = %call8.i.noexc344, %call.i338.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i337)
  %.pr = load ptr, ptr %tempData176, align 8
  br label %cleanup195

lpad179:                                          ; preds = %call.i315.noexc, %if.end175
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad181:                                          ; preds = %invoke.cont182, %invoke.cont180
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #23
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad179, %lpad.i320, %lpad181
  %.pn75 = phi { ptr, i32 } [ %74, %lpad181 ], [ %73, %lpad179 ], [ %69, %lpad.i320 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #23
  br label %ehcleanup198

lpad192:                                          ; preds = %call8.i.noexc344, %call7.i.noexc342, %if.then.i339, %if.then189
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

if.end194:                                        ; preds = %invoke.cont184
  %76 = load ptr, ptr %data_out, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %data_out, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %data_out, i64 0, i32 2
  store ptr %71, ptr %data_out, align 8
  %_M_end_of_storage.i4.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tempData176, i64 0, i32 2
  %77 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 8
  store ptr %76, ptr %tempData176, align 8
  %78 = load <2 x ptr>, ptr %_M_finish.i.i.i, align 8
  store ptr %70, ptr %_M_finish.i.i.i, align 8
  store ptr %77, ptr %_M_end_of_storage.i.i.i, align 8
  store <2 x ptr> %78, ptr %_M_finish.i327, align 8
  br label %cleanup195

cleanup195:                                       ; preds = %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_RmEEEvDpOT_.exit, %if.end194
  %79 = phi ptr [ %.pr, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_RmEEEvDpOT_.exit ], [ %76, %if.end194 ]
  %tobool.not.i.i.i349 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i349, label %if.end310, label %if.then.i.i.i350

if.then.i.i.i350:                                 ; preds = %cleanup195
  call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %if.end310

ehcleanup198:                                     ; preds = %lpad192, %ehcleanup186
  %.pn77 = phi { ptr, i32 } [ %75, %lpad192 ], [ %.pn75, %ehcleanup186 ]
  %80 = load ptr, ptr %tempData176, align 8
  %tobool.not.i.i.i353 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i353, label %eh.resume, label %if.then.i.i.i354

if.then.i.i.i354:                                 ; preds = %ehcleanup198
  call void @_ZdlPv(ptr noundef nonnull %80) #22
  br label %eh.resume

if.else199:                                       ; preds = %if.else168
  %call.i356 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull @.str.81) #23
  %cmp.i357 = icmp eq i32 %call.i356, 0
  %brmerge100.not = and i1 %spec.select, %cmp.i357
  br i1 %brmerge100.not, label %if.then203, label %if.else306

if.then203:                                       ; preds = %if.else199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tempData204, i8 0, i64 24, i1 false)
  br i1 %call6, label %if.end218, label %if.then210

if.then210:                                       ; preds = %if.then203
  invoke void @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(23) @.str.77, ptr noundef nonnull align 8 dereferenceable(8) %dataElementName.addr)
          to label %cleanup302 unwind label %lpad211

lpad211:                                          ; preds = %if.then210
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

if.end218:                                        ; preds = %if.then203
  %82 = load ptr, ptr %dataElementName.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220) #23
  %call.i358366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219)
          to label %call.i358.noexc unwind label %lpad221

call.i358.noexc:                                  ; preds = %if.end218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219, ptr noundef %call.i358366, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220)
          to label %.noexc367 unwind label %lpad221

.noexc367:                                        ; preds = %call.i358.noexc
  %cmp.i359 = icmp eq ptr %82, null
  br i1 %cmp.i359, label %if.then.i364, label %if.end.i360

if.then.i364:                                     ; preds = %.noexc367
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i365 unwind label %lpad.i363

invoke.cont.i365:                                 ; preds = %if.then.i364
  unreachable

lpad.i363:                                        ; preds = %if.end.i360, %if.then.i364
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #23
  br label %ehcleanup228

if.end.i360:                                      ; preds = %.noexc367
  %call.i.i361 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #23
  %add.ptr.i362 = getelementptr inbounds i8, ptr %82, i64 %call.i.i361
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219, ptr noundef nonnull %82, ptr noundef nonnull %add.ptr.i362)
          to label %invoke.cont222 unwind label %lpad.i363

invoke.cont222:                                   ; preds = %if.end.i360
  %call225 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219, ptr noundef null)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont222
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorI10aiVector3tIfESaIS3_EERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %tempData204, ptr noundef nonnull align 8 dereferenceable(40) %call225)
          to label %invoke.cont226 unwind label %lpad223

invoke.cont226:                                   ; preds = %invoke.cont224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvIndices229, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231) #23
  %call.i370378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230)
          to label %call.i370.noexc unwind label %lpad232

call.i370.noexc:                                  ; preds = %invoke.cont226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230, ptr noundef %call.i370378, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231)
          to label %if.end.i372 unwind label %lpad232

lpad.i375:                                        ; preds = %if.end.i372
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230) #23
  br label %ehcleanup239

if.end.i372:                                      ; preds = %call.i370.noexc
  %call.i.i373 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %indexDataElementName) #23
  %add.ptr.i374 = getelementptr inbounds i8, ptr %indexDataElementName, i64 %call.i.i373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef nonnull %indexDataElementName, ptr noundef nonnull %add.ptr.i374)
          to label %invoke.cont233 unwind label %lpad.i375

invoke.cont233:                                   ; preds = %if.end.i372
  %call236 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef null)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %invoke.cont233
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorIiSaIiEERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %uvIndices229, ptr noundef nonnull align 8 dereferenceable(40) %call236)
          to label %invoke.cont237 unwind label %lpad234

invoke.cont237:                                   ; preds = %invoke.cont235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231) #23
  %_M_finish.i382 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %uvIndices229, i64 0, i32 1
  %85 = load ptr, ptr %_M_finish.i382, align 8
  %86 = load ptr, ptr %uvIndices229, align 8
  %sub.ptr.lhs.cast.i383 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i384 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i385 = sub i64 %sub.ptr.lhs.cast.i383, %sub.ptr.rhs.cast.i384
  %sub.ptr.div.i386 = ashr exact i64 %sub.ptr.sub.i385, 2
  %87 = load i64, ptr %vertex_count.addr, align 8
  %cmp241 = icmp ugt i64 %sub.ptr.div.i386, %87
  br i1 %cmp241, label %if.then242, label %if.end248

if.then242:                                       ; preds = %invoke.cont237
  store i64 %sub.ptr.div.i386, ptr %ref.tmp243, align 8
  invoke void @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA61_KcmRA12_S4_RmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(61) @.str.82, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %vertex_count.addr)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %if.then242
  %88 = load i64, ptr %vertex_count.addr, align 8
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %uvIndices229, i64 noundef %88)
          to label %invoke.cont246.if.end248_crit_edge unwind label %lpad245

invoke.cont246.if.end248_crit_edge:               ; preds = %invoke.cont246
  %.pre = load ptr, ptr %_M_finish.i382, align 8
  %.pre455 = load ptr, ptr %uvIndices229, align 8
  %.pre456 = load i64, ptr %vertex_count.addr, align 8
  %.pre468 = ptrtoint ptr %.pre to i64
  %.pre469 = ptrtoint ptr %.pre455 to i64
  %.pre470 = sub i64 %.pre468, %.pre469
  %.pre471 = ashr exact i64 %.pre470, 2
  br label %if.end248

lpad221:                                          ; preds = %call.i358.noexc, %if.end218
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad223:                                          ; preds = %invoke.cont224, %invoke.cont222
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219) #23
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %lpad221, %lpad.i363, %lpad223
  %.pn65 = phi { ptr, i32 } [ %90, %lpad223 ], [ %89, %lpad221 ], [ %83, %lpad.i363 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220) #23
  br label %ehcleanup305

lpad232:                                          ; preds = %call.i370.noexc, %invoke.cont226
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad234:                                          ; preds = %invoke.cont235, %invoke.cont233
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #23
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %lpad232, %lpad.i375, %lpad234
  %.pn67 = phi { ptr, i32 } [ %92, %lpad234 ], [ %91, %lpad232 ], [ %84, %lpad.i375 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231) #23
  br label %ehcleanup301

lpad245:                                          ; preds = %if.end255, %if.then251, %invoke.cont246, %if.then242
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

if.end248:                                        ; preds = %invoke.cont246.if.end248_crit_edge, %invoke.cont237
  %sub.ptr.div.i396.pre-phi = phi i64 [ %.pre471, %invoke.cont246.if.end248_crit_edge ], [ %sub.ptr.div.i386, %invoke.cont237 ]
  %94 = phi i64 [ %.pre456, %invoke.cont246.if.end248_crit_edge ], [ %87, %invoke.cont237 ]
  %cmp250.not = icmp eq i64 %sub.ptr.div.i396.pre-phi, %94
  br i1 %cmp250.not, label %if.end255, label %if.then251

if.then251:                                       ; preds = %if.end248
  store i64 %sub.ptr.div.i396.pre-phi, ptr %ref.tmp252, align 8
  invoke void @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA62_KcmRA12_S4_RmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(62) @.str.83, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %vertex_count.addr)
          to label %cleanup300thread-pre-split unwind label %lpad245

if.end255:                                        ; preds = %if.end248
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %data_out, i64 noundef %94)
          to label %invoke.cont256 unwind label %lpad245

invoke.cont256:                                   ; preds = %if.end255
  %95 = load ptr, ptr %uvIndices229, align 8
  %96 = load ptr, ptr %_M_finish.i382, align 8
  %cmp.i403.not435 = icmp eq ptr %95, %96
  br i1 %cmp.i403.not435, label %cleanup300, label %for.body262.lr.ph

for.body262.lr.ph:                                ; preds = %invoke.cont256
  %_M_finish.i405 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tempData204, i64 0, i32 1
  br label %for.body262

for.body262:                                      ; preds = %for.body262.lr.ph, %for.inc297
  %next.0437 = phi i32 [ 0, %for.body262.lr.ph ], [ %next.1, %for.inc297 ]
  %__begin6.sroa.0.0436 = phi ptr [ %95, %for.body262.lr.ph ], [ %incdec.ptr.i, %for.inc297 ]
  %97 = load i32, ptr %__begin6.sroa.0.0436, align 4
  %cmp265 = icmp eq i32 %97, -1
  br i1 %cmp265, label %if.then266, label %if.end270

if.then266:                                       ; preds = %for.body262
  %conv268 = zext i32 %next.0437 to i64
  %98 = load ptr, ptr %data_out, align 8
  %add.ptr.i404 = getelementptr inbounds %class.aiVector3t, ptr %98, i64 %conv268
  store <2 x float> zeroinitializer, ptr %add.ptr.i404, align 4
  %empty.sroa.3.0.add.ptr.i404.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i404, i64 8
  store float 0.000000e+00, ptr %empty.sroa.3.0.add.ptr.i404.sroa_idx, align 4
  br label %for.inc297

if.end270:                                        ; preds = %for.body262
  %conv271 = sext i32 %97 to i64
  %99 = load ptr, ptr %_M_finish.i405, align 8
  %100 = load ptr, ptr %tempData204, align 8
  %sub.ptr.lhs.cast.i406 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i407 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i408 = sub i64 %sub.ptr.lhs.cast.i406, %sub.ptr.rhs.cast.i407
  %sub.ptr.div.i409 = sdiv exact i64 %sub.ptr.sub.i408, 12
  %cmp273.not = icmp ugt i64 %sub.ptr.div.i409, %conv271
  br i1 %cmp273.not, label %if.end291, label %if.then274

if.then274:                                       ; preds = %if.end270
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp276) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp275, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp276)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %if.then274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279, ptr noundef nonnull %indexDataElementName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont278
  %call285 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279, ptr noundef null)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont282
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp275, ptr noundef nonnull %call285) #24
          to label %invoke.cont286 unwind label %lpad283

invoke.cont286:                                   ; preds = %invoke.cont284
  unreachable

lpad277:                                          ; preds = %if.then274
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad281:                                          ; preds = %invoke.cont278
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad283:                                          ; preds = %invoke.cont284, %invoke.cont282
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #23
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %lpad283, %lpad281
  %.pn69 = phi { ptr, i32 } [ %103, %lpad283 ], [ %102, %lpad281 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp275) #23
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %ehcleanup288, %lpad277
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %ehcleanup288 ], [ %101, %lpad277 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp276) #23
  br label %ehcleanup301

if.end291:                                        ; preds = %if.end270
  %add.ptr.i410 = getelementptr inbounds %class.aiVector3t, ptr %100, i64 %conv271
  %conv295 = zext i32 %next.0437 to i64
  %104 = load ptr, ptr %data_out, align 8
  %add.ptr.i411 = getelementptr inbounds %class.aiVector3t, ptr %104, i64 %conv295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i411, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i410, i64 12, i1 false)
  br label %for.inc297

for.inc297:                                       ; preds = %if.end291, %if.then266
  %next.1 = add i32 %next.0437, 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin6.sroa.0.0436, i64 1
  %cmp.i403.not = icmp eq ptr %incdec.ptr.i, %96
  br i1 %cmp.i403.not, label %cleanup300thread-pre-split, label %for.body262

cleanup300thread-pre-split:                       ; preds = %for.inc297, %if.then251
  %.pr472 = load ptr, ptr %uvIndices229, align 8
  br label %cleanup300

cleanup300:                                       ; preds = %cleanup300thread-pre-split, %invoke.cont256
  %105 = phi ptr [ %.pr472, %cleanup300thread-pre-split ], [ %95, %invoke.cont256 ]
  %tobool.not.i.i.i413 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i413, label %cleanup302, label %if.then.i.i.i414

if.then.i.i.i414:                                 ; preds = %cleanup300
  call void @_ZdlPv(ptr noundef nonnull %105) #22
  br label %cleanup302

cleanup302:                                       ; preds = %if.then210, %if.then.i.i.i414, %cleanup300
  %106 = load ptr, ptr %tempData204, align 8
  %tobool.not.i.i.i417 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i417, label %if.end310, label %if.then.i.i.i418

if.then.i.i.i418:                                 ; preds = %cleanup302
  call void @_ZdlPv(ptr noundef nonnull %106) #22
  br label %if.end310

ehcleanup301:                                     ; preds = %ehcleanup290, %lpad245, %ehcleanup239
  %.pn72 = phi { ptr, i32 } [ %93, %lpad245 ], [ %.pn69.pn, %ehcleanup290 ], [ %.pn67, %ehcleanup239 ]
  %107 = load ptr, ptr %uvIndices229, align 8
  %tobool.not.i.i.i421 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i421, label %ehcleanup305, label %if.then.i.i.i422

if.then.i.i.i422:                                 ; preds = %ehcleanup301
  call void @_ZdlPv(ptr noundef nonnull %107) #22
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %if.then.i.i.i422, %ehcleanup301, %ehcleanup228, %lpad211
  %.pn72.pn = phi { ptr, i32 } [ %.pn65, %ehcleanup228 ], [ %81, %lpad211 ], [ %.pn72, %ehcleanup301 ], [ %.pn72, %if.then.i.i.i422 ]
  %108 = load ptr, ptr %tempData204, align 8
  %tobool.not.i.i.i425 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i425, label %eh.resume, label %if.then.i.i.i426

if.then.i.i.i426:                                 ; preds = %ehcleanup305
  call void @_ZdlPv(ptr noundef nonnull %108) #22
  br label %eh.resume

if.else306:                                       ; preds = %if.else199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i428)
  %call.i429 = call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i429, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA60_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S4_SE_EEEvDpOT_.exit, label %if.then.i430

if.then.i430:                                     ; preds = %if.else306
  %call7.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call8.i = call noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
  store ptr %call8.i, ptr %ref.tmp.i428, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRA60_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_SD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i428, ptr noundef nonnull align 1 dereferenceable(60) @.str.84, ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull align 1 dereferenceable(2) @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType)
  br label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA60_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S4_SE_EEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA60_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S4_SE_EEEvDpOT_.exit: ; preds = %if.else306, %if.then.i430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i428)
  br label %if.end310

if.end310:                                        ; preds = %if.then.i.i.i418, %cleanup302, %if.then.i.i.i350, %cleanup195, %if.then.i.i.i296, %cleanup164, %if.then.i.i.i, %cleanup, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA60_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S4_SE_EEEvDpOT_.exit, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit314, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i426, %ehcleanup305, %if.then.i.i.i354, %ehcleanup198, %if.then.i.i.i304, %ehcleanup167, %if.then.i.i.i178, %ehcleanup61, %ehcleanup16, %ehcleanup
  %.pn91.pn = phi { ptr, i32 } [ %.pn63, %ehcleanup16 ], [ %.pn, %ehcleanup ], [ %.pn91, %ehcleanup61 ], [ %.pn91, %if.then.i.i.i178 ], [ %.pn86.pn, %ehcleanup167 ], [ %.pn86.pn, %if.then.i.i.i304 ], [ %.pn77, %ehcleanup198 ], [ %.pn77, %if.then.i.i.i354 ], [ %.pn72.pn, %ehcleanup305 ], [ %.pn72.pn, %if.then.i.i.i426 ]
  resume { ptr, i32 } %.pn91.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX22ResolveVertexDataArrayI10aiVector2tIfEEEvRSt6vectorIT_SaIS5_EERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_PKcSL_mRKS4_IjSaIjEESP_SP_(ptr noundef nonnull align 8 dereferenceable(24) %data_out, ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType, ptr noundef %dataElementName, ptr noundef %indexDataElementName, i64 noundef %vertex_count, ptr noundef nonnull align 8 dereferenceable(24) %mapping_counts, ptr noundef nonnull align 8 dereferenceable(24) %mapping_offsets, ptr noundef nonnull align 8 dereferenceable(24) %mappings) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i428 = alloca ptr, align 8
  %ref.tmp.i337 = alloca ptr, align 8
  %ref.tmp.i308 = alloca ptr, align 8
  %ref.tmp.i247 = alloca ptr, align 8
  %ref.tmp.i182 = alloca ptr, align 8
  %ref.tmp.i153 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %dataElementName.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %tempData = alloca %"class.std::vector.76", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca i64, align 8
  %ref.tmp41 = alloca i64, align 8
  %tempData66 = alloca %"class.std::vector.76", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator", align 1
  %uvIndices = alloca %"class.std::vector.61", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator", align 1
  %ref.tmp104 = alloca i64, align 8
  %ref.tmp106 = alloca i64, align 8
  %ref.tmp132 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator", align 1
  %tempData176 = alloca %"class.std::vector.76", align 8
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp178 = alloca %"class.std::allocator", align 1
  %ref.tmp190 = alloca i64, align 8
  %tempData204 = alloca %"class.std::vector.76", align 8
  %ref.tmp219 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp220 = alloca %"class.std::allocator", align 1
  %uvIndices229 = alloca %"class.std::vector.61", align 8
  %ref.tmp230 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp231 = alloca %"class.std::allocator", align 1
  %ref.tmp243 = alloca i64, align 8
  %ref.tmp252 = alloca i64, align 8
  %ref.tmp276 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp277 = alloca %"class.std::allocator", align 1
  %ref.tmp280 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp281 = alloca %"class.std::allocator", align 1
  store ptr %dataElementName, ptr %dataElementName.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType, ptr noundef nonnull @.str.75) #23
  %cmp.i = icmp eq i32 %call.i, 0
  %call.i104 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType, ptr noundef nonnull @.str.51) #23
  %cmp.i105 = icmp eq i32 %call.i104, 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i106108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i106.noexc unwind label %lpad

call.i106.noexc:                                  ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i106108, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i106.noexc
  %cmp.i107 = icmp eq ptr %dataElementName, null
  br i1 %cmp.i107, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %dataElementName) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %dataElementName, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %dataElementName, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %call6 = invoke noundef zeroext i1 @_ZN6Assimp3FBX10HasElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #23
  %call.i109117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i109.noexc unwind label %lpad10

call.i109.noexc:                                  ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i109117, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc118 unwind label %lpad10

.noexc118:                                        ; preds = %call.i109.noexc
  %cmp.i110 = icmp eq ptr %indexDataElementName, null
  br i1 %cmp.i110, label %if.then.i115, label %if.end.i111

if.then.i115:                                     ; preds = %.noexc118
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i116 unwind label %lpad.i114

invoke.cont.i116:                                 ; preds = %if.then.i115
  unreachable

lpad.i114:                                        ; preds = %if.end.i111, %if.then.i115
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  br label %ehcleanup16

if.end.i111:                                      ; preds = %.noexc118
  %call.i.i112 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %indexDataElementName) #23
  %add.ptr.i113 = getelementptr inbounds i8, ptr %indexDataElementName, i64 %call.i.i112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull %indexDataElementName, ptr noundef nonnull %add.ptr.i113)
          to label %invoke.cont11 unwind label %lpad.i114

invoke.cont11:                                    ; preds = %if.end.i111
  %call14 = invoke noundef zeroext i1 @_ZN6Assimp3FBX10HasElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #23
  %not.call14 = xor i1 %call14, true
  %spec.select94 = and i1 %cmp.i105, %not.call14
  %spec.select434 = or i1 %cmp.i, %spec.select94
  %call.i121 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull @.str.76) #23
  %cmp.i122 = icmp eq i32 %call.i121, 0
  %brmerge.not = and i1 %spec.select434, %cmp.i122
  br i1 %brmerge.not, label %if.then22, label %if.else

lpad:                                             ; preds = %call.i106.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  br label %eh.resume

lpad10:                                           ; preds = %call.i109.noexc, %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad10, %lpad.i114, %lpad12
  %.pn63 = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ], [ %1, %lpad.i114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #23
  br label %eh.resume

if.then22:                                        ; preds = %invoke.cont13
  br i1 %call6, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i123 = call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i123, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit, label %if.then.i124

if.then.i124:                                     ; preds = %if.then24
  %call3.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call4.i = call noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
  store ptr %call4.i, ptr %ref.tmp.i, align 8
  call void @_ZN6Assimp6Logger4warnIJPKcRA23_S2_RS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.77, ptr noundef nonnull align 8 dereferenceable(8) %dataElementName.addr)
  br label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit: ; preds = %if.then24, %if.then.i124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end311

if.end25:                                         ; preds = %if.then22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tempData, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %dataElementName.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #23
  %call.i126134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %call.i126.noexc unwind label %lpad28

call.i126.noexc:                                  ; preds = %if.end25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef %call.i126134, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %.noexc135 unwind label %lpad28

.noexc135:                                        ; preds = %call.i126.noexc
  %cmp.i127 = icmp eq ptr %6, null
  br i1 %cmp.i127, label %if.then.i132, label %if.end.i128

if.then.i132:                                     ; preds = %.noexc135
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i133 unwind label %lpad.i131

invoke.cont.i133:                                 ; preds = %if.then.i132
  unreachable

lpad.i131:                                        ; preds = %if.end.i128, %if.then.i132
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #23
  br label %ehcleanup35

if.end.i128:                                      ; preds = %.noexc135
  %call.i.i129 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %add.ptr.i130 = getelementptr inbounds i8, ptr %6, i64 %call.i.i129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull %6, ptr noundef nonnull %add.ptr.i130)
          to label %invoke.cont29 unwind label %lpad.i131

invoke.cont29:                                    ; preds = %if.end.i128
  %call32 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef null)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorI10aiVector2tIfESaIS3_EERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %tempData, ptr noundef nonnull align 8 dereferenceable(40) %call32)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #23
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %tempData, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %tempData, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i138 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %mapping_offsets, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i138, align 8
  %11 = load ptr, ptr %mapping_offsets, align 8
  %sub.ptr.lhs.cast.i139 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i140 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i141 = sub i64 %sub.ptr.lhs.cast.i139, %sub.ptr.rhs.cast.i140
  %sub.ptr.div.i142 = ashr exact i64 %sub.ptr.sub.i141, 2
  %cmp.not = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i142
  br i1 %cmp.not, label %if.end45, label %if.then38

if.then38:                                        ; preds = %invoke.cont33
  store i64 %sub.ptr.div.i, ptr %ref.tmp39, align 8
  store i64 %sub.ptr.div.i142, ptr %ref.tmp41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i153)
  %call.i154157 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i154.noexc unwind label %lpad43

call.i154.noexc:                                  ; preds = %if.then38
  br i1 %call.i154157, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit, label %if.then.i155

if.then.i155:                                     ; preds = %call.i154.noexc
  %call7.i158 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call7.i.noexc unwind label %lpad43

call7.i.noexc:                                    ; preds = %if.then.i155
  %call8.i159 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
          to label %call8.i.noexc unwind label %lpad43

call8.i.noexc:                                    ; preds = %call7.i.noexc
  store ptr %call8.i159, ptr %ref.tmp.i153, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA56_S2_mRA12_S2_mEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i158, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i153, ptr noundef nonnull align 1 dereferenceable(56) @.str.78, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit unwind label %lpad43

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit: ; preds = %call8.i.noexc, %call.i154.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i153)
  br label %cleanup

lpad28:                                           ; preds = %call.i126.noexc, %if.end25
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #23
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad28, %lpad.i131, %lpad30
  %.pn89 = phi { ptr, i32 } [ %13, %lpad30 ], [ %12, %lpad28 ], [ %7, %lpad.i131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #23
  br label %ehcleanup61

lpad43:                                           ; preds = %if.then.i163, %call8.i.noexc, %call7.i.noexc, %if.then.i155, %if.then38
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end45:                                         ; preds = %invoke.cont33
  %15 = load i64, ptr %vertex_count.addr, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %data_out, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %17 = load ptr, ptr %data_out, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i161 = icmp ult i64 %sub.ptr.div.i.i, %15
  br i1 %cmp.i161, label %if.then.i163, label %if.else.i

if.then.i163:                                     ; preds = %if.end45
  %sub.i = sub i64 %15, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %data_out, i64 noundef %sub.i)
          to label %if.then.i163.invoke.cont46_crit_edge unwind label %lpad43

if.then.i163.invoke.cont46_crit_edge:             ; preds = %if.then.i163
  %.pre459 = load ptr, ptr %_M_finish.i, align 8
  %.pre460 = load ptr, ptr %tempData, align 8
  %.pre461 = ptrtoint ptr %.pre459 to i64
  %.pre462 = ptrtoint ptr %.pre460 to i64
  %.pre463 = sub i64 %.pre461, %.pre462
  %.pre464 = ashr exact i64 %.pre463, 3
  br label %invoke.cont46

if.else.i:                                        ; preds = %if.end45
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %15
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont46

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i162 = getelementptr inbounds %class.aiVector2t, ptr %17, i64 %15
  %tobool.not.i.i = icmp eq ptr %16, %add.ptr.i162
  br i1 %tobool.not.i.i, label %invoke.cont46, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i162, ptr %_M_finish.i.i, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.then.i163.invoke.cont46_crit_edge, %invoke.cont.i.i, %if.then5.i, %if.else.i
  %sub.ptr.div.i169.pre-phi = phi i64 [ %.pre464, %if.then.i163.invoke.cont46_crit_edge ], [ %sub.ptr.div.i, %invoke.cont.i.i ], [ %sub.ptr.div.i, %if.then5.i ], [ %sub.ptr.div.i, %if.else.i ]
  %18 = phi ptr [ %.pre460, %if.then.i163.invoke.cont46_crit_edge ], [ %9, %invoke.cont.i.i ], [ %9, %if.then5.i ], [ %9, %if.else.i ]
  %19 = phi ptr [ %.pre459, %if.then.i163.invoke.cont46_crit_edge ], [ %8, %invoke.cont.i.i ], [ %8, %if.then5.i ], [ %8, %if.else.i ]
  %cmp48444.not = icmp eq ptr %19, %18
  br i1 %cmp48444.not, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont46
  %umax453 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i169.pre-phi, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc58
  %i.0445 = phi i64 [ %inc59, %for.inc58 ], [ 0, %for.body.preheader ]
  %20 = load ptr, ptr %mapping_offsets, align 8
  %add.ptr.i170 = getelementptr inbounds i32, ptr %20, i64 %i.0445
  %21 = load i32, ptr %add.ptr.i170, align 4
  %22 = load ptr, ptr %mapping_counts, align 8
  %add.ptr.i171 = getelementptr inbounds i32, ptr %22, i64 %i.0445
  %23 = load i32, ptr %add.ptr.i171, align 4
  %add = add i32 %23, %21
  %cmp52442 = icmp ult i32 %21, %add
  br i1 %cmp52442, label %for.body53.preheader, label %for.inc58

for.body53.preheader:                             ; preds = %for.body
  %24 = zext i32 %21 to i64
  %wide.trip.count451 = zext i32 %add to i64
  br label %for.body53

for.body53:                                       ; preds = %for.body53.preheader, %for.body53
  %indvars.iv448 = phi i64 [ %24, %for.body53.preheader ], [ %indvars.iv.next449, %for.body53 ]
  %25 = load ptr, ptr %tempData, align 8
  %add.ptr.i172 = getelementptr inbounds %class.aiVector2t, ptr %25, i64 %i.0445
  %26 = load ptr, ptr %mappings, align 8
  %add.ptr.i173 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv448
  %27 = load i32, ptr %add.ptr.i173, align 4
  %conv56 = zext i32 %27 to i64
  %28 = load ptr, ptr %data_out, align 8
  %add.ptr.i174 = getelementptr inbounds %class.aiVector2t, ptr %28, i64 %conv56
  %29 = load i64, ptr %add.ptr.i172, align 4
  store i64 %29, ptr %add.ptr.i174, align 4
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %for.inc58, label %for.body53, !llvm.loop !29

for.inc58:                                        ; preds = %for.body53, %for.body
  %inc59 = add nuw i64 %i.0445, 1
  %exitcond454.not = icmp eq i64 %inc59, %umax453
  br i1 %exitcond454.not, label %cleanup, label %for.body, !llvm.loop !30

cleanup:                                          ; preds = %for.inc58, %invoke.cont46, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit
  %30 = load ptr, ptr %tempData, align 8
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %if.end311, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %if.end311

ehcleanup61:                                      ; preds = %lpad43, %ehcleanup35
  %.pn91 = phi { ptr, i32 } [ %14, %lpad43 ], [ %.pn89, %ehcleanup35 ]
  %31 = load ptr, ptr %tempData, align 8
  %tobool.not.i.i.i177 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i177, label %eh.resume, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %ehcleanup61
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont13
  %spec.select = and i1 %cmp.i105, %call14
  %call.i180 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull @.str.76) #23
  %cmp.i181 = icmp eq i32 %call.i180, 0
  %brmerge95.not = and i1 %spec.select, %cmp.i181
  br i1 %brmerge95.not, label %if.then65, label %if.else168

if.then65:                                        ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tempData66, i8 0, i64 24, i1 false)
  br i1 %call6, label %if.end79, label %if.then71

if.then71:                                        ; preds = %if.then65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i182)
  %call.i183188 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i183.noexc unwind label %lpad72

call.i183.noexc:                                  ; preds = %if.then71
  br i1 %call.i183188, label %if.end74, label %if.then.i184

if.then.i184:                                     ; preds = %call.i183.noexc
  %call3.i185189 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call3.i185.noexc unwind label %lpad72

call3.i185.noexc:                                 ; preds = %if.then.i184
  %call4.i186190 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
          to label %call4.i186.noexc unwind label %lpad72

call4.i186.noexc:                                 ; preds = %call3.i185.noexc
  store ptr %call4.i186190, ptr %ref.tmp.i182, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA23_S2_RS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3.i185189, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i182, ptr noundef nonnull align 1 dereferenceable(23) @.str.77, ptr noundef nonnull align 8 dereferenceable(8) %dataElementName.addr)
          to label %if.end74 unwind label %lpad72

lpad72:                                           ; preds = %call4.i186.noexc, %call3.i185.noexc, %if.then.i184, %if.then71
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

if.end74:                                         ; preds = %call.i183.noexc, %call4.i186.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i182)
  br label %cleanup164

if.end79:                                         ; preds = %if.then65
  %33 = load ptr, ptr %dataElementName.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #23
  %call.i203211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %call.i203.noexc unwind label %lpad82

call.i203.noexc:                                  ; preds = %if.end79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef %call.i203211, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %.noexc212 unwind label %lpad82

.noexc212:                                        ; preds = %call.i203.noexc
  %cmp.i204 = icmp eq ptr %33, null
  br i1 %cmp.i204, label %if.then.i209, label %if.end.i205

if.then.i209:                                     ; preds = %.noexc212
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i210 unwind label %lpad.i208

invoke.cont.i210:                                 ; preds = %if.then.i209
  unreachable

lpad.i208:                                        ; preds = %if.end.i205, %if.then.i209
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #23
  br label %ehcleanup89

if.end.i205:                                      ; preds = %.noexc212
  %call.i.i206 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #23
  %add.ptr.i207 = getelementptr inbounds i8, ptr %33, i64 %call.i.i206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull %33, ptr noundef nonnull %add.ptr.i207)
          to label %invoke.cont83 unwind label %lpad.i208

invoke.cont83:                                    ; preds = %if.end.i205
  %call86 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef null)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorI10aiVector2tIfESaIS3_EERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %tempData66, ptr noundef nonnull align 8 dereferenceable(40) %call86)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvIndices, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #23
  %call.i215223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %call.i215.noexc unwind label %lpad92

call.i215.noexc:                                  ; preds = %invoke.cont87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef %call.i215223, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %if.end.i217 unwind label %lpad92

lpad.i220:                                        ; preds = %if.end.i217
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #23
  br label %ehcleanup99

if.end.i217:                                      ; preds = %call.i215.noexc
  %call.i.i218 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %indexDataElementName) #23
  %add.ptr.i219 = getelementptr inbounds i8, ptr %indexDataElementName, i64 %call.i.i218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull %indexDataElementName, ptr noundef nonnull %add.ptr.i219)
          to label %invoke.cont93 unwind label %lpad.i220

invoke.cont93:                                    ; preds = %if.end.i217
  %call96 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef null)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorIiSaIiEERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %uvIndices, ptr noundef nonnull align 8 dereferenceable(40) %call96)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #23
  %_M_finish.i227 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %uvIndices, i64 0, i32 1
  %36 = load ptr, ptr %_M_finish.i227, align 8
  %37 = load ptr, ptr %uvIndices, align 8
  %sub.ptr.lhs.cast.i228 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i229 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i230 = sub i64 %sub.ptr.lhs.cast.i228, %sub.ptr.rhs.cast.i229
  %_M_finish.i232 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %mapping_offsets, i64 0, i32 1
  %38 = load ptr, ptr %_M_finish.i232, align 8
  %39 = load ptr, ptr %mapping_offsets, align 8
  %sub.ptr.lhs.cast.i233 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i234 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i235 = sub i64 %sub.ptr.lhs.cast.i233, %sub.ptr.rhs.cast.i234
  %cmp102.not = icmp eq i64 %sub.ptr.sub.i230, %sub.ptr.sub.i235
  br i1 %cmp102.not, label %if.end110, label %if.then103

if.then103:                                       ; preds = %invoke.cont97
  %sub.ptr.div.i236 = ashr exact i64 %sub.ptr.sub.i235, 2
  %sub.ptr.div.i231 = ashr exact i64 %sub.ptr.sub.i230, 2
  store i64 %sub.ptr.div.i231, ptr %ref.tmp104, align 8
  store i64 %sub.ptr.div.i236, ptr %ref.tmp106, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i247)
  %call.i248251 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i248.noexc unwind label %lpad108

call.i248.noexc:                                  ; preds = %if.then103
  br i1 %call.i248251, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit257, label %if.then.i249

if.then.i249:                                     ; preds = %call.i248.noexc
  %call7.i253 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call7.i.noexc252 unwind label %lpad108

call7.i.noexc252:                                 ; preds = %if.then.i249
  %call8.i255 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
          to label %call8.i.noexc254 unwind label %lpad108

call8.i.noexc254:                                 ; preds = %call7.i.noexc252
  store ptr %call8.i255, ptr %ref.tmp.i247, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA56_S2_mRA12_S2_mEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i253, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i247, ptr noundef nonnull align 1 dereferenceable(56) @.str.78, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit257 unwind label %lpad108

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit257: ; preds = %call8.i.noexc254, %call.i248.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i247)
  br label %cleanup162

lpad82:                                           ; preds = %call.i203.noexc, %if.end79
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad84:                                           ; preds = %invoke.cont85, %invoke.cont83
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #23
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad82, %lpad.i208, %lpad84
  %.pn79 = phi { ptr, i32 } [ %41, %lpad84 ], [ %40, %lpad82 ], [ %34, %lpad.i208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #23
  br label %ehcleanup167

lpad92:                                           ; preds = %call.i215.noexc, %invoke.cont87
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad94:                                           ; preds = %invoke.cont95, %invoke.cont93
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #23
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad92, %lpad.i220, %lpad94
  %.pn81 = phi { ptr, i32 } [ %43, %lpad94 ], [ %42, %lpad92 ], [ %35, %lpad.i220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #23
  br label %ehcleanup163

lpad108:                                          ; preds = %if.then.i270, %call8.i.noexc254, %call7.i.noexc252, %if.then.i249, %if.then103
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

if.end110:                                        ; preds = %invoke.cont97
  %45 = load i64, ptr %vertex_count.addr, align 8
  %_M_finish.i.i258 = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %data_out, i64 0, i32 1
  %46 = load ptr, ptr %_M_finish.i.i258, align 8
  %47 = load ptr, ptr %data_out, align 8
  %sub.ptr.lhs.cast.i.i259 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i260 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i261 = sub i64 %sub.ptr.lhs.cast.i.i259, %sub.ptr.rhs.cast.i.i260
  %sub.ptr.div.i.i262 = ashr exact i64 %sub.ptr.sub.i.i261, 3
  %cmp.i263 = icmp ult i64 %sub.ptr.div.i.i262, %45
  br i1 %cmp.i263, label %if.then.i270, label %if.else.i264

if.then.i270:                                     ; preds = %if.end110
  %sub.i271 = sub i64 %45, %sub.ptr.div.i.i262
  invoke void @_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %data_out, i64 noundef %sub.i271)
          to label %if.then.i270.invoke.cont111_crit_edge unwind label %lpad108

if.then.i270.invoke.cont111_crit_edge:            ; preds = %if.then.i270
  %.pre457 = load ptr, ptr %_M_finish.i227, align 8
  %.pre458 = load ptr, ptr %uvIndices, align 8
  %.pre465 = ptrtoint ptr %.pre457 to i64
  %.pre466 = ptrtoint ptr %.pre458 to i64
  %.pre467 = sub i64 %.pre465, %.pre466
  br label %invoke.cont111

if.else.i264:                                     ; preds = %if.end110
  %cmp4.i265 = icmp ugt i64 %sub.ptr.div.i.i262, %45
  br i1 %cmp4.i265, label %if.then5.i266, label %invoke.cont111

if.then5.i266:                                    ; preds = %if.else.i264
  %add.ptr.i267 = getelementptr inbounds %class.aiVector2t, ptr %47, i64 %45
  %tobool.not.i.i268 = icmp eq ptr %46, %add.ptr.i267
  br i1 %tobool.not.i.i268, label %invoke.cont111, label %invoke.cont.i.i269

invoke.cont.i.i269:                               ; preds = %if.then5.i266
  store ptr %add.ptr.i267, ptr %_M_finish.i.i258, align 8
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %if.then.i270.invoke.cont111_crit_edge, %invoke.cont.i.i269, %if.then5.i266, %if.else.i264
  %sub.ptr.sub.i277.pre-phi = phi i64 [ %.pre467, %if.then.i270.invoke.cont111_crit_edge ], [ %sub.ptr.sub.i230, %invoke.cont.i.i269 ], [ %sub.ptr.sub.i230, %if.then5.i266 ], [ %sub.ptr.sub.i230, %if.else.i264 ]
  %48 = phi ptr [ %.pre458, %if.then.i270.invoke.cont111_crit_edge ], [ %37, %invoke.cont.i.i269 ], [ %37, %if.then5.i266 ], [ %37, %if.else.i264 ]
  %49 = phi ptr [ %.pre457, %if.then.i270.invoke.cont111_crit_edge ], [ %36, %invoke.cont.i.i269 ], [ %36, %if.then5.i266 ], [ %36, %if.else.i264 ]
  %cmp116440.not = icmp eq ptr %49, %48
  br i1 %cmp116440.not, label %cleanup162, label %for.body117.lr.ph

for.body117.lr.ph:                                ; preds = %invoke.cont111
  %sub.ptr.div.i278 = ashr exact i64 %sub.ptr.sub.i277.pre-phi, 2
  %_M_finish.i282 = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %tempData66, i64 0, i32 1
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i278, i64 1)
  br label %for.body117

for.body117:                                      ; preds = %for.body117.lr.ph, %for.inc159
  %i112.0441 = phi i64 [ 0, %for.body117.lr.ph ], [ %inc160, %for.inc159 ]
  %50 = load ptr, ptr %mapping_offsets, align 8
  %add.ptr.i279 = getelementptr inbounds i32, ptr %50, i64 %i112.0441
  %51 = load i32, ptr %add.ptr.i279, align 4
  %52 = load ptr, ptr %mapping_counts, align 8
  %add.ptr.i280 = getelementptr inbounds i32, ptr %52, i64 %i112.0441
  %53 = load i32, ptr %add.ptr.i280, align 4
  %add122 = add i32 %53, %51
  %cmp125438 = icmp ult i32 %51, %add122
  br i1 %cmp125438, label %for.body126.preheader, label %for.inc159

for.body126.preheader:                            ; preds = %for.body117
  %54 = zext i32 %51 to i64
  %wide.trip.count = zext i32 %add122 to i64
  br label %for.body126

for.body126:                                      ; preds = %for.body126.preheader, %if.end148
  %indvars.iv = phi i64 [ %54, %for.body126.preheader ], [ %indvars.iv.next, %if.end148 ]
  %55 = load ptr, ptr %uvIndices, align 8
  %add.ptr.i281 = getelementptr inbounds i32, ptr %55, i64 %i112.0441
  %56 = load i32, ptr %add.ptr.i281, align 4
  %conv128 = sext i32 %56 to i64
  %57 = load ptr, ptr %_M_finish.i282, align 8
  %58 = load ptr, ptr %tempData66, align 8
  %sub.ptr.lhs.cast.i283 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i284 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i285 = sub i64 %sub.ptr.lhs.cast.i283, %sub.ptr.rhs.cast.i284
  %sub.ptr.div.i286 = ashr exact i64 %sub.ptr.sub.i285, 3
  %cmp130.not = icmp ugt i64 %sub.ptr.div.i286, %conv128
  br i1 %cmp130.not, label %if.end148, label %if.then131

if.then131:                                       ; preds = %for.body126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.then131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull %indexDataElementName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont135
  %call142 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef null)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull %call142) #24
          to label %invoke.cont143 unwind label %lpad140

invoke.cont143:                                   ; preds = %invoke.cont141
  unreachable

lpad134:                                          ; preds = %if.then131
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad138:                                          ; preds = %invoke.cont135
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad140:                                          ; preds = %invoke.cont141, %invoke.cont139
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #23
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad140, %lpad138
  %.pn83 = phi { ptr, i32 } [ %61, %lpad140 ], [ %60, %lpad138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #23
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup145, %lpad134
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %ehcleanup145 ], [ %59, %lpad134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #23
  br label %ehcleanup163

if.end148:                                        ; preds = %for.body126
  %add.ptr.i288 = getelementptr inbounds %class.aiVector2t, ptr %58, i64 %conv128
  %62 = load ptr, ptr %mappings, align 8
  %add.ptr.i289 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv
  %63 = load i32, ptr %add.ptr.i289, align 4
  %conv154 = zext i32 %63 to i64
  %64 = load ptr, ptr %data_out, align 8
  %add.ptr.i290 = getelementptr inbounds %class.aiVector2t, ptr %64, i64 %conv154
  %65 = load i64, ptr %add.ptr.i288, align 4
  store i64 %65, ptr %add.ptr.i290, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc159, label %for.body126, !llvm.loop !31

for.inc159:                                       ; preds = %if.end148, %for.body117
  %inc160 = add nuw i64 %i112.0441, 1
  %exitcond447.not = icmp eq i64 %inc160, %umax
  br i1 %exitcond447.not, label %cleanup162, label %for.body117, !llvm.loop !32

cleanup162:                                       ; preds = %for.inc159, %invoke.cont111, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit257
  %66 = load ptr, ptr %uvIndices, align 8
  %tobool.not.i.i.i292 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i292, label %cleanup164, label %if.then.i.i.i293

if.then.i.i.i293:                                 ; preds = %cleanup162
  call void @_ZdlPv(ptr noundef nonnull %66) #22
  br label %cleanup164

cleanup164:                                       ; preds = %if.end74, %if.then.i.i.i293, %cleanup162
  %67 = load ptr, ptr %tempData66, align 8
  %tobool.not.i.i.i295 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i295, label %if.end311, label %if.then.i.i.i296

if.then.i.i.i296:                                 ; preds = %cleanup164
  call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %if.end311

ehcleanup163:                                     ; preds = %ehcleanup147, %lpad108, %ehcleanup99
  %.pn86 = phi { ptr, i32 } [ %44, %lpad108 ], [ %.pn83.pn, %ehcleanup147 ], [ %.pn81, %ehcleanup99 ]
  %68 = load ptr, ptr %uvIndices, align 8
  %tobool.not.i.i.i299 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i299, label %ehcleanup167, label %if.then.i.i.i300

if.then.i.i.i300:                                 ; preds = %ehcleanup163
  call void @_ZdlPv(ptr noundef nonnull %68) #22
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %if.then.i.i.i300, %ehcleanup163, %ehcleanup89, %lpad72
  %.pn86.pn = phi { ptr, i32 } [ %.pn79, %ehcleanup89 ], [ %32, %lpad72 ], [ %.pn86, %ehcleanup163 ], [ %.pn86, %if.then.i.i.i300 ]
  %69 = load ptr, ptr %tempData66, align 8
  %tobool.not.i.i.i303 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i303, label %eh.resume, label %if.then.i.i.i304

if.then.i.i.i304:                                 ; preds = %ehcleanup167
  call void @_ZdlPv(ptr noundef nonnull %69) #22
  br label %eh.resume

if.else168:                                       ; preds = %if.else
  %call.i306 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull @.str.81) #23
  %cmp.i307 = icmp eq i32 %call.i306, 0
  %brmerge98.not = and i1 %spec.select434, %cmp.i307
  br i1 %brmerge98.not, label %if.then172, label %if.else199

if.then172:                                       ; preds = %if.else168
  br i1 %call6, label %if.end175, label %if.then174

if.then174:                                       ; preds = %if.then172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i308)
  %call.i309 = call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i309, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit314, label %if.then.i310

if.then.i310:                                     ; preds = %if.then174
  %call3.i311 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call4.i312 = call noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
  store ptr %call4.i312, ptr %ref.tmp.i308, align 8
  call void @_ZN6Assimp6Logger4warnIJPKcRA23_S2_RS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3.i311, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i308, ptr noundef nonnull align 1 dereferenceable(23) @.str.77, ptr noundef nonnull align 8 dereferenceable(8) %dataElementName.addr)
  br label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit314

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit314: ; preds = %if.then174, %if.then.i310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i308)
  br label %if.end311

if.end175:                                        ; preds = %if.then172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tempData176, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr %dataElementName.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #23
  %call.i315323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177)
          to label %call.i315.noexc unwind label %lpad179

call.i315.noexc:                                  ; preds = %if.end175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177, ptr noundef %call.i315323, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
          to label %.noexc324 unwind label %lpad179

.noexc324:                                        ; preds = %call.i315.noexc
  %cmp.i316 = icmp eq ptr %70, null
  br i1 %cmp.i316, label %if.then.i321, label %if.end.i317

if.then.i321:                                     ; preds = %.noexc324
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i322 unwind label %lpad.i320

invoke.cont.i322:                                 ; preds = %if.then.i321
  unreachable

lpad.i320:                                        ; preds = %if.end.i317, %if.then.i321
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177) #23
  br label %ehcleanup186

if.end.i317:                                      ; preds = %.noexc324
  %call.i.i318 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #23
  %add.ptr.i319 = getelementptr inbounds i8, ptr %70, i64 %call.i.i318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull %70, ptr noundef nonnull %add.ptr.i319)
          to label %invoke.cont180 unwind label %lpad.i320

invoke.cont180:                                   ; preds = %if.end.i317
  %call183 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef null)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorI10aiVector2tIfESaIS3_EERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %tempData176, ptr noundef nonnull align 8 dereferenceable(40) %call183)
          to label %invoke.cont184 unwind label %lpad181

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #23
  %_M_finish.i327 = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %tempData176, i64 0, i32 1
  %72 = load ptr, ptr %_M_finish.i327, align 8
  %73 = load ptr, ptr %tempData176, align 8
  %sub.ptr.lhs.cast.i328 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i329 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i330 = sub i64 %sub.ptr.lhs.cast.i328, %sub.ptr.rhs.cast.i329
  %sub.ptr.div.i331 = ashr exact i64 %sub.ptr.sub.i330, 3
  %74 = load i64, ptr %vertex_count.addr, align 8
  %cmp188.not = icmp eq i64 %sub.ptr.div.i331, %74
  br i1 %cmp188.not, label %if.end194, label %if.then189

if.then189:                                       ; preds = %invoke.cont184
  store i64 %sub.ptr.div.i331, ptr %ref.tmp190, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i337)
  %call.i338341 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i338.noexc unwind label %lpad192

call.i338.noexc:                                  ; preds = %if.then189
  br i1 %call.i338341, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_RmEEEvDpOT_.exit, label %if.then.i339

if.then.i339:                                     ; preds = %call.i338.noexc
  %call7.i343 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call7.i.noexc342 unwind label %lpad192

call7.i.noexc342:                                 ; preds = %if.then.i339
  %call8.i345 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
          to label %call8.i.noexc344 unwind label %lpad192

call8.i.noexc344:                                 ; preds = %call7.i.noexc342
  store ptr %call8.i345, ptr %ref.tmp.i337, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA56_S2_mRA12_S2_RmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i343, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i337, ptr noundef nonnull align 1 dereferenceable(56) @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %vertex_count.addr)
          to label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_RmEEEvDpOT_.exit unwind label %lpad192

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_RmEEEvDpOT_.exit: ; preds = %call8.i.noexc344, %call.i338.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i337)
  %.pr = load ptr, ptr %tempData176, align 8
  br label %cleanup195

lpad179:                                          ; preds = %call.i315.noexc, %if.end175
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad181:                                          ; preds = %invoke.cont182, %invoke.cont180
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #23
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad179, %lpad.i320, %lpad181
  %.pn75 = phi { ptr, i32 } [ %76, %lpad181 ], [ %75, %lpad179 ], [ %71, %lpad.i320 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #23
  br label %ehcleanup198

lpad192:                                          ; preds = %call8.i.noexc344, %call7.i.noexc342, %if.then.i339, %if.then189
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

if.end194:                                        ; preds = %invoke.cont184
  %78 = load ptr, ptr %data_out, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %data_out, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %data_out, i64 0, i32 2
  store ptr %73, ptr %data_out, align 8
  %_M_end_of_storage.i4.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %tempData176, i64 0, i32 2
  %79 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 8
  store ptr %78, ptr %tempData176, align 8
  %80 = load <2 x ptr>, ptr %_M_finish.i.i.i, align 8
  store ptr %72, ptr %_M_finish.i.i.i, align 8
  store ptr %79, ptr %_M_end_of_storage.i.i.i, align 8
  store <2 x ptr> %80, ptr %_M_finish.i327, align 8
  br label %cleanup195

cleanup195:                                       ; preds = %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_RmEEEvDpOT_.exit, %if.end194
  %81 = phi ptr [ %.pr, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_RmEEEvDpOT_.exit ], [ %78, %if.end194 ]
  %tobool.not.i.i.i349 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i349, label %if.end311, label %if.then.i.i.i350

if.then.i.i.i350:                                 ; preds = %cleanup195
  call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %if.end311

ehcleanup198:                                     ; preds = %lpad192, %ehcleanup186
  %.pn77 = phi { ptr, i32 } [ %77, %lpad192 ], [ %.pn75, %ehcleanup186 ]
  %82 = load ptr, ptr %tempData176, align 8
  %tobool.not.i.i.i353 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i353, label %eh.resume, label %if.then.i.i.i354

if.then.i.i.i354:                                 ; preds = %ehcleanup198
  call void @_ZdlPv(ptr noundef nonnull %82) #22
  br label %eh.resume

if.else199:                                       ; preds = %if.else168
  %call.i356 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull @.str.81) #23
  %cmp.i357 = icmp eq i32 %call.i356, 0
  %brmerge100.not = and i1 %spec.select, %cmp.i357
  br i1 %brmerge100.not, label %if.then203, label %if.else307

if.then203:                                       ; preds = %if.else199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tempData204, i8 0, i64 24, i1 false)
  br i1 %call6, label %if.end218, label %if.then210

if.then210:                                       ; preds = %if.then203
  invoke void @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(23) @.str.77, ptr noundef nonnull align 8 dereferenceable(8) %dataElementName.addr)
          to label %cleanup303 unwind label %lpad211

lpad211:                                          ; preds = %if.then210
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

if.end218:                                        ; preds = %if.then203
  %84 = load ptr, ptr %dataElementName.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220) #23
  %call.i358366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219)
          to label %call.i358.noexc unwind label %lpad221

call.i358.noexc:                                  ; preds = %if.end218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219, ptr noundef %call.i358366, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220)
          to label %.noexc367 unwind label %lpad221

.noexc367:                                        ; preds = %call.i358.noexc
  %cmp.i359 = icmp eq ptr %84, null
  br i1 %cmp.i359, label %if.then.i364, label %if.end.i360

if.then.i364:                                     ; preds = %.noexc367
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i365 unwind label %lpad.i363

invoke.cont.i365:                                 ; preds = %if.then.i364
  unreachable

lpad.i363:                                        ; preds = %if.end.i360, %if.then.i364
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #23
  br label %ehcleanup228

if.end.i360:                                      ; preds = %.noexc367
  %call.i.i361 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #23
  %add.ptr.i362 = getelementptr inbounds i8, ptr %84, i64 %call.i.i361
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219, ptr noundef nonnull %84, ptr noundef nonnull %add.ptr.i362)
          to label %invoke.cont222 unwind label %lpad.i363

invoke.cont222:                                   ; preds = %if.end.i360
  %call225 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219, ptr noundef null)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont222
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorI10aiVector2tIfESaIS3_EERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %tempData204, ptr noundef nonnull align 8 dereferenceable(40) %call225)
          to label %invoke.cont226 unwind label %lpad223

invoke.cont226:                                   ; preds = %invoke.cont224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvIndices229, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231) #23
  %call.i370378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230)
          to label %call.i370.noexc unwind label %lpad232

call.i370.noexc:                                  ; preds = %invoke.cont226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230, ptr noundef %call.i370378, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231)
          to label %if.end.i372 unwind label %lpad232

lpad.i375:                                        ; preds = %if.end.i372
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230) #23
  br label %ehcleanup239

if.end.i372:                                      ; preds = %call.i370.noexc
  %call.i.i373 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %indexDataElementName) #23
  %add.ptr.i374 = getelementptr inbounds i8, ptr %indexDataElementName, i64 %call.i.i373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef nonnull %indexDataElementName, ptr noundef nonnull %add.ptr.i374)
          to label %invoke.cont233 unwind label %lpad.i375

invoke.cont233:                                   ; preds = %if.end.i372
  %call236 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef null)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %invoke.cont233
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorIiSaIiEERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %uvIndices229, ptr noundef nonnull align 8 dereferenceable(40) %call236)
          to label %invoke.cont237 unwind label %lpad234

invoke.cont237:                                   ; preds = %invoke.cont235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231) #23
  %_M_finish.i382 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %uvIndices229, i64 0, i32 1
  %87 = load ptr, ptr %_M_finish.i382, align 8
  %88 = load ptr, ptr %uvIndices229, align 8
  %sub.ptr.lhs.cast.i383 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i384 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i385 = sub i64 %sub.ptr.lhs.cast.i383, %sub.ptr.rhs.cast.i384
  %sub.ptr.div.i386 = ashr exact i64 %sub.ptr.sub.i385, 2
  %89 = load i64, ptr %vertex_count.addr, align 8
  %cmp241 = icmp ugt i64 %sub.ptr.div.i386, %89
  br i1 %cmp241, label %if.then242, label %if.end248

if.then242:                                       ; preds = %invoke.cont237
  store i64 %sub.ptr.div.i386, ptr %ref.tmp243, align 8
  invoke void @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA61_KcmRA12_S4_RmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(61) @.str.82, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %vertex_count.addr)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %if.then242
  %90 = load i64, ptr %vertex_count.addr, align 8
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %uvIndices229, i64 noundef %90)
          to label %invoke.cont246.if.end248_crit_edge unwind label %lpad245

invoke.cont246.if.end248_crit_edge:               ; preds = %invoke.cont246
  %.pre = load ptr, ptr %_M_finish.i382, align 8
  %.pre455 = load ptr, ptr %uvIndices229, align 8
  %.pre456 = load i64, ptr %vertex_count.addr, align 8
  %.pre468 = ptrtoint ptr %.pre to i64
  %.pre469 = ptrtoint ptr %.pre455 to i64
  %.pre470 = sub i64 %.pre468, %.pre469
  %.pre471 = ashr exact i64 %.pre470, 2
  br label %if.end248

lpad221:                                          ; preds = %call.i358.noexc, %if.end218
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad223:                                          ; preds = %invoke.cont224, %invoke.cont222
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219) #23
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %lpad221, %lpad.i363, %lpad223
  %.pn65 = phi { ptr, i32 } [ %92, %lpad223 ], [ %91, %lpad221 ], [ %85, %lpad.i363 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220) #23
  br label %ehcleanup306

lpad232:                                          ; preds = %call.i370.noexc, %invoke.cont226
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad234:                                          ; preds = %invoke.cont235, %invoke.cont233
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #23
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %lpad232, %lpad.i375, %lpad234
  %.pn67 = phi { ptr, i32 } [ %94, %lpad234 ], [ %93, %lpad232 ], [ %86, %lpad.i375 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231) #23
  br label %ehcleanup302

lpad245:                                          ; preds = %if.end255, %if.then251, %invoke.cont246, %if.then242
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

if.end248:                                        ; preds = %invoke.cont246.if.end248_crit_edge, %invoke.cont237
  %sub.ptr.div.i396.pre-phi = phi i64 [ %.pre471, %invoke.cont246.if.end248_crit_edge ], [ %sub.ptr.div.i386, %invoke.cont237 ]
  %96 = phi i64 [ %.pre456, %invoke.cont246.if.end248_crit_edge ], [ %89, %invoke.cont237 ]
  %cmp250.not = icmp eq i64 %sub.ptr.div.i396.pre-phi, %96
  br i1 %cmp250.not, label %if.end255, label %if.then251

if.then251:                                       ; preds = %if.end248
  store i64 %sub.ptr.div.i396.pre-phi, ptr %ref.tmp252, align 8
  invoke void @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA62_KcmRA12_S4_RmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(62) @.str.83, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %vertex_count.addr)
          to label %cleanup301thread-pre-split unwind label %lpad245

if.end255:                                        ; preds = %if.end248
  invoke void @_ZNSt6vectorI10aiVector2tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %data_out, i64 noundef %96)
          to label %invoke.cont256 unwind label %lpad245

invoke.cont256:                                   ; preds = %if.end255
  %97 = load ptr, ptr %uvIndices229, align 8
  %98 = load ptr, ptr %_M_finish.i382, align 8
  %cmp.i403.not435 = icmp eq ptr %97, %98
  br i1 %cmp.i403.not435, label %cleanup301, label %for.body263.lr.ph

for.body263.lr.ph:                                ; preds = %invoke.cont256
  %_M_finish.i405 = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %tempData204, i64 0, i32 1
  br label %for.body263

for.body263:                                      ; preds = %for.body263.lr.ph, %for.inc298
  %next.0437 = phi i32 [ 0, %for.body263.lr.ph ], [ %next.1, %for.inc298 ]
  %__begin6.sroa.0.0436 = phi ptr [ %97, %for.body263.lr.ph ], [ %incdec.ptr.i, %for.inc298 ]
  %99 = load i32, ptr %__begin6.sroa.0.0436, align 4
  %cmp266 = icmp eq i32 %99, -1
  br i1 %cmp266, label %if.then267, label %if.end271

if.then267:                                       ; preds = %for.body263
  %conv269 = zext i32 %next.0437 to i64
  %100 = load ptr, ptr %data_out, align 8
  %add.ptr.i404 = getelementptr inbounds %class.aiVector2t, ptr %100, i64 %conv269
  store i32 0, ptr %add.ptr.i404, align 4
  %add.ptr.i404.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i404, i64 4
  store i32 0, ptr %add.ptr.i404.sroa_idx, align 4
  br label %for.inc298

if.end271:                                        ; preds = %for.body263
  %conv272 = sext i32 %99 to i64
  %101 = load ptr, ptr %_M_finish.i405, align 8
  %102 = load ptr, ptr %tempData204, align 8
  %sub.ptr.lhs.cast.i406 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i407 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i408 = sub i64 %sub.ptr.lhs.cast.i406, %sub.ptr.rhs.cast.i407
  %sub.ptr.div.i409 = ashr exact i64 %sub.ptr.sub.i408, 3
  %cmp274.not = icmp ugt i64 %sub.ptr.div.i409, %conv272
  br i1 %cmp274.not, label %if.end292, label %if.then275

if.then275:                                       ; preds = %if.end271
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp277) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp277)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %if.then275
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280, ptr noundef nonnull %indexDataElementName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %invoke.cont279
  %call286 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280, ptr noundef null)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont283
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276, ptr noundef nonnull %call286) #24
          to label %invoke.cont287 unwind label %lpad284

invoke.cont287:                                   ; preds = %invoke.cont285
  unreachable

lpad278:                                          ; preds = %if.then275
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad282:                                          ; preds = %invoke.cont279
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad284:                                          ; preds = %invoke.cont285, %invoke.cont283
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280) #23
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %lpad284, %lpad282
  %.pn69 = phi { ptr, i32 } [ %105, %lpad284 ], [ %104, %lpad282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276) #23
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %ehcleanup289, %lpad278
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %ehcleanup289 ], [ %103, %lpad278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp277) #23
  br label %ehcleanup302

if.end292:                                        ; preds = %if.end271
  %add.ptr.i410 = getelementptr inbounds %class.aiVector2t, ptr %102, i64 %conv272
  %conv296 = zext i32 %next.0437 to i64
  %106 = load ptr, ptr %data_out, align 8
  %add.ptr.i411 = getelementptr inbounds %class.aiVector2t, ptr %106, i64 %conv296
  %107 = load i64, ptr %add.ptr.i410, align 4
  store i64 %107, ptr %add.ptr.i411, align 4
  br label %for.inc298

for.inc298:                                       ; preds = %if.end292, %if.then267
  %next.1 = add i32 %next.0437, 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin6.sroa.0.0436, i64 1
  %cmp.i403.not = icmp eq ptr %incdec.ptr.i, %98
  br i1 %cmp.i403.not, label %cleanup301thread-pre-split, label %for.body263

cleanup301thread-pre-split:                       ; preds = %for.inc298, %if.then251
  %.pr472 = load ptr, ptr %uvIndices229, align 8
  br label %cleanup301

cleanup301:                                       ; preds = %cleanup301thread-pre-split, %invoke.cont256
  %108 = phi ptr [ %.pr472, %cleanup301thread-pre-split ], [ %97, %invoke.cont256 ]
  %tobool.not.i.i.i413 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i413, label %cleanup303, label %if.then.i.i.i414

if.then.i.i.i414:                                 ; preds = %cleanup301
  call void @_ZdlPv(ptr noundef nonnull %108) #22
  br label %cleanup303

cleanup303:                                       ; preds = %if.then210, %if.then.i.i.i414, %cleanup301
  %109 = load ptr, ptr %tempData204, align 8
  %tobool.not.i.i.i417 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i417, label %if.end311, label %if.then.i.i.i418

if.then.i.i.i418:                                 ; preds = %cleanup303
  call void @_ZdlPv(ptr noundef nonnull %109) #22
  br label %if.end311

ehcleanup302:                                     ; preds = %ehcleanup291, %lpad245, %ehcleanup239
  %.pn72 = phi { ptr, i32 } [ %95, %lpad245 ], [ %.pn69.pn, %ehcleanup291 ], [ %.pn67, %ehcleanup239 ]
  %110 = load ptr, ptr %uvIndices229, align 8
  %tobool.not.i.i.i421 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i421, label %ehcleanup306, label %if.then.i.i.i422

if.then.i.i.i422:                                 ; preds = %ehcleanup302
  call void @_ZdlPv(ptr noundef nonnull %110) #22
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %if.then.i.i.i422, %ehcleanup302, %ehcleanup228, %lpad211
  %.pn72.pn = phi { ptr, i32 } [ %.pn65, %ehcleanup228 ], [ %83, %lpad211 ], [ %.pn72, %ehcleanup302 ], [ %.pn72, %if.then.i.i.i422 ]
  %111 = load ptr, ptr %tempData204, align 8
  %tobool.not.i.i.i425 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i425, label %eh.resume, label %if.then.i.i.i426

if.then.i.i.i426:                                 ; preds = %ehcleanup306
  call void @_ZdlPv(ptr noundef nonnull %111) #22
  br label %eh.resume

if.else307:                                       ; preds = %if.else199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i428)
  %call.i429 = call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i429, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA60_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S4_SE_EEEvDpOT_.exit, label %if.then.i430

if.then.i430:                                     ; preds = %if.else307
  %call7.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call8.i = call noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
  store ptr %call8.i, ptr %ref.tmp.i428, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRA60_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_SD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i428, ptr noundef nonnull align 1 dereferenceable(60) @.str.84, ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull align 1 dereferenceable(2) @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType)
  br label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA60_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S4_SE_EEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA60_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S4_SE_EEEvDpOT_.exit: ; preds = %if.else307, %if.then.i430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i428)
  br label %if.end311

if.end311:                                        ; preds = %if.then.i.i.i418, %cleanup303, %if.then.i.i.i350, %cleanup195, %if.then.i.i.i296, %cleanup164, %if.then.i.i.i, %cleanup, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA60_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S4_SE_EEEvDpOT_.exit, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit314, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i426, %ehcleanup306, %if.then.i.i.i354, %ehcleanup198, %if.then.i.i.i304, %ehcleanup167, %if.then.i.i.i178, %ehcleanup61, %ehcleanup16, %ehcleanup
  %.pn91.pn = phi { ptr, i32 } [ %.pn63, %ehcleanup16 ], [ %.pn, %ehcleanup ], [ %.pn91, %ehcleanup61 ], [ %.pn91, %if.then.i.i.i178 ], [ %.pn86.pn, %ehcleanup167 ], [ %.pn86.pn, %if.then.i.i.i304 ], [ %.pn77, %ehcleanup198 ], [ %.pn77, %if.then.i.i.i354 ], [ %.pn72.pn, %ehcleanup306 ], [ %.pn72.pn, %if.then.i.i.i426 ]
  resume { ptr, i32 } %.pn91.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX22ResolveVertexDataArrayI9aiColor4tIfEEEvRSt6vectorIT_SaIS5_EERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_PKcSL_mRKS4_IjSaIjEESP_SP_(ptr noundef nonnull align 8 dereferenceable(24) %data_out, ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType, ptr noundef %dataElementName, ptr noundef %indexDataElementName, i64 noundef %vertex_count, ptr noundef nonnull align 8 dereferenceable(24) %mapping_counts, ptr noundef nonnull align 8 dereferenceable(24) %mapping_offsets, ptr noundef nonnull align 8 dereferenceable(24) %mappings) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i428 = alloca ptr, align 8
  %ref.tmp.i337 = alloca ptr, align 8
  %ref.tmp.i308 = alloca ptr, align 8
  %ref.tmp.i247 = alloca ptr, align 8
  %ref.tmp.i182 = alloca ptr, align 8
  %ref.tmp.i153 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %dataElementName.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %tempData = alloca %"class.std::vector.81", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca i64, align 8
  %ref.tmp41 = alloca i64, align 8
  %tempData66 = alloca %"class.std::vector.81", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator", align 1
  %uvIndices = alloca %"class.std::vector.61", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator", align 1
  %ref.tmp104 = alloca i64, align 8
  %ref.tmp106 = alloca i64, align 8
  %ref.tmp132 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator", align 1
  %tempData176 = alloca %"class.std::vector.81", align 8
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp178 = alloca %"class.std::allocator", align 1
  %ref.tmp190 = alloca i64, align 8
  %tempData204 = alloca %"class.std::vector.81", align 8
  %ref.tmp219 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp220 = alloca %"class.std::allocator", align 1
  %uvIndices229 = alloca %"class.std::vector.61", align 8
  %ref.tmp230 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp231 = alloca %"class.std::allocator", align 1
  %ref.tmp243 = alloca i64, align 8
  %ref.tmp252 = alloca i64, align 8
  %ref.tmp275 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp276 = alloca %"class.std::allocator", align 1
  %ref.tmp279 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp280 = alloca %"class.std::allocator", align 1
  store ptr %dataElementName, ptr %dataElementName.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType, ptr noundef nonnull @.str.75) #23
  %cmp.i = icmp eq i32 %call.i, 0
  %call.i104 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType, ptr noundef nonnull @.str.51) #23
  %cmp.i105 = icmp eq i32 %call.i104, 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i106108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i106.noexc unwind label %lpad

call.i106.noexc:                                  ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i106108, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i106.noexc
  %cmp.i107 = icmp eq ptr %dataElementName, null
  br i1 %cmp.i107, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %dataElementName) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %dataElementName, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %dataElementName, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %call6 = invoke noundef zeroext i1 @_ZN6Assimp3FBX10HasElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #23
  %call.i109117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i109.noexc unwind label %lpad10

call.i109.noexc:                                  ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i109117, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc118 unwind label %lpad10

.noexc118:                                        ; preds = %call.i109.noexc
  %cmp.i110 = icmp eq ptr %indexDataElementName, null
  br i1 %cmp.i110, label %if.then.i115, label %if.end.i111

if.then.i115:                                     ; preds = %.noexc118
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i116 unwind label %lpad.i114

invoke.cont.i116:                                 ; preds = %if.then.i115
  unreachable

lpad.i114:                                        ; preds = %if.end.i111, %if.then.i115
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  br label %ehcleanup16

if.end.i111:                                      ; preds = %.noexc118
  %call.i.i112 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %indexDataElementName) #23
  %add.ptr.i113 = getelementptr inbounds i8, ptr %indexDataElementName, i64 %call.i.i112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull %indexDataElementName, ptr noundef nonnull %add.ptr.i113)
          to label %invoke.cont11 unwind label %lpad.i114

invoke.cont11:                                    ; preds = %if.end.i111
  %call14 = invoke noundef zeroext i1 @_ZN6Assimp3FBX10HasElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #23
  %not.call14 = xor i1 %call14, true
  %spec.select94 = and i1 %cmp.i105, %not.call14
  %spec.select434 = or i1 %cmp.i, %spec.select94
  %call.i121 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull @.str.76) #23
  %cmp.i122 = icmp eq i32 %call.i121, 0
  %brmerge.not = and i1 %spec.select434, %cmp.i122
  br i1 %brmerge.not, label %if.then22, label %if.else

lpad:                                             ; preds = %call.i106.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  br label %eh.resume

lpad10:                                           ; preds = %call.i109.noexc, %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad10, %lpad.i114, %lpad12
  %.pn63 = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ], [ %1, %lpad.i114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #23
  br label %eh.resume

if.then22:                                        ; preds = %invoke.cont13
  br i1 %call6, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i123 = call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i123, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit, label %if.then.i124

if.then.i124:                                     ; preds = %if.then24
  %call3.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call4.i = call noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
  store ptr %call4.i, ptr %ref.tmp.i, align 8
  call void @_ZN6Assimp6Logger4warnIJPKcRA23_S2_RS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.77, ptr noundef nonnull align 8 dereferenceable(8) %dataElementName.addr)
  br label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit: ; preds = %if.then24, %if.then.i124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end310

if.end25:                                         ; preds = %if.then22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tempData, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %dataElementName.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #23
  %call.i126134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %call.i126.noexc unwind label %lpad28

call.i126.noexc:                                  ; preds = %if.end25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef %call.i126134, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %.noexc135 unwind label %lpad28

.noexc135:                                        ; preds = %call.i126.noexc
  %cmp.i127 = icmp eq ptr %6, null
  br i1 %cmp.i127, label %if.then.i132, label %if.end.i128

if.then.i132:                                     ; preds = %.noexc135
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i133 unwind label %lpad.i131

invoke.cont.i133:                                 ; preds = %if.then.i132
  unreachable

lpad.i131:                                        ; preds = %if.end.i128, %if.then.i132
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #23
  br label %ehcleanup35

if.end.i128:                                      ; preds = %.noexc135
  %call.i.i129 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %add.ptr.i130 = getelementptr inbounds i8, ptr %6, i64 %call.i.i129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull %6, ptr noundef nonnull %add.ptr.i130)
          to label %invoke.cont29 unwind label %lpad.i131

invoke.cont29:                                    ; preds = %if.end.i128
  %call32 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef null)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorI9aiColor4tIfESaIS3_EERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %tempData, ptr noundef nonnull align 8 dereferenceable(40) %call32)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #23
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data", ptr %tempData, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %tempData, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_finish.i138 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %mapping_offsets, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i138, align 8
  %11 = load ptr, ptr %mapping_offsets, align 8
  %sub.ptr.lhs.cast.i139 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i140 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i141 = sub i64 %sub.ptr.lhs.cast.i139, %sub.ptr.rhs.cast.i140
  %sub.ptr.div.i142 = ashr exact i64 %sub.ptr.sub.i141, 2
  %cmp.not = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i142
  br i1 %cmp.not, label %if.end45, label %if.then38

if.then38:                                        ; preds = %invoke.cont33
  store i64 %sub.ptr.div.i, ptr %ref.tmp39, align 8
  store i64 %sub.ptr.div.i142, ptr %ref.tmp41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i153)
  %call.i154157 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i154.noexc unwind label %lpad43

call.i154.noexc:                                  ; preds = %if.then38
  br i1 %call.i154157, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit, label %if.then.i155

if.then.i155:                                     ; preds = %call.i154.noexc
  %call7.i158 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call7.i.noexc unwind label %lpad43

call7.i.noexc:                                    ; preds = %if.then.i155
  %call8.i159 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
          to label %call8.i.noexc unwind label %lpad43

call8.i.noexc:                                    ; preds = %call7.i.noexc
  store ptr %call8.i159, ptr %ref.tmp.i153, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA56_S2_mRA12_S2_mEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i158, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i153, ptr noundef nonnull align 1 dereferenceable(56) @.str.78, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit unwind label %lpad43

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit: ; preds = %call8.i.noexc, %call.i154.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i153)
  br label %cleanup

lpad28:                                           ; preds = %call.i126.noexc, %if.end25
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #23
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad28, %lpad.i131, %lpad30
  %.pn89 = phi { ptr, i32 } [ %13, %lpad30 ], [ %12, %lpad28 ], [ %7, %lpad.i131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #23
  br label %ehcleanup61

lpad43:                                           ; preds = %if.then.i163, %call8.i.noexc, %call7.i.noexc, %if.then.i155, %if.then38
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end45:                                         ; preds = %invoke.cont33
  %15 = load i64, ptr %vertex_count.addr, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data", ptr %data_out, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %17 = load ptr, ptr %data_out, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.i161 = icmp ult i64 %sub.ptr.div.i.i, %15
  br i1 %cmp.i161, label %if.then.i163, label %if.else.i

if.then.i163:                                     ; preds = %if.end45
  %sub.i = sub i64 %15, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %data_out, i64 noundef %sub.i)
          to label %if.then.i163.invoke.cont46_crit_edge unwind label %lpad43

if.then.i163.invoke.cont46_crit_edge:             ; preds = %if.then.i163
  %.pre459 = load ptr, ptr %_M_finish.i, align 8
  %.pre460 = load ptr, ptr %tempData, align 8
  %.pre461 = ptrtoint ptr %.pre459 to i64
  %.pre462 = ptrtoint ptr %.pre460 to i64
  %.pre463 = sub i64 %.pre461, %.pre462
  %.pre464 = ashr exact i64 %.pre463, 4
  br label %invoke.cont46

if.else.i:                                        ; preds = %if.end45
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %15
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont46

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i162 = getelementptr inbounds %class.aiColor4t, ptr %17, i64 %15
  %tobool.not.i.i = icmp eq ptr %16, %add.ptr.i162
  br i1 %tobool.not.i.i, label %invoke.cont46, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i162, ptr %_M_finish.i.i, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.then.i163.invoke.cont46_crit_edge, %invoke.cont.i.i, %if.then5.i, %if.else.i
  %sub.ptr.div.i169.pre-phi = phi i64 [ %.pre464, %if.then.i163.invoke.cont46_crit_edge ], [ %sub.ptr.div.i, %invoke.cont.i.i ], [ %sub.ptr.div.i, %if.then5.i ], [ %sub.ptr.div.i, %if.else.i ]
  %18 = phi ptr [ %.pre460, %if.then.i163.invoke.cont46_crit_edge ], [ %9, %invoke.cont.i.i ], [ %9, %if.then5.i ], [ %9, %if.else.i ]
  %19 = phi ptr [ %.pre459, %if.then.i163.invoke.cont46_crit_edge ], [ %8, %invoke.cont.i.i ], [ %8, %if.then5.i ], [ %8, %if.else.i ]
  %cmp48444.not = icmp eq ptr %19, %18
  br i1 %cmp48444.not, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont46
  %umax453 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i169.pre-phi, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc58
  %i.0445 = phi i64 [ %inc59, %for.inc58 ], [ 0, %for.body.preheader ]
  %20 = load ptr, ptr %mapping_offsets, align 8
  %add.ptr.i170 = getelementptr inbounds i32, ptr %20, i64 %i.0445
  %21 = load i32, ptr %add.ptr.i170, align 4
  %22 = load ptr, ptr %mapping_counts, align 8
  %add.ptr.i171 = getelementptr inbounds i32, ptr %22, i64 %i.0445
  %23 = load i32, ptr %add.ptr.i171, align 4
  %add = add i32 %23, %21
  %cmp52442 = icmp ult i32 %21, %add
  br i1 %cmp52442, label %for.body53.preheader, label %for.inc58

for.body53.preheader:                             ; preds = %for.body
  %24 = zext i32 %21 to i64
  %wide.trip.count451 = zext i32 %add to i64
  br label %for.body53

for.body53:                                       ; preds = %for.body53.preheader, %for.body53
  %indvars.iv448 = phi i64 [ %24, %for.body53.preheader ], [ %indvars.iv.next449, %for.body53 ]
  %25 = load ptr, ptr %tempData, align 8
  %add.ptr.i172 = getelementptr inbounds %class.aiColor4t, ptr %25, i64 %i.0445
  %26 = load ptr, ptr %mappings, align 8
  %add.ptr.i173 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv448
  %27 = load i32, ptr %add.ptr.i173, align 4
  %conv56 = zext i32 %27 to i64
  %28 = load ptr, ptr %data_out, align 8
  %add.ptr.i174 = getelementptr inbounds %class.aiColor4t, ptr %28, i64 %conv56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i174, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i172, i64 16, i1 false)
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %for.inc58, label %for.body53, !llvm.loop !33

for.inc58:                                        ; preds = %for.body53, %for.body
  %inc59 = add nuw i64 %i.0445, 1
  %exitcond454.not = icmp eq i64 %inc59, %umax453
  br i1 %exitcond454.not, label %cleanup, label %for.body, !llvm.loop !34

cleanup:                                          ; preds = %for.inc58, %invoke.cont46, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit
  %29 = load ptr, ptr %tempData, align 8
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %if.end310, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %if.end310

ehcleanup61:                                      ; preds = %lpad43, %ehcleanup35
  %.pn91 = phi { ptr, i32 } [ %14, %lpad43 ], [ %.pn89, %ehcleanup35 ]
  %30 = load ptr, ptr %tempData, align 8
  %tobool.not.i.i.i177 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i177, label %eh.resume, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %ehcleanup61
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont13
  %spec.select = and i1 %cmp.i105, %call14
  %call.i180 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull @.str.76) #23
  %cmp.i181 = icmp eq i32 %call.i180, 0
  %brmerge95.not = and i1 %spec.select, %cmp.i181
  br i1 %brmerge95.not, label %if.then65, label %if.else168

if.then65:                                        ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tempData66, i8 0, i64 24, i1 false)
  br i1 %call6, label %if.end79, label %if.then71

if.then71:                                        ; preds = %if.then65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i182)
  %call.i183188 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i183.noexc unwind label %lpad72

call.i183.noexc:                                  ; preds = %if.then71
  br i1 %call.i183188, label %if.end74, label %if.then.i184

if.then.i184:                                     ; preds = %call.i183.noexc
  %call3.i185189 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call3.i185.noexc unwind label %lpad72

call3.i185.noexc:                                 ; preds = %if.then.i184
  %call4.i186190 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
          to label %call4.i186.noexc unwind label %lpad72

call4.i186.noexc:                                 ; preds = %call3.i185.noexc
  store ptr %call4.i186190, ptr %ref.tmp.i182, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA23_S2_RS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3.i185189, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i182, ptr noundef nonnull align 1 dereferenceable(23) @.str.77, ptr noundef nonnull align 8 dereferenceable(8) %dataElementName.addr)
          to label %if.end74 unwind label %lpad72

lpad72:                                           ; preds = %call4.i186.noexc, %call3.i185.noexc, %if.then.i184, %if.then71
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

if.end74:                                         ; preds = %call.i183.noexc, %call4.i186.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i182)
  br label %cleanup164

if.end79:                                         ; preds = %if.then65
  %32 = load ptr, ptr %dataElementName.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #23
  %call.i203211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %call.i203.noexc unwind label %lpad82

call.i203.noexc:                                  ; preds = %if.end79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef %call.i203211, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %.noexc212 unwind label %lpad82

.noexc212:                                        ; preds = %call.i203.noexc
  %cmp.i204 = icmp eq ptr %32, null
  br i1 %cmp.i204, label %if.then.i209, label %if.end.i205

if.then.i209:                                     ; preds = %.noexc212
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i210 unwind label %lpad.i208

invoke.cont.i210:                                 ; preds = %if.then.i209
  unreachable

lpad.i208:                                        ; preds = %if.end.i205, %if.then.i209
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #23
  br label %ehcleanup89

if.end.i205:                                      ; preds = %.noexc212
  %call.i.i206 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #23
  %add.ptr.i207 = getelementptr inbounds i8, ptr %32, i64 %call.i.i206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull %32, ptr noundef nonnull %add.ptr.i207)
          to label %invoke.cont83 unwind label %lpad.i208

invoke.cont83:                                    ; preds = %if.end.i205
  %call86 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef null)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorI9aiColor4tIfESaIS3_EERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %tempData66, ptr noundef nonnull align 8 dereferenceable(40) %call86)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvIndices, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #23
  %call.i215223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %call.i215.noexc unwind label %lpad92

call.i215.noexc:                                  ; preds = %invoke.cont87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef %call.i215223, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %if.end.i217 unwind label %lpad92

lpad.i220:                                        ; preds = %if.end.i217
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #23
  br label %ehcleanup99

if.end.i217:                                      ; preds = %call.i215.noexc
  %call.i.i218 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %indexDataElementName) #23
  %add.ptr.i219 = getelementptr inbounds i8, ptr %indexDataElementName, i64 %call.i.i218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull %indexDataElementName, ptr noundef nonnull %add.ptr.i219)
          to label %invoke.cont93 unwind label %lpad.i220

invoke.cont93:                                    ; preds = %if.end.i217
  %call96 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef null)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorIiSaIiEERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %uvIndices, ptr noundef nonnull align 8 dereferenceable(40) %call96)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #23
  %_M_finish.i227 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %uvIndices, i64 0, i32 1
  %35 = load ptr, ptr %_M_finish.i227, align 8
  %36 = load ptr, ptr %uvIndices, align 8
  %sub.ptr.lhs.cast.i228 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i229 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i230 = sub i64 %sub.ptr.lhs.cast.i228, %sub.ptr.rhs.cast.i229
  %_M_finish.i232 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %mapping_offsets, i64 0, i32 1
  %37 = load ptr, ptr %_M_finish.i232, align 8
  %38 = load ptr, ptr %mapping_offsets, align 8
  %sub.ptr.lhs.cast.i233 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i234 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i235 = sub i64 %sub.ptr.lhs.cast.i233, %sub.ptr.rhs.cast.i234
  %cmp102.not = icmp eq i64 %sub.ptr.sub.i230, %sub.ptr.sub.i235
  br i1 %cmp102.not, label %if.end110, label %if.then103

if.then103:                                       ; preds = %invoke.cont97
  %sub.ptr.div.i236 = ashr exact i64 %sub.ptr.sub.i235, 2
  %sub.ptr.div.i231 = ashr exact i64 %sub.ptr.sub.i230, 2
  store i64 %sub.ptr.div.i231, ptr %ref.tmp104, align 8
  store i64 %sub.ptr.div.i236, ptr %ref.tmp106, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i247)
  %call.i248251 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i248.noexc unwind label %lpad108

call.i248.noexc:                                  ; preds = %if.then103
  br i1 %call.i248251, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit257, label %if.then.i249

if.then.i249:                                     ; preds = %call.i248.noexc
  %call7.i253 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call7.i.noexc252 unwind label %lpad108

call7.i.noexc252:                                 ; preds = %if.then.i249
  %call8.i255 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
          to label %call8.i.noexc254 unwind label %lpad108

call8.i.noexc254:                                 ; preds = %call7.i.noexc252
  store ptr %call8.i255, ptr %ref.tmp.i247, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA56_S2_mRA12_S2_mEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i253, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i247, ptr noundef nonnull align 1 dereferenceable(56) @.str.78, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit257 unwind label %lpad108

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit257: ; preds = %call8.i.noexc254, %call.i248.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i247)
  br label %cleanup162

lpad82:                                           ; preds = %call.i203.noexc, %if.end79
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad84:                                           ; preds = %invoke.cont85, %invoke.cont83
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #23
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad82, %lpad.i208, %lpad84
  %.pn79 = phi { ptr, i32 } [ %40, %lpad84 ], [ %39, %lpad82 ], [ %33, %lpad.i208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #23
  br label %ehcleanup167

lpad92:                                           ; preds = %call.i215.noexc, %invoke.cont87
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad94:                                           ; preds = %invoke.cont95, %invoke.cont93
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #23
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad92, %lpad.i220, %lpad94
  %.pn81 = phi { ptr, i32 } [ %42, %lpad94 ], [ %41, %lpad92 ], [ %34, %lpad.i220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #23
  br label %ehcleanup163

lpad108:                                          ; preds = %if.then.i270, %call8.i.noexc254, %call7.i.noexc252, %if.then.i249, %if.then103
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

if.end110:                                        ; preds = %invoke.cont97
  %44 = load i64, ptr %vertex_count.addr, align 8
  %_M_finish.i.i258 = getelementptr inbounds %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data", ptr %data_out, i64 0, i32 1
  %45 = load ptr, ptr %_M_finish.i.i258, align 8
  %46 = load ptr, ptr %data_out, align 8
  %sub.ptr.lhs.cast.i.i259 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i260 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i261 = sub i64 %sub.ptr.lhs.cast.i.i259, %sub.ptr.rhs.cast.i.i260
  %sub.ptr.div.i.i262 = ashr exact i64 %sub.ptr.sub.i.i261, 4
  %cmp.i263 = icmp ult i64 %sub.ptr.div.i.i262, %44
  br i1 %cmp.i263, label %if.then.i270, label %if.else.i264

if.then.i270:                                     ; preds = %if.end110
  %sub.i271 = sub i64 %44, %sub.ptr.div.i.i262
  invoke void @_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %data_out, i64 noundef %sub.i271)
          to label %if.then.i270.invoke.cont111_crit_edge unwind label %lpad108

if.then.i270.invoke.cont111_crit_edge:            ; preds = %if.then.i270
  %.pre457 = load ptr, ptr %_M_finish.i227, align 8
  %.pre458 = load ptr, ptr %uvIndices, align 8
  %.pre465 = ptrtoint ptr %.pre457 to i64
  %.pre466 = ptrtoint ptr %.pre458 to i64
  %.pre467 = sub i64 %.pre465, %.pre466
  br label %invoke.cont111

if.else.i264:                                     ; preds = %if.end110
  %cmp4.i265 = icmp ugt i64 %sub.ptr.div.i.i262, %44
  br i1 %cmp4.i265, label %if.then5.i266, label %invoke.cont111

if.then5.i266:                                    ; preds = %if.else.i264
  %add.ptr.i267 = getelementptr inbounds %class.aiColor4t, ptr %46, i64 %44
  %tobool.not.i.i268 = icmp eq ptr %45, %add.ptr.i267
  br i1 %tobool.not.i.i268, label %invoke.cont111, label %invoke.cont.i.i269

invoke.cont.i.i269:                               ; preds = %if.then5.i266
  store ptr %add.ptr.i267, ptr %_M_finish.i.i258, align 8
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %if.then.i270.invoke.cont111_crit_edge, %invoke.cont.i.i269, %if.then5.i266, %if.else.i264
  %sub.ptr.sub.i277.pre-phi = phi i64 [ %.pre467, %if.then.i270.invoke.cont111_crit_edge ], [ %sub.ptr.sub.i230, %invoke.cont.i.i269 ], [ %sub.ptr.sub.i230, %if.then5.i266 ], [ %sub.ptr.sub.i230, %if.else.i264 ]
  %47 = phi ptr [ %.pre458, %if.then.i270.invoke.cont111_crit_edge ], [ %36, %invoke.cont.i.i269 ], [ %36, %if.then5.i266 ], [ %36, %if.else.i264 ]
  %48 = phi ptr [ %.pre457, %if.then.i270.invoke.cont111_crit_edge ], [ %35, %invoke.cont.i.i269 ], [ %35, %if.then5.i266 ], [ %35, %if.else.i264 ]
  %cmp116440.not = icmp eq ptr %48, %47
  br i1 %cmp116440.not, label %cleanup162, label %for.body117.lr.ph

for.body117.lr.ph:                                ; preds = %invoke.cont111
  %sub.ptr.div.i278 = ashr exact i64 %sub.ptr.sub.i277.pre-phi, 2
  %_M_finish.i282 = getelementptr inbounds %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data", ptr %tempData66, i64 0, i32 1
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i278, i64 1)
  br label %for.body117

for.body117:                                      ; preds = %for.body117.lr.ph, %for.inc159
  %i112.0441 = phi i64 [ 0, %for.body117.lr.ph ], [ %inc160, %for.inc159 ]
  %49 = load ptr, ptr %mapping_offsets, align 8
  %add.ptr.i279 = getelementptr inbounds i32, ptr %49, i64 %i112.0441
  %50 = load i32, ptr %add.ptr.i279, align 4
  %51 = load ptr, ptr %mapping_counts, align 8
  %add.ptr.i280 = getelementptr inbounds i32, ptr %51, i64 %i112.0441
  %52 = load i32, ptr %add.ptr.i280, align 4
  %add122 = add i32 %52, %50
  %cmp125438 = icmp ult i32 %50, %add122
  br i1 %cmp125438, label %for.body126.preheader, label %for.inc159

for.body126.preheader:                            ; preds = %for.body117
  %53 = zext i32 %50 to i64
  %wide.trip.count = zext i32 %add122 to i64
  br label %for.body126

for.body126:                                      ; preds = %for.body126.preheader, %if.end148
  %indvars.iv = phi i64 [ %53, %for.body126.preheader ], [ %indvars.iv.next, %if.end148 ]
  %54 = load ptr, ptr %uvIndices, align 8
  %add.ptr.i281 = getelementptr inbounds i32, ptr %54, i64 %i112.0441
  %55 = load i32, ptr %add.ptr.i281, align 4
  %conv128 = sext i32 %55 to i64
  %56 = load ptr, ptr %_M_finish.i282, align 8
  %57 = load ptr, ptr %tempData66, align 8
  %sub.ptr.lhs.cast.i283 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i284 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i285 = sub i64 %sub.ptr.lhs.cast.i283, %sub.ptr.rhs.cast.i284
  %sub.ptr.div.i286 = ashr exact i64 %sub.ptr.sub.i285, 4
  %cmp130.not = icmp ugt i64 %sub.ptr.div.i286, %conv128
  br i1 %cmp130.not, label %if.end148, label %if.then131

if.then131:                                       ; preds = %for.body126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.then131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull %indexDataElementName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont135
  %call142 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef null)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull %call142) #24
          to label %invoke.cont143 unwind label %lpad140

invoke.cont143:                                   ; preds = %invoke.cont141
  unreachable

lpad134:                                          ; preds = %if.then131
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad138:                                          ; preds = %invoke.cont135
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad140:                                          ; preds = %invoke.cont141, %invoke.cont139
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #23
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad140, %lpad138
  %.pn83 = phi { ptr, i32 } [ %60, %lpad140 ], [ %59, %lpad138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #23
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup145, %lpad134
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %ehcleanup145 ], [ %58, %lpad134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #23
  br label %ehcleanup163

if.end148:                                        ; preds = %for.body126
  %add.ptr.i288 = getelementptr inbounds %class.aiColor4t, ptr %57, i64 %conv128
  %61 = load ptr, ptr %mappings, align 8
  %add.ptr.i289 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv
  %62 = load i32, ptr %add.ptr.i289, align 4
  %conv154 = zext i32 %62 to i64
  %63 = load ptr, ptr %data_out, align 8
  %add.ptr.i290 = getelementptr inbounds %class.aiColor4t, ptr %63, i64 %conv154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i290, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i288, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc159, label %for.body126, !llvm.loop !35

for.inc159:                                       ; preds = %if.end148, %for.body117
  %inc160 = add nuw i64 %i112.0441, 1
  %exitcond447.not = icmp eq i64 %inc160, %umax
  br i1 %exitcond447.not, label %cleanup162, label %for.body117, !llvm.loop !36

cleanup162:                                       ; preds = %for.inc159, %invoke.cont111, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_mEEEvDpOT_.exit257
  %64 = load ptr, ptr %uvIndices, align 8
  %tobool.not.i.i.i292 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i292, label %cleanup164, label %if.then.i.i.i293

if.then.i.i.i293:                                 ; preds = %cleanup162
  call void @_ZdlPv(ptr noundef nonnull %64) #22
  br label %cleanup164

cleanup164:                                       ; preds = %if.end74, %if.then.i.i.i293, %cleanup162
  %65 = load ptr, ptr %tempData66, align 8
  %tobool.not.i.i.i295 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i295, label %if.end310, label %if.then.i.i.i296

if.then.i.i.i296:                                 ; preds = %cleanup164
  call void @_ZdlPv(ptr noundef nonnull %65) #22
  br label %if.end310

ehcleanup163:                                     ; preds = %ehcleanup147, %lpad108, %ehcleanup99
  %.pn86 = phi { ptr, i32 } [ %43, %lpad108 ], [ %.pn83.pn, %ehcleanup147 ], [ %.pn81, %ehcleanup99 ]
  %66 = load ptr, ptr %uvIndices, align 8
  %tobool.not.i.i.i299 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i299, label %ehcleanup167, label %if.then.i.i.i300

if.then.i.i.i300:                                 ; preds = %ehcleanup163
  call void @_ZdlPv(ptr noundef nonnull %66) #22
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %if.then.i.i.i300, %ehcleanup163, %ehcleanup89, %lpad72
  %.pn86.pn = phi { ptr, i32 } [ %.pn79, %ehcleanup89 ], [ %31, %lpad72 ], [ %.pn86, %ehcleanup163 ], [ %.pn86, %if.then.i.i.i300 ]
  %67 = load ptr, ptr %tempData66, align 8
  %tobool.not.i.i.i303 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i303, label %eh.resume, label %if.then.i.i.i304

if.then.i.i.i304:                                 ; preds = %ehcleanup167
  call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %eh.resume

if.else168:                                       ; preds = %if.else
  %call.i306 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull @.str.81) #23
  %cmp.i307 = icmp eq i32 %call.i306, 0
  %brmerge98.not = and i1 %spec.select434, %cmp.i307
  br i1 %brmerge98.not, label %if.then172, label %if.else199

if.then172:                                       ; preds = %if.else168
  br i1 %call6, label %if.end175, label %if.then174

if.then174:                                       ; preds = %if.then172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i308)
  %call.i309 = call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i309, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit314, label %if.then.i310

if.then.i310:                                     ; preds = %if.then174
  %call3.i311 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call4.i312 = call noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
  store ptr %call4.i312, ptr %ref.tmp.i308, align 8
  call void @_ZN6Assimp6Logger4warnIJPKcRA23_S2_RS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3.i311, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i308, ptr noundef nonnull align 1 dereferenceable(23) @.str.77, ptr noundef nonnull align 8 dereferenceable(8) %dataElementName.addr)
  br label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit314

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit314: ; preds = %if.then174, %if.then.i310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i308)
  br label %if.end310

if.end175:                                        ; preds = %if.then172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tempData176, i8 0, i64 24, i1 false)
  %68 = load ptr, ptr %dataElementName.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #23
  %call.i315323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177)
          to label %call.i315.noexc unwind label %lpad179

call.i315.noexc:                                  ; preds = %if.end175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177, ptr noundef %call.i315323, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
          to label %.noexc324 unwind label %lpad179

.noexc324:                                        ; preds = %call.i315.noexc
  %cmp.i316 = icmp eq ptr %68, null
  br i1 %cmp.i316, label %if.then.i321, label %if.end.i317

if.then.i321:                                     ; preds = %.noexc324
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i322 unwind label %lpad.i320

invoke.cont.i322:                                 ; preds = %if.then.i321
  unreachable

lpad.i320:                                        ; preds = %if.end.i317, %if.then.i321
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177) #23
  br label %ehcleanup186

if.end.i317:                                      ; preds = %.noexc324
  %call.i.i318 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #23
  %add.ptr.i319 = getelementptr inbounds i8, ptr %68, i64 %call.i.i318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull %68, ptr noundef nonnull %add.ptr.i319)
          to label %invoke.cont180 unwind label %lpad.i320

invoke.cont180:                                   ; preds = %if.end.i317
  %call183 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef null)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorI9aiColor4tIfESaIS3_EERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %tempData176, ptr noundef nonnull align 8 dereferenceable(40) %call183)
          to label %invoke.cont184 unwind label %lpad181

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #23
  %_M_finish.i327 = getelementptr inbounds %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data", ptr %tempData176, i64 0, i32 1
  %70 = load ptr, ptr %_M_finish.i327, align 8
  %71 = load ptr, ptr %tempData176, align 8
  %sub.ptr.lhs.cast.i328 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i329 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i330 = sub i64 %sub.ptr.lhs.cast.i328, %sub.ptr.rhs.cast.i329
  %sub.ptr.div.i331 = ashr exact i64 %sub.ptr.sub.i330, 4
  %72 = load i64, ptr %vertex_count.addr, align 8
  %cmp188.not = icmp eq i64 %sub.ptr.div.i331, %72
  br i1 %cmp188.not, label %if.end194, label %if.then189

if.then189:                                       ; preds = %invoke.cont184
  store i64 %sub.ptr.div.i331, ptr %ref.tmp190, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i337)
  %call.i338341 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i338.noexc unwind label %lpad192

call.i338.noexc:                                  ; preds = %if.then189
  br i1 %call.i338341, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_RmEEEvDpOT_.exit, label %if.then.i339

if.then.i339:                                     ; preds = %call.i338.noexc
  %call7.i343 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call7.i.noexc342 unwind label %lpad192

call7.i.noexc342:                                 ; preds = %if.then.i339
  %call8.i345 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
          to label %call8.i.noexc344 unwind label %lpad192

call8.i.noexc344:                                 ; preds = %call7.i.noexc342
  store ptr %call8.i345, ptr %ref.tmp.i337, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA56_S2_mRA12_S2_RmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i343, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i337, ptr noundef nonnull align 1 dereferenceable(56) @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %vertex_count.addr)
          to label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_RmEEEvDpOT_.exit unwind label %lpad192

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_RmEEEvDpOT_.exit: ; preds = %call8.i.noexc344, %call.i338.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i337)
  %.pr = load ptr, ptr %tempData176, align 8
  br label %cleanup195

lpad179:                                          ; preds = %call.i315.noexc, %if.end175
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad181:                                          ; preds = %invoke.cont182, %invoke.cont180
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #23
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad179, %lpad.i320, %lpad181
  %.pn75 = phi { ptr, i32 } [ %74, %lpad181 ], [ %73, %lpad179 ], [ %69, %lpad.i320 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #23
  br label %ehcleanup198

lpad192:                                          ; preds = %call8.i.noexc344, %call7.i.noexc342, %if.then.i339, %if.then189
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

if.end194:                                        ; preds = %invoke.cont184
  %76 = load ptr, ptr %data_out, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data", ptr %data_out, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data", ptr %data_out, i64 0, i32 2
  store ptr %71, ptr %data_out, align 8
  %_M_end_of_storage.i4.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data", ptr %tempData176, i64 0, i32 2
  %77 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 8
  store ptr %76, ptr %tempData176, align 8
  %78 = load <2 x ptr>, ptr %_M_finish.i.i.i, align 8
  store ptr %70, ptr %_M_finish.i.i.i, align 8
  store ptr %77, ptr %_M_end_of_storage.i.i.i, align 8
  store <2 x ptr> %78, ptr %_M_finish.i327, align 8
  br label %cleanup195

cleanup195:                                       ; preds = %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_RmEEEvDpOT_.exit, %if.end194
  %79 = phi ptr [ %.pr, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA56_KcmRA12_S4_RmEEEvDpOT_.exit ], [ %76, %if.end194 ]
  %tobool.not.i.i.i349 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i349, label %if.end310, label %if.then.i.i.i350

if.then.i.i.i350:                                 ; preds = %cleanup195
  call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %if.end310

ehcleanup198:                                     ; preds = %lpad192, %ehcleanup186
  %.pn77 = phi { ptr, i32 } [ %75, %lpad192 ], [ %.pn75, %ehcleanup186 ]
  %80 = load ptr, ptr %tempData176, align 8
  %tobool.not.i.i.i353 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i353, label %eh.resume, label %if.then.i.i.i354

if.then.i.i.i354:                                 ; preds = %ehcleanup198
  call void @_ZdlPv(ptr noundef nonnull %80) #22
  br label %eh.resume

if.else199:                                       ; preds = %if.else168
  %call.i356 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull @.str.81) #23
  %cmp.i357 = icmp eq i32 %call.i356, 0
  %brmerge100.not = and i1 %spec.select, %cmp.i357
  br i1 %brmerge100.not, label %if.then203, label %if.else306

if.then203:                                       ; preds = %if.else199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tempData204, i8 0, i64 24, i1 false)
  br i1 %call6, label %if.end218, label %if.then210

if.then210:                                       ; preds = %if.then203
  invoke void @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(23) @.str.77, ptr noundef nonnull align 8 dereferenceable(8) %dataElementName.addr)
          to label %cleanup302 unwind label %lpad211

lpad211:                                          ; preds = %if.then210
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

if.end218:                                        ; preds = %if.then203
  %82 = load ptr, ptr %dataElementName.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220) #23
  %call.i358366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219)
          to label %call.i358.noexc unwind label %lpad221

call.i358.noexc:                                  ; preds = %if.end218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219, ptr noundef %call.i358366, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220)
          to label %.noexc367 unwind label %lpad221

.noexc367:                                        ; preds = %call.i358.noexc
  %cmp.i359 = icmp eq ptr %82, null
  br i1 %cmp.i359, label %if.then.i364, label %if.end.i360

if.then.i364:                                     ; preds = %.noexc367
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %invoke.cont.i365 unwind label %lpad.i363

invoke.cont.i365:                                 ; preds = %if.then.i364
  unreachable

lpad.i363:                                        ; preds = %if.end.i360, %if.then.i364
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #23
  br label %ehcleanup228

if.end.i360:                                      ; preds = %.noexc367
  %call.i.i361 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #23
  %add.ptr.i362 = getelementptr inbounds i8, ptr %82, i64 %call.i.i361
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219, ptr noundef nonnull %82, ptr noundef nonnull %add.ptr.i362)
          to label %invoke.cont222 unwind label %lpad.i363

invoke.cont222:                                   ; preds = %if.end.i360
  %call225 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219, ptr noundef null)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont222
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorI9aiColor4tIfESaIS3_EERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %tempData204, ptr noundef nonnull align 8 dereferenceable(40) %call225)
          to label %invoke.cont226 unwind label %lpad223

invoke.cont226:                                   ; preds = %invoke.cont224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvIndices229, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231) #23
  %call.i370378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230)
          to label %call.i370.noexc unwind label %lpad232

call.i370.noexc:                                  ; preds = %invoke.cont226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230, ptr noundef %call.i370378, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231)
          to label %if.end.i372 unwind label %lpad232

lpad.i375:                                        ; preds = %if.end.i372
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230) #23
  br label %ehcleanup239

if.end.i372:                                      ; preds = %call.i370.noexc
  %call.i.i373 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %indexDataElementName) #23
  %add.ptr.i374 = getelementptr inbounds i8, ptr %indexDataElementName, i64 %call.i.i373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef nonnull %indexDataElementName, ptr noundef nonnull %add.ptr.i374)
          to label %invoke.cont233 unwind label %lpad.i375

invoke.cont233:                                   ; preds = %if.end.i372
  %call236 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef null)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %invoke.cont233
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorIiSaIiEERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %uvIndices229, ptr noundef nonnull align 8 dereferenceable(40) %call236)
          to label %invoke.cont237 unwind label %lpad234

invoke.cont237:                                   ; preds = %invoke.cont235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231) #23
  %_M_finish.i382 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %uvIndices229, i64 0, i32 1
  %85 = load ptr, ptr %_M_finish.i382, align 8
  %86 = load ptr, ptr %uvIndices229, align 8
  %sub.ptr.lhs.cast.i383 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i384 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i385 = sub i64 %sub.ptr.lhs.cast.i383, %sub.ptr.rhs.cast.i384
  %sub.ptr.div.i386 = ashr exact i64 %sub.ptr.sub.i385, 2
  %87 = load i64, ptr %vertex_count.addr, align 8
  %cmp241 = icmp ugt i64 %sub.ptr.div.i386, %87
  br i1 %cmp241, label %if.then242, label %if.end248

if.then242:                                       ; preds = %invoke.cont237
  store i64 %sub.ptr.div.i386, ptr %ref.tmp243, align 8
  invoke void @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA61_KcmRA12_S4_RmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(61) @.str.82, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %vertex_count.addr)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %if.then242
  %88 = load i64, ptr %vertex_count.addr, align 8
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %uvIndices229, i64 noundef %88)
          to label %invoke.cont246.if.end248_crit_edge unwind label %lpad245

invoke.cont246.if.end248_crit_edge:               ; preds = %invoke.cont246
  %.pre = load ptr, ptr %_M_finish.i382, align 8
  %.pre455 = load ptr, ptr %uvIndices229, align 8
  %.pre456 = load i64, ptr %vertex_count.addr, align 8
  %.pre468 = ptrtoint ptr %.pre to i64
  %.pre469 = ptrtoint ptr %.pre455 to i64
  %.pre470 = sub i64 %.pre468, %.pre469
  %.pre471 = ashr exact i64 %.pre470, 2
  br label %if.end248

lpad221:                                          ; preds = %call.i358.noexc, %if.end218
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad223:                                          ; preds = %invoke.cont224, %invoke.cont222
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219) #23
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %lpad221, %lpad.i363, %lpad223
  %.pn65 = phi { ptr, i32 } [ %90, %lpad223 ], [ %89, %lpad221 ], [ %83, %lpad.i363 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220) #23
  br label %ehcleanup305

lpad232:                                          ; preds = %call.i370.noexc, %invoke.cont226
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad234:                                          ; preds = %invoke.cont235, %invoke.cont233
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #23
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %lpad232, %lpad.i375, %lpad234
  %.pn67 = phi { ptr, i32 } [ %92, %lpad234 ], [ %91, %lpad232 ], [ %84, %lpad.i375 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231) #23
  br label %ehcleanup301

lpad245:                                          ; preds = %if.end255, %if.then251, %invoke.cont246, %if.then242
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

if.end248:                                        ; preds = %invoke.cont246.if.end248_crit_edge, %invoke.cont237
  %sub.ptr.div.i396.pre-phi = phi i64 [ %.pre471, %invoke.cont246.if.end248_crit_edge ], [ %sub.ptr.div.i386, %invoke.cont237 ]
  %94 = phi i64 [ %.pre456, %invoke.cont246.if.end248_crit_edge ], [ %87, %invoke.cont237 ]
  %cmp250.not = icmp eq i64 %sub.ptr.div.i396.pre-phi, %94
  br i1 %cmp250.not, label %if.end255, label %if.then251

if.then251:                                       ; preds = %if.end248
  store i64 %sub.ptr.div.i396.pre-phi, ptr %ref.tmp252, align 8
  invoke void @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA62_KcmRA12_S4_RmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(62) @.str.83, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %vertex_count.addr)
          to label %cleanup300thread-pre-split unwind label %lpad245

if.end255:                                        ; preds = %if.end248
  invoke void @_ZNSt6vectorI9aiColor4tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %data_out, i64 noundef %94)
          to label %invoke.cont256 unwind label %lpad245

invoke.cont256:                                   ; preds = %if.end255
  %95 = load ptr, ptr %uvIndices229, align 8
  %96 = load ptr, ptr %_M_finish.i382, align 8
  %cmp.i403.not435 = icmp eq ptr %95, %96
  br i1 %cmp.i403.not435, label %cleanup300, label %for.body262.lr.ph

for.body262.lr.ph:                                ; preds = %invoke.cont256
  %_M_finish.i405 = getelementptr inbounds %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data", ptr %tempData204, i64 0, i32 1
  br label %for.body262

for.body262:                                      ; preds = %for.body262.lr.ph, %for.inc297
  %next.0437 = phi i32 [ 0, %for.body262.lr.ph ], [ %next.1, %for.inc297 ]
  %__begin6.sroa.0.0436 = phi ptr [ %95, %for.body262.lr.ph ], [ %incdec.ptr.i, %for.inc297 ]
  %97 = load i32, ptr %__begin6.sroa.0.0436, align 4
  %cmp265 = icmp eq i32 %97, -1
  br i1 %cmp265, label %if.then266, label %if.end270

if.then266:                                       ; preds = %for.body262
  %conv268 = zext i32 %next.0437 to i64
  %98 = load ptr, ptr %data_out, align 8
  %add.ptr.i404 = getelementptr inbounds %class.aiColor4t, ptr %98, i64 %conv268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i404, i8 0, i64 16, i1 false)
  br label %for.inc297

if.end270:                                        ; preds = %for.body262
  %conv271 = sext i32 %97 to i64
  %99 = load ptr, ptr %_M_finish.i405, align 8
  %100 = load ptr, ptr %tempData204, align 8
  %sub.ptr.lhs.cast.i406 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i407 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i408 = sub i64 %sub.ptr.lhs.cast.i406, %sub.ptr.rhs.cast.i407
  %sub.ptr.div.i409 = ashr exact i64 %sub.ptr.sub.i408, 4
  %cmp273.not = icmp ugt i64 %sub.ptr.div.i409, %conv271
  br i1 %cmp273.not, label %if.end291, label %if.then274

if.then274:                                       ; preds = %if.end270
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp276) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp275, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp276)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %if.then274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279, ptr noundef nonnull %indexDataElementName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont278
  %call285 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %source, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279, ptr noundef null)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont282
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp275, ptr noundef nonnull %call285) #24
          to label %invoke.cont286 unwind label %lpad283

invoke.cont286:                                   ; preds = %invoke.cont284
  unreachable

lpad277:                                          ; preds = %if.then274
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad281:                                          ; preds = %invoke.cont278
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad283:                                          ; preds = %invoke.cont284, %invoke.cont282
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #23
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %lpad283, %lpad281
  %.pn69 = phi { ptr, i32 } [ %103, %lpad283 ], [ %102, %lpad281 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp275) #23
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %ehcleanup288, %lpad277
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %ehcleanup288 ], [ %101, %lpad277 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp276) #23
  br label %ehcleanup301

if.end291:                                        ; preds = %if.end270
  %add.ptr.i410 = getelementptr inbounds %class.aiColor4t, ptr %100, i64 %conv271
  %conv295 = zext i32 %next.0437 to i64
  %104 = load ptr, ptr %data_out, align 8
  %add.ptr.i411 = getelementptr inbounds %class.aiColor4t, ptr %104, i64 %conv295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i411, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i410, i64 16, i1 false)
  br label %for.inc297

for.inc297:                                       ; preds = %if.end291, %if.then266
  %next.1 = add i32 %next.0437, 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin6.sroa.0.0436, i64 1
  %cmp.i403.not = icmp eq ptr %incdec.ptr.i, %96
  br i1 %cmp.i403.not, label %cleanup300thread-pre-split, label %for.body262

cleanup300thread-pre-split:                       ; preds = %for.inc297, %if.then251
  %.pr472 = load ptr, ptr %uvIndices229, align 8
  br label %cleanup300

cleanup300:                                       ; preds = %cleanup300thread-pre-split, %invoke.cont256
  %105 = phi ptr [ %.pr472, %cleanup300thread-pre-split ], [ %95, %invoke.cont256 ]
  %tobool.not.i.i.i413 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i413, label %cleanup302, label %if.then.i.i.i414

if.then.i.i.i414:                                 ; preds = %cleanup300
  call void @_ZdlPv(ptr noundef nonnull %105) #22
  br label %cleanup302

cleanup302:                                       ; preds = %if.then210, %if.then.i.i.i414, %cleanup300
  %106 = load ptr, ptr %tempData204, align 8
  %tobool.not.i.i.i417 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i417, label %if.end310, label %if.then.i.i.i418

if.then.i.i.i418:                                 ; preds = %cleanup302
  call void @_ZdlPv(ptr noundef nonnull %106) #22
  br label %if.end310

ehcleanup301:                                     ; preds = %ehcleanup290, %lpad245, %ehcleanup239
  %.pn72 = phi { ptr, i32 } [ %93, %lpad245 ], [ %.pn69.pn, %ehcleanup290 ], [ %.pn67, %ehcleanup239 ]
  %107 = load ptr, ptr %uvIndices229, align 8
  %tobool.not.i.i.i421 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i421, label %ehcleanup305, label %if.then.i.i.i422

if.then.i.i.i422:                                 ; preds = %ehcleanup301
  call void @_ZdlPv(ptr noundef nonnull %107) #22
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %if.then.i.i.i422, %ehcleanup301, %ehcleanup228, %lpad211
  %.pn72.pn = phi { ptr, i32 } [ %.pn65, %ehcleanup228 ], [ %81, %lpad211 ], [ %.pn72, %ehcleanup301 ], [ %.pn72, %if.then.i.i.i422 ]
  %108 = load ptr, ptr %tempData204, align 8
  %tobool.not.i.i.i425 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i425, label %eh.resume, label %if.then.i.i.i426

if.then.i.i.i426:                                 ; preds = %ehcleanup305
  call void @_ZdlPv(ptr noundef nonnull %108) #22
  br label %eh.resume

if.else306:                                       ; preds = %if.else199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i428)
  %call.i429 = call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i429, label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA60_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S4_SE_EEEvDpOT_.exit, label %if.then.i430

if.then.i430:                                     ; preds = %if.else306
  %call7.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call8.i = call noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
  store ptr %call8.i, ptr %ref.tmp.i428, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRA60_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_SD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i428, ptr noundef nonnull align 1 dereferenceable(60) @.str.84, ptr noundef nonnull align 8 dereferenceable(32) %MappingInformationType, ptr noundef nonnull align 1 dereferenceable(2) @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %ReferenceInformationType)
  br label %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA60_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S4_SE_EEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA60_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S4_SE_EEEvDpOT_.exit: ; preds = %if.else306, %if.then.i430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i428)
  br label %if.end310

if.end310:                                        ; preds = %if.then.i.i.i418, %cleanup302, %if.then.i.i.i350, %cleanup195, %if.then.i.i.i296, %cleanup164, %if.then.i.i.i, %cleanup, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA60_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S4_SE_EEEvDpOT_.exit, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit314, %_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_.exit
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i426, %ehcleanup305, %if.then.i.i.i354, %ehcleanup198, %if.then.i.i.i304, %ehcleanup167, %if.then.i.i.i178, %ehcleanup61, %ehcleanup16, %ehcleanup
  %.pn91.pn = phi { ptr, i32 } [ %.pn63, %ehcleanup16 ], [ %.pn, %ehcleanup ], [ %.pn91, %ehcleanup61 ], [ %.pn91, %if.then.i.i.i178 ], [ %.pn86.pn, %ehcleanup167 ], [ %.pn86.pn, %if.then.i.i.i304 ], [ %.pn77, %ehcleanup198 ], [ %.pn77, %if.then.i.i.i354 ], [ %.pn72.pn, %ehcleanup305 ], [ %.pn72.pn, %if.then.i.i.i426 ]
  resume { ptr, i32 } %.pn91.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX13ShapeGeometryC2EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %id, ptr noundef nonnull align 8 dereferenceable(40) %element, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(336) %doc) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  tail call void @_ZN6Assimp3FBX8GeometryC2EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %id, ptr noundef nonnull align 8 dereferenceable(40) %element, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(336) %doc)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX13ShapeGeometryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_vertices = getelementptr inbounds %"class.Assimp::FBX::ShapeGeometry", ptr %this, i64 0, i32 1
  %m_normals = getelementptr inbounds %"class.Assimp::FBX::ShapeGeometry", ptr %this, i64 0, i32 2
  %m_indices = getelementptr inbounds %"class.Assimp::FBX::ShapeGeometry", ptr %this, i64 0, i32 3
  %compound.i = getelementptr inbounds %"class.Assimp::FBX::Element", ptr %element, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_vertices, i8 0, i64 72, i1 false)
  %0 = load ptr, ptr %compound.i, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null) #24
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  unreachable

lpad:                                             ; preds = %invoke.cont37, %invoke.cont35, %invoke.cont30
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad3:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn13 = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup40

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.57, i64 0, i64 7))
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #23
  br label %ehcleanup15

invoke.cont10:                                    ; preds = %.noexc
  %call13 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull %element)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #23
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %call.i.noexc20 unwind label %lpad18

call.i.noexc20:                                   ; preds = %invoke.cont12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc22 unwind label %lpad18

.noexc22:                                         ; preds = %call.i.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.36, i64 0, i64 7))
          to label %invoke.cont19 unwind label %lpad.i19

lpad.i19:                                         ; preds = %.noexc22
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #23
  br label %ehcleanup24

invoke.cont19:                                    ; preds = %.noexc22
  %call22 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %element)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #23
  %call.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %call.i.noexc28 unwind label %lpad27

call.i.noexc28:                                   ; preds = %invoke.cont21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef %call.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc30 unwind label %lpad27

.noexc30:                                         ; preds = %call.i.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.5, i64 0, i64 8))
          to label %invoke.cont28 unwind label %lpad.i27

lpad.i27:                                         ; preds = %.noexc30
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #23
  br label %ehcleanup33

invoke.cont28:                                    ; preds = %.noexc30
  %call31 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %element)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #23
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorIjSaIjEERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %m_indices, ptr noundef nonnull align 8 dereferenceable(40) %call13)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont30
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorI10aiVector3tIfESaIS3_EERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %m_vertices, ptr noundef nonnull align 8 dereferenceable(40) %call31)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorI10aiVector3tIfESaIS3_EERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %m_normals, ptr noundef nonnull align 8 dereferenceable(40) %call22)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  ret void

lpad9:                                            ; preds = %call.i.noexc, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad9, %lpad.i, %lpad11
  %.pn = phi { ptr, i32 } [ %8, %lpad11 ], [ %7, %lpad9 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  br label %ehcleanup40

lpad18:                                           ; preds = %call.i.noexc20, %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad20:                                           ; preds = %invoke.cont19
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad18, %lpad.i19, %lpad20
  %.pn9 = phi { ptr, i32 } [ %10, %lpad20 ], [ %9, %lpad18 ], [ %5, %lpad.i19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #23
  br label %ehcleanup40

lpad27:                                           ; preds = %call.i.noexc28, %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad29:                                           ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #23
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad27, %lpad.i27, %lpad29
  %.pn11 = phi { ptr, i32 } [ %12, %lpad29 ], [ %11, %lpad27 ], [ %6, %lpad.i27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #23
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup33, %ehcleanup24, %ehcleanup15, %ehcleanup, %lpad
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup ], [ %1, %lpad ], [ %.pn11, %ehcleanup33 ], [ %.pn9, %ehcleanup24 ], [ %.pn, %ehcleanup15 ]
  %13 = load ptr, ptr %m_indices, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup40
  call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %ehcleanup40, %if.then.i.i.i
  %14 = load ptr, ptr %m_normals, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i34
  %15 = load ptr, ptr %m_vertices, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit37, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit37

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit37:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then.i.i.i36
  call void @_ZN6Assimp3FBX8GeometryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #23
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorIjSaIjEERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp3FBX13ShapeGeometryD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX13ShapeGeometryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_indices = getelementptr inbounds %"class.Assimp::FBX::ShapeGeometry", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_indices, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_normals = getelementptr inbounds %"class.Assimp::FBX::ShapeGeometry", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_normals, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i2
  %m_vertices = getelementptr inbounds %"class.Assimp::FBX::ShapeGeometry", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_vertices, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5:   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then.i.i.i4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX8GeometryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %blendShapes.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2, i32 0, i32 2
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i.i ], [ %3, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5 ]
  %4 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5
  %5 = load ptr, ptr %blendShapes.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2, i32 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %blendShapes.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6Assimp3FBX8GeometryD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZN6Assimp3FBX8GeometryD2Ev.exit

_ZN6Assimp3FBX8GeometryD2Ev.exit:                 ; preds = %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name.i.i = getelementptr inbounds %"class.Assimp::FBX::Object", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp3FBX13ShapeGeometryD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6Assimp3FBX13ShapeGeometryD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6Assimp3FBX13ShapeGeometry11GetVerticesEv(ptr noundef nonnull readnone align 8 dereferenceable(192) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_vertices = getelementptr inbounds %"class.Assimp::FBX::ShapeGeometry", ptr %this, i64 0, i32 1
  ret ptr %m_vertices
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6Assimp3FBX13ShapeGeometry10GetNormalsEv(ptr noundef nonnull readnone align 8 dereferenceable(192) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_normals = getelementptr inbounds %"class.Assimp::FBX::ShapeGeometry", ptr %this, i64 0, i32 2
  ret ptr %m_normals
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6Assimp3FBX13ShapeGeometry10GetIndicesEv(ptr noundef nonnull readnone align 8 dereferenceable(192) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_indices = getelementptr inbounds %"class.Assimp::FBX::ShapeGeometry", ptr %this, i64 0, i32 3
  ret ptr %m_indices
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX12LineGeometryC2EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %id, ptr noundef nonnull align 8 dereferenceable(40) %element, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(336) %doc) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  tail call void @_ZN6Assimp3FBX8GeometryC2EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %id, ptr noundef nonnull align 8 dereferenceable(40) %element, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(336) %doc)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX12LineGeometryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_vertices = getelementptr inbounds %"class.Assimp::FBX::LineGeometry", ptr %this, i64 0, i32 1
  %m_indices = getelementptr inbounds %"class.Assimp::FBX::LineGeometry", ptr %this, i64 0, i32 2
  %compound.i = getelementptr inbounds %"class.Assimp::FBX::Element", ptr %element, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_vertices, i8 0, i64 48, i1 false)
  %0 = load ptr, ptr %compound.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null) #24
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  unreachable

lpad:                                             ; preds = %invoke.cont26, %invoke.cont21
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad3:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup29

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.59, i64 0, i64 6))
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #23
  br label %ehcleanup15

invoke.cont10:                                    ; preds = %.noexc
  %call13 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull %element)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #23
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %call.i.noexc17 unwind label %lpad18

call.i.noexc17:                                   ; preds = %invoke.cont12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc19 unwind label %lpad18

.noexc19:                                         ; preds = %call.i.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.60, i64 0, i64 11))
          to label %invoke.cont19 unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc19
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #23
  br label %ehcleanup24

invoke.cont19:                                    ; preds = %.noexc19
  %call22 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %element)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #23
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorI10aiVector3tIfESaIS3_EERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %m_vertices, ptr noundef nonnull align 8 dereferenceable(40) %call13)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont21
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorIiSaIiEERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %m_indices, ptr noundef nonnull align 8 dereferenceable(40) %call22)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  ret void

lpad9:                                            ; preds = %call.i.noexc, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad9, %lpad.i, %lpad11
  %.pn7 = phi { ptr, i32 } [ %7, %lpad11 ], [ %6, %lpad9 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  br label %ehcleanup29

lpad18:                                           ; preds = %call.i.noexc17, %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad20:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad18, %lpad.i16, %lpad20
  %.pn9 = phi { ptr, i32 } [ %9, %lpad20 ], [ %8, %lpad18 ], [ %5, %lpad.i16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #23
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup24, %ehcleanup15, %ehcleanup, %lpad
  %.pn11 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn9, %ehcleanup24 ], [ %.pn7, %ehcleanup15 ], [ %.pn, %ehcleanup ]
  %10 = load ptr, ptr %m_indices, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %ehcleanup29, %if.then.i.i.i
  %11 = load ptr, ptr %m_vertices, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i23
  call void @_ZN6Assimp3FBX8GeometryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #23
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp3FBX12LineGeometryD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX12LineGeometryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_indices = getelementptr inbounds %"class.Assimp::FBX::LineGeometry", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_indices, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_vertices = getelementptr inbounds %"class.Assimp::FBX::LineGeometry", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_vertices, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX8GeometryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %blendShapes.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2, i32 0, i32 2
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i ], [ %2, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %4 = load ptr, ptr %blendShapes.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %blendShapes.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6Assimp3FBX8GeometryD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZN6Assimp3FBX8GeometryD2Ev.exit

_ZN6Assimp3FBX8GeometryD2Ev.exit:                 ; preds = %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name.i.i = getelementptr inbounds %"class.Assimp::FBX::Object", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp3FBX12LineGeometryD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6Assimp3FBX12LineGeometryD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6Assimp3FBX12LineGeometry11GetVerticesEv(ptr noundef nonnull readnone align 8 dereferenceable(168) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_vertices = getelementptr inbounds %"class.Assimp::FBX::LineGeometry", ptr %this, i64 0, i32 1
  ret ptr %m_vertices
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6Assimp3FBX12LineGeometry10GetIndicesEv(ptr noundef nonnull readnone align 8 dereferenceable(168) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_indices = getelementptr inbounds %"class.Assimp::FBX::LineGeometry", ptr %this, i64 0, i32 2
  ret ptr %m_indices
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX8GeometryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX8GeometryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %blendShapes = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %blendShapes, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %blendShapes, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIPKN6Assimp3FBX10BlendShapeESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt13unordered_setIPKN6Assimp3FBX10BlendShapeESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit

_ZNSt13unordered_setIPKN6Assimp3FBX10BlendShapeESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name.i = getelementptr inbounds %"class.Assimp::FBX::Object", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX8GeometryD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX8GeometryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %blendShapes.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %entry
  %2 = load ptr, ptr %blendShapes.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %blendShapes.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6Assimp3FBX8GeometryD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZN6Assimp3FBX8GeometryD2Ev.exit

_ZN6Assimp3FBX8GeometryD2Ev.exit:                 ; preds = %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name.i.i = getelementptr inbounds %"class.Assimp::FBX::Object", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX12MeshGeometryD2Ev(ptr noundef nonnull align 8 dereferenceable(1000) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX12MeshGeometryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mappings = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_mappings, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_mapping_offsets = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %m_mapping_offsets, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3

_ZNSt6vectorIjSaIjEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i2
  %m_mapping_counts = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %m_mapping_counts, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %arraydestroy.body.preheader, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3, %if.then.i.i.i5
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit ], [ 928, %arraydestroy.body.preheader ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -24
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %3 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %arraydestroy.body
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %arraydestroy.body, %if.then.i.i.i8
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 736
  br i1 %arraydestroy.done, label %arraydestroy.body4, label %arraydestroy.body

arraydestroy.body4:                               ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit
  %arraydestroy.elementPast5.idx = phi i64 [ %arraydestroy.elementPast5.add, %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit ], [ 736, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit ]
  %arraydestroy.elementPast5.add = add nsw i64 %arraydestroy.elementPast5.idx, -24
  %arraydestroy.element6.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast5.add
  %4 = load ptr, ptr %arraydestroy.element6.ptr, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %arraydestroy.body4
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit:    ; preds = %arraydestroy.body4, %if.then.i.i.i10
  %arraydestroy.done7 = icmp eq i64 %arraydestroy.elementPast5.add, 544
  br i1 %arraydestroy.done7, label %arraydestroy.body10, label %arraydestroy.body4

arraydestroy.body10:                              ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit, %arraydestroy.body10
  %arraydestroy.elementPast11.idx = phi i64 [ %arraydestroy.elementPast11.add, %arraydestroy.body10 ], [ 544, %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit ]
  %arraydestroy.elementPast11.add = add nsw i64 %arraydestroy.elementPast11.idx, -32
  %arraydestroy.element12.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast11.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element12.ptr) #23
  %arraydestroy.done13 = icmp eq i64 %arraydestroy.elementPast11.add, 288
  br i1 %arraydestroy.done13, label %arraydestroy.done14, label %arraydestroy.body10

arraydestroy.done14:                              ; preds = %arraydestroy.body10
  %m_normals = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %m_normals, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %arraydestroy.done14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %arraydestroy.done14, %if.then.i.i.i12
  %m_binormals = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %m_binormals, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit15, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit15

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit15:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then.i.i.i14
  %m_tangents = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_tangents, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit18, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit18

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit18:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit15, %if.then.i.i.i17
  %m_facesVertexStartIndices = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_facesVertexStartIndices, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIjSaIjEED2Ev.exit21, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit21

_ZNSt6vectorIjSaIjEED2Ev.exit21:                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit18, %if.then.i.i.i20
  %m_faces = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_faces, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIjSaIjEED2Ev.exit24, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit24

_ZNSt6vectorIjSaIjEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit21, %if.then.i.i.i23
  %m_vertices = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %m_vertices, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit27, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit27

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit27:  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit24, %if.then.i.i.i26
  %m_materials = getelementptr inbounds %"class.Assimp::FBX::MeshGeometry", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_materials, align 8
  %tobool.not.i.i.i28 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit27, %if.then.i.i.i29
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX8GeometryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %blendShapes.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2, i32 0, i32 2
  %12 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %13, %while.body.i.i.i.i.i ], [ %12, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %13 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %14 = load ptr, ptr %blendShapes.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2, i32 0, i32 1
  %15 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %blendShapes.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Geometry", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %16
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6Assimp3FBX8GeometryD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #22
  br label %_ZN6Assimp3FBX8GeometryD2Ev.exit

_ZN6Assimp3FBX8GeometryD2Ev.exit:                 ; preds = %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name.i.i = getelementptr inbounds %"class.Assimp::FBX::Object", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX12MeshGeometryD0Ev(ptr noundef nonnull align 8 dereferenceable(1000) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN6Assimp3FBX12MeshGeometryD2Ev(ptr noundef nonnull align 8 dereferenceable(1000) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name = getelementptr inbounds %"class.Assimp::FBX::Object", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX6ObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name.i = getelementptr inbounds %"class.Assimp::FBX::Object", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.048 = load ptr, ptr %_M_parent.i, align 8
  %cmp.not49 = icmp eq ptr %__x.048, null
  br i1 %cmp.not49, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end19
  %__x.051 = phi ptr [ %__x.0, %if.end19 ], [ %__x.048, %entry ]
  %__y.050 = phi ptr [ %__y.1, %if.end19 ], [ %add.ptr.i, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.051, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %while.body
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 3
  br label %if.end19

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %call.i.i18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21: ; preds = %if.else
  %cmp.i.i20 = icmp slt i32 %call.i.i18, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 2
  br i1 %cmp.i.i20, label %if.end19, label %if.else12

if.else12:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21
  %4 = load ptr, ptr %_M_left.i, align 8
  %_M_right.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i23, align 8
  %cmp.not6.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.addr.08.i = phi ptr [ %__x.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %4, %if.else12 ]
  %__y.addr.07.i = phi ptr [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.051, %if.else12 ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i, i64 0, i32 3
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i, i64 0, i32 2
  %__y.addr.1.i = select i1 %cmp.i.i.i, ptr %__y.addr.07.i, ptr %__x.addr.08.i
  %__x.addr.1.in.i = select i1 %cmp.i.i.i, ptr %_M_right.i.i, ptr %_M_left.i.i
  %__x.addr.1.i = load ptr, ptr %__x.addr.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i, !llvm.loop !22

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.051, %if.else12 ], [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %cmp.not6.i24 = icmp eq ptr %5, null
  br i1 %cmp.not6.i24, label %return, label %while.body.i25

while.body.i25:                                   ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31
  %__x.addr.08.i26 = phi ptr [ %__x.addr.1.i37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %5, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit ]
  %__y.addr.07.i27 = phi ptr [ %__y.addr.1.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.050, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i26, i64 0, i32 1
  %call.i.i.i29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %while.body.i25
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31: ; preds = %while.body.i25
  %cmp.i.i.i32 = icmp slt i32 %call.i.i.i29, 0
  %_M_left.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i26, i64 0, i32 2
  %_M_right.i.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i26, i64 0, i32 3
  %__y.addr.1.i35 = select i1 %cmp.i.i.i32, ptr %__x.addr.08.i26, ptr %__y.addr.07.i27
  %__x.addr.1.in.i36 = select i1 %cmp.i.i.i32, ptr %_M_left.i.i33, ptr %_M_right.i.i34
  %__x.addr.1.i37 = load ptr, ptr %__x.addr.1.in.i36, align 8
  %cmp.not.i38 = icmp eq ptr %__x.addr.1.i37, null
  br i1 %cmp.not.i38, label %return, label %while.body.i25, !llvm.loop !37

if.end19:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21, %if.then
  %__y.1 = phi ptr [ %__y.050, %if.then ], [ %__x.051, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %__x.1.in = phi ptr [ %_M_right.i, %if.then ], [ %_M_left.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %__x.0 = load ptr, ptr %__x.1.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !38

return:                                           ; preds = %if.end19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31, %entry, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.050, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNK6Assimp3FBX10Connection12SourceObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i20 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i21
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !39

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !40

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i21
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !40

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #23
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN6Assimp3FBX10BlendShapeELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN6Assimp3FBX10BlendShapeELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN6Assimp3FBX10BlendShapeELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN6Assimp3FBX10BlendShapeELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN6Assimp3FBX10BlendShapeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #1

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA33_S2_mEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(33) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad6 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJmERA33_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(33) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJmERA33_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(33) %u, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i64, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %f, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA34_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(34) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA34_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(34) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA34_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(34) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA31_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(31) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA31_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(31) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA31_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(31) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i19, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i32, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i32, ptr %__x, align 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i32, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i32 %2, ptr %__first.addr.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !42

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i32, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i32 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !42

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39119 = getelementptr inbounds i32, ptr %4, i64 %sub.ptr.div.i
  store ptr %add.ptr39119, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %4, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %5, i64 %sub.ptr.div.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %invoke.cont35, %for.body.i.i.i59
  %__first.addr.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i61, %for.body.i.i.i59 ], [ %__position.coerce, %invoke.cont35 ]
  store i32 %2, ptr %__first.addr.04.i.i.i60, align 4
  %incdec.ptr.i.i.i61 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i60, i64 1
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %1
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !42

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div52 = ashr exact i64 %sub.ptr.sub51, 2
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %if.end.i.i.i.i.i66

if.end.i.i.i.i.i66:                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i64 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i32, ptr %cond.i64, i64 %sub.ptr.div52
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds i32, ptr %add.ptr54, i64 %__n
  %7 = load i32, ptr %__x, align 4
  br label %for.body.i.i.i.i.i.i.i68

for.body.i.i.i.i.i.i.i68:                         ; preds = %for.body.i.i.i.i.i.i.i68, %if.end.i.i.i.i.i66
  %__first.addr.04.i.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i68 ], [ %add.ptr54, %if.end.i.i.i.i.i66 ]
  store i32 %7, ptr %__first.addr.04.i.i.i.i.i.i.i69, align 4
  %incdec.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i69, i64 1
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i70, %add.ptr.i.i.i.i.i67
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !42

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i68
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i64, ptr align 4 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i84, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i85:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i67, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i85, %invoke.cont60
  %sub.ptr.div.i.i.i.i.i.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, 2
  %add.ptr.i.i.i.i.i.i.i.i.i87 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i67, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i86
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont64, %if.then.i89
  store ptr %cond.i64, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i87, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %cond.i64, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i59, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA36_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA36_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA36_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(36) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA41_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_S2_RKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(41) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(10) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad10 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcRKiERA41_SA_EES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(41) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(10) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcRKiERA41_SA_EES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(41) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(10) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA10_KcRKiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_NS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(10) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA10_KcRKiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_NS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(10) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRKiERA10_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(10) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRKiERA10_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(10) %u, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA60_S2_RiRA12_S2_iRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(60) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(12) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 1 dereferenceable(2) %args9) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad12 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRiRA12_KciRA2_S3_ERA60_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(60) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(12) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 1 dereferenceable(2) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad12:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRiRA12_KciRA2_S3_ERA60_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(60) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA12_KciRA2_S2_ERiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA12_KciRA2_S2_ERiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(12) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJiRA2_KcERA12_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(12) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJiRA2_KcERA12_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(12) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA35_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(35) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA35_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(35) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA35_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(35) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(47) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(47) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(47) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA33_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(33) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA33_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(33) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA33_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(33) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA34_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(34) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA34_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(34) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA69_S2_RiRA12_S2_iRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(69) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(12) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 1 dereferenceable(2) %args9) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad12 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRiRA12_KciRA2_S3_ERA69_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(69) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(12) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 1 dereferenceable(2) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad12:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRiRA12_KciRA2_S3_ERA69_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(69) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA12_KciRA2_S2_ERiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef zeroext i1 @_ZN6Assimp3FBX10HasElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA23_KcRPS4_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(23) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca ptr, align 8
  %call = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call4 = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
  store ptr %call4, ptr %ref.tmp, align 8
  call void @_ZN6Assimp6Logger4warnIJPKcRA23_S2_RS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(23) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  tail call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE7LogWarnIJRA61_KcmRA12_S4_RmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(61) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca ptr, align 8
  %call = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call7 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call8 = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
  store ptr %call8, ptr %ref.tmp, align 8
  call void @_ZN6Assimp6Logger4warnIJPKcRA61_S2_mRA12_S2_RmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(61) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE8LogErrorIJRA62_KcmRA12_S4_RmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(62) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca ptr, align 8
  %call = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call7 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call8 = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv()
  store ptr %call8, ptr %ref.tmp, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRA62_S2_mRA12_S2_RmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(62) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA23_S2_RS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(23) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad6 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRPKcERA23_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(23) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRPKcERA23_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(23) %u, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA56_S2_mRA12_S2_mEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(56) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(12) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad10 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJmRA12_KcmERA56_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(56) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(12) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJmRA12_KcmERA56_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(56) %u, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA12_KcmEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA12_KcmEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(12) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i64, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %f, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJmERA12_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(12) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJmERA12_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(12) %u, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 768614336404564651
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #24
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 768614336404564650
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 768614336404564650, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 12
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = mul nuw i64 %__n, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i, i64 12, i1 false), !alias.scope !43
  %incdec.ptr.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !10

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %class.aiVector3t, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA56_S2_mRA12_S2_RmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(56) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(12) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad10 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJmRA12_KcRmERA56_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(56) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(12) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJmRA12_KcRmERA56_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(56) %u, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA12_KcRmEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA12_KcRmEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(12) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i64, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %f, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRmERA12_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(12) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRmERA12_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(12) %u, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i64, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %f, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA61_S2_mRA12_S2_RmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(61) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(12) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad10 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJmRA12_KcRmERA61_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(61) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(12) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJmRA12_KcRmERA61_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(61) %u, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA12_KcRmEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA62_S2_mRA12_S2_RmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(62) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(12) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad10 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJmRA12_KcRmERA62_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(62) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(12) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJmRA12_KcRmERA62_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(62) %u, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA12_KcRmEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA60_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_SD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(60) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad10 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcS9_ERA60_SA_EES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(60) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcS9_ERA60_SA_EES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(60) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA2_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA2_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorI10aiVector2tIfESaIS3_EERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector2tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  tail call void @_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %class.aiVector2t, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = shl nuw i64 %__n, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #24
  unreachable

_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %class.aiVector2t, ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = shl nuw i64 %__n, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %5 = load i64, ptr %__first.addr.06.i.i.i, align 4, !alias.scope !50, !noalias !47
  store i64 %5, ptr %__cur.07.i.i.i, align 4, !alias.scope !47, !noalias !50
  %incdec.ptr.i.i.i = getelementptr inbounds %class.aiVector2t, ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %class.aiVector2t, ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !52

_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit29

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit29: ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %class.aiVector2t, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %class.aiVector2t, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit29, %entry
  ret void
}

declare void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorI9aiColor4tIfESaIS3_EERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI9aiColor4tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  tail call void @_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %class.aiColor4t, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIP9aiColor4tIfEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP9aiColor4tIfEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = shl nuw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #24
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %class.aiColor4t, ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = shl nuw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !53
  %incdec.ptr.i.i.i = getelementptr inbounds %class.aiColor4t, ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %class.aiColor4t, ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !57

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit29

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit29: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %class.aiColor4t, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %class.aiColor4t, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIP9aiColor4tIfEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA73_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(73) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA73_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(73) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA73_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(73) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i19, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i32, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA56_S2_mRA12_S2_RKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(56) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(12) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad10 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJmRA12_KcRKmERA56_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(56) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(12) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJmRA12_KcRKmERA56_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(56) %u, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA12_KcRKmEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA12_KcRKmEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(12) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i64, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %f, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRKmERA12_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(12) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRKmERA12_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(12) %u, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i64, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %f, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA61_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_SD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(61) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad10 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcS9_ERA61_SA_EES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(61) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcS9_ERA61_SA_EES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(61) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!10 = distinct !{!10, !5}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!52 = distinct !{!52, !5}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!57 = distinct !{!57, !5}
