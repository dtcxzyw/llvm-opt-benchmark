target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::PretransformVertices" = type <{ %"class.Assimp::BaseProcess", i8, i8, i8, i8, %class.aiMatrix4x4t, i8, [3 x i8] }>
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%class.aiMatrix3x3t = type { float, float, float, float, float, float, float, float, float }
%class.aiColor4t = type { float, float, float, float }
%struct.aiFace = type { i32, ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }
%"struct.std::_List_const_iterator" = type { ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.Assimp::MinMaxChooser" = type { i8 }
%struct.aiCamera = type { %struct.aiString, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, float, float }
%struct.aiLight = type { %struct.aiString, i32, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, float, %class.aiVector2t }
%struct.aiColor3D = type { float, float, float }
%class.aiVector2t = type { float, float }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%"struct.std::__detail::_Scratch_list" = type { %"struct.std::__detail::_List_node_base" }
%"class.__gnu_cxx::__normal_iterator.22" = type { ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.11 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.11 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%struct.aiAnimMesh = type { %struct.aiString, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], i32, float }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::_Hashtable<const aiBone *, const aiBone *, std::allocator<const aiBone *>, std::__detail::_Identity, std::equal_to<const aiBone *>, std::hash<const aiBone *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.17" = type { i8, i64 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"class.std::allocator.19" = type { i8 }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiMeshAnim = type { %struct.aiString, i32, ptr }
%struct.aiMeshMorphAnim = type { %struct.aiString, i32, ptr }
%struct.aiMeshMorphKey = type <{ double, ptr, ptr, i32, [4 x i8] }>
%"struct.std::__detail::_Scratch_list::_Ptr_cmp" = type { i8 }
%"class.std::allocator.0" = type { i8 }

$_ZN6Assimp9LogStreamD0Ev = comdat any

$_ZN6Assimp6LoggerD0Ev = comdat any

$_ZN6Assimp8IOStreamD0Ev = comdat any

$_ZN12aiMatrix4x4tIfEC2Ev = comdat any

$_ZNK6Assimp8Importer15GetPropertyBoolEPKcb = comdat any

$_ZNK12aiMatrix4x4tIfE10IsIdentityEv = comdat any

$_ZN8aiStringaSERKS_ = comdat any

$_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_ = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZN12aiMatrix4x4tIfE9TransposeEv = comdat any

$_ZN12aiMatrix3x3tIfEC2ERK12aiMatrix4x4tIfE = comdat any

$_ZmlIfE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_ = comdat any

$_ZN10aiVector3tIfE9NormalizeEv = comdat any

$_ZNK12aiMatrix4x4tIfEmlERKS0_ = comdat any

$_ZNK6aiMesh8HasFacesEv = comdat any

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

$_ZNK6aiMesh12HasPositionsEv = comdat any

$_ZNK6aiMesh10HasNormalsEv = comdat any

$_ZNK6aiMesh24HasTangentsAndBitangentsEv = comdat any

$_ZN12aiMatrix3x3tIfE7InverseEv = comdat any

$_ZN12aiMatrix3x3tIfE9TransposeEv = comdat any

$_ZNK12aiMatrix4x4tIfEeqERKS0_ = comdat any

$_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EEixEm = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_ = comdat any

$_ZN6aiBoneD2Ev = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm = comdat any

$_ZNSt7__cxx114listIjSaIjEEC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNSt7__cxx114listIjSaIjEE5clearEv = comdat any

$_ZNSt7__cxx114listIjSaIjEE4sortEv = comdat any

$_ZNSt7__cxx114listIjSaIjEE6uniqueEv = comdat any

$_ZNSt7__cxx114listIjSaIjEE5beginEv = comdat any

$_ZNSt20_List_const_iteratorIjEC2ERKSt14_List_iteratorIjE = comdat any

$_ZStneRKSt20_List_const_iteratorIjES2_ = comdat any

$_ZNSt7__cxx114listIjSaIjEE3endEv = comdat any

$_ZNKSt20_List_const_iteratorIjEdeEv = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_ = comdat any

$_ZN6aiMeshC2Ev = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EE4backEv = comdat any

$_ZN6aiFaceC2Ev = comdat any

$_ZN10aiVector3tIfEC2Ev = comdat any

$_ZN9aiColor4tIfEC2Ev = comdat any

$_ZNSt20_List_const_iteratorIjEppEv = comdat any

$_ZNKSt6vectorIP6aiMeshSaIS1_EE5emptyEv = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6aiMeshD2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt7__cxx114listIjSaIjEED2Ev = comdat any

$_ZN11aiAnimationD2Ev = comdat any

$_ZN6aiNode8FindNodeERK8aiString = comdat any

$_ZN6Assimp13MinMaxChooserI10aiVector3tIfEEclERS2_S4_ = comdat any

$_ZSt3minIfE10aiVector3tIT_ERKS2_S4_ = comdat any

$_ZSt3maxIfE10aiVector3tIT_ERKS2_S4_ = comdat any

$_ZmiIfE10aiVector3tIT_ERKS2_S4_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZplIfE10aiVector3tIT_ERKS2_S4_ = comdat any

$_ZmlIfE10aiVector3tIT_ERKS2_S1_ = comdat any

$_ZdvIfE10aiVector3tIT_ERKS2_S1_ = comdat any

$_ZN6Assimp6Logger4infoIJRA9_KcRKjRA12_S2_S6_RA22_S2_jRA15_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA6_KcRjRA13_S2_S5_RA10_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA7_KcRKjRA42_S2_RjRA2_S2_EEEvDpOT_ = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev = comdat any

$_ZN6Assimp9LogStreamD2Ev = comdat any

$_ZN6Assimp6LoggerD2Ev = comdat any

$_ZN6Assimp8IOStreamD2Ev = comdat any

$_ZN6Assimp20PretransformVerticesD2Ev = comdat any

$_ZN6Assimp20PretransformVerticesD0Ev = comdat any

$_ZNSt12_Vector_baseIP6aiMeshSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP6aiMeshEC2Ev = comdat any

$_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIP6aiMeshEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIjEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx114listIjSaIjEE9push_backEOj = comdat any

$_ZNSt7__cxx114listIjSaIjEE9_M_insertIJjEEEvSt14_List_iteratorIjEDpOT_ = comdat any

$_ZNSt7__cxx114listIjSaIjEE14_M_create_nodeIJjEEEPSt10_List_nodeIjEDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEEC2ERS2_PS1_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE9constructIjJjEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt10_List_nodeIjE9_M_valptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIjEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEE9constructIjJjEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE10deallocateERS2_PS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEE10deallocateEPS1_m = comdat any

$_ZN8aiStringC2Ev = comdat any

$_ZN6aiAABBC2Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_ZN15DeadlyErrorBaseD2Ev = comdat any

$_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_ = comdat any

$_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5beginEv = comdat any

$_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE3endEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseIPK6aiBoneLb0EEES6_ = comdat any

$_ZNKSt8__detail14_Node_iteratorIPK6aiBoneLb1ELb0EEdeEv = comdat any

$_ZNSt8__detail14_Node_iteratorIPK6aiBoneLb1ELb0EEppEv = comdat any

$_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZN6aiFaceD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIPK6aiBoneS3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIPK6aiBoneS3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPK6aiBoneELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPK6aiBoneELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPK6aiBoneLb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEEC2Ev = comdat any

$_ZNSt8__detail12_Insert_baseIPK6aiBoneS3_SaIS3_ENS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKS3_ = comdat any

$_ZNSt8__detail12_Insert_baseIPK6aiBoneS3_SaIS3_ENS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEEC2ERNS_16_Hashtable_allocIS6_EE = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE14_S_forward_keyERKS2_ = comdat any

$_ZNKSt8__detail9_IdentityclIRKPK6aiBoneEEOT_S8_ = comdat any

$_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPK6aiBoneS3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIPK6aiBoneLb1ELb0EEEbEC2IRS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPK6aiBoneS3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trIS3_EEmRKT_ = comdat any

$_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m = comdat any

$_ZNSt8__detail14_Node_iteratorIPK6aiBoneLb1ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIPK6aiBoneLb1ELb0EEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKPK6aiBoneS8_NS_10_AllocNodeISaINS_10_Hash_nodeIS6_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSE_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeC2EPNS4_10_Hash_nodeIS2_Lb0EEEPNS4_16_Hashtable_allocISaISI_EEE = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIPK6aiBoneEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPK6aiBoneS3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIPK6aiBoneEclERKS2_S5_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIPK6aiBoneE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPK6aiBoneELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIPK6aiBoneE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIPK6aiBoneE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIPK6aiBoneE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPK6aiBoneS3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashIPK6aiBoneEclES2_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPK6aiBoneELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPK6aiBoneS3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPK6aiBoneS3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE = comdat any

$_ZNKSt8__detail10_Hash_nodeIPK6aiBoneLb0EE7_M_nextEv = comdat any

$_ZNSt8__detail15_Hashtable_baseIPK6aiBoneS3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPK6aiBoneS3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPK6aiBoneS3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseIPK6aiBoneLb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEEclIJRKS4_EEEPS5_DpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEEE8allocateERS6_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEEPT_S7_ = comdat any

$_ZNSt8__detail10_Hash_nodeIPK6aiBoneLb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIPK6aiBoneE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPK6aiBoneLb0EEEELb1EE6_M_getEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIPK6aiBoneE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIPK6aiBoneE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEE10deallocateEPS5_m = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPK6aiBoneS3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPK6aiBoneLb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE22_M_deallocate_node_ptrEPS5_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPK6aiBoneLb0EEES5_Lb0EE10pointer_toERS5_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIPK6aiBoneE4_M_vEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseIPK6aiBoneLb0EE7_M_incrEv = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPK6aiBoneLb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE7destroyIjEEvRS2_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_put_nodeEPSt10_List_nodeIjE = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEE7destroyIjEEvPT_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEED2Ev = comdat any

$_ZN10aiNodeAnimD2Ev = comdat any

$_ZN10aiMeshAnimD2Ev = comdat any

$_ZN15aiMeshMorphAnimD2Ev = comdat any

$_ZN14aiMeshMorphKeyD2Ev = comdat any

$_ZNK10aiVector3tIfE6LengthEv = comdat any

$_ZN10aiVector3tIfEdVEf = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK10aiVector3tIfE12SquareLengthEv = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZN10aiVector3tIfEC2Efff = comdat any

$_ZNSt14numeric_limitsIfE9quiet_NaNEv = comdat any

$_ZN12aiMatrix4x4tIfEC2Effffffffffffffff = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN12aiMatrix4x4tIfEmLERKS0_ = comdat any

$_ZNK12aiMatrix3x3tIfE11DeterminantEv = comdat any

$_ZN12aiMatrix3x3tIfEC2Efffffffff = comdat any

$_ZN12aiMatrix3x3tIfEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIP6aiMeshEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIP6aiMeshE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPP6aiMeshSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIP6aiMeshSaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP6aiMeshEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIP6aiMeshE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIP6aiMeshE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIP6aiMeshE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPP6aiMeshS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP6aiMeshS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPP6aiMeshET_S3_ = comdat any

$_ZNSt16allocator_traitsISaIP6aiMeshEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIP6aiMeshE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxxeqIPKP6aiMeshSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIP6aiMeshSaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIP6aiMeshSaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKP6aiMeshSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKP6aiMeshSt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZSt8_DestroyIPP6aiMeshS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP6aiMeshSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP6aiMeshEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP6aiMeshEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIP6aiMeshED2Ev = comdat any

$_ZNSt15__new_allocatorIP6aiMeshED2Ev = comdat any

$_ZNKSt6vectorIP6aiMeshSaIS1_EE8capacityEv = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIjEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE7_M_initEv = comdat any

$_ZNSt8__detail13_Scratch_listC2Ev = comdat any

$_ZNSt8__detail13_Scratch_list11_M_take_oneEPNS_15_List_node_baseE = comdat any

$_ZNKSt8__detail13_Scratch_list5emptyEv = comdat any

$_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_ = comdat any

$_ZNSt8__detail13_Scratch_list4swapERNS_15_List_node_baseE = comdat any

$_ZNKSt7__cxx114listIjSaIjEE5emptyEv = comdat any

$_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE = comdat any

$_ZNKSt8__detail13_Scratch_list8_Ptr_cmpISt14_List_iteratorIjEvEclEPNS_15_List_node_baseES6_ = comdat any

$_ZNSt14_List_iteratorIjEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt14_List_iteratorIjEdeEv = comdat any

$_ZSteqRKSt14_List_iteratorIjES2_ = comdat any

$_ZNKSt7__cxx114listIjSaIjEE13get_allocatorEv = comdat any

$_ZNSt7__cxx114listIjSaIjEEC2ERKS1_ = comdat any

$_ZStneRKSt14_List_iteratorIjES2_ = comdat any

$_ZNSt14_List_iteratorIjEppEv = comdat any

$_ZNSt7__cxx114listIjSaIjEE6spliceESt20_List_const_iteratorIjERS2_S4_ = comdat any

$_ZNKSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv = comdat any

$_ZNSaIjEC2ISt10_List_nodeIjEEERKSaIT_E = comdat any

$_ZNSaISt10_List_nodeIjEEC2IjEERKSaIT_E = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEEC2EOSaISt10_List_nodeIjEE = comdat any

$_ZNSaISt10_List_nodeIjEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implC2EOSaISt10_List_nodeIjEE = comdat any

$_ZNSaISt10_List_nodeIjEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEEC2ERKS2_ = comdat any

$_ZNSt7__cxx114listIjSaIjEE6spliceESt20_List_const_iteratorIjEOS2_S4_ = comdat any

$_ZNKSt20_List_const_iteratorIjE13_M_const_castEv = comdat any

$_ZSteqRKSt20_List_const_iteratorIjES2_ = comdat any

$_ZNSt7__cxx114listIjSaIjEE25_M_check_equal_allocatorsERS2_ = comdat any

$_ZNSt7__cxx114listIjSaIjEE11_M_transferESt14_List_iteratorIjES4_S4_ = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_dec_sizeEm = comdat any

$_ZNSt11__alloc_neqISaISt10_List_nodeIjEELb1EE8_S_do_itERKS2_S5_ = comdat any

$_ZNKSt10_List_nodeIjE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIP6aiMeshEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIP6aiMeshE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA12_KcRKjRA22_S2_jRA15_S2_ES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSE_SF_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRKjRA22_KcjRA15_S4_ERA12_S4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSE_SF_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA22_KcjRA15_S2_ERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA12_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJjRA15_KcERA22_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA15_KcEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA22_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA15_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA15_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA13_KcRjRA10_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjRA10_KcERA13_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA10_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA13_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA10_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA10_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA42_KcRjRA2_S2_ERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA7_cEERKT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjRA2_KcERA42_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA2_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA42_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA2_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTVN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp9LogStreamE = comdat any

$_ZTVN6Assimp6LoggerE = comdat any

$_ZTSN6Assimp6LoggerE = comdat any

$_ZTIN6Assimp6LoggerE = comdat any

$_ZTVN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZZNK12aiMatrix4x4tIfE10IsIdentityEvE7epsilon = comdat any

@_ZTVN6Assimp20PretransformVerticesE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp20PretransformVerticesE, ptr @_ZN6Assimp20PretransformVerticesD2Ev, ptr @_ZN6Assimp20PretransformVerticesD0Ev, ptr @_ZNK6Assimp20PretransformVertices8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp20PretransformVertices15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp20PretransformVertices7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"PP_PTV_KEEP_HIERARCHY\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"PP_PTV_NORMALIZE\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"PP_PTV_ADD_ROOT_TRANSFORMATION\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"PP_PTV_ROOT_TRANSFORMATION\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"EXPORT_POINT_CLOUDS\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"PretransformVertices: Copying mesh due to mismatching transforms\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"PretransformVerticesProcess begin\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"No output meshes: all meshes are orphaned and are not referenced by any nodes\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"light_%u\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"cam_%u\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"PretransformVerticesProcess finished\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Removed \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" nodes and \00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c" animation channels (\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c" output nodes)\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Kept \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c" lights and \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" cameras.\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Moved \00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c" meshes to WCS (number of output meshes: \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN6Assimp9LogStreamE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp9LogStreamE, ptr @_ZN6Assimp9LogStreamD2Ev, ptr @_ZN6Assimp9LogStreamD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp9LogStreamE = linkonce_odr constant [20 x i8] c"N6Assimp9LogStreamE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp9LogStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp9LogStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp6LoggerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6Assimp6LoggerE, ptr @_ZN6Assimp6LoggerD2Ev, ptr @_ZN6Assimp6LoggerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp6LoggerE = linkonce_odr constant [17 x i8] c"N6Assimp6LoggerE\00", comdat, align 1
@_ZTIN6Assimp6LoggerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp6LoggerE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp8IOStreamE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOStreamE, ptr @_ZN6Assimp8IOStreamD2Ev, ptr @_ZN6Assimp8IOStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp20PretransformVerticesE = constant [32 x i8] c"N6Assimp20PretransformVerticesE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp20PretransformVerticesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp20PretransformVerticesE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZZNK12aiMatrix4x4tIfE10IsIdentityEvE7epsilon = linkonce_odr hidden constant float 0x3F847AE140000000, comdat, align 4
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN6Assimp20PretransformVerticesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp20PretransformVerticesC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp20PretransformVerticesC2Ev(ptr noundef nonnull align 8 dereferenceable(93) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp20PretransformVerticesE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mConfigKeepHierarchy = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this1, i32 0, i32 1
  store i8 0, ptr %mConfigKeepHierarchy, align 8
  %mConfigNormalize = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this1, i32 0, i32 2
  store i8 0, ptr %mConfigNormalize, align 1
  %mConfigTransform = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this1, i32 0, i32 3
  store i8 0, ptr %mConfigTransform, align 2
  %mConfigTransformation = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this1, i32 0, i32 5
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %mConfigTransformation) #15
  %mConfigPointCloud = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this1, i32 0, i32 6
  store i8 0, ptr %mConfigPointCloud, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  store float 1.000000e+00, ptr %a1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %a3, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %a4, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %b1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  store float 1.000000e+00, ptr %b2, align 4
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %b3, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %b4, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %c1, align 4
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %c2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  store float 1.000000e+00, ptr %c3, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  store float 0.000000e+00, ptr %c4, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  store float 0.000000e+00, ptr %d1, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  store float 0.000000e+00, ptr %d2, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  store float 0.000000e+00, ptr %d3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  store float 1.000000e+00, ptr %d4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6Assimp20PretransformVertices8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(93) %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pFlags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pFlags, ptr %pFlags.addr, align 4
  %0 = load i32, ptr %pFlags.addr, align 4
  %and = and i32 %0, 256
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp20PretransformVertices15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %pImp) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pImp.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp8 = alloca %class.aiMatrix4x4t, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pImp, ptr %pImp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pImp.addr, align 8
  %call = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str, i32 noundef 0)
  %cmp = icmp ne i32 0, %call
  %mConfigKeepHierarchy = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %mConfigKeepHierarchy, align 8
  %1 = load ptr, ptr %pImp.addr, align 8
  %call2 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.1, i32 noundef 0)
  %cmp3 = icmp ne i32 0, %call2
  %mConfigNormalize = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this1, i32 0, i32 2
  %frombool4 = zext i1 %cmp3 to i8
  store i8 %frombool4, ptr %mConfigNormalize, align 1
  %2 = load ptr, ptr %pImp.addr, align 8
  %call5 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.2, i32 noundef 0)
  %cmp6 = icmp ne i32 0, %call5
  %mConfigTransform = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this1, i32 0, i32 3
  %frombool7 = zext i1 %cmp6 to i8
  store i8 %frombool7, ptr %mConfigTransform, align 2
  %3 = load ptr, ptr %pImp.addr, align 8
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp8) #15
  call void @_ZNK6Assimp8Importer17GetPropertyMatrixEPKcRK12aiMatrix4x4tIfE(ptr sret(%class.aiMatrix4x4t) align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.3, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp8)
  %mConfigTransformation = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mConfigTransformation, ptr align 4 %ref.tmp, i64 64, i1 false)
  %4 = load ptr, ptr %pImp.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNK6Assimp8Importer15GetPropertyBoolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.4, i1 noundef zeroext false)
  %mConfigPointCloud = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this1, i32 0, i32 6
  %frombool10 = zext i1 %call9 to i8
  store i8 %frombool10, ptr %mConfigPointCloud, align 4
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #4

declare void @_ZNK6Assimp8Importer17GetPropertyMatrixEPKcRK12aiMatrix4x4tIfE(ptr sret(%class.aiMatrix4x4t) align 4, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Assimp8Importer15GetPropertyBoolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %szName, i1 noundef zeroext %bErrorReturn) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %szName.addr = alloca ptr, align 8
  %bErrorReturn.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %szName, ptr %szName.addr, align 8
  %frombool = zext i1 %bErrorReturn to i8
  store i8 %frombool, ptr %bErrorReturn.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %szName.addr, align 8
  %1 = load i8, ptr %bErrorReturn.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %call = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, i32 noundef %conv)
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6Assimp20PretransformVertices10CountNodesEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %pcNode) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pcNode.addr = alloca ptr, align 8
  %iRet = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pcNode, ptr %pcNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1, ptr %iRet, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %pcNode.addr, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %mNumChildren, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pcNode.addr, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %mChildren, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call = call noundef i32 @_ZNK6Assimp20PretransformVertices10CountNodesEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this1, ptr noundef %6)
  %7 = load i32, ptr %iRet, align 4
  %add = add i32 %7, %call
  store i32 %add, ptr %iRet, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %iRet, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp20PretransformVertices21CountVerticesAndFacesEPK7aiScenePK6aiNodejjPjS7_(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %pcScene, ptr noundef %pcNode, i32 noundef %iMat, i32 noundef %iVFormat, ptr noundef %piFaces, ptr noundef %piVertices) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pcScene.addr = alloca ptr, align 8
  %pcNode.addr = alloca ptr, align 8
  %iMat.addr = alloca i32, align 4
  %iVFormat.addr = alloca i32, align 4
  %piFaces.addr = alloca ptr, align 8
  %piVertices.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pcMesh = alloca ptr, align 8
  %i8 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pcScene, ptr %pcScene.addr, align 8
  store ptr %pcNode, ptr %pcNode.addr, align 8
  store i32 %iMat, ptr %iMat.addr, align 4
  store i32 %iVFormat, ptr %iVFormat.addr, align 4
  store ptr %piFaces, ptr %piFaces.addr, align 8
  store ptr %piVertices, ptr %piVertices.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %pcNode.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %mNumMeshes, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pcScene.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %mMeshes, align 8
  %5 = load ptr, ptr %pcNode.addr, align 8
  %mMeshes2 = getelementptr inbounds %struct.aiNode, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %mMeshes2, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %4, i64 %idxprom3
  %9 = load ptr, ptr %arrayidx4, align 8
  store ptr %9, ptr %pcMesh, align 8
  %10 = load i32, ptr %iMat.addr, align 4
  %11 = load ptr, ptr %pcMesh, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %11, i32 0, i32 13
  %12 = load i32, ptr %mMaterialIndex, align 8
  %cmp5 = icmp eq i32 %10, %12
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %13 = load i32, ptr %iVFormat.addr, align 4
  %14 = load ptr, ptr %pcMesh, align 8
  %call = call noundef i32 @_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh(ptr noundef %14)
  %cmp6 = icmp eq i32 %13, %call
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %pcMesh, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %mNumVertices, align 4
  %17 = load ptr, ptr %piVertices.addr, align 8
  %18 = load i32, ptr %17, align 4
  %add = add i32 %18, %16
  store i32 %add, ptr %17, align 4
  %19 = load ptr, ptr %pcMesh, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %mNumFaces, align 8
  %21 = load ptr, ptr %piFaces.addr, align 8
  %22 = load i32, ptr %21, align 4
  %add7 = add i32 %22, %20
  store i32 %add7, ptr %21, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i8, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc14, %for.end
  %24 = load i32, ptr %i8, align 4
  %25 = load ptr, ptr %pcNode.addr, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %mNumChildren, align 8
  %cmp10 = icmp ult i32 %24, %26
  br i1 %cmp10, label %for.body11, label %for.end16

for.body11:                                       ; preds = %for.cond9
  %27 = load ptr, ptr %pcScene.addr, align 8
  %28 = load ptr, ptr %pcNode.addr, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %mChildren, align 8
  %30 = load i32, ptr %i8, align 4
  %idxprom12 = zext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %29, i64 %idxprom12
  %31 = load ptr, ptr %arrayidx13, align 8
  %32 = load i32, ptr %iMat.addr, align 4
  %33 = load i32, ptr %iVFormat.addr, align 4
  %34 = load ptr, ptr %piFaces.addr, align 8
  %35 = load ptr, ptr %piVertices.addr, align 8
  call void @_ZNK6Assimp20PretransformVertices21CountVerticesAndFacesEPK7aiScenePK6aiNodejjPjS7_(ptr noundef nonnull align 8 dereferenceable(93) %this1, ptr noundef %27, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %for.inc14

for.inc14:                                        ; preds = %for.body11
  %36 = load i32, ptr %i8, align 4
  %inc15 = add i32 %36, 1
  store i32 %inc15, ptr %i8, align 4
  br label %for.cond9, !llvm.loop !7

for.end16:                                        ; preds = %for.cond9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh(ptr noundef %pcMesh) #3 {
entry:
  %retval = alloca i32, align 4
  %pcMesh.addr = alloca ptr, align 8
  %iRet = alloca i32, align 4
  store ptr %pcMesh, ptr %pcMesh.addr, align 8
  %0 = load ptr, ptr %pcMesh.addr, align 8
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %mBones, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pcMesh.addr, align 8
  %mBones1 = getelementptr inbounds %struct.aiMesh, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %mBones1, align 8
  %4 = ptrtoint ptr %3 to i64
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pcMesh.addr, align 8
  %call = call noundef i32 @_ZN6Assimp20GetMeshVFormatUniqueEPK6aiMesh(ptr noundef %5)
  store i32 %call, ptr %iRet, align 4
  %6 = load i32, ptr %iRet, align 4
  %conv2 = zext i32 %6 to i64
  %7 = inttoptr i64 %conv2 to ptr
  %8 = load ptr, ptr %pcMesh.addr, align 8
  %mBones3 = getelementptr inbounds %struct.aiMesh, ptr %8, i32 0, i32 12
  store ptr %7, ptr %mBones3, align 8
  %9 = load i32, ptr %iRet, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp20PretransformVertices11CollectDataEPK7aiScenePK6aiNodejjP6aiMeshPjS9_(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %pcScene, ptr noundef %pcNode, i32 noundef %iMat, i32 noundef %iVFormat, ptr noundef %pcMeshOut, ptr noundef %aiCurrent, ptr noundef %num_refs) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pcScene.addr = alloca ptr, align 8
  %pcNode.addr = alloca ptr, align 8
  %iMat.addr = alloca i32, align 4
  %iVFormat.addr = alloca i32, align 4
  %pcMeshOut.addr = alloca ptr, align 8
  %aiCurrent.addr = alloca ptr, align 8
  %num_refs.addr = alloca ptr, align 8
  %identity = alloca i8, align 1
  %i = alloca i32, align 4
  %pcMesh = alloca ptr, align 8
  %num_ref = alloca ptr, align 8
  %n = alloca i32, align 4
  %ref.tmp = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %mWorldIT = alloca %class.aiMatrix4x4t, align 4
  %m = alloca %class.aiMatrix3x3t, align 4
  %n67 = alloca i32, align 4
  %ref.tmp72 = alloca %class.aiVector3t, align 4
  %tmp.coerce77 = alloca { <2 x float>, float }, align 8
  %n91 = alloca i32, align 4
  %ref.tmp96 = alloca %class.aiVector3t, align 4
  %tmp.coerce101 = alloca { <2 x float>, float }, align 8
  %ref.tmp108 = alloca %class.aiVector3t, align 4
  %tmp.coerce113 = alloca { <2 x float>, float }, align 8
  %p = alloca i32, align 4
  %planck = alloca i32, align 4
  %f_src = alloca ptr, align 8
  %f_dst = alloca ptr, align 8
  %num_idx = alloca i32, align 4
  %pi = alloca ptr, align 8
  %hahn = alloca i32, align 4
  %hahn185 = alloca i32, align 4
  %i225 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pcScene, ptr %pcScene.addr, align 8
  store ptr %pcNode, ptr %pcNode.addr, align 8
  store i32 %iMat, ptr %iMat.addr, align 4
  store i32 %iVFormat, ptr %iVFormat.addr, align 4
  store ptr %pcMeshOut, ptr %pcMeshOut.addr, align 8
  store ptr %aiCurrent, ptr %aiCurrent.addr, align 8
  store ptr %num_refs, ptr %num_refs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pcNode.addr, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE10IsIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %identity, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc222, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %pcNode.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %mNumMeshes, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end224

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pcScene.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %mMeshes, align 8
  %6 = load ptr, ptr %pcNode.addr, align 8
  %mMeshes2 = getelementptr inbounds %struct.aiNode, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %mMeshes2, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %5, i64 %idxprom3
  %10 = load ptr, ptr %arrayidx4, align 8
  store ptr %10, ptr %pcMesh, align 8
  %11 = load i32, ptr %iMat.addr, align 4
  %12 = load ptr, ptr %pcMesh, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %12, i32 0, i32 13
  %13 = load i32, ptr %mMaterialIndex, align 8
  %cmp5 = icmp eq i32 %11, %13
  br i1 %cmp5, label %land.lhs.true, label %if.end221

land.lhs.true:                                    ; preds = %for.body
  %14 = load i32, ptr %iVFormat.addr, align 4
  %15 = load ptr, ptr %pcMesh, align 8
  %call6 = call noundef i32 @_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh(ptr noundef %15)
  %cmp7 = icmp eq i32 %14, %call6
  br i1 %cmp7, label %if.then, label %if.end221

if.then:                                          ; preds = %land.lhs.true
  %16 = load ptr, ptr %num_refs.addr, align 8
  %17 = load ptr, ptr %pcNode.addr, align 8
  %mMeshes8 = getelementptr inbounds %struct.aiNode, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %mMeshes8, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %18, i64 %idxprom9
  %20 = load i32, ptr %arrayidx10, align 4
  %idxprom11 = zext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %16, i64 %idxprom11
  store ptr %arrayidx12, ptr %num_ref, align 8
  %21 = load ptr, ptr %num_ref, align 8
  %22 = load i32, ptr %21, align 4
  %dec = add i32 %22, -1
  store i32 %dec, ptr %21, align 4
  %23 = load ptr, ptr %num_ref, align 8
  %24 = load i32, ptr %23, align 4
  %cmp13 = icmp eq i32 %24, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %25 = load ptr, ptr %pcMesh, align 8
  %mName = getelementptr inbounds %struct.aiMesh, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %pcMeshOut.addr, align 8
  %mName15 = getelementptr inbounds %struct.aiMesh, ptr %26, i32 0, i32 14
  %call16 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mName15, ptr noundef nonnull align 4 dereferenceable(1028) %mName)
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then
  %27 = load i8, ptr %identity, align 1
  %tobool = trunc i8 %27 to i1
  br i1 %tobool, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end
  %28 = load ptr, ptr %pcMeshOut.addr, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %mVertices, align 8
  %30 = load ptr, ptr %aiCurrent.addr, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %30, i64 0
  %31 = load i32, ptr %arrayidx18, align 4
  %idx.ext = zext i32 %31 to i64
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %29, i64 %idx.ext
  %32 = load ptr, ptr %pcMesh, align 8
  %mVertices19 = getelementptr inbounds %struct.aiMesh, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %mVertices19, align 8
  %34 = load ptr, ptr %pcMesh, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %mNumVertices, align 4
  %conv = zext i32 %35 to i64
  %mul = mul i64 %conv, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %33, i64 %mul, i1 false)
  %36 = load i32, ptr %iVFormat.addr, align 4
  %and = and i32 %36, 2
  %tobool20 = icmp ne i32 %and, 0
  br i1 %tobool20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.then17
  %37 = load ptr, ptr %pcMeshOut.addr, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %mNormals, align 8
  %39 = load ptr, ptr %aiCurrent.addr, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %39, i64 0
  %40 = load i32, ptr %arrayidx22, align 4
  %idx.ext23 = zext i32 %40 to i64
  %add.ptr24 = getelementptr inbounds %class.aiVector3t, ptr %38, i64 %idx.ext23
  %41 = load ptr, ptr %pcMesh, align 8
  %mNormals25 = getelementptr inbounds %struct.aiMesh, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %mNormals25, align 8
  %43 = load ptr, ptr %pcMesh, align 8
  %mNumVertices26 = getelementptr inbounds %struct.aiMesh, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %mNumVertices26, align 4
  %conv27 = zext i32 %44 to i64
  %mul28 = mul i64 %conv27, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr24, ptr align 4 %42, i64 %mul28, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.then21, %if.then17
  %45 = load i32, ptr %iVFormat.addr, align 4
  %and30 = and i32 %45, 4
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end47

if.then32:                                        ; preds = %if.end29
  %46 = load ptr, ptr %pcMeshOut.addr, align 8
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %mTangents, align 8
  %48 = load ptr, ptr %aiCurrent.addr, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %48, i64 0
  %49 = load i32, ptr %arrayidx33, align 4
  %idx.ext34 = zext i32 %49 to i64
  %add.ptr35 = getelementptr inbounds %class.aiVector3t, ptr %47, i64 %idx.ext34
  %50 = load ptr, ptr %pcMesh, align 8
  %mTangents36 = getelementptr inbounds %struct.aiMesh, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %mTangents36, align 8
  %52 = load ptr, ptr %pcMesh, align 8
  %mNumVertices37 = getelementptr inbounds %struct.aiMesh, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %mNumVertices37, align 4
  %conv38 = zext i32 %53 to i64
  %mul39 = mul i64 %conv38, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr35, ptr align 4 %51, i64 %mul39, i1 false)
  %54 = load ptr, ptr %pcMeshOut.addr, align 8
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %54, i32 0, i32 6
  %55 = load ptr, ptr %mBitangents, align 8
  %56 = load ptr, ptr %aiCurrent.addr, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %56, i64 0
  %57 = load i32, ptr %arrayidx40, align 4
  %idx.ext41 = zext i32 %57 to i64
  %add.ptr42 = getelementptr inbounds %class.aiVector3t, ptr %55, i64 %idx.ext41
  %58 = load ptr, ptr %pcMesh, align 8
  %mBitangents43 = getelementptr inbounds %struct.aiMesh, ptr %58, i32 0, i32 6
  %59 = load ptr, ptr %mBitangents43, align 8
  %60 = load ptr, ptr %pcMesh, align 8
  %mNumVertices44 = getelementptr inbounds %struct.aiMesh, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %mNumVertices44, align 4
  %conv45 = zext i32 %61 to i64
  %mul46 = mul i64 %conv45, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr42, ptr align 4 %59, i64 %mul46, i1 false)
  br label %if.end47

if.end47:                                         ; preds = %if.then32, %if.end29
  br label %if.end124

if.else:                                          ; preds = %if.end
  store i32 0, ptr %n, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc, %if.else
  %62 = load i32, ptr %n, align 4
  %63 = load ptr, ptr %pcMesh, align 8
  %mNumVertices49 = getelementptr inbounds %struct.aiMesh, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %mNumVertices49, align 4
  %cmp50 = icmp ult i32 %62, %64
  br i1 %cmp50, label %for.body51, label %for.end

for.body51:                                       ; preds = %for.cond48
  %65 = load ptr, ptr %pcNode.addr, align 8
  %mTransformation52 = getelementptr inbounds %struct.aiNode, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %pcMesh, align 8
  %mVertices53 = getelementptr inbounds %struct.aiMesh, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %mVertices53, align 8
  %68 = load i32, ptr %n, align 4
  %idxprom54 = zext i32 %68 to i64
  %arrayidx55 = getelementptr inbounds %class.aiVector3t, ptr %67, i64 %idxprom54
  %call56 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation52, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx55)
  store { <2 x float>, float } %call56, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %69 = load ptr, ptr %pcMeshOut.addr, align 8
  %mVertices57 = getelementptr inbounds %struct.aiMesh, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %mVertices57, align 8
  %71 = load ptr, ptr %aiCurrent.addr, align 8
  %arrayidx58 = getelementptr inbounds i32, ptr %71, i64 0
  %72 = load i32, ptr %arrayidx58, align 4
  %73 = load i32, ptr %n, align 4
  %add = add i32 %72, %73
  %idxprom59 = zext i32 %add to i64
  %arrayidx60 = getelementptr inbounds %class.aiVector3t, ptr %70, i64 %idxprom59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx60, ptr align 4 %ref.tmp, i64 12, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body51
  %74 = load i32, ptr %n, align 4
  %inc = add i32 %74, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond48, !llvm.loop !8

for.end:                                          ; preds = %for.cond48
  %75 = load ptr, ptr %pcNode.addr, align 8
  %mTransformation61 = getelementptr inbounds %struct.aiNode, ptr %75, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mWorldIT, ptr align 4 %mTransformation61, i64 64, i1 false)
  %call62 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %mWorldIT)
  %call63 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE9TransposeEv(ptr noundef nonnull align 4 dereferenceable(64) %call62)
  call void @_ZN12aiMatrix3x3tIfEC2ERK12aiMatrix4x4tIfE(ptr noundef nonnull align 4 dereferenceable(36) %m, ptr noundef nonnull align 4 dereferenceable(64) %mWorldIT)
  %76 = load i32, ptr %iVFormat.addr, align 4
  %and64 = and i32 %76, 2
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %if.then66, label %if.end87

if.then66:                                        ; preds = %for.end
  store i32 0, ptr %n67, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc84, %if.then66
  %77 = load i32, ptr %n67, align 4
  %78 = load ptr, ptr %pcMesh, align 8
  %mNumVertices69 = getelementptr inbounds %struct.aiMesh, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %mNumVertices69, align 4
  %cmp70 = icmp ult i32 %77, %79
  br i1 %cmp70, label %for.body71, label %for.end86

for.body71:                                       ; preds = %for.cond68
  %80 = load ptr, ptr %pcMesh, align 8
  %mNormals73 = getelementptr inbounds %struct.aiMesh, ptr %80, i32 0, i32 4
  %81 = load ptr, ptr %mNormals73, align 8
  %82 = load i32, ptr %n67, align 4
  %idxprom74 = zext i32 %82 to i64
  %arrayidx75 = getelementptr inbounds %class.aiVector3t, ptr %81, i64 %idxprom74
  %call76 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(36) %m, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx75)
  store { <2 x float>, float } %call76, ptr %tmp.coerce77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp72, ptr align 8 %tmp.coerce77, i64 12, i1 false)
  %call78 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp72)
  %83 = load ptr, ptr %pcMeshOut.addr, align 8
  %mNormals79 = getelementptr inbounds %struct.aiMesh, ptr %83, i32 0, i32 4
  %84 = load ptr, ptr %mNormals79, align 8
  %85 = load ptr, ptr %aiCurrent.addr, align 8
  %arrayidx80 = getelementptr inbounds i32, ptr %85, i64 0
  %86 = load i32, ptr %arrayidx80, align 4
  %87 = load i32, ptr %n67, align 4
  %add81 = add i32 %86, %87
  %idxprom82 = zext i32 %add81 to i64
  %arrayidx83 = getelementptr inbounds %class.aiVector3t, ptr %84, i64 %idxprom82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx83, ptr align 4 %call78, i64 12, i1 false)
  br label %for.inc84

for.inc84:                                        ; preds = %for.body71
  %88 = load i32, ptr %n67, align 4
  %inc85 = add i32 %88, 1
  store i32 %inc85, ptr %n67, align 4
  br label %for.cond68, !llvm.loop !9

for.end86:                                        ; preds = %for.cond68
  br label %if.end87

if.end87:                                         ; preds = %for.end86, %for.end
  %89 = load i32, ptr %iVFormat.addr, align 4
  %and88 = and i32 %89, 4
  %tobool89 = icmp ne i32 %and88, 0
  br i1 %tobool89, label %if.then90, label %if.end123

if.then90:                                        ; preds = %if.end87
  store i32 0, ptr %n91, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc120, %if.then90
  %90 = load i32, ptr %n91, align 4
  %91 = load ptr, ptr %pcMesh, align 8
  %mNumVertices93 = getelementptr inbounds %struct.aiMesh, ptr %91, i32 0, i32 1
  %92 = load i32, ptr %mNumVertices93, align 4
  %cmp94 = icmp ult i32 %90, %92
  br i1 %cmp94, label %for.body95, label %for.end122

for.body95:                                       ; preds = %for.cond92
  %93 = load ptr, ptr %pcMesh, align 8
  %mTangents97 = getelementptr inbounds %struct.aiMesh, ptr %93, i32 0, i32 5
  %94 = load ptr, ptr %mTangents97, align 8
  %95 = load i32, ptr %n91, align 4
  %idxprom98 = zext i32 %95 to i64
  %arrayidx99 = getelementptr inbounds %class.aiVector3t, ptr %94, i64 %idxprom98
  %call100 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(36) %m, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx99)
  store { <2 x float>, float } %call100, ptr %tmp.coerce101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp96, ptr align 8 %tmp.coerce101, i64 12, i1 false)
  %call102 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp96)
  %96 = load ptr, ptr %pcMeshOut.addr, align 8
  %mTangents103 = getelementptr inbounds %struct.aiMesh, ptr %96, i32 0, i32 5
  %97 = load ptr, ptr %mTangents103, align 8
  %98 = load ptr, ptr %aiCurrent.addr, align 8
  %arrayidx104 = getelementptr inbounds i32, ptr %98, i64 0
  %99 = load i32, ptr %arrayidx104, align 4
  %100 = load i32, ptr %n91, align 4
  %add105 = add i32 %99, %100
  %idxprom106 = zext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds %class.aiVector3t, ptr %97, i64 %idxprom106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx107, ptr align 4 %call102, i64 12, i1 false)
  %101 = load ptr, ptr %pcMesh, align 8
  %mBitangents109 = getelementptr inbounds %struct.aiMesh, ptr %101, i32 0, i32 6
  %102 = load ptr, ptr %mBitangents109, align 8
  %103 = load i32, ptr %n91, align 4
  %idxprom110 = zext i32 %103 to i64
  %arrayidx111 = getelementptr inbounds %class.aiVector3t, ptr %102, i64 %idxprom110
  %call112 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(36) %m, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx111)
  store { <2 x float>, float } %call112, ptr %tmp.coerce113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp108, ptr align 8 %tmp.coerce113, i64 12, i1 false)
  %call114 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp108)
  %104 = load ptr, ptr %pcMeshOut.addr, align 8
  %mBitangents115 = getelementptr inbounds %struct.aiMesh, ptr %104, i32 0, i32 6
  %105 = load ptr, ptr %mBitangents115, align 8
  %106 = load ptr, ptr %aiCurrent.addr, align 8
  %arrayidx116 = getelementptr inbounds i32, ptr %106, i64 0
  %107 = load i32, ptr %arrayidx116, align 4
  %108 = load i32, ptr %n91, align 4
  %add117 = add i32 %107, %108
  %idxprom118 = zext i32 %add117 to i64
  %arrayidx119 = getelementptr inbounds %class.aiVector3t, ptr %105, i64 %idxprom118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx119, ptr align 4 %call114, i64 12, i1 false)
  br label %for.inc120

for.inc120:                                       ; preds = %for.body95
  %109 = load i32, ptr %n91, align 4
  %inc121 = add i32 %109, 1
  store i32 %inc121, ptr %n91, align 4
  br label %for.cond92, !llvm.loop !10

for.end122:                                       ; preds = %for.cond92
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %if.end87
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end47
  store i32 0, ptr %p, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end124
  %110 = load i32, ptr %iVFormat.addr, align 4
  %111 = load i32, ptr %p, align 4
  %shl = shl i32 256, %111
  %and125 = and i32 %110, %shl
  %tobool126 = icmp ne i32 %and125, 0
  br i1 %tobool126, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %112 = load ptr, ptr %pcMeshOut.addr, align 8
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %112, i32 0, i32 8
  %113 = load i32, ptr %p, align 4
  %idxprom127 = zext i32 %113 to i64
  %arrayidx128 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom127
  %114 = load ptr, ptr %arrayidx128, align 8
  %115 = load ptr, ptr %aiCurrent.addr, align 8
  %arrayidx129 = getelementptr inbounds i32, ptr %115, i64 0
  %116 = load i32, ptr %arrayidx129, align 4
  %idx.ext130 = zext i32 %116 to i64
  %add.ptr131 = getelementptr inbounds %class.aiVector3t, ptr %114, i64 %idx.ext130
  %117 = load ptr, ptr %pcMesh, align 8
  %mTextureCoords132 = getelementptr inbounds %struct.aiMesh, ptr %117, i32 0, i32 8
  %118 = load i32, ptr %p, align 4
  %idxprom133 = zext i32 %118 to i64
  %arrayidx134 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords132, i64 0, i64 %idxprom133
  %119 = load ptr, ptr %arrayidx134, align 8
  %120 = load ptr, ptr %pcMesh, align 8
  %mNumVertices135 = getelementptr inbounds %struct.aiMesh, ptr %120, i32 0, i32 1
  %121 = load i32, ptr %mNumVertices135, align 4
  %conv136 = zext i32 %121 to i64
  %mul137 = mul i64 %conv136, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr131, ptr align 4 %119, i64 %mul137, i1 false)
  %122 = load i32, ptr %p, align 4
  %inc138 = add i32 %122, 1
  store i32 %inc138, ptr %p, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %p, align 4
  br label %while.cond139

while.cond139:                                    ; preds = %while.body143, %while.end
  %123 = load i32, ptr %iVFormat.addr, align 4
  %124 = load i32, ptr %p, align 4
  %shl140 = shl i32 16777216, %124
  %and141 = and i32 %123, %shl140
  %tobool142 = icmp ne i32 %and141, 0
  br i1 %tobool142, label %while.body143, label %while.end156

while.body143:                                    ; preds = %while.cond139
  %125 = load ptr, ptr %pcMeshOut.addr, align 8
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %125, i32 0, i32 7
  %126 = load i32, ptr %p, align 4
  %idxprom144 = zext i32 %126 to i64
  %arrayidx145 = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %idxprom144
  %127 = load ptr, ptr %arrayidx145, align 8
  %128 = load ptr, ptr %aiCurrent.addr, align 8
  %arrayidx146 = getelementptr inbounds i32, ptr %128, i64 0
  %129 = load i32, ptr %arrayidx146, align 4
  %idx.ext147 = zext i32 %129 to i64
  %add.ptr148 = getelementptr inbounds %class.aiColor4t, ptr %127, i64 %idx.ext147
  %130 = load ptr, ptr %pcMesh, align 8
  %mColors149 = getelementptr inbounds %struct.aiMesh, ptr %130, i32 0, i32 7
  %131 = load i32, ptr %p, align 4
  %idxprom150 = zext i32 %131 to i64
  %arrayidx151 = getelementptr inbounds [8 x ptr], ptr %mColors149, i64 0, i64 %idxprom150
  %132 = load ptr, ptr %arrayidx151, align 8
  %133 = load ptr, ptr %pcMesh, align 8
  %mNumVertices152 = getelementptr inbounds %struct.aiMesh, ptr %133, i32 0, i32 1
  %134 = load i32, ptr %mNumVertices152, align 4
  %conv153 = zext i32 %134 to i64
  %mul154 = mul i64 %conv153, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr148, ptr align 4 %132, i64 %mul154, i1 false)
  %135 = load i32, ptr %p, align 4
  %inc155 = add i32 %135, 1
  store i32 %inc155, ptr %p, align 4
  br label %while.cond139, !llvm.loop !12

while.end156:                                     ; preds = %while.cond139
  store i32 0, ptr %planck, align 4
  br label %for.cond157

for.cond157:                                      ; preds = %for.inc212, %while.end156
  %136 = load i32, ptr %planck, align 4
  %137 = load ptr, ptr %pcMesh, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %137, i32 0, i32 2
  %138 = load i32, ptr %mNumFaces, align 8
  %cmp158 = icmp ult i32 %136, %138
  br i1 %cmp158, label %for.body159, label %for.end214

for.body159:                                      ; preds = %for.cond157
  %139 = load ptr, ptr %pcMesh, align 8
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %139, i32 0, i32 10
  %140 = load ptr, ptr %mFaces, align 8
  %141 = load i32, ptr %planck, align 4
  %idxprom160 = zext i32 %141 to i64
  %arrayidx161 = getelementptr inbounds %struct.aiFace, ptr %140, i64 %idxprom160
  store ptr %arrayidx161, ptr %f_src, align 8
  %142 = load ptr, ptr %pcMeshOut.addr, align 8
  %mFaces162 = getelementptr inbounds %struct.aiMesh, ptr %142, i32 0, i32 10
  %143 = load ptr, ptr %mFaces162, align 8
  %144 = load ptr, ptr %aiCurrent.addr, align 8
  %arrayidx163 = getelementptr inbounds i32, ptr %144, i64 1
  %145 = load i32, ptr %arrayidx163, align 4
  %146 = load i32, ptr %planck, align 4
  %add164 = add i32 %145, %146
  %idxprom165 = zext i32 %add164 to i64
  %arrayidx166 = getelementptr inbounds %struct.aiFace, ptr %143, i64 %idxprom165
  store ptr %arrayidx166, ptr %f_dst, align 8
  %147 = load ptr, ptr %f_src, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %147, i32 0, i32 0
  %148 = load i32, ptr %mNumIndices, align 8
  store i32 %148, ptr %num_idx, align 4
  %149 = load i32, ptr %num_idx, align 4
  %150 = load ptr, ptr %f_dst, align 8
  %mNumIndices167 = getelementptr inbounds %struct.aiFace, ptr %150, i32 0, i32 0
  store i32 %149, ptr %mNumIndices167, align 8
  %151 = load ptr, ptr %num_ref, align 8
  %152 = load i32, ptr %151, align 4
  %tobool168 = icmp ne i32 %152, 0
  br i1 %tobool168, label %if.else181, label %if.then169

if.then169:                                       ; preds = %for.body159
  %153 = load ptr, ptr %f_src, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %153, i32 0, i32 1
  %154 = load ptr, ptr %mIndices, align 8
  %155 = load ptr, ptr %f_dst, align 8
  %mIndices170 = getelementptr inbounds %struct.aiFace, ptr %155, i32 0, i32 1
  store ptr %154, ptr %mIndices170, align 8
  store ptr %154, ptr %pi, align 8
  store i32 0, ptr %hahn, align 4
  br label %for.cond171

for.cond171:                                      ; preds = %for.inc178, %if.then169
  %156 = load i32, ptr %hahn, align 4
  %157 = load i32, ptr %num_idx, align 4
  %cmp172 = icmp ult i32 %156, %157
  br i1 %cmp172, label %for.body173, label %for.end180

for.body173:                                      ; preds = %for.cond171
  %158 = load ptr, ptr %aiCurrent.addr, align 8
  %arrayidx174 = getelementptr inbounds i32, ptr %158, i64 0
  %159 = load i32, ptr %arrayidx174, align 4
  %160 = load ptr, ptr %pi, align 8
  %161 = load i32, ptr %hahn, align 4
  %idxprom175 = zext i32 %161 to i64
  %arrayidx176 = getelementptr inbounds i32, ptr %160, i64 %idxprom175
  %162 = load i32, ptr %arrayidx176, align 4
  %add177 = add i32 %162, %159
  store i32 %add177, ptr %arrayidx176, align 4
  br label %for.inc178

for.inc178:                                       ; preds = %for.body173
  %163 = load i32, ptr %hahn, align 4
  %inc179 = add i32 %163, 1
  store i32 %inc179, ptr %hahn, align 4
  br label %for.cond171, !llvm.loop !13

for.end180:                                       ; preds = %for.cond171
  br label %if.end199

if.else181:                                       ; preds = %for.body159
  %164 = load i32, ptr %num_idx, align 4
  %conv182 = zext i32 %164 to i64
  %165 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv182, i64 4)
  %166 = extractvalue { i64, i1 } %165, 1
  %167 = extractvalue { i64, i1 } %165, 0
  %168 = select i1 %166, i64 -1, i64 %167
  %call183 = call noalias noundef nonnull ptr @_Znam(i64 noundef %168) #16
  %169 = load ptr, ptr %f_dst, align 8
  %mIndices184 = getelementptr inbounds %struct.aiFace, ptr %169, i32 0, i32 1
  store ptr %call183, ptr %mIndices184, align 8
  store ptr %call183, ptr %pi, align 8
  store i32 0, ptr %hahn185, align 4
  br label %for.cond186

for.cond186:                                      ; preds = %for.inc196, %if.else181
  %170 = load i32, ptr %hahn185, align 4
  %171 = load i32, ptr %num_idx, align 4
  %cmp187 = icmp ult i32 %170, %171
  br i1 %cmp187, label %for.body188, label %for.end198

for.body188:                                      ; preds = %for.cond186
  %172 = load ptr, ptr %f_src, align 8
  %mIndices189 = getelementptr inbounds %struct.aiFace, ptr %172, i32 0, i32 1
  %173 = load ptr, ptr %mIndices189, align 8
  %174 = load i32, ptr %hahn185, align 4
  %idxprom190 = zext i32 %174 to i64
  %arrayidx191 = getelementptr inbounds i32, ptr %173, i64 %idxprom190
  %175 = load i32, ptr %arrayidx191, align 4
  %176 = load ptr, ptr %aiCurrent.addr, align 8
  %arrayidx192 = getelementptr inbounds i32, ptr %176, i64 0
  %177 = load i32, ptr %arrayidx192, align 4
  %add193 = add i32 %175, %177
  %178 = load ptr, ptr %pi, align 8
  %179 = load i32, ptr %hahn185, align 4
  %idxprom194 = zext i32 %179 to i64
  %arrayidx195 = getelementptr inbounds i32, ptr %178, i64 %idxprom194
  store i32 %add193, ptr %arrayidx195, align 4
  br label %for.inc196

for.inc196:                                       ; preds = %for.body188
  %180 = load i32, ptr %hahn185, align 4
  %inc197 = add i32 %180, 1
  store i32 %inc197, ptr %hahn185, align 4
  br label %for.cond186, !llvm.loop !14

for.end198:                                       ; preds = %for.cond186
  br label %if.end199

if.end199:                                        ; preds = %for.end198, %for.end180
  %181 = load ptr, ptr %pcMesh, align 8
  %mFaces200 = getelementptr inbounds %struct.aiMesh, ptr %181, i32 0, i32 10
  %182 = load ptr, ptr %mFaces200, align 8
  %183 = load i32, ptr %planck, align 4
  %idxprom201 = zext i32 %183 to i64
  %arrayidx202 = getelementptr inbounds %struct.aiFace, ptr %182, i64 %idxprom201
  %mNumIndices203 = getelementptr inbounds %struct.aiFace, ptr %arrayidx202, i32 0, i32 0
  %184 = load i32, ptr %mNumIndices203, align 8
  switch i32 %184, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb204
    i32 3, label %sw.bb207
  ]

sw.bb:                                            ; preds = %if.end199
  %185 = load ptr, ptr %pcMeshOut.addr, align 8
  %mPrimitiveTypes = getelementptr inbounds %struct.aiMesh, ptr %185, i32 0, i32 0
  %186 = load i32, ptr %mPrimitiveTypes, align 8
  %or = or i32 %186, 1
  store i32 %or, ptr %mPrimitiveTypes, align 8
  br label %sw.epilog

sw.bb204:                                         ; preds = %if.end199
  %187 = load ptr, ptr %pcMeshOut.addr, align 8
  %mPrimitiveTypes205 = getelementptr inbounds %struct.aiMesh, ptr %187, i32 0, i32 0
  %188 = load i32, ptr %mPrimitiveTypes205, align 8
  %or206 = or i32 %188, 2
  store i32 %or206, ptr %mPrimitiveTypes205, align 8
  br label %sw.epilog

sw.bb207:                                         ; preds = %if.end199
  %189 = load ptr, ptr %pcMeshOut.addr, align 8
  %mPrimitiveTypes208 = getelementptr inbounds %struct.aiMesh, ptr %189, i32 0, i32 0
  %190 = load i32, ptr %mPrimitiveTypes208, align 8
  %or209 = or i32 %190, 4
  store i32 %or209, ptr %mPrimitiveTypes208, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end199
  %191 = load ptr, ptr %pcMeshOut.addr, align 8
  %mPrimitiveTypes210 = getelementptr inbounds %struct.aiMesh, ptr %191, i32 0, i32 0
  %192 = load i32, ptr %mPrimitiveTypes210, align 8
  %or211 = or i32 %192, 8
  store i32 %or211, ptr %mPrimitiveTypes210, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb207, %sw.bb204, %sw.bb
  br label %for.inc212

for.inc212:                                       ; preds = %sw.epilog
  %193 = load i32, ptr %planck, align 4
  %inc213 = add i32 %193, 1
  store i32 %inc213, ptr %planck, align 4
  br label %for.cond157, !llvm.loop !15

for.end214:                                       ; preds = %for.cond157
  %194 = load ptr, ptr %pcMesh, align 8
  %mNumVertices215 = getelementptr inbounds %struct.aiMesh, ptr %194, i32 0, i32 1
  %195 = load i32, ptr %mNumVertices215, align 4
  %196 = load ptr, ptr %aiCurrent.addr, align 8
  %arrayidx216 = getelementptr inbounds i32, ptr %196, i64 0
  %197 = load i32, ptr %arrayidx216, align 4
  %add217 = add i32 %197, %195
  store i32 %add217, ptr %arrayidx216, align 4
  %198 = load ptr, ptr %pcMesh, align 8
  %mNumFaces218 = getelementptr inbounds %struct.aiMesh, ptr %198, i32 0, i32 2
  %199 = load i32, ptr %mNumFaces218, align 8
  %200 = load ptr, ptr %aiCurrent.addr, align 8
  %arrayidx219 = getelementptr inbounds i32, ptr %200, i64 1
  %201 = load i32, ptr %arrayidx219, align 4
  %add220 = add i32 %201, %199
  store i32 %add220, ptr %arrayidx219, align 4
  br label %if.end221

if.end221:                                        ; preds = %for.end214, %land.lhs.true, %for.body
  br label %for.inc222

for.inc222:                                       ; preds = %if.end221
  %202 = load i32, ptr %i, align 4
  %inc223 = add i32 %202, 1
  store i32 %inc223, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end224:                                       ; preds = %for.cond
  store i32 0, ptr %i225, align 4
  br label %for.cond226

for.cond226:                                      ; preds = %for.inc231, %for.end224
  %203 = load i32, ptr %i225, align 4
  %204 = load ptr, ptr %pcNode.addr, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %204, i32 0, i32 3
  %205 = load i32, ptr %mNumChildren, align 8
  %cmp227 = icmp ult i32 %203, %205
  br i1 %cmp227, label %for.body228, label %for.end233

for.body228:                                      ; preds = %for.cond226
  %206 = load ptr, ptr %pcScene.addr, align 8
  %207 = load ptr, ptr %pcNode.addr, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %207, i32 0, i32 4
  %208 = load ptr, ptr %mChildren, align 8
  %209 = load i32, ptr %i225, align 4
  %idxprom229 = zext i32 %209 to i64
  %arrayidx230 = getelementptr inbounds ptr, ptr %208, i64 %idxprom229
  %210 = load ptr, ptr %arrayidx230, align 8
  %211 = load i32, ptr %iMat.addr, align 4
  %212 = load i32, ptr %iVFormat.addr, align 4
  %213 = load ptr, ptr %pcMeshOut.addr, align 8
  %214 = load ptr, ptr %aiCurrent.addr, align 8
  %215 = load ptr, ptr %num_refs.addr, align 8
  call void @_ZNK6Assimp20PretransformVertices11CollectDataEPK7aiScenePK6aiNodejjP6aiMeshPjS9_(ptr noundef nonnull align 8 dereferenceable(93) %this1, ptr noundef %206, ptr noundef %210, i32 noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  br label %for.inc231

for.inc231:                                       ; preds = %for.body228
  %216 = load i32, ptr %i225, align 4
  %inc232 = add i32 %216, 1
  store i32 %inc232, ptr %i225, align 4
  br label %for.cond226, !llvm.loop !17

for.end233:                                       ; preds = %for.cond226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE10IsIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %0 = load float, ptr %a2, align 4
  %cmp = fcmp ole float %0, 0x3F847AE140000000
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %a22 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %a22, align 4
  %cmp3 = fcmp oge float %1, 0xBF847AE140000000
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %a3, align 4
  %cmp5 = fcmp ole float %2, 0x3F847AE140000000
  br i1 %cmp5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %a37 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %3 = load float, ptr %a37, align 4
  %cmp8 = fcmp oge float %3, 0xBF847AE140000000
  br i1 %cmp8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %4 = load float, ptr %a4, align 4
  %cmp10 = fcmp ole float %4, 0x3F847AE140000000
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %a412 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %5 = load float, ptr %a412, align 4
  %cmp13 = fcmp oge float %5, 0xBF847AE140000000
  br i1 %cmp13, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %6 = load float, ptr %b1, align 4
  %cmp15 = fcmp ole float %6, 0x3F847AE140000000
  br i1 %cmp15, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %b117 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %7 = load float, ptr %b117, align 4
  %cmp18 = fcmp oge float %7, 0xBF847AE140000000
  br i1 %cmp18, label %land.lhs.true19, label %land.end

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %8 = load float, ptr %b3, align 4
  %cmp20 = fcmp ole float %8, 0x3F847AE140000000
  br i1 %cmp20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true19
  %b322 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %9 = load float, ptr %b322, align 4
  %cmp23 = fcmp oge float %9, 0xBF847AE140000000
  br i1 %cmp23, label %land.lhs.true24, label %land.end

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %10 = load float, ptr %b4, align 4
  %cmp25 = fcmp ole float %10, 0x3F847AE140000000
  br i1 %cmp25, label %land.lhs.true26, label %land.end

land.lhs.true26:                                  ; preds = %land.lhs.true24
  %b427 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %11 = load float, ptr %b427, align 4
  %cmp28 = fcmp oge float %11, 0xBF847AE140000000
  br i1 %cmp28, label %land.lhs.true29, label %land.end

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %12 = load float, ptr %c1, align 4
  %cmp30 = fcmp ole float %12, 0x3F847AE140000000
  br i1 %cmp30, label %land.lhs.true31, label %land.end

land.lhs.true31:                                  ; preds = %land.lhs.true29
  %c132 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %13 = load float, ptr %c132, align 4
  %cmp33 = fcmp oge float %13, 0xBF847AE140000000
  br i1 %cmp33, label %land.lhs.true34, label %land.end

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %14 = load float, ptr %c2, align 4
  %cmp35 = fcmp ole float %14, 0x3F847AE140000000
  br i1 %cmp35, label %land.lhs.true36, label %land.end

land.lhs.true36:                                  ; preds = %land.lhs.true34
  %c237 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %15 = load float, ptr %c237, align 4
  %cmp38 = fcmp oge float %15, 0xBF847AE140000000
  br i1 %cmp38, label %land.lhs.true39, label %land.end

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %16 = load float, ptr %c4, align 4
  %cmp40 = fcmp ole float %16, 0x3F847AE140000000
  br i1 %cmp40, label %land.lhs.true41, label %land.end

land.lhs.true41:                                  ; preds = %land.lhs.true39
  %c442 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %17 = load float, ptr %c442, align 4
  %cmp43 = fcmp oge float %17, 0xBF847AE140000000
  br i1 %cmp43, label %land.lhs.true44, label %land.end

land.lhs.true44:                                  ; preds = %land.lhs.true41
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %18 = load float, ptr %d1, align 4
  %cmp45 = fcmp ole float %18, 0x3F847AE140000000
  br i1 %cmp45, label %land.lhs.true46, label %land.end

land.lhs.true46:                                  ; preds = %land.lhs.true44
  %d147 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %19 = load float, ptr %d147, align 4
  %cmp48 = fcmp oge float %19, 0xBF847AE140000000
  br i1 %cmp48, label %land.lhs.true49, label %land.end

land.lhs.true49:                                  ; preds = %land.lhs.true46
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %20 = load float, ptr %d2, align 4
  %cmp50 = fcmp ole float %20, 0x3F847AE140000000
  br i1 %cmp50, label %land.lhs.true51, label %land.end

land.lhs.true51:                                  ; preds = %land.lhs.true49
  %d252 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %21 = load float, ptr %d252, align 4
  %cmp53 = fcmp oge float %21, 0xBF847AE140000000
  br i1 %cmp53, label %land.lhs.true54, label %land.end

land.lhs.true54:                                  ; preds = %land.lhs.true51
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %22 = load float, ptr %d3, align 4
  %cmp55 = fcmp ole float %22, 0x3F847AE140000000
  br i1 %cmp55, label %land.lhs.true56, label %land.end

land.lhs.true56:                                  ; preds = %land.lhs.true54
  %d357 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %23 = load float, ptr %d357, align 4
  %cmp58 = fcmp oge float %23, 0xBF847AE140000000
  br i1 %cmp58, label %land.lhs.true59, label %land.end

land.lhs.true59:                                  ; preds = %land.lhs.true56
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %24 = load float, ptr %a1, align 4
  %cmp60 = fcmp ole float %24, 0x3FF028F5C0000000
  br i1 %cmp60, label %land.lhs.true61, label %land.end

land.lhs.true61:                                  ; preds = %land.lhs.true59
  %a162 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %25 = load float, ptr %a162, align 4
  %cmp63 = fcmp oge float %25, 0x3FEFAE1480000000
  br i1 %cmp63, label %land.lhs.true64, label %land.end

land.lhs.true64:                                  ; preds = %land.lhs.true61
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %26 = load float, ptr %b2, align 4
  %cmp65 = fcmp ole float %26, 0x3FF028F5C0000000
  br i1 %cmp65, label %land.lhs.true66, label %land.end

land.lhs.true66:                                  ; preds = %land.lhs.true64
  %b267 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %27 = load float, ptr %b267, align 4
  %cmp68 = fcmp oge float %27, 0x3FEFAE1480000000
  br i1 %cmp68, label %land.lhs.true69, label %land.end

land.lhs.true69:                                  ; preds = %land.lhs.true66
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %28 = load float, ptr %c3, align 4
  %cmp70 = fcmp ole float %28, 0x3FF028F5C0000000
  br i1 %cmp70, label %land.lhs.true71, label %land.end

land.lhs.true71:                                  ; preds = %land.lhs.true69
  %c372 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %29 = load float, ptr %c372, align 4
  %cmp73 = fcmp oge float %29, 0x3FEFAE1480000000
  br i1 %cmp73, label %land.lhs.true74, label %land.end

land.lhs.true74:                                  ; preds = %land.lhs.true71
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %30 = load float, ptr %d4, align 4
  %cmp75 = fcmp ole float %30, 0x3FF028F5C0000000
  br i1 %cmp75, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true74
  %d476 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %31 = load float, ptr %d476, align 4
  %cmp77 = fcmp oge float %31, 0x3FEFAE1480000000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true74, %land.lhs.true71, %land.lhs.true69, %land.lhs.true66, %land.lhs.true64, %land.lhs.true61, %land.lhs.true59, %land.lhs.true56, %land.lhs.true54, %land.lhs.true51, %land.lhs.true49, %land.lhs.true46, %land.lhs.true44, %land.lhs.true41, %land.lhs.true39, %land.lhs.true36, %land.lhs.true34, %land.lhs.true31, %land.lhs.true29, %land.lhs.true26, %land.lhs.true24, %land.lhs.true21, %land.lhs.true19, %land.lhs.true16, %land.lhs.true14, %land.lhs.true11, %land.lhs.true9, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %entry
  %32 = phi i1 [ false, %land.lhs.true74 ], [ false, %land.lhs.true71 ], [ false, %land.lhs.true69 ], [ false, %land.lhs.true66 ], [ false, %land.lhs.true64 ], [ false, %land.lhs.true61 ], [ false, %land.lhs.true59 ], [ false, %land.lhs.true56 ], [ false, %land.lhs.true54 ], [ false, %land.lhs.true51 ], [ false, %land.lhs.true49 ], [ false, %land.lhs.true46 ], [ false, %land.lhs.true44 ], [ false, %land.lhs.true41 ], [ false, %land.lhs.true39 ], [ false, %land.lhs.true36 ], [ false, %land.lhs.true34 ], [ false, %land.lhs.true31 ], [ false, %land.lhs.true29 ], [ false, %land.lhs.true26 ], [ false, %land.lhs.true24 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true16 ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true6 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp77, %land.rhs ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %this, ptr noundef nonnull align 4 dereferenceable(1028) %rOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rOther.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rOther, ptr %rOther.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rOther.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rOther.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %length, align 4
  %length2 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 %2, ptr %length2, align 4
  %length3 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %length3, align 4
  %conv = zext i32 %3 to i64
  %cmp4 = icmp ugt i64 %conv, 1023
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %length6 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 1023, ptr %length6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %4 = load ptr, ptr %rOther.addr, align 8
  %data8 = getelementptr inbounds %struct.aiString, ptr %4, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1024 x i8], ptr %data8, i64 0, i64 0
  %length10 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %length10, align 4
  %conv11 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay9, i64 %conv11, i1 false)
  %data12 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %length13 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %length13, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data12, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %pMatrix, ptr noundef nonnull align 4 dereferenceable(12) %pVector) #0 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %pMatrix.addr = alloca ptr, align 8
  %pVector.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %pMatrix, ptr %pMatrix.addr, align 8
  store ptr %pVector, ptr %pVector.addr, align 8
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %retval) #15
  %0 = load ptr, ptr %pMatrix.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %a1, align 4
  %2 = load ptr, ptr %pVector.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %4 = load ptr, ptr %pMatrix.addr, align 8
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %a2, align 4
  %6 = load ptr, ptr %pVector.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y, align 4
  %mul1 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul1)
  %9 = load ptr, ptr %pMatrix.addr, align 8
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %9, i32 0, i32 2
  %10 = load float, ptr %a3, align 4
  %11 = load ptr, ptr %pVector.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %11, i32 0, i32 2
  %12 = load float, ptr %z, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = load ptr, ptr %pMatrix.addr, align 8
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %14, i32 0, i32 3
  %15 = load float, ptr %a4, align 4
  %add = fadd float %13, %15
  %x2 = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 0
  store float %add, ptr %x2, align 4
  %16 = load ptr, ptr %pMatrix.addr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %16, i32 0, i32 4
  %17 = load float, ptr %b1, align 4
  %18 = load ptr, ptr %pVector.addr, align 8
  %x3 = getelementptr inbounds %class.aiVector3t, ptr %18, i32 0, i32 0
  %19 = load float, ptr %x3, align 4
  %20 = load ptr, ptr %pMatrix.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %20, i32 0, i32 5
  %21 = load float, ptr %b2, align 4
  %22 = load ptr, ptr %pVector.addr, align 8
  %y4 = getelementptr inbounds %class.aiVector3t, ptr %22, i32 0, i32 1
  %23 = load float, ptr %y4, align 4
  %mul5 = fmul float %21, %23
  %24 = call float @llvm.fmuladd.f32(float %17, float %19, float %mul5)
  %25 = load ptr, ptr %pMatrix.addr, align 8
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %25, i32 0, i32 6
  %26 = load float, ptr %b3, align 4
  %27 = load ptr, ptr %pVector.addr, align 8
  %z6 = getelementptr inbounds %class.aiVector3t, ptr %27, i32 0, i32 2
  %28 = load float, ptr %z6, align 4
  %29 = call float @llvm.fmuladd.f32(float %26, float %28, float %24)
  %30 = load ptr, ptr %pMatrix.addr, align 8
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %30, i32 0, i32 7
  %31 = load float, ptr %b4, align 4
  %add7 = fadd float %29, %31
  %y8 = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 1
  store float %add7, ptr %y8, align 4
  %32 = load ptr, ptr %pMatrix.addr, align 8
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %32, i32 0, i32 8
  %33 = load float, ptr %c1, align 4
  %34 = load ptr, ptr %pVector.addr, align 8
  %x9 = getelementptr inbounds %class.aiVector3t, ptr %34, i32 0, i32 0
  %35 = load float, ptr %x9, align 4
  %36 = load ptr, ptr %pMatrix.addr, align 8
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %36, i32 0, i32 9
  %37 = load float, ptr %c2, align 4
  %38 = load ptr, ptr %pVector.addr, align 8
  %y10 = getelementptr inbounds %class.aiVector3t, ptr %38, i32 0, i32 1
  %39 = load float, ptr %y10, align 4
  %mul11 = fmul float %37, %39
  %40 = call float @llvm.fmuladd.f32(float %33, float %35, float %mul11)
  %41 = load ptr, ptr %pMatrix.addr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %41, i32 0, i32 10
  %42 = load float, ptr %c3, align 4
  %43 = load ptr, ptr %pVector.addr, align 8
  %z12 = getelementptr inbounds %class.aiVector3t, ptr %43, i32 0, i32 2
  %44 = load float, ptr %z12, align 4
  %45 = call float @llvm.fmuladd.f32(float %42, float %44, float %40)
  %46 = load ptr, ptr %pMatrix.addr, align 8
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %46, i32 0, i32 11
  %47 = load float, ptr %c4, align 4
  %add13 = fadd float %45, %47
  %z14 = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 2
  store float %add13, ptr %z14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %48 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %det = alloca float, align 4
  %nan = alloca float, align 4
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  %invdet = alloca float, align 4
  %res = alloca %class.aiMatrix4x4t, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this1)
  store float %call, ptr %det, align 4
  %0 = load float, ptr %det, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #15
  store float %call2, ptr %nan, align 4
  call void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 64, i1 false)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load float, ptr %det, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %invdet, align 4
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %res) #15
  %2 = load float, ptr %invdet, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %3 = load float, ptr %b2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %4 = load float, ptr %c3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %5 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %6 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %7 = load float, ptr %d3, align 4
  %mul3 = fmul float %6, %7
  %neg = fneg float %mul3
  %8 = call float @llvm.fmuladd.f32(float %4, float %5, float %neg)
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %9 = load float, ptr %b3, align 4
  %c44 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %10 = load float, ptr %c44, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %11 = load float, ptr %d2, align 4
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %12 = load float, ptr %c2, align 4
  %d46 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %13 = load float, ptr %d46, align 4
  %mul7 = fmul float %12, %13
  %neg8 = fneg float %mul7
  %14 = call float @llvm.fmuladd.f32(float %10, float %11, float %neg8)
  %mul9 = fmul float %9, %14
  %15 = call float @llvm.fmuladd.f32(float %3, float %8, float %mul9)
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %16 = load float, ptr %b4, align 4
  %c210 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %17 = load float, ptr %c210, align 4
  %d311 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %18 = load float, ptr %d311, align 4
  %c312 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %19 = load float, ptr %c312, align 4
  %d213 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %20 = load float, ptr %d213, align 4
  %mul14 = fmul float %19, %20
  %neg15 = fneg float %mul14
  %21 = call float @llvm.fmuladd.f32(float %17, float %18, float %neg15)
  %22 = call float @llvm.fmuladd.f32(float %16, float %21, float %15)
  %mul = fmul float %2, %22
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 0
  store float %mul, ptr %a1, align 4
  %23 = load float, ptr %invdet, align 4
  %fneg = fneg float %23
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %24 = load float, ptr %a2, align 4
  %c316 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %25 = load float, ptr %c316, align 4
  %d417 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %26 = load float, ptr %d417, align 4
  %c419 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %27 = load float, ptr %c419, align 4
  %d320 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %28 = load float, ptr %d320, align 4
  %mul21 = fmul float %27, %28
  %neg22 = fneg float %mul21
  %29 = call float @llvm.fmuladd.f32(float %25, float %26, float %neg22)
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %30 = load float, ptr %a3, align 4
  %c424 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %31 = load float, ptr %c424, align 4
  %d225 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %32 = load float, ptr %d225, align 4
  %c227 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %33 = load float, ptr %c227, align 4
  %d428 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %34 = load float, ptr %d428, align 4
  %mul29 = fmul float %33, %34
  %neg30 = fneg float %mul29
  %35 = call float @llvm.fmuladd.f32(float %31, float %32, float %neg30)
  %mul31 = fmul float %30, %35
  %36 = call float @llvm.fmuladd.f32(float %24, float %29, float %mul31)
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %37 = load float, ptr %a4, align 4
  %c232 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %38 = load float, ptr %c232, align 4
  %d333 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %39 = load float, ptr %d333, align 4
  %c335 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %40 = load float, ptr %c335, align 4
  %d236 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %41 = load float, ptr %d236, align 4
  %mul37 = fmul float %40, %41
  %neg38 = fneg float %mul37
  %42 = call float @llvm.fmuladd.f32(float %38, float %39, float %neg38)
  %43 = call float @llvm.fmuladd.f32(float %37, float %42, float %36)
  %mul40 = fmul float %fneg, %43
  %a241 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 1
  store float %mul40, ptr %a241, align 4
  %44 = load float, ptr %invdet, align 4
  %a242 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %45 = load float, ptr %a242, align 4
  %b343 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %46 = load float, ptr %b343, align 4
  %d444 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %47 = load float, ptr %d444, align 4
  %b446 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %48 = load float, ptr %b446, align 4
  %d347 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %49 = load float, ptr %d347, align 4
  %mul48 = fmul float %48, %49
  %neg49 = fneg float %mul48
  %50 = call float @llvm.fmuladd.f32(float %46, float %47, float %neg49)
  %a351 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %51 = load float, ptr %a351, align 4
  %b452 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %52 = load float, ptr %b452, align 4
  %d253 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %53 = load float, ptr %d253, align 4
  %b255 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %54 = load float, ptr %b255, align 4
  %d456 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %55 = load float, ptr %d456, align 4
  %mul57 = fmul float %54, %55
  %neg58 = fneg float %mul57
  %56 = call float @llvm.fmuladd.f32(float %52, float %53, float %neg58)
  %mul59 = fmul float %51, %56
  %57 = call float @llvm.fmuladd.f32(float %45, float %50, float %mul59)
  %a460 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %58 = load float, ptr %a460, align 4
  %b261 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %59 = load float, ptr %b261, align 4
  %d362 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %60 = load float, ptr %d362, align 4
  %b364 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %61 = load float, ptr %b364, align 4
  %d265 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %62 = load float, ptr %d265, align 4
  %mul66 = fmul float %61, %62
  %neg67 = fneg float %mul66
  %63 = call float @llvm.fmuladd.f32(float %59, float %60, float %neg67)
  %64 = call float @llvm.fmuladd.f32(float %58, float %63, float %57)
  %mul69 = fmul float %44, %64
  %a370 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 2
  store float %mul69, ptr %a370, align 4
  %65 = load float, ptr %invdet, align 4
  %fneg71 = fneg float %65
  %a272 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %66 = load float, ptr %a272, align 4
  %b373 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %67 = load float, ptr %b373, align 4
  %c474 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %68 = load float, ptr %c474, align 4
  %b476 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %69 = load float, ptr %b476, align 4
  %c377 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %70 = load float, ptr %c377, align 4
  %mul78 = fmul float %69, %70
  %neg79 = fneg float %mul78
  %71 = call float @llvm.fmuladd.f32(float %67, float %68, float %neg79)
  %a381 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %72 = load float, ptr %a381, align 4
  %b482 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %73 = load float, ptr %b482, align 4
  %c283 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %74 = load float, ptr %c283, align 4
  %b285 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %75 = load float, ptr %b285, align 4
  %c486 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %76 = load float, ptr %c486, align 4
  %mul87 = fmul float %75, %76
  %neg88 = fneg float %mul87
  %77 = call float @llvm.fmuladd.f32(float %73, float %74, float %neg88)
  %mul89 = fmul float %72, %77
  %78 = call float @llvm.fmuladd.f32(float %66, float %71, float %mul89)
  %a490 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %79 = load float, ptr %a490, align 4
  %b291 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %80 = load float, ptr %b291, align 4
  %c392 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %81 = load float, ptr %c392, align 4
  %b394 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %82 = load float, ptr %b394, align 4
  %c295 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %83 = load float, ptr %c295, align 4
  %mul96 = fmul float %82, %83
  %neg97 = fneg float %mul96
  %84 = call float @llvm.fmuladd.f32(float %80, float %81, float %neg97)
  %85 = call float @llvm.fmuladd.f32(float %79, float %84, float %78)
  %mul99 = fmul float %fneg71, %85
  %a4100 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 3
  store float %mul99, ptr %a4100, align 4
  %86 = load float, ptr %invdet, align 4
  %fneg101 = fneg float %86
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %87 = load float, ptr %b1, align 4
  %c3102 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %88 = load float, ptr %c3102, align 4
  %d4103 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %89 = load float, ptr %d4103, align 4
  %c4105 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %90 = load float, ptr %c4105, align 4
  %d3106 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %91 = load float, ptr %d3106, align 4
  %mul107 = fmul float %90, %91
  %neg108 = fneg float %mul107
  %92 = call float @llvm.fmuladd.f32(float %88, float %89, float %neg108)
  %b3110 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %93 = load float, ptr %b3110, align 4
  %c4111 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %94 = load float, ptr %c4111, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %95 = load float, ptr %d1, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %96 = load float, ptr %c1, align 4
  %d4113 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %97 = load float, ptr %d4113, align 4
  %mul114 = fmul float %96, %97
  %neg115 = fneg float %mul114
  %98 = call float @llvm.fmuladd.f32(float %94, float %95, float %neg115)
  %mul116 = fmul float %93, %98
  %99 = call float @llvm.fmuladd.f32(float %87, float %92, float %mul116)
  %b4117 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %100 = load float, ptr %b4117, align 4
  %c1118 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %101 = load float, ptr %c1118, align 4
  %d3119 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %102 = load float, ptr %d3119, align 4
  %c3121 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %103 = load float, ptr %c3121, align 4
  %d1122 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %104 = load float, ptr %d1122, align 4
  %mul123 = fmul float %103, %104
  %neg124 = fneg float %mul123
  %105 = call float @llvm.fmuladd.f32(float %101, float %102, float %neg124)
  %106 = call float @llvm.fmuladd.f32(float %100, float %105, float %99)
  %mul126 = fmul float %fneg101, %106
  %b1127 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 4
  store float %mul126, ptr %b1127, align 4
  %107 = load float, ptr %invdet, align 4
  %a1128 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %108 = load float, ptr %a1128, align 4
  %c3129 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %109 = load float, ptr %c3129, align 4
  %d4130 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %110 = load float, ptr %d4130, align 4
  %c4132 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %111 = load float, ptr %c4132, align 4
  %d3133 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %112 = load float, ptr %d3133, align 4
  %mul134 = fmul float %111, %112
  %neg135 = fneg float %mul134
  %113 = call float @llvm.fmuladd.f32(float %109, float %110, float %neg135)
  %a3137 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %114 = load float, ptr %a3137, align 4
  %c4138 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %115 = load float, ptr %c4138, align 4
  %d1139 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %116 = load float, ptr %d1139, align 4
  %c1141 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %117 = load float, ptr %c1141, align 4
  %d4142 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %118 = load float, ptr %d4142, align 4
  %mul143 = fmul float %117, %118
  %neg144 = fneg float %mul143
  %119 = call float @llvm.fmuladd.f32(float %115, float %116, float %neg144)
  %mul145 = fmul float %114, %119
  %120 = call float @llvm.fmuladd.f32(float %108, float %113, float %mul145)
  %a4146 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %121 = load float, ptr %a4146, align 4
  %c1147 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %122 = load float, ptr %c1147, align 4
  %d3148 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %123 = load float, ptr %d3148, align 4
  %c3150 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %124 = load float, ptr %c3150, align 4
  %d1151 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %125 = load float, ptr %d1151, align 4
  %mul152 = fmul float %124, %125
  %neg153 = fneg float %mul152
  %126 = call float @llvm.fmuladd.f32(float %122, float %123, float %neg153)
  %127 = call float @llvm.fmuladd.f32(float %121, float %126, float %120)
  %mul155 = fmul float %107, %127
  %b2156 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 5
  store float %mul155, ptr %b2156, align 4
  %128 = load float, ptr %invdet, align 4
  %fneg157 = fneg float %128
  %a1158 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %129 = load float, ptr %a1158, align 4
  %b3159 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %130 = load float, ptr %b3159, align 4
  %d4160 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %131 = load float, ptr %d4160, align 4
  %b4162 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %132 = load float, ptr %b4162, align 4
  %d3163 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %133 = load float, ptr %d3163, align 4
  %mul164 = fmul float %132, %133
  %neg165 = fneg float %mul164
  %134 = call float @llvm.fmuladd.f32(float %130, float %131, float %neg165)
  %a3167 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %135 = load float, ptr %a3167, align 4
  %b4168 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %136 = load float, ptr %b4168, align 4
  %d1169 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %137 = load float, ptr %d1169, align 4
  %b1171 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %138 = load float, ptr %b1171, align 4
  %d4172 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %139 = load float, ptr %d4172, align 4
  %mul173 = fmul float %138, %139
  %neg174 = fneg float %mul173
  %140 = call float @llvm.fmuladd.f32(float %136, float %137, float %neg174)
  %mul175 = fmul float %135, %140
  %141 = call float @llvm.fmuladd.f32(float %129, float %134, float %mul175)
  %a4176 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %142 = load float, ptr %a4176, align 4
  %b1177 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %143 = load float, ptr %b1177, align 4
  %d3178 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %144 = load float, ptr %d3178, align 4
  %b3180 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %145 = load float, ptr %b3180, align 4
  %d1181 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %146 = load float, ptr %d1181, align 4
  %mul182 = fmul float %145, %146
  %neg183 = fneg float %mul182
  %147 = call float @llvm.fmuladd.f32(float %143, float %144, float %neg183)
  %148 = call float @llvm.fmuladd.f32(float %142, float %147, float %141)
  %mul185 = fmul float %fneg157, %148
  %b3186 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 6
  store float %mul185, ptr %b3186, align 4
  %149 = load float, ptr %invdet, align 4
  %a1187 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %150 = load float, ptr %a1187, align 4
  %b3188 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %151 = load float, ptr %b3188, align 4
  %c4189 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %152 = load float, ptr %c4189, align 4
  %b4191 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %153 = load float, ptr %b4191, align 4
  %c3192 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %154 = load float, ptr %c3192, align 4
  %mul193 = fmul float %153, %154
  %neg194 = fneg float %mul193
  %155 = call float @llvm.fmuladd.f32(float %151, float %152, float %neg194)
  %a3196 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %156 = load float, ptr %a3196, align 4
  %b4197 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %157 = load float, ptr %b4197, align 4
  %c1198 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %158 = load float, ptr %c1198, align 4
  %b1200 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %159 = load float, ptr %b1200, align 4
  %c4201 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %160 = load float, ptr %c4201, align 4
  %mul202 = fmul float %159, %160
  %neg203 = fneg float %mul202
  %161 = call float @llvm.fmuladd.f32(float %157, float %158, float %neg203)
  %mul204 = fmul float %156, %161
  %162 = call float @llvm.fmuladd.f32(float %150, float %155, float %mul204)
  %a4205 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %163 = load float, ptr %a4205, align 4
  %b1206 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %164 = load float, ptr %b1206, align 4
  %c3207 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %165 = load float, ptr %c3207, align 4
  %b3209 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %166 = load float, ptr %b3209, align 4
  %c1210 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %167 = load float, ptr %c1210, align 4
  %mul211 = fmul float %166, %167
  %neg212 = fneg float %mul211
  %168 = call float @llvm.fmuladd.f32(float %164, float %165, float %neg212)
  %169 = call float @llvm.fmuladd.f32(float %163, float %168, float %162)
  %mul214 = fmul float %149, %169
  %b4215 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 7
  store float %mul214, ptr %b4215, align 4
  %170 = load float, ptr %invdet, align 4
  %b1216 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %171 = load float, ptr %b1216, align 4
  %c2217 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %172 = load float, ptr %c2217, align 4
  %d4218 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %173 = load float, ptr %d4218, align 4
  %c4220 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %174 = load float, ptr %c4220, align 4
  %d2221 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %175 = load float, ptr %d2221, align 4
  %mul222 = fmul float %174, %175
  %neg223 = fneg float %mul222
  %176 = call float @llvm.fmuladd.f32(float %172, float %173, float %neg223)
  %b2225 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %177 = load float, ptr %b2225, align 4
  %c4226 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %178 = load float, ptr %c4226, align 4
  %d1227 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %179 = load float, ptr %d1227, align 4
  %c1229 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %180 = load float, ptr %c1229, align 4
  %d4230 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %181 = load float, ptr %d4230, align 4
  %mul231 = fmul float %180, %181
  %neg232 = fneg float %mul231
  %182 = call float @llvm.fmuladd.f32(float %178, float %179, float %neg232)
  %mul233 = fmul float %177, %182
  %183 = call float @llvm.fmuladd.f32(float %171, float %176, float %mul233)
  %b4234 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %184 = load float, ptr %b4234, align 4
  %c1235 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %185 = load float, ptr %c1235, align 4
  %d2236 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %186 = load float, ptr %d2236, align 4
  %c2238 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %187 = load float, ptr %c2238, align 4
  %d1239 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %188 = load float, ptr %d1239, align 4
  %mul240 = fmul float %187, %188
  %neg241 = fneg float %mul240
  %189 = call float @llvm.fmuladd.f32(float %185, float %186, float %neg241)
  %190 = call float @llvm.fmuladd.f32(float %184, float %189, float %183)
  %mul243 = fmul float %170, %190
  %c1244 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 8
  store float %mul243, ptr %c1244, align 4
  %191 = load float, ptr %invdet, align 4
  %fneg245 = fneg float %191
  %a1246 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %192 = load float, ptr %a1246, align 4
  %c2247 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %193 = load float, ptr %c2247, align 4
  %d4248 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %194 = load float, ptr %d4248, align 4
  %c4250 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %195 = load float, ptr %c4250, align 4
  %d2251 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %196 = load float, ptr %d2251, align 4
  %mul252 = fmul float %195, %196
  %neg253 = fneg float %mul252
  %197 = call float @llvm.fmuladd.f32(float %193, float %194, float %neg253)
  %a2255 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %198 = load float, ptr %a2255, align 4
  %c4256 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %199 = load float, ptr %c4256, align 4
  %d1257 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %200 = load float, ptr %d1257, align 4
  %c1259 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %201 = load float, ptr %c1259, align 4
  %d4260 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %202 = load float, ptr %d4260, align 4
  %mul261 = fmul float %201, %202
  %neg262 = fneg float %mul261
  %203 = call float @llvm.fmuladd.f32(float %199, float %200, float %neg262)
  %mul263 = fmul float %198, %203
  %204 = call float @llvm.fmuladd.f32(float %192, float %197, float %mul263)
  %a4264 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %205 = load float, ptr %a4264, align 4
  %c1265 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %206 = load float, ptr %c1265, align 4
  %d2266 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %207 = load float, ptr %d2266, align 4
  %c2268 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %208 = load float, ptr %c2268, align 4
  %d1269 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %209 = load float, ptr %d1269, align 4
  %mul270 = fmul float %208, %209
  %neg271 = fneg float %mul270
  %210 = call float @llvm.fmuladd.f32(float %206, float %207, float %neg271)
  %211 = call float @llvm.fmuladd.f32(float %205, float %210, float %204)
  %mul273 = fmul float %fneg245, %211
  %c2274 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 9
  store float %mul273, ptr %c2274, align 4
  %212 = load float, ptr %invdet, align 4
  %a1275 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %213 = load float, ptr %a1275, align 4
  %b2276 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %214 = load float, ptr %b2276, align 4
  %d4277 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %215 = load float, ptr %d4277, align 4
  %b4279 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %216 = load float, ptr %b4279, align 4
  %d2280 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %217 = load float, ptr %d2280, align 4
  %mul281 = fmul float %216, %217
  %neg282 = fneg float %mul281
  %218 = call float @llvm.fmuladd.f32(float %214, float %215, float %neg282)
  %a2284 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %219 = load float, ptr %a2284, align 4
  %b4285 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %220 = load float, ptr %b4285, align 4
  %d1286 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %221 = load float, ptr %d1286, align 4
  %b1288 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %222 = load float, ptr %b1288, align 4
  %d4289 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %223 = load float, ptr %d4289, align 4
  %mul290 = fmul float %222, %223
  %neg291 = fneg float %mul290
  %224 = call float @llvm.fmuladd.f32(float %220, float %221, float %neg291)
  %mul292 = fmul float %219, %224
  %225 = call float @llvm.fmuladd.f32(float %213, float %218, float %mul292)
  %a4293 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %226 = load float, ptr %a4293, align 4
  %b1294 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %227 = load float, ptr %b1294, align 4
  %d2295 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %228 = load float, ptr %d2295, align 4
  %b2297 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %229 = load float, ptr %b2297, align 4
  %d1298 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %230 = load float, ptr %d1298, align 4
  %mul299 = fmul float %229, %230
  %neg300 = fneg float %mul299
  %231 = call float @llvm.fmuladd.f32(float %227, float %228, float %neg300)
  %232 = call float @llvm.fmuladd.f32(float %226, float %231, float %225)
  %mul302 = fmul float %212, %232
  %c3303 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 10
  store float %mul302, ptr %c3303, align 4
  %233 = load float, ptr %invdet, align 4
  %fneg304 = fneg float %233
  %a1305 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %234 = load float, ptr %a1305, align 4
  %b2306 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %235 = load float, ptr %b2306, align 4
  %c4307 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %236 = load float, ptr %c4307, align 4
  %b4309 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %237 = load float, ptr %b4309, align 4
  %c2310 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %238 = load float, ptr %c2310, align 4
  %mul311 = fmul float %237, %238
  %neg312 = fneg float %mul311
  %239 = call float @llvm.fmuladd.f32(float %235, float %236, float %neg312)
  %a2314 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %240 = load float, ptr %a2314, align 4
  %b4315 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %241 = load float, ptr %b4315, align 4
  %c1316 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %242 = load float, ptr %c1316, align 4
  %b1318 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %243 = load float, ptr %b1318, align 4
  %c4319 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %244 = load float, ptr %c4319, align 4
  %mul320 = fmul float %243, %244
  %neg321 = fneg float %mul320
  %245 = call float @llvm.fmuladd.f32(float %241, float %242, float %neg321)
  %mul322 = fmul float %240, %245
  %246 = call float @llvm.fmuladd.f32(float %234, float %239, float %mul322)
  %a4323 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %247 = load float, ptr %a4323, align 4
  %b1324 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %248 = load float, ptr %b1324, align 4
  %c2325 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %249 = load float, ptr %c2325, align 4
  %b2327 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %250 = load float, ptr %b2327, align 4
  %c1328 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %251 = load float, ptr %c1328, align 4
  %mul329 = fmul float %250, %251
  %neg330 = fneg float %mul329
  %252 = call float @llvm.fmuladd.f32(float %248, float %249, float %neg330)
  %253 = call float @llvm.fmuladd.f32(float %247, float %252, float %246)
  %mul332 = fmul float %fneg304, %253
  %c4333 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 11
  store float %mul332, ptr %c4333, align 4
  %254 = load float, ptr %invdet, align 4
  %fneg334 = fneg float %254
  %b1335 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %255 = load float, ptr %b1335, align 4
  %c2336 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %256 = load float, ptr %c2336, align 4
  %d3337 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %257 = load float, ptr %d3337, align 4
  %c3339 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %258 = load float, ptr %c3339, align 4
  %d2340 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %259 = load float, ptr %d2340, align 4
  %mul341 = fmul float %258, %259
  %neg342 = fneg float %mul341
  %260 = call float @llvm.fmuladd.f32(float %256, float %257, float %neg342)
  %b2344 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %261 = load float, ptr %b2344, align 4
  %c3345 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %262 = load float, ptr %c3345, align 4
  %d1346 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %263 = load float, ptr %d1346, align 4
  %c1348 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %264 = load float, ptr %c1348, align 4
  %d3349 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %265 = load float, ptr %d3349, align 4
  %mul350 = fmul float %264, %265
  %neg351 = fneg float %mul350
  %266 = call float @llvm.fmuladd.f32(float %262, float %263, float %neg351)
  %mul352 = fmul float %261, %266
  %267 = call float @llvm.fmuladd.f32(float %255, float %260, float %mul352)
  %b3353 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %268 = load float, ptr %b3353, align 4
  %c1354 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %269 = load float, ptr %c1354, align 4
  %d2355 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %270 = load float, ptr %d2355, align 4
  %c2357 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %271 = load float, ptr %c2357, align 4
  %d1358 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %272 = load float, ptr %d1358, align 4
  %mul359 = fmul float %271, %272
  %neg360 = fneg float %mul359
  %273 = call float @llvm.fmuladd.f32(float %269, float %270, float %neg360)
  %274 = call float @llvm.fmuladd.f32(float %268, float %273, float %267)
  %mul362 = fmul float %fneg334, %274
  %d1363 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 12
  store float %mul362, ptr %d1363, align 4
  %275 = load float, ptr %invdet, align 4
  %a1364 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %276 = load float, ptr %a1364, align 4
  %c2365 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %277 = load float, ptr %c2365, align 4
  %d3366 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %278 = load float, ptr %d3366, align 4
  %c3368 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %279 = load float, ptr %c3368, align 4
  %d2369 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %280 = load float, ptr %d2369, align 4
  %mul370 = fmul float %279, %280
  %neg371 = fneg float %mul370
  %281 = call float @llvm.fmuladd.f32(float %277, float %278, float %neg371)
  %a2373 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %282 = load float, ptr %a2373, align 4
  %c3374 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %283 = load float, ptr %c3374, align 4
  %d1375 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %284 = load float, ptr %d1375, align 4
  %c1377 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %285 = load float, ptr %c1377, align 4
  %d3378 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %286 = load float, ptr %d3378, align 4
  %mul379 = fmul float %285, %286
  %neg380 = fneg float %mul379
  %287 = call float @llvm.fmuladd.f32(float %283, float %284, float %neg380)
  %mul381 = fmul float %282, %287
  %288 = call float @llvm.fmuladd.f32(float %276, float %281, float %mul381)
  %a3382 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %289 = load float, ptr %a3382, align 4
  %c1383 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %290 = load float, ptr %c1383, align 4
  %d2384 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %291 = load float, ptr %d2384, align 4
  %c2386 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %292 = load float, ptr %c2386, align 4
  %d1387 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %293 = load float, ptr %d1387, align 4
  %mul388 = fmul float %292, %293
  %neg389 = fneg float %mul388
  %294 = call float @llvm.fmuladd.f32(float %290, float %291, float %neg389)
  %295 = call float @llvm.fmuladd.f32(float %289, float %294, float %288)
  %mul391 = fmul float %275, %295
  %d2392 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 13
  store float %mul391, ptr %d2392, align 4
  %296 = load float, ptr %invdet, align 4
  %fneg393 = fneg float %296
  %a1394 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %297 = load float, ptr %a1394, align 4
  %b2395 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %298 = load float, ptr %b2395, align 4
  %d3396 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %299 = load float, ptr %d3396, align 4
  %b3398 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %300 = load float, ptr %b3398, align 4
  %d2399 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %301 = load float, ptr %d2399, align 4
  %mul400 = fmul float %300, %301
  %neg401 = fneg float %mul400
  %302 = call float @llvm.fmuladd.f32(float %298, float %299, float %neg401)
  %a2403 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %303 = load float, ptr %a2403, align 4
  %b3404 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %304 = load float, ptr %b3404, align 4
  %d1405 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %305 = load float, ptr %d1405, align 4
  %b1407 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %306 = load float, ptr %b1407, align 4
  %d3408 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %307 = load float, ptr %d3408, align 4
  %mul409 = fmul float %306, %307
  %neg410 = fneg float %mul409
  %308 = call float @llvm.fmuladd.f32(float %304, float %305, float %neg410)
  %mul411 = fmul float %303, %308
  %309 = call float @llvm.fmuladd.f32(float %297, float %302, float %mul411)
  %a3412 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %310 = load float, ptr %a3412, align 4
  %b1413 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %311 = load float, ptr %b1413, align 4
  %d2414 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %312 = load float, ptr %d2414, align 4
  %b2416 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %313 = load float, ptr %b2416, align 4
  %d1417 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %314 = load float, ptr %d1417, align 4
  %mul418 = fmul float %313, %314
  %neg419 = fneg float %mul418
  %315 = call float @llvm.fmuladd.f32(float %311, float %312, float %neg419)
  %316 = call float @llvm.fmuladd.f32(float %310, float %315, float %309)
  %mul421 = fmul float %fneg393, %316
  %d3422 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 14
  store float %mul421, ptr %d3422, align 4
  %317 = load float, ptr %invdet, align 4
  %a1423 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %318 = load float, ptr %a1423, align 4
  %b2424 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %319 = load float, ptr %b2424, align 4
  %c3425 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %320 = load float, ptr %c3425, align 4
  %b3427 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %321 = load float, ptr %b3427, align 4
  %c2428 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %322 = load float, ptr %c2428, align 4
  %mul429 = fmul float %321, %322
  %neg430 = fneg float %mul429
  %323 = call float @llvm.fmuladd.f32(float %319, float %320, float %neg430)
  %a2432 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %324 = load float, ptr %a2432, align 4
  %b3433 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %325 = load float, ptr %b3433, align 4
  %c1434 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %326 = load float, ptr %c1434, align 4
  %b1436 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %327 = load float, ptr %b1436, align 4
  %c3437 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %328 = load float, ptr %c3437, align 4
  %mul438 = fmul float %327, %328
  %neg439 = fneg float %mul438
  %329 = call float @llvm.fmuladd.f32(float %325, float %326, float %neg439)
  %mul440 = fmul float %324, %329
  %330 = call float @llvm.fmuladd.f32(float %318, float %323, float %mul440)
  %a3441 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %331 = load float, ptr %a3441, align 4
  %b1442 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %332 = load float, ptr %b1442, align 4
  %c2443 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %333 = load float, ptr %c2443, align 4
  %b2445 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %334 = load float, ptr %b2445, align 4
  %c1446 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %335 = load float, ptr %c1446, align 4
  %mul447 = fmul float %334, %335
  %neg448 = fneg float %mul447
  %336 = call float @llvm.fmuladd.f32(float %332, float %333, float %neg448)
  %337 = call float @llvm.fmuladd.f32(float %331, float %336, float %330)
  %mul450 = fmul float %317, %337
  %d4451 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 15
  store float %mul450, ptr %d4451, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %res, i64 64, i1 false)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %338 = load ptr, ptr %retval, align 8
  ret ptr %338
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE9TransposeEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %b1, ptr noundef nonnull align 4 dereferenceable(4) %a2) #15
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %c1, ptr noundef nonnull align 4 dereferenceable(4) %a3) #15
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %c2, ptr noundef nonnull align 4 dereferenceable(4) %b3) #15
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %d1, ptr noundef nonnull align 4 dereferenceable(4) %a4) #15
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %d2, ptr noundef nonnull align 4 dereferenceable(4) %b4) #15
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %d3, ptr noundef nonnull align 4 dereferenceable(4) %c4) #15
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix3x3tIfEC2ERK12aiMatrix4x4tIfE(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(64) %pMatrix) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pMatrix.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMatrix, ptr %pMatrix.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pMatrix.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %a1, align 4
  %a12 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 0
  store float %1, ptr %a12, align 4
  %2 = load ptr, ptr %pMatrix.addr, align 8
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %2, i32 0, i32 1
  %3 = load float, ptr %a2, align 4
  %a23 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 1
  store float %3, ptr %a23, align 4
  %4 = load ptr, ptr %pMatrix.addr, align 8
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %4, i32 0, i32 2
  %5 = load float, ptr %a3, align 4
  %a34 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 2
  store float %5, ptr %a34, align 4
  %6 = load ptr, ptr %pMatrix.addr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %6, i32 0, i32 4
  %7 = load float, ptr %b1, align 4
  %b15 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 3
  store float %7, ptr %b15, align 4
  %8 = load ptr, ptr %pMatrix.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %8, i32 0, i32 5
  %9 = load float, ptr %b2, align 4
  %b26 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 4
  store float %9, ptr %b26, align 4
  %10 = load ptr, ptr %pMatrix.addr, align 8
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %11 = load float, ptr %b3, align 4
  %b37 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 5
  store float %11, ptr %b37, align 4
  %12 = load ptr, ptr %pMatrix.addr, align 8
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %12, i32 0, i32 8
  %13 = load float, ptr %c1, align 4
  %c18 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 6
  store float %13, ptr %c18, align 4
  %14 = load ptr, ptr %pMatrix.addr, align 8
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %14, i32 0, i32 9
  %15 = load float, ptr %c2, align 4
  %c29 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 7
  store float %15, ptr %c29, align 4
  %16 = load ptr, ptr %pMatrix.addr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %16, i32 0, i32 10
  %17 = load float, ptr %c3, align 4
  %c310 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 8
  store float %17, ptr %c310, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(36) %pMatrix, ptr noundef nonnull align 4 dereferenceable(12) %pVector) #0 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %pMatrix.addr = alloca ptr, align 8
  %pVector.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %pMatrix, ptr %pMatrix.addr, align 8
  store ptr %pVector, ptr %pVector.addr, align 8
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %retval) #15
  %0 = load ptr, ptr %pMatrix.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %a1, align 4
  %2 = load ptr, ptr %pVector.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %4 = load ptr, ptr %pMatrix.addr, align 8
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %a2, align 4
  %6 = load ptr, ptr %pVector.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y, align 4
  %mul1 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul1)
  %9 = load ptr, ptr %pMatrix.addr, align 8
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %9, i32 0, i32 2
  %10 = load float, ptr %a3, align 4
  %11 = load ptr, ptr %pVector.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %11, i32 0, i32 2
  %12 = load float, ptr %z, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %x2 = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 0
  store float %13, ptr %x2, align 4
  %14 = load ptr, ptr %pMatrix.addr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %14, i32 0, i32 3
  %15 = load float, ptr %b1, align 4
  %16 = load ptr, ptr %pVector.addr, align 8
  %x3 = getelementptr inbounds %class.aiVector3t, ptr %16, i32 0, i32 0
  %17 = load float, ptr %x3, align 4
  %18 = load ptr, ptr %pMatrix.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %18, i32 0, i32 4
  %19 = load float, ptr %b2, align 4
  %20 = load ptr, ptr %pVector.addr, align 8
  %y4 = getelementptr inbounds %class.aiVector3t, ptr %20, i32 0, i32 1
  %21 = load float, ptr %y4, align 4
  %mul5 = fmul float %19, %21
  %22 = call float @llvm.fmuladd.f32(float %15, float %17, float %mul5)
  %23 = load ptr, ptr %pMatrix.addr, align 8
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %23, i32 0, i32 5
  %24 = load float, ptr %b3, align 4
  %25 = load ptr, ptr %pVector.addr, align 8
  %z6 = getelementptr inbounds %class.aiVector3t, ptr %25, i32 0, i32 2
  %26 = load float, ptr %z6, align 4
  %27 = call float @llvm.fmuladd.f32(float %24, float %26, float %22)
  %y7 = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 1
  store float %27, ptr %y7, align 4
  %28 = load ptr, ptr %pMatrix.addr, align 8
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %28, i32 0, i32 6
  %29 = load float, ptr %c1, align 4
  %30 = load ptr, ptr %pVector.addr, align 8
  %x8 = getelementptr inbounds %class.aiVector3t, ptr %30, i32 0, i32 0
  %31 = load float, ptr %x8, align 4
  %32 = load ptr, ptr %pMatrix.addr, align 8
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %32, i32 0, i32 7
  %33 = load float, ptr %c2, align 4
  %34 = load ptr, ptr %pVector.addr, align 8
  %y9 = getelementptr inbounds %class.aiVector3t, ptr %34, i32 0, i32 1
  %35 = load float, ptr %y9, align 4
  %mul10 = fmul float %33, %35
  %36 = call float @llvm.fmuladd.f32(float %29, float %31, float %mul10)
  %37 = load ptr, ptr %pMatrix.addr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %37, i32 0, i32 8
  %38 = load float, ptr %c3, align 4
  %39 = load ptr, ptr %pVector.addr, align 8
  %z11 = getelementptr inbounds %class.aiVector3t, ptr %39, i32 0, i32 2
  %40 = load float, ptr %z11, align 4
  %41 = call float @llvm.fmuladd.f32(float %38, float %40, float %36)
  %z12 = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 2
  store float %41, ptr %z12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %42 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %l = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  store float %call, ptr %l, align 4
  %0 = load float, ptr %l, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  %call3 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %this1, float noundef %call2)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp20PretransformVertices24ComputeAbsoluteTransformEP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %pcNode) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pcNode.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pcNode, ptr %pcNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pcNode.addr, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %mParent, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pcNode.addr, align 8
  %mParent2 = getelementptr inbounds %struct.aiNode, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %mParent2, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pcNode.addr, align 8
  %mTransformation3 = getelementptr inbounds %struct.aiNode, ptr %4, i32 0, i32 1
  call void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr sret(%class.aiMatrix4x4t) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation3)
  %5 = load ptr, ptr %pcNode.addr, align 8
  %mTransformation4 = getelementptr inbounds %struct.aiNode, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mTransformation4, ptr align 4 %ref.tmp, i64 64, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %pcNode.addr, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %mNumChildren, align 8
  %cmp = icmp ult i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %pcNode.addr, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %mChildren, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  call void @_ZN6Assimp20PretransformVertices24ComputeAbsoluteTransformEP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this1, ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr noalias sret(%class.aiMatrix4x4t) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 4 %this1, i64 64, i1 false)
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp20PretransformVertices14ApplyTransformEP6aiMeshRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(64) %mat) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mesh.addr = alloca ptr, align 8
  %mat.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %m = alloca %class.aiMatrix3x3t, align 4
  %ref.tmp17 = alloca %class.aiMatrix3x3t, align 4
  %i22 = alloca i32, align 4
  %ref.tmp27 = alloca %class.aiVector3t, align 4
  %tmp.coerce31 = alloca { <2 x float>, float }, align 8
  %i42 = alloca i32, align 4
  %ref.tmp47 = alloca %class.aiVector3t, align 4
  %tmp.coerce51 = alloca { <2 x float>, float }, align 8
  %ref.tmp56 = alloca %class.aiVector3t, align 4
  %tmp.coerce60 = alloca { <2 x float>, float }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mesh, ptr %mesh.addr, align 8
  store ptr %mat, ptr %mat.addr, align 8
  %0 = load ptr, ptr %mat.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE10IsIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end69

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mesh.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6aiMesh8HasFacesEv(ptr noundef nonnull align 8 dereferenceable(1320) %1)
  br i1 %call2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %mat.addr, align 8
  %call3 = call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %2)
  %cmp = fcmp olt float %call3, 0.000000e+00
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %mesh.addr, align 8
  call void @_ZN6Assimp23FlipWindingOrderProcess11ProcessMeshEP6aiMesh(ptr noundef %3)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %4 = load ptr, ptr %mesh.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK6aiMesh12HasPositionsEv(ptr noundef nonnull align 8 dereferenceable(1320) %4)
  br i1 %call6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %mNumVertices, align 4
  %cmp8 = icmp ult i32 %5, %7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %mat.addr, align 8
  %9 = load ptr, ptr %mesh.addr, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %mVertices, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %10, i64 %idxprom
  %call9 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx)
  store { <2 x float>, float } %call9, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %12 = load ptr, ptr %mesh.addr, align 8
  %mVertices10 = getelementptr inbounds %struct.aiMesh, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %mVertices10, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds %class.aiVector3t, ptr %13, i64 %idxprom11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %ref.tmp, i64 12, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end13

if.end13:                                         ; preds = %for.end, %if.end5
  %16 = load ptr, ptr %mesh.addr, align 8
  %call14 = call noundef zeroext i1 @_ZNK6aiMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1320) %16)
  br i1 %call14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %17 = load ptr, ptr %mesh.addr, align 8
  %call15 = call noundef zeroext i1 @_ZNK6aiMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1320) %17)
  br i1 %call15, label %if.then16, label %if.end69

if.then16:                                        ; preds = %lor.lhs.false, %if.end13
  %18 = load ptr, ptr %mat.addr, align 8
  call void @_ZN12aiMatrix3x3tIfEC2ERK12aiMatrix4x4tIfE(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(64) %18)
  %call18 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp17)
  %call19 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE9TransposeEv(ptr noundef nonnull align 4 dereferenceable(36) %call18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m, ptr align 4 %call19, i64 36, i1 false)
  %19 = load ptr, ptr %mesh.addr, align 8
  %call20 = call noundef zeroext i1 @_ZNK6aiMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1320) %19)
  br i1 %call20, label %if.then21, label %if.end39

if.then21:                                        ; preds = %if.then16
  store i32 0, ptr %i22, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc36, %if.then21
  %20 = load i32, ptr %i22, align 4
  %21 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices24 = getelementptr inbounds %struct.aiMesh, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %mNumVertices24, align 4
  %cmp25 = icmp ult i32 %20, %22
  br i1 %cmp25, label %for.body26, label %for.end38

for.body26:                                       ; preds = %for.cond23
  %23 = load ptr, ptr %mesh.addr, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %mNormals, align 8
  %25 = load i32, ptr %i22, align 4
  %idxprom28 = zext i32 %25 to i64
  %arrayidx29 = getelementptr inbounds %class.aiVector3t, ptr %24, i64 %idxprom28
  %call30 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(36) %m, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx29)
  store { <2 x float>, float } %call30, ptr %tmp.coerce31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp27, ptr align 8 %tmp.coerce31, i64 12, i1 false)
  %call32 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp27)
  %26 = load ptr, ptr %mesh.addr, align 8
  %mNormals33 = getelementptr inbounds %struct.aiMesh, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %mNormals33, align 8
  %28 = load i32, ptr %i22, align 4
  %idxprom34 = zext i32 %28 to i64
  %arrayidx35 = getelementptr inbounds %class.aiVector3t, ptr %27, i64 %idxprom34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx35, ptr align 4 %call32, i64 12, i1 false)
  br label %for.inc36

for.inc36:                                        ; preds = %for.body26
  %29 = load i32, ptr %i22, align 4
  %inc37 = add i32 %29, 1
  store i32 %inc37, ptr %i22, align 4
  br label %for.cond23, !llvm.loop !20

for.end38:                                        ; preds = %for.cond23
  br label %if.end39

if.end39:                                         ; preds = %for.end38, %if.then16
  %30 = load ptr, ptr %mesh.addr, align 8
  %call40 = call noundef zeroext i1 @_ZNK6aiMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1320) %30)
  br i1 %call40, label %if.then41, label %if.end68

if.then41:                                        ; preds = %if.end39
  store i32 0, ptr %i42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc65, %if.then41
  %31 = load i32, ptr %i42, align 4
  %32 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices44 = getelementptr inbounds %struct.aiMesh, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %mNumVertices44, align 4
  %cmp45 = icmp ult i32 %31, %33
  br i1 %cmp45, label %for.body46, label %for.end67

for.body46:                                       ; preds = %for.cond43
  %34 = load ptr, ptr %mesh.addr, align 8
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %mTangents, align 8
  %36 = load i32, ptr %i42, align 4
  %idxprom48 = zext i32 %36 to i64
  %arrayidx49 = getelementptr inbounds %class.aiVector3t, ptr %35, i64 %idxprom48
  %call50 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(36) %m, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx49)
  store { <2 x float>, float } %call50, ptr %tmp.coerce51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp47, ptr align 8 %tmp.coerce51, i64 12, i1 false)
  %call52 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp47)
  %37 = load ptr, ptr %mesh.addr, align 8
  %mTangents53 = getelementptr inbounds %struct.aiMesh, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %mTangents53, align 8
  %39 = load i32, ptr %i42, align 4
  %idxprom54 = zext i32 %39 to i64
  %arrayidx55 = getelementptr inbounds %class.aiVector3t, ptr %38, i64 %idxprom54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx55, ptr align 4 %call52, i64 12, i1 false)
  %40 = load ptr, ptr %mesh.addr, align 8
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %mBitangents, align 8
  %42 = load i32, ptr %i42, align 4
  %idxprom57 = zext i32 %42 to i64
  %arrayidx58 = getelementptr inbounds %class.aiVector3t, ptr %41, i64 %idxprom57
  %call59 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(36) %m, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx58)
  store { <2 x float>, float } %call59, ptr %tmp.coerce60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp56, ptr align 8 %tmp.coerce60, i64 12, i1 false)
  %call61 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp56)
  %43 = load ptr, ptr %mesh.addr, align 8
  %mBitangents62 = getelementptr inbounds %struct.aiMesh, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %mBitangents62, align 8
  %45 = load i32, ptr %i42, align 4
  %idxprom63 = zext i32 %45 to i64
  %arrayidx64 = getelementptr inbounds %class.aiVector3t, ptr %44, i64 %idxprom63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx64, ptr align 4 %call61, i64 12, i1 false)
  br label %for.inc65

for.inc65:                                        ; preds = %for.body46
  %46 = load i32, ptr %i42, align 4
  %inc66 = add i32 %46, 1
  store i32 %inc66, ptr %i42, align 4
  br label %for.cond43, !llvm.loop !21

for.end67:                                        ; preds = %for.cond43
  br label %if.end68

if.end68:                                         ; preds = %for.end67, %if.end39
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %lor.lhs.false, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh8HasFacesEv(ptr noundef nonnull align 8 dereferenceable(1320) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %mFaces, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %mNumFaces, align 8
  %cmp2 = icmp ugt i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %a1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %1 = load float, ptr %b2, align 4
  %mul = fmul float %0, %1
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %2 = load float, ptr %c3, align 4
  %mul2 = fmul float %mul, %2
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %3 = load float, ptr %d4, align 4
  %a14 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %4 = load float, ptr %a14, align 4
  %b25 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %5 = load float, ptr %b25, align 4
  %mul6 = fmul float %4, %5
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %6 = load float, ptr %c4, align 4
  %mul7 = fmul float %mul6, %6
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %7 = load float, ptr %d3, align 4
  %mul8 = fmul float %mul7, %7
  %neg = fneg float %mul8
  %8 = call float @llvm.fmuladd.f32(float %mul2, float %3, float %neg)
  %a19 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %9 = load float, ptr %a19, align 4
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %10 = load float, ptr %b3, align 4
  %mul10 = fmul float %9, %10
  %c411 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %11 = load float, ptr %c411, align 4
  %mul12 = fmul float %mul10, %11
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %12 = load float, ptr %d2, align 4
  %13 = call float @llvm.fmuladd.f32(float %mul12, float %12, float %8)
  %a114 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %14 = load float, ptr %a114, align 4
  %b315 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %15 = load float, ptr %b315, align 4
  %mul16 = fmul float %14, %15
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %16 = load float, ptr %c2, align 4
  %mul17 = fmul float %mul16, %16
  %d418 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %17 = load float, ptr %d418, align 4
  %neg20 = fneg float %mul17
  %18 = call float @llvm.fmuladd.f32(float %neg20, float %17, float %13)
  %a121 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %19 = load float, ptr %a121, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %20 = load float, ptr %b4, align 4
  %mul22 = fmul float %19, %20
  %c223 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %21 = load float, ptr %c223, align 4
  %mul24 = fmul float %mul22, %21
  %d325 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %22 = load float, ptr %d325, align 4
  %23 = call float @llvm.fmuladd.f32(float %mul24, float %22, float %18)
  %a127 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %24 = load float, ptr %a127, align 4
  %b428 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %25 = load float, ptr %b428, align 4
  %mul29 = fmul float %24, %25
  %c330 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %26 = load float, ptr %c330, align 4
  %mul31 = fmul float %mul29, %26
  %d232 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %27 = load float, ptr %d232, align 4
  %neg34 = fneg float %mul31
  %28 = call float @llvm.fmuladd.f32(float %neg34, float %27, float %23)
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %29 = load float, ptr %a2, align 4
  %b335 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %30 = load float, ptr %b335, align 4
  %mul36 = fmul float %29, %30
  %c437 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %31 = load float, ptr %c437, align 4
  %mul38 = fmul float %mul36, %31
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %32 = load float, ptr %d1, align 4
  %neg40 = fneg float %mul38
  %33 = call float @llvm.fmuladd.f32(float %neg40, float %32, float %28)
  %a241 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %34 = load float, ptr %a241, align 4
  %b342 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %35 = load float, ptr %b342, align 4
  %mul43 = fmul float %34, %35
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %36 = load float, ptr %c1, align 4
  %mul44 = fmul float %mul43, %36
  %d445 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %37 = load float, ptr %d445, align 4
  %38 = call float @llvm.fmuladd.f32(float %mul44, float %37, float %33)
  %a247 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %39 = load float, ptr %a247, align 4
  %b448 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %40 = load float, ptr %b448, align 4
  %mul49 = fmul float %39, %40
  %c150 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %41 = load float, ptr %c150, align 4
  %mul51 = fmul float %mul49, %41
  %d352 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %42 = load float, ptr %d352, align 4
  %neg54 = fneg float %mul51
  %43 = call float @llvm.fmuladd.f32(float %neg54, float %42, float %38)
  %a255 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %44 = load float, ptr %a255, align 4
  %b456 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %45 = load float, ptr %b456, align 4
  %mul57 = fmul float %44, %45
  %c358 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %46 = load float, ptr %c358, align 4
  %mul59 = fmul float %mul57, %46
  %d160 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %47 = load float, ptr %d160, align 4
  %48 = call float @llvm.fmuladd.f32(float %mul59, float %47, float %43)
  %a262 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %49 = load float, ptr %a262, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %50 = load float, ptr %b1, align 4
  %mul63 = fmul float %49, %50
  %c364 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %51 = load float, ptr %c364, align 4
  %mul65 = fmul float %mul63, %51
  %d466 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %52 = load float, ptr %d466, align 4
  %neg68 = fneg float %mul65
  %53 = call float @llvm.fmuladd.f32(float %neg68, float %52, float %48)
  %a269 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %54 = load float, ptr %a269, align 4
  %b170 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %55 = load float, ptr %b170, align 4
  %mul71 = fmul float %54, %55
  %c472 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %56 = load float, ptr %c472, align 4
  %mul73 = fmul float %mul71, %56
  %d374 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %57 = load float, ptr %d374, align 4
  %58 = call float @llvm.fmuladd.f32(float %mul73, float %57, float %53)
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %59 = load float, ptr %a3, align 4
  %b476 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %60 = load float, ptr %b476, align 4
  %mul77 = fmul float %59, %60
  %c178 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %61 = load float, ptr %c178, align 4
  %mul79 = fmul float %mul77, %61
  %d280 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %62 = load float, ptr %d280, align 4
  %63 = call float @llvm.fmuladd.f32(float %mul79, float %62, float %58)
  %a382 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %64 = load float, ptr %a382, align 4
  %b483 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %65 = load float, ptr %b483, align 4
  %mul84 = fmul float %64, %65
  %c285 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %66 = load float, ptr %c285, align 4
  %mul86 = fmul float %mul84, %66
  %d187 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %67 = load float, ptr %d187, align 4
  %neg89 = fneg float %mul86
  %68 = call float @llvm.fmuladd.f32(float %neg89, float %67, float %63)
  %a390 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %69 = load float, ptr %a390, align 4
  %b191 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %70 = load float, ptr %b191, align 4
  %mul92 = fmul float %69, %70
  %c293 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %71 = load float, ptr %c293, align 4
  %mul94 = fmul float %mul92, %71
  %d495 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %72 = load float, ptr %d495, align 4
  %73 = call float @llvm.fmuladd.f32(float %mul94, float %72, float %68)
  %a397 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %74 = load float, ptr %a397, align 4
  %b198 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %75 = load float, ptr %b198, align 4
  %mul99 = fmul float %74, %75
  %c4100 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %76 = load float, ptr %c4100, align 4
  %mul101 = fmul float %mul99, %76
  %d2102 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %77 = load float, ptr %d2102, align 4
  %neg104 = fneg float %mul101
  %78 = call float @llvm.fmuladd.f32(float %neg104, float %77, float %73)
  %a3105 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %79 = load float, ptr %a3105, align 4
  %b2106 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %80 = load float, ptr %b2106, align 4
  %mul107 = fmul float %79, %80
  %c4108 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %81 = load float, ptr %c4108, align 4
  %mul109 = fmul float %mul107, %81
  %d1110 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %82 = load float, ptr %d1110, align 4
  %83 = call float @llvm.fmuladd.f32(float %mul109, float %82, float %78)
  %a3112 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %84 = load float, ptr %a3112, align 4
  %b2113 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %85 = load float, ptr %b2113, align 4
  %mul114 = fmul float %84, %85
  %c1115 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %86 = load float, ptr %c1115, align 4
  %mul116 = fmul float %mul114, %86
  %d4117 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %87 = load float, ptr %d4117, align 4
  %neg119 = fneg float %mul116
  %88 = call float @llvm.fmuladd.f32(float %neg119, float %87, float %83)
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %89 = load float, ptr %a4, align 4
  %b1120 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %90 = load float, ptr %b1120, align 4
  %mul121 = fmul float %89, %90
  %c2122 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %91 = load float, ptr %c2122, align 4
  %mul123 = fmul float %mul121, %91
  %d3124 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %92 = load float, ptr %d3124, align 4
  %neg126 = fneg float %mul123
  %93 = call float @llvm.fmuladd.f32(float %neg126, float %92, float %88)
  %a4127 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %94 = load float, ptr %a4127, align 4
  %b1128 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %95 = load float, ptr %b1128, align 4
  %mul129 = fmul float %94, %95
  %c3130 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %96 = load float, ptr %c3130, align 4
  %mul131 = fmul float %mul129, %96
  %d2132 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %97 = load float, ptr %d2132, align 4
  %98 = call float @llvm.fmuladd.f32(float %mul131, float %97, float %93)
  %a4134 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %99 = load float, ptr %a4134, align 4
  %b2135 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %100 = load float, ptr %b2135, align 4
  %mul136 = fmul float %99, %100
  %c3137 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %101 = load float, ptr %c3137, align 4
  %mul138 = fmul float %mul136, %101
  %d1139 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %102 = load float, ptr %d1139, align 4
  %neg141 = fneg float %mul138
  %103 = call float @llvm.fmuladd.f32(float %neg141, float %102, float %98)
  %a4142 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %104 = load float, ptr %a4142, align 4
  %b2143 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %105 = load float, ptr %b2143, align 4
  %mul144 = fmul float %104, %105
  %c1145 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %106 = load float, ptr %c1145, align 4
  %mul146 = fmul float %mul144, %106
  %d3147 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %107 = load float, ptr %d3147, align 4
  %108 = call float @llvm.fmuladd.f32(float %mul146, float %107, float %103)
  %a4149 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %109 = load float, ptr %a4149, align 4
  %b3150 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %110 = load float, ptr %b3150, align 4
  %mul151 = fmul float %109, %110
  %c1152 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %111 = load float, ptr %c1152, align 4
  %mul153 = fmul float %mul151, %111
  %d2154 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %112 = load float, ptr %d2154, align 4
  %neg156 = fneg float %mul153
  %113 = call float @llvm.fmuladd.f32(float %neg156, float %112, float %108)
  %a4157 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %114 = load float, ptr %a4157, align 4
  %b3158 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %115 = load float, ptr %b3158, align 4
  %mul159 = fmul float %114, %115
  %c2160 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %116 = load float, ptr %c2160, align 4
  %mul161 = fmul float %mul159, %116
  %d1162 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %117 = load float, ptr %d1162, align 4
  %118 = call float @llvm.fmuladd.f32(float %mul161, float %117, float %113)
  ret float %118
}

declare void @_ZN6Assimp23FlipWindingOrderProcess11ProcessMeshEP6aiMesh(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh12HasPositionsEv(ptr noundef nonnull align 8 dereferenceable(1320) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %mVertices, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %mNumVertices, align 4
  %cmp2 = icmp ugt i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1320) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %mNormals, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %mNumVertices, align 4
  %cmp2 = icmp ugt i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1320) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %mTangents, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %mBitangents, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %mNumVertices, align 4
  %cmp3 = icmp ugt i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(36) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %det = alloca float, align 4
  %nan = alloca float, align 4
  %ref.tmp = alloca %class.aiMatrix3x3t, align 4
  %invdet = alloca float, align 4
  %res = alloca %class.aiMatrix3x3t, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12aiMatrix3x3tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(36) %this1)
  store float %call, ptr %det, align 4
  %0 = load float, ptr %det, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #15
  store float %call2, ptr %nan, align 4
  call void @_ZN12aiMatrix3x3tIfEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 36, i1 false)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load float, ptr %det, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %invdet, align 4
  call void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %res) #15
  %2 = load float, ptr %invdet, align 4
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 4
  %3 = load float, ptr %b2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 8
  %4 = load float, ptr %c3, align 4
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 5
  %5 = load float, ptr %b3, align 4
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 7
  %6 = load float, ptr %c2, align 4
  %mul3 = fmul float %5, %6
  %neg = fneg float %mul3
  %7 = call float @llvm.fmuladd.f32(float %3, float %4, float %neg)
  %mul = fmul float %2, %7
  %a1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %res, i32 0, i32 0
  store float %mul, ptr %a1, align 4
  %8 = load float, ptr %invdet, align 4
  %fneg = fneg float %8
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 1
  %9 = load float, ptr %a2, align 4
  %c34 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 8
  %10 = load float, ptr %c34, align 4
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 2
  %11 = load float, ptr %a3, align 4
  %c26 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 7
  %12 = load float, ptr %c26, align 4
  %mul7 = fmul float %11, %12
  %neg8 = fneg float %mul7
  %13 = call float @llvm.fmuladd.f32(float %9, float %10, float %neg8)
  %mul9 = fmul float %fneg, %13
  %a210 = getelementptr inbounds %class.aiMatrix3x3t, ptr %res, i32 0, i32 1
  store float %mul9, ptr %a210, align 4
  %14 = load float, ptr %invdet, align 4
  %a211 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 1
  %15 = load float, ptr %a211, align 4
  %b312 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 5
  %16 = load float, ptr %b312, align 4
  %a314 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 2
  %17 = load float, ptr %a314, align 4
  %b215 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 4
  %18 = load float, ptr %b215, align 4
  %mul16 = fmul float %17, %18
  %neg17 = fneg float %mul16
  %19 = call float @llvm.fmuladd.f32(float %15, float %16, float %neg17)
  %mul18 = fmul float %14, %19
  %a319 = getelementptr inbounds %class.aiMatrix3x3t, ptr %res, i32 0, i32 2
  store float %mul18, ptr %a319, align 4
  %20 = load float, ptr %invdet, align 4
  %fneg20 = fneg float %20
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 3
  %21 = load float, ptr %b1, align 4
  %c321 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 8
  %22 = load float, ptr %c321, align 4
  %b323 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 5
  %23 = load float, ptr %b323, align 4
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 6
  %24 = load float, ptr %c1, align 4
  %mul24 = fmul float %23, %24
  %neg25 = fneg float %mul24
  %25 = call float @llvm.fmuladd.f32(float %21, float %22, float %neg25)
  %mul26 = fmul float %fneg20, %25
  %b127 = getelementptr inbounds %class.aiMatrix3x3t, ptr %res, i32 0, i32 3
  store float %mul26, ptr %b127, align 4
  %26 = load float, ptr %invdet, align 4
  %a128 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 0
  %27 = load float, ptr %a128, align 4
  %c329 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 8
  %28 = load float, ptr %c329, align 4
  %a331 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 2
  %29 = load float, ptr %a331, align 4
  %c132 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 6
  %30 = load float, ptr %c132, align 4
  %mul33 = fmul float %29, %30
  %neg34 = fneg float %mul33
  %31 = call float @llvm.fmuladd.f32(float %27, float %28, float %neg34)
  %mul35 = fmul float %26, %31
  %b236 = getelementptr inbounds %class.aiMatrix3x3t, ptr %res, i32 0, i32 4
  store float %mul35, ptr %b236, align 4
  %32 = load float, ptr %invdet, align 4
  %fneg37 = fneg float %32
  %a138 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 0
  %33 = load float, ptr %a138, align 4
  %b339 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 5
  %34 = load float, ptr %b339, align 4
  %a341 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 2
  %35 = load float, ptr %a341, align 4
  %b142 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 3
  %36 = load float, ptr %b142, align 4
  %mul43 = fmul float %35, %36
  %neg44 = fneg float %mul43
  %37 = call float @llvm.fmuladd.f32(float %33, float %34, float %neg44)
  %mul45 = fmul float %fneg37, %37
  %b346 = getelementptr inbounds %class.aiMatrix3x3t, ptr %res, i32 0, i32 5
  store float %mul45, ptr %b346, align 4
  %38 = load float, ptr %invdet, align 4
  %b147 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 3
  %39 = load float, ptr %b147, align 4
  %c248 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 7
  %40 = load float, ptr %c248, align 4
  %b250 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 4
  %41 = load float, ptr %b250, align 4
  %c151 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 6
  %42 = load float, ptr %c151, align 4
  %mul52 = fmul float %41, %42
  %neg53 = fneg float %mul52
  %43 = call float @llvm.fmuladd.f32(float %39, float %40, float %neg53)
  %mul54 = fmul float %38, %43
  %c155 = getelementptr inbounds %class.aiMatrix3x3t, ptr %res, i32 0, i32 6
  store float %mul54, ptr %c155, align 4
  %44 = load float, ptr %invdet, align 4
  %fneg56 = fneg float %44
  %a157 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 0
  %45 = load float, ptr %a157, align 4
  %c258 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 7
  %46 = load float, ptr %c258, align 4
  %a260 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 1
  %47 = load float, ptr %a260, align 4
  %c161 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 6
  %48 = load float, ptr %c161, align 4
  %mul62 = fmul float %47, %48
  %neg63 = fneg float %mul62
  %49 = call float @llvm.fmuladd.f32(float %45, float %46, float %neg63)
  %mul64 = fmul float %fneg56, %49
  %c265 = getelementptr inbounds %class.aiMatrix3x3t, ptr %res, i32 0, i32 7
  store float %mul64, ptr %c265, align 4
  %50 = load float, ptr %invdet, align 4
  %a166 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 0
  %51 = load float, ptr %a166, align 4
  %b267 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 4
  %52 = load float, ptr %b267, align 4
  %a269 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 1
  %53 = load float, ptr %a269, align 4
  %b170 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 3
  %54 = load float, ptr %b170, align 4
  %mul71 = fmul float %53, %54
  %neg72 = fneg float %mul71
  %55 = call float @llvm.fmuladd.f32(float %51, float %52, float %neg72)
  %mul73 = fmul float %50, %55
  %c374 = getelementptr inbounds %class.aiMatrix3x3t, ptr %res, i32 0, i32 8
  store float %mul73, ptr %c374, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %res, i64 36, i1 false)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE9TransposeEv(ptr noundef nonnull align 4 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 1
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 3
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %a2, ptr noundef nonnull align 4 dereferenceable(4) %b1) #15
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 2
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 6
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %a3, ptr noundef nonnull align 4 dereferenceable(4) %c1) #15
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 5
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 7
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %b3, ptr noundef nonnull align 4 dereferenceable(4) %c2) #15
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp20PretransformVertices14BuildWCSMeshesERSt6vectorIP6aiMeshSaIS3_EEPS3_jP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef %in, i32 noundef %numIn, ptr noundef %node) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %numIn.addr = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %mesh = alloca ptr, align 8
  %n = alloca i32, align 4
  %ctz = alloca ptr, align 8
  %ntz = alloca ptr, align 8
  %cacheNumBones = alloca i32, align 4
  %i52 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %numIn, ptr %numIn.addr, align 4
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc49, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %node.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %mNumMeshes, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end51

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load ptr, ptr %node.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %mMeshes, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %3, i64 %idxprom2
  %8 = load ptr, ptr %arrayidx3, align 8
  store ptr %8, ptr %mesh, align 8
  %9 = load ptr, ptr %mesh, align 8
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %mBones, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %11 = load ptr, ptr %mesh, align 8
  %mBones4 = getelementptr inbounds %struct.aiMesh, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %mBones4, align 8
  %13 = load ptr, ptr %node.addr, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %13, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK12aiMatrix4x4tIfEeqERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %14 = load ptr, ptr %node.addr, align 8
  %mTransformation5 = getelementptr inbounds %struct.aiNode, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %mesh, align 8
  %mBones6 = getelementptr inbounds %struct.aiMesh, ptr %15, i32 0, i32 12
  store ptr %mTransformation5, ptr %mBones6, align 8
  %16 = load ptr, ptr %mesh, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %16, i32 0, i32 11
  store i32 -1, ptr %mNumBones, align 8
  br label %for.inc49

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %n, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %if.end
  %17 = load i32, ptr %n, align 4
  %conv = zext i32 %17 to i64
  %18 = load ptr, ptr %out.addr, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %cmp9 = icmp ult i64 %conv, %call8
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond7
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i32, ptr %n, align 4
  %conv11 = zext i32 %20 to i64
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP6aiMeshSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %conv11) #15
  %21 = load ptr, ptr %call12, align 8
  store ptr %21, ptr %ctz, align 8
  %22 = load ptr, ptr %ctz, align 8
  %mNumBones13 = getelementptr inbounds %struct.aiMesh, ptr %22, i32 0, i32 11
  %23 = load i32, ptr %mNumBones13, align 8
  %24 = load ptr, ptr %node.addr, align 8
  %mMeshes14 = getelementptr inbounds %struct.aiNode, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %mMeshes14, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %25, i64 %idxprom15
  %27 = load i32, ptr %arrayidx16, align 4
  %cmp17 = icmp eq i32 %23, %27
  br i1 %cmp17, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %for.body10
  %28 = load ptr, ptr %ctz, align 8
  %mBones18 = getelementptr inbounds %struct.aiMesh, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %mBones18, align 8
  %30 = load ptr, ptr %node.addr, align 8
  %mTransformation19 = getelementptr inbounds %struct.aiNode, ptr %30, i32 0, i32 1
  %call20 = call noundef zeroext i1 @_ZNK12aiMatrix4x4tIfEeqERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation19)
  br i1 %call20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %land.lhs.true
  %31 = load i32, ptr %numIn.addr, align 4
  %32 = load i32, ptr %n, align 4
  %add = add i32 %31, %32
  %33 = load ptr, ptr %node.addr, align 8
  %mMeshes22 = getelementptr inbounds %struct.aiNode, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %mMeshes22, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom23 = zext i32 %35 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %34, i64 %idxprom23
  store i32 %add, ptr %arrayidx24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %land.lhs.true, %for.body10
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %36 = load i32, ptr %n, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond7, !llvm.loop !22

for.end:                                          ; preds = %for.cond7
  %37 = load ptr, ptr %node.addr, align 8
  %mMeshes26 = getelementptr inbounds %struct.aiNode, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %mMeshes26, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %38, i64 %idxprom27
  %40 = load i32, ptr %arrayidx28, align 4
  %41 = load i32, ptr %numIn.addr, align 4
  %cmp29 = icmp ult i32 %40, %41
  br i1 %cmp29, label %if.then30, label %if.end48

if.then30:                                        ; preds = %for.end
  %call31 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call31, ptr noundef @.str.5)
  %42 = load ptr, ptr %mesh, align 8
  %mNumBones32 = getelementptr inbounds %struct.aiMesh, ptr %42, i32 0, i32 11
  %43 = load i32, ptr %mNumBones32, align 8
  store i32 %43, ptr %cacheNumBones, align 4
  %44 = load ptr, ptr %mesh, align 8
  %mNumBones33 = getelementptr inbounds %struct.aiMesh, ptr %44, i32 0, i32 11
  store i32 0, ptr %mNumBones33, align 8
  %45 = load ptr, ptr %mesh, align 8
  call void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef %ntz, ptr noundef %45)
  %46 = load i32, ptr %cacheNumBones, align 4
  %47 = load ptr, ptr %mesh, align 8
  %mNumBones34 = getelementptr inbounds %struct.aiMesh, ptr %47, i32 0, i32 11
  store i32 %46, ptr %mNumBones34, align 8
  %48 = load ptr, ptr %node.addr, align 8
  %mMeshes35 = getelementptr inbounds %struct.aiNode, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %mMeshes35, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom36 = zext i32 %50 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %49, i64 %idxprom36
  %51 = load i32, ptr %arrayidx37, align 4
  %52 = load ptr, ptr %ntz, align 8
  %mNumBones38 = getelementptr inbounds %struct.aiMesh, ptr %52, i32 0, i32 11
  store i32 %51, ptr %mNumBones38, align 8
  %53 = load ptr, ptr %node.addr, align 8
  %mTransformation39 = getelementptr inbounds %struct.aiNode, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %ntz, align 8
  %mBones40 = getelementptr inbounds %struct.aiMesh, ptr %54, i32 0, i32 12
  store ptr %mTransformation39, ptr %mBones40, align 8
  %55 = load ptr, ptr %out.addr, align 8
  call void @_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(8) %ntz)
  %56 = load i32, ptr %numIn.addr, align 4
  %conv41 = zext i32 %56 to i64
  %57 = load ptr, ptr %out.addr, align 8
  %call42 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #15
  %add43 = add i64 %conv41, %call42
  %sub = sub i64 %add43, 1
  %conv44 = trunc i64 %sub to i32
  %58 = load ptr, ptr %node.addr, align 8
  %mMeshes45 = getelementptr inbounds %struct.aiNode, ptr %58, i32 0, i32 6
  %59 = load ptr, ptr %mMeshes45, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom46 = zext i32 %60 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %59, i64 %idxprom46
  store i32 %conv44, ptr %arrayidx47, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then30, %for.end
  br label %for.inc49

for.inc49:                                        ; preds = %if.end48, %if.then
  %61 = load i32, ptr %i, align 4
  %inc50 = add i32 %61, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end51:                                        ; preds = %for.cond
  store i32 0, ptr %i52, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc58, %for.end51
  %62 = load i32, ptr %i52, align 4
  %63 = load ptr, ptr %node.addr, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %63, i32 0, i32 3
  %64 = load i32, ptr %mNumChildren, align 8
  %cmp54 = icmp ult i32 %62, %64
  br i1 %cmp54, label %for.body55, label %for.end60

for.body55:                                       ; preds = %for.cond53
  %65 = load ptr, ptr %out.addr, align 8
  %66 = load ptr, ptr %in.addr, align 8
  %67 = load i32, ptr %numIn.addr, align 4
  %68 = load ptr, ptr %node.addr, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %68, i32 0, i32 4
  %69 = load ptr, ptr %mChildren, align 8
  %70 = load i32, ptr %i52, align 4
  %idxprom56 = zext i32 %70 to i64
  %arrayidx57 = getelementptr inbounds ptr, ptr %69, i64 %idxprom56
  %71 = load ptr, ptr %arrayidx57, align 8
  call void @_ZNK6Assimp20PretransformVertices14BuildWCSMeshesERSt6vectorIP6aiMeshSaIS3_EEPS3_jP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this1, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef %66, i32 noundef %67, ptr noundef %71)
  br label %for.inc58

for.inc58:                                        ; preds = %for.body55
  %72 = load i32, ptr %i52, align 4
  %inc59 = add i32 %72, 1
  store i32 %inc59, ptr %i52, align 4
  br label %for.cond53, !llvm.loop !24

for.end60:                                        ; preds = %for.cond53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12aiMatrix4x4tIfEeqERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %a1, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %a12 = getelementptr inbounds %class.aiMatrix4x4t, ptr %1, i32 0, i32 0
  %2 = load float, ptr %a12, align 4
  %cmp = fcmp oeq float %0, %2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %a2, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %a23 = getelementptr inbounds %class.aiMatrix4x4t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %a23, align 4
  %cmp4 = fcmp oeq float %3, %5
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %6 = load float, ptr %a3, align 4
  %7 = load ptr, ptr %m.addr, align 8
  %a36 = getelementptr inbounds %class.aiMatrix4x4t, ptr %7, i32 0, i32 2
  %8 = load float, ptr %a36, align 4
  %cmp7 = fcmp oeq float %6, %8
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %9 = load float, ptr %a4, align 4
  %10 = load ptr, ptr %m.addr, align 8
  %a49 = getelementptr inbounds %class.aiMatrix4x4t, ptr %10, i32 0, i32 3
  %11 = load float, ptr %a49, align 4
  %cmp10 = fcmp oeq float %9, %11
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %12 = load float, ptr %b1, align 4
  %13 = load ptr, ptr %m.addr, align 8
  %b112 = getelementptr inbounds %class.aiMatrix4x4t, ptr %13, i32 0, i32 4
  %14 = load float, ptr %b112, align 4
  %cmp13 = fcmp oeq float %12, %14
  br i1 %cmp13, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %15 = load float, ptr %b2, align 4
  %16 = load ptr, ptr %m.addr, align 8
  %b215 = getelementptr inbounds %class.aiMatrix4x4t, ptr %16, i32 0, i32 5
  %17 = load float, ptr %b215, align 4
  %cmp16 = fcmp oeq float %15, %17
  br i1 %cmp16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %18 = load float, ptr %b3, align 4
  %19 = load ptr, ptr %m.addr, align 8
  %b318 = getelementptr inbounds %class.aiMatrix4x4t, ptr %19, i32 0, i32 6
  %20 = load float, ptr %b318, align 4
  %cmp19 = fcmp oeq float %18, %20
  br i1 %cmp19, label %land.lhs.true20, label %land.end

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %21 = load float, ptr %b4, align 4
  %22 = load ptr, ptr %m.addr, align 8
  %b421 = getelementptr inbounds %class.aiMatrix4x4t, ptr %22, i32 0, i32 7
  %23 = load float, ptr %b421, align 4
  %cmp22 = fcmp oeq float %21, %23
  br i1 %cmp22, label %land.lhs.true23, label %land.end

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %24 = load float, ptr %c1, align 4
  %25 = load ptr, ptr %m.addr, align 8
  %c124 = getelementptr inbounds %class.aiMatrix4x4t, ptr %25, i32 0, i32 8
  %26 = load float, ptr %c124, align 4
  %cmp25 = fcmp oeq float %24, %26
  br i1 %cmp25, label %land.lhs.true26, label %land.end

land.lhs.true26:                                  ; preds = %land.lhs.true23
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %27 = load float, ptr %c2, align 4
  %28 = load ptr, ptr %m.addr, align 8
  %c227 = getelementptr inbounds %class.aiMatrix4x4t, ptr %28, i32 0, i32 9
  %29 = load float, ptr %c227, align 4
  %cmp28 = fcmp oeq float %27, %29
  br i1 %cmp28, label %land.lhs.true29, label %land.end

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %30 = load float, ptr %c3, align 4
  %31 = load ptr, ptr %m.addr, align 8
  %c330 = getelementptr inbounds %class.aiMatrix4x4t, ptr %31, i32 0, i32 10
  %32 = load float, ptr %c330, align 4
  %cmp31 = fcmp oeq float %30, %32
  br i1 %cmp31, label %land.lhs.true32, label %land.end

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %33 = load float, ptr %c4, align 4
  %34 = load ptr, ptr %m.addr, align 8
  %c433 = getelementptr inbounds %class.aiMatrix4x4t, ptr %34, i32 0, i32 11
  %35 = load float, ptr %c433, align 4
  %cmp34 = fcmp oeq float %33, %35
  br i1 %cmp34, label %land.lhs.true35, label %land.end

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %36 = load float, ptr %d1, align 4
  %37 = load ptr, ptr %m.addr, align 8
  %d136 = getelementptr inbounds %class.aiMatrix4x4t, ptr %37, i32 0, i32 12
  %38 = load float, ptr %d136, align 4
  %cmp37 = fcmp oeq float %36, %38
  br i1 %cmp37, label %land.lhs.true38, label %land.end

land.lhs.true38:                                  ; preds = %land.lhs.true35
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %39 = load float, ptr %d2, align 4
  %40 = load ptr, ptr %m.addr, align 8
  %d239 = getelementptr inbounds %class.aiMatrix4x4t, ptr %40, i32 0, i32 13
  %41 = load float, ptr %d239, align 4
  %cmp40 = fcmp oeq float %39, %41
  br i1 %cmp40, label %land.lhs.true41, label %land.end

land.lhs.true41:                                  ; preds = %land.lhs.true38
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %42 = load float, ptr %d3, align 4
  %43 = load ptr, ptr %m.addr, align 8
  %d342 = getelementptr inbounds %class.aiMatrix4x4t, ptr %43, i32 0, i32 14
  %44 = load float, ptr %d342, align 4
  %cmp43 = fcmp oeq float %42, %44
  br i1 %cmp43, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true41
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %45 = load float, ptr %d4, align 4
  %46 = load ptr, ptr %m.addr, align 8
  %d444 = getelementptr inbounds %class.aiMatrix4x4t, ptr %46, i32 0, i32 15
  %47 = load float, ptr %d444, align 4
  %cmp45 = fcmp oeq float %45, %47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true41, %land.lhs.true38, %land.lhs.true35, %land.lhs.true32, %land.lhs.true29, %land.lhs.true26, %land.lhs.true23, %land.lhs.true20, %land.lhs.true17, %land.lhs.true14, %land.lhs.true11, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %entry
  %48 = phi i1 [ false, %land.lhs.true41 ], [ false, %land.lhs.true38 ], [ false, %land.lhs.true35 ], [ false, %land.lhs.true32 ], [ false, %land.lhs.true29 ], [ false, %land.lhs.true26 ], [ false, %land.lhs.true23 ], [ false, %land.lhs.true20 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp45, %land.rhs ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP6aiMeshSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() #4

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #4

declare void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIP6aiMeshEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp20PretransformVertices21MakeIdentityTransformEP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %nd) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nd.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %nd, ptr %nd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp) #15
  %0 = load ptr, ptr %nd.addr, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mTransformation, ptr align 4 %ref.tmp, i64 64, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %nd.addr, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %mNumChildren, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %nd.addr, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %mChildren, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  call void @_ZNK6Assimp20PretransformVertices21MakeIdentityTransformEP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this1, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp20PretransformVertices22BuildMeshRefCountArrayEPK6aiNodePj(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %nd, ptr noundef %refs) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nd.addr = alloca ptr, align 8
  %refs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %nd, ptr %nd.addr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %nd.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %mNumMeshes, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %refs.addr, align 8
  %4 = load ptr, ptr %nd.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %mMeshes, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 %idxprom2
  %8 = load i32, ptr %arrayidx3, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %arrayidx3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc4 = add i32 %9, 1
  store i32 %inc4, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc11, %for.end
  %10 = load i32, ptr %i5, align 4
  %11 = load ptr, ptr %nd.addr, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %mNumChildren, align 8
  %cmp7 = icmp ult i32 %10, %12
  br i1 %cmp7, label %for.body8, label %for.end13

for.body8:                                        ; preds = %for.cond6
  %13 = load ptr, ptr %nd.addr, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %mChildren, align 8
  %15 = load i32, ptr %i5, align 4
  %idxprom9 = zext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %14, i64 %idxprom9
  %16 = load ptr, ptr %arrayidx10, align 8
  %17 = load ptr, ptr %refs.addr, align 8
  call void @_ZNK6Assimp20PretransformVertices22BuildMeshRefCountArrayEPK6aiNodePj(ptr noundef nonnull align 8 dereferenceable(93) %this1, ptr noundef %16, ptr noundef %17)
  br label %for.inc11

for.inc11:                                        ; preds = %for.body8
  %18 = load i32, ptr %i5, align 4
  %inc12 = add i32 %18, 1
  store i32 %inc12, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !27

for.end13:                                        ; preds = %for.cond6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp20PretransformVertices7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %pScene) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pScene.addr = alloca ptr, align 8
  %oldMeshes = alloca i32, align 4
  %oldAnimationChannels = alloca i32, align 4
  %oldNodes = alloca i32, align 4
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  %i = alloca i32, align 4
  %mesh = alloca ptr, align 8
  %a = alloca i32, align 4
  %apcOutMeshes = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i31 = alloca i32, align 4
  %aiVFormats = alloca %"class.std::__cxx11::list", align 8
  %s = alloca %"class.std::vector.3", align 8
  %ref.tmp58 = alloca i32, align 4
  %ref.tmp59 = alloca %"class.std::allocator.5", align 1
  %i66 = alloca i32, align 4
  %j = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp74 = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp77 = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp78 = alloca %"struct.std::_List_iterator", align 8
  %numVertices = alloca i32, align 4
  %numFaces = alloca i32, align 4
  %ref.tmp89 = alloca ptr, align 8
  %pcMesh = alloca ptr, align 8
  %aiTemp = alloca [2 x i32], align 4
  %i217 = alloca i32, align 4
  %mesh222 = alloca ptr, align 8
  %a228 = alloca i32, align 4
  %i251 = alloca i32, align 4
  %i267 = alloca i32, align 4
  %i286 = alloca i32, align 4
  %cam = alloca ptr, align 8
  %nd = alloca ptr, align 8
  %ref.tmp295 = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %ref.tmp300 = alloca %class.aiVector3t, align 4
  %tmp.coerce304 = alloca { <2 x float>, float }, align 8
  %ref.tmp306 = alloca %class.aiVector3t, align 4
  %ref.tmp307 = alloca %class.aiMatrix3x3t, align 4
  %tmp.coerce312 = alloca { <2 x float>, float }, align 8
  %i317 = alloca i32, align 4
  %l = alloca ptr, align 8
  %nd323 = alloca ptr, align 8
  %ref.tmp328 = alloca %class.aiVector3t, align 4
  %tmp.coerce333 = alloca { <2 x float>, float }, align 8
  %ref.tmp335 = alloca %class.aiVector3t, align 4
  %ref.tmp336 = alloca %class.aiMatrix3x3t, align 4
  %tmp.coerce341 = alloca { <2 x float>, float }, align 8
  %ref.tmp343 = alloca %class.aiVector3t, align 4
  %ref.tmp344 = alloca %class.aiMatrix3x3t, align 4
  %tmp.coerce350 = alloca { <2 x float>, float }, align 8
  %newRoot = alloca ptr, align 8
  %nodes = alloca ptr, align 8
  %i403 = alloca i32, align 4
  %pcNode = alloca ptr, align 8
  %i430 = alloca i32, align 4
  %pcNode435 = alloca ptr, align 8
  %i458 = alloca i32, align 4
  %pcNode463 = alloca ptr, align 8
  %min = alloca %class.aiVector3t, align 4
  %max = alloca %class.aiVector3t, align 4
  %ref.tmp495 = alloca %"struct.Assimp::MinMaxChooser", align 1
  %a497 = alloca i32, align 4
  %m = alloca ptr, align 8
  %i505 = alloca i32, align 4
  %ref.tmp510 = alloca %class.aiVector3t, align 4
  %tmp.coerce516 = alloca { <2 x float>, float }, align 8
  %ref.tmp517 = alloca %class.aiVector3t, align 4
  %tmp.coerce523 = alloca { <2 x float>, float }, align 8
  %d = alloca %class.aiVector3t, align 4
  %tmp.coerce532 = alloca { <2 x float>, float }, align 8
  %div = alloca float, align 4
  %ref.tmp537 = alloca %class.aiVector3t, align 4
  %ref.tmp538 = alloca %class.aiVector3t, align 4
  %tmp.coerce541 = alloca { <2 x float>, float }, align 8
  %tmp.coerce544 = alloca { <2 x float>, float }, align 8
  %a545 = alloca i32, align 4
  %m550 = alloca ptr, align 8
  %i554 = alloca i32, align 4
  %ref.tmp559 = alloca %class.aiVector3t, align 4
  %ref.tmp560 = alloca %class.aiVector3t, align 4
  %tmp.coerce566 = alloca { <2 x float>, float }, align 8
  %tmp.coerce569 = alloca { <2 x float>, float }, align 8
  %ref.tmp588 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pScene, ptr %pScene.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef @.str.6)
  %0 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %mNumMeshes, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes2 = getelementptr inbounds %struct.aiScene, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %mNumMeshes2, align 8
  store i32 %3, ptr %oldMeshes, align 4
  %4 = load ptr, ptr %pScene.addr, align 8
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %mNumAnimations, align 8
  store i32 %5, ptr %oldAnimationChannels, align 4
  %6 = load ptr, ptr %pScene.addr, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mRootNode, align 8
  %call3 = call noundef i32 @_ZNK6Assimp20PretransformVertices10CountNodesEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this1, ptr noundef %7)
  store i32 %call3, ptr %oldNodes, align 4
  %mConfigTransform = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this1, i32 0, i32 3
  %8 = load i8, ptr %mConfigTransform, align 2
  %tobool4 = trunc i8 %8 to i1
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %mConfigTransformation = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %pScene.addr, align 8
  %mRootNode6 = getelementptr inbounds %struct.aiScene, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %mRootNode6, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %10, i32 0, i32 1
  call void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr sret(%class.aiMatrix4x4t) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %mConfigTransformation, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation)
  %11 = load ptr, ptr %pScene.addr, align 8
  %mRootNode7 = getelementptr inbounds %struct.aiScene, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %mRootNode7, align 8
  %mTransformation8 = getelementptr inbounds %struct.aiNode, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mTransformation8, ptr align 4 %ref.tmp, i64 64, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %13 = load ptr, ptr %pScene.addr, align 8
  %mRootNode10 = getelementptr inbounds %struct.aiScene, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %mRootNode10, align 8
  call void @_ZN6Assimp20PretransformVertices24ComputeAbsoluteTransformEP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this1, ptr noundef %14)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %if.end9
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes11 = getelementptr inbounds %struct.aiScene, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %mNumMeshes11, align 8
  %cmp = icmp ult i32 %15, %17
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %pScene.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %mMeshes, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %19, i64 %idxprom
  %21 = load ptr, ptr %arrayidx, align 8
  store ptr %21, ptr %mesh, align 8
  store i32 0, ptr %a, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %for.body
  %22 = load i32, ptr %a, align 4
  %23 = load ptr, ptr %mesh, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %23, i32 0, i32 11
  %24 = load i32, ptr %mNumBones, align 8
  %cmp13 = icmp ult i32 %22, %24
  br i1 %cmp13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond12
  %25 = load ptr, ptr %mesh, align 8
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %mBones, align 8
  %27 = load i32, ptr %a, align 4
  %idxprom15 = zext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %26, i64 %idxprom15
  %28 = load ptr, ptr %arrayidx16, align 8
  %isnull = icmp eq ptr %28, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body14
  call void @_ZN6aiBoneD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %28) #15
  call void @_ZdlPv(ptr noundef %28) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body14
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %29 = load i32, ptr %a, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond12, !llvm.loop !28

for.end:                                          ; preds = %for.cond12
  %30 = load ptr, ptr %mesh, align 8
  %mBones17 = getelementptr inbounds %struct.aiMesh, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %mBones17, align 8
  %isnull18 = icmp eq ptr %31, null
  br i1 %isnull18, label %delete.end20, label %delete.notnull19

delete.notnull19:                                 ; preds = %for.end
  call void @_ZdaPv(ptr noundef %31) #17
  br label %delete.end20

delete.end20:                                     ; preds = %delete.notnull19, %for.end
  %32 = load ptr, ptr %mesh, align 8
  %mBones21 = getelementptr inbounds %struct.aiMesh, ptr %32, i32 0, i32 12
  store ptr null, ptr %mBones21, align 8
  br label %for.inc22

for.inc22:                                        ; preds = %delete.end20
  %33 = load i32, ptr %i, align 4
  %inc23 = add i32 %33, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end24:                                        ; preds = %for.cond
  call void @_ZNSt6vectorIP6aiMeshSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %apcOutMeshes) #15
  %mConfigKeepHierarchy = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this1, i32 0, i32 1
  %34 = load i8, ptr %mConfigKeepHierarchy, align 8
  %tobool25 = trunc i8 %34 to i1
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.end24
  %35 = load ptr, ptr %pScene.addr, align 8
  %mMeshes27 = getelementptr inbounds %struct.aiScene, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %mMeshes27, align 8
  %37 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes28 = getelementptr inbounds %struct.aiScene, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %mNumMeshes28, align 8
  %39 = load ptr, ptr %pScene.addr, align 8
  %mRootNode29 = getelementptr inbounds %struct.aiScene, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %mRootNode29, align 8
  invoke void @_ZNK6Assimp20PretransformVertices14BuildWCSMeshesERSt6vectorIP6aiMeshSaIS3_EEPS3_jP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this1, ptr noundef nonnull align 8 dereferenceable(24) %apcOutMeshes, ptr noundef %36, i32 noundef %38, ptr noundef %40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then26
  %41 = load ptr, ptr %pScene.addr, align 8
  invoke void @_ZL22appendNewMeshesToSceneP7aiSceneRSt6vectorIP6aiMeshSaIS3_EE(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %apcOutMeshes)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont
  store i32 0, ptr %i31, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc52, %invoke.cont30
  %42 = load i32, ptr %i31, align 4
  %43 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes33 = getelementptr inbounds %struct.aiScene, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %mNumMeshes33, align 8
  %cmp34 = icmp ult i32 %42, %44
  br i1 %cmp34, label %for.body35, label %for.end54

for.body35:                                       ; preds = %for.cond32
  %45 = load ptr, ptr %pScene.addr, align 8
  %mMeshes36 = getelementptr inbounds %struct.aiScene, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %mMeshes36, align 8
  %47 = load i32, ptr %i31, align 4
  %idxprom37 = zext i32 %47 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %46, i64 %idxprom37
  %48 = load ptr, ptr %arrayidx38, align 8
  %49 = load ptr, ptr %pScene.addr, align 8
  %mMeshes39 = getelementptr inbounds %struct.aiScene, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %mMeshes39, align 8
  %51 = load i32, ptr %i31, align 4
  %idxprom40 = zext i32 %51 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %50, i64 %idxprom40
  %52 = load ptr, ptr %arrayidx41, align 8
  %mBones42 = getelementptr inbounds %struct.aiMesh, ptr %52, i32 0, i32 12
  %53 = load ptr, ptr %mBones42, align 8
  invoke void @_ZNK6Assimp20PretransformVertices14ApplyTransformEP6aiMeshRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(93) %this1, ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(64) %53)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %for.body35
  %54 = load ptr, ptr %pScene.addr, align 8
  %mMeshes44 = getelementptr inbounds %struct.aiScene, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %mMeshes44, align 8
  %56 = load i32, ptr %i31, align 4
  %idxprom45 = zext i32 %56 to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %55, i64 %idxprom45
  %57 = load ptr, ptr %arrayidx46, align 8
  %mBones47 = getelementptr inbounds %struct.aiMesh, ptr %57, i32 0, i32 12
  store ptr null, ptr %mBones47, align 8
  %58 = load ptr, ptr %pScene.addr, align 8
  %mMeshes48 = getelementptr inbounds %struct.aiScene, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %mMeshes48, align 8
  %60 = load i32, ptr %i31, align 4
  %idxprom49 = zext i32 %60 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %59, i64 %idxprom49
  %61 = load ptr, ptr %arrayidx50, align 8
  %mNumBones51 = getelementptr inbounds %struct.aiMesh, ptr %61, i32 0, i32 11
  store i32 0, ptr %mNumBones51, align 8
  br label %for.inc52

for.inc52:                                        ; preds = %invoke.cont43
  %62 = load i32, ptr %i31, align 4
  %inc53 = add i32 %62, 1
  store i32 %inc53, ptr %i31, align 4
  br label %for.cond32, !llvm.loop !30

lpad:                                             ; preds = %invoke.cont598, %invoke.cont597, %invoke.cont593, %invoke.cont592, %invoke.cont590, %invoke.cont586, %invoke.cont585, %invoke.cont583, %if.then582, %if.end579, %invoke.cont564, %for.body558, %invoke.cont539, %invoke.cont535, %invoke.cont533, %invoke.cont530, %for.end529, %invoke.cont514, %for.body509, %if.then494, %if.else489, %invoke.cont467, %for.body462, %invoke.cont439, %for.body434, %invoke.cont419, %invoke.cont411, %for.body407, %if.else391, %if.then381, %invoke.cont361, %if.then357, %invoke.cont346, %invoke.cont339, %invoke.cont338, %invoke.cont331, %invoke.cont326, %for.body320, %invoke.cont309, %invoke.cont302, %invoke.cont297, %invoke.cont293, %for.body289, %if.else, %for.body35, %invoke.cont, %if.then26
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup603

for.end54:                                        ; preds = %for.cond32
  br label %if.end266

if.else:                                          ; preds = %for.end24
  %66 = load ptr, ptr %pScene.addr, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %66, i32 0, i32 4
  %67 = load i32, ptr %mNumMaterials, align 8
  %conv = zext i32 %67 to i64
  %shl = shl i64 %conv, 1
  invoke void @_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %apcOutMeshes, i64 noundef %shl)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.else
  call void @_ZNSt7__cxx114listIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aiVFormats) #15
  %68 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes56 = getelementptr inbounds %struct.aiScene, ptr %68, i32 0, i32 2
  %69 = load i32, ptr %mNumMeshes56, align 8
  %conv57 = zext i32 %69 to i64
  store i32 0, ptr %ref.tmp58, align 4
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #15
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %s, i64 noundef %conv57, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont55
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #15
  %70 = load ptr, ptr %pScene.addr, align 8
  %mRootNode62 = getelementptr inbounds %struct.aiScene, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %mRootNode62, align 8
  %call63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %s, i64 noundef 0) #15
  invoke void @_ZNK6Assimp20PretransformVertices22BuildMeshRefCountArrayEPK6aiNodePj(ptr noundef nonnull align 8 dereferenceable(93) %this1, ptr noundef %71, ptr noundef %call63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont61
  store i32 0, ptr %i66, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc209, %invoke.cont65
  %72 = load i32, ptr %i66, align 4
  %73 = load ptr, ptr %pScene.addr, align 8
  %mNumMaterials68 = getelementptr inbounds %struct.aiScene, ptr %73, i32 0, i32 4
  %74 = load i32, ptr %mNumMaterials68, align 8
  %cmp69 = icmp ult i32 %72, %74
  br i1 %cmp69, label %for.body70, label %for.end211

for.body70:                                       ; preds = %for.cond67
  call void @_ZNSt7__cxx114listIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %aiVFormats) #15
  %75 = load ptr, ptr %pScene.addr, align 8
  %76 = load i32, ptr %i66, align 4
  invoke void @_ZN12_GLOBAL__N_114GetVFormatListEPK7aiScenejRNSt7__cxx114listIjSaIjEEE(ptr noundef %75, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %aiVFormats)
          to label %invoke.cont71 unwind label %lpad64

invoke.cont71:                                    ; preds = %for.body70
  invoke void @_ZNSt7__cxx114listIjSaIjEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %aiVFormats)
          to label %invoke.cont72 unwind label %lpad64

invoke.cont72:                                    ; preds = %invoke.cont71
  invoke void @_ZNSt7__cxx114listIjSaIjEE6uniqueEv(ptr noundef nonnull align 8 dereferenceable(24) %aiVFormats)
          to label %invoke.cont73 unwind label %lpad64

invoke.cont73:                                    ; preds = %invoke.cont72
  %call75 = call ptr @_ZNSt7__cxx114listIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %aiVFormats) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp74, i32 0, i32 0
  store ptr %call75, ptr %coerce.dive, align 8
  call void @_ZNSt20_List_const_iteratorIjEC2ERKSt14_List_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #15
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc206, %invoke.cont73
  %call79 = call ptr @_ZNSt7__cxx114listIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %aiVFormats) #15
  %coerce.dive80 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp78, i32 0, i32 0
  store ptr %call79, ptr %coerce.dive80, align 8
  call void @_ZNSt20_List_const_iteratorIjEC2ERKSt14_List_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #15
  %call81 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77) #15
  br i1 %call81, label %for.body82, label %for.end208

for.body82:                                       ; preds = %for.cond76
  store i32 0, ptr %numVertices, align 4
  store i32 0, ptr %numFaces, align 4
  %77 = load ptr, ptr %pScene.addr, align 8
  %78 = load ptr, ptr %pScene.addr, align 8
  %mRootNode83 = getelementptr inbounds %struct.aiScene, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %mRootNode83, align 8
  %80 = load i32, ptr %i66, align 4
  %call84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt20_List_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %j) #15
  %81 = load i32, ptr %call84, align 4
  invoke void @_ZNK6Assimp20PretransformVertices21CountVerticesAndFacesEPK7aiScenePK6aiNodejjPjS7_(ptr noundef nonnull align 8 dereferenceable(93) %this1, ptr noundef %77, ptr noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %numFaces, ptr noundef %numVertices)
          to label %invoke.cont85 unwind label %lpad64

invoke.cont85:                                    ; preds = %for.body82
  %82 = load i32, ptr %numFaces, align 4
  %cmp86 = icmp ne i32 0, %82
  br i1 %cmp86, label %land.lhs.true, label %if.end205

land.lhs.true:                                    ; preds = %invoke.cont85
  %83 = load i32, ptr %numVertices, align 4
  %cmp87 = icmp ne i32 0, %83
  br i1 %cmp87, label %if.then88, label %if.end205

if.then88:                                        ; preds = %land.lhs.true
  %call91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1320) #16
          to label %invoke.cont90 unwind label %lpad64

invoke.cont90:                                    ; preds = %if.then88
  call void @_ZN6aiMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %call91) #15
  store ptr %call91, ptr %ref.tmp89, align 8
  invoke void @_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %apcOutMeshes, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89)
          to label %invoke.cont92 unwind label %lpad64

invoke.cont92:                                    ; preds = %invoke.cont90
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %apcOutMeshes) #15
  %84 = load ptr, ptr %call93, align 8
  store ptr %84, ptr %pcMesh, align 8
  %85 = load i32, ptr %numFaces, align 4
  %86 = load ptr, ptr %pcMesh, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %86, i32 0, i32 2
  store i32 %85, ptr %mNumFaces, align 8
  %87 = load i32, ptr %numVertices, align 4
  %88 = load ptr, ptr %pcMesh, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %88, i32 0, i32 1
  store i32 %87, ptr %mNumVertices, align 4
  %89 = load i32, ptr %numFaces, align 4
  %conv94 = zext i32 %89 to i64
  %90 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv94, i64 16)
  %91 = extractvalue { i64, i1 } %90, 1
  %92 = extractvalue { i64, i1 } %90, 0
  %93 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %92, i64 8)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = or i1 %91, %94
  %96 = extractvalue { i64, i1 } %93, 0
  %97 = select i1 %95, i64 -1, i64 %96
  %call96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %97) #16
          to label %invoke.cont95 unwind label %lpad64

invoke.cont95:                                    ; preds = %invoke.cont92
  store i64 %conv94, ptr %call96, align 16
  %98 = getelementptr inbounds i8, ptr %call96, i64 8
  %isempty = icmp eq i64 %conv94, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont95
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %98, i64 %conv94
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %98, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN6aiFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur) #15
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont95
  %99 = load ptr, ptr %pcMesh, align 8
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %99, i32 0, i32 10
  store ptr %98, ptr %mFaces, align 8
  %100 = load i32, ptr %numVertices, align 4
  %conv97 = zext i32 %100 to i64
  %101 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv97, i64 12)
  %102 = extractvalue { i64, i1 } %101, 1
  %103 = extractvalue { i64, i1 } %101, 0
  %104 = select i1 %102, i64 -1, i64 %103
  %call99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %104) #16
          to label %invoke.cont98 unwind label %lpad64

invoke.cont98:                                    ; preds = %arrayctor.cont
  %isempty100 = icmp eq i64 %conv97, 0
  br i1 %isempty100, label %arrayctor.cont107, label %new.ctorloop101

new.ctorloop101:                                  ; preds = %invoke.cont98
  %arrayctor.end102 = getelementptr inbounds %class.aiVector3t, ptr %call99, i64 %conv97
  br label %arrayctor.loop103

arrayctor.loop103:                                ; preds = %arrayctor.loop103, %new.ctorloop101
  %arrayctor.cur104 = phi ptr [ %call99, %new.ctorloop101 ], [ %arrayctor.next105, %arrayctor.loop103 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur104) #15
  %arrayctor.next105 = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur104, i64 1
  %arrayctor.done106 = icmp eq ptr %arrayctor.next105, %arrayctor.end102
  br i1 %arrayctor.done106, label %arrayctor.cont107, label %arrayctor.loop103

arrayctor.cont107:                                ; preds = %arrayctor.loop103, %invoke.cont98
  %105 = load ptr, ptr %pcMesh, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %105, i32 0, i32 3
  store ptr %call99, ptr %mVertices, align 8
  %106 = load i32, ptr %i66, align 4
  %107 = load ptr, ptr %pcMesh, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %107, i32 0, i32 13
  store i32 %106, ptr %mMaterialIndex, align 8
  %call108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt20_List_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %j) #15
  %108 = load i32, ptr %call108, align 4
  %and = and i32 %108, 2
  %tobool109 = icmp ne i32 %and, 0
  br i1 %tobool109, label %if.then110, label %if.end122

if.then110:                                       ; preds = %arrayctor.cont107
  %109 = load i32, ptr %numVertices, align 4
  %conv111 = zext i32 %109 to i64
  %110 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv111, i64 12)
  %111 = extractvalue { i64, i1 } %110, 1
  %112 = extractvalue { i64, i1 } %110, 0
  %113 = select i1 %111, i64 -1, i64 %112
  %call113 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %113) #16
          to label %invoke.cont112 unwind label %lpad64

invoke.cont112:                                   ; preds = %if.then110
  %isempty114 = icmp eq i64 %conv111, 0
  br i1 %isempty114, label %arrayctor.cont121, label %new.ctorloop115

new.ctorloop115:                                  ; preds = %invoke.cont112
  %arrayctor.end116 = getelementptr inbounds %class.aiVector3t, ptr %call113, i64 %conv111
  br label %arrayctor.loop117

arrayctor.loop117:                                ; preds = %arrayctor.loop117, %new.ctorloop115
  %arrayctor.cur118 = phi ptr [ %call113, %new.ctorloop115 ], [ %arrayctor.next119, %arrayctor.loop117 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur118) #15
  %arrayctor.next119 = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur118, i64 1
  %arrayctor.done120 = icmp eq ptr %arrayctor.next119, %arrayctor.end116
  br i1 %arrayctor.done120, label %arrayctor.cont121, label %arrayctor.loop117

arrayctor.cont121:                                ; preds = %arrayctor.loop117, %invoke.cont112
  %114 = load ptr, ptr %pcMesh, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %114, i32 0, i32 4
  store ptr %call113, ptr %mNormals, align 8
  br label %if.end122

lpad60:                                           ; preds = %invoke.cont55
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #15
  br label %ehcleanup265

lpad64:                                           ; preds = %invoke.cont215, %while.end200, %while.body185, %while.body, %arrayctor.cont137, %if.then126, %if.then110, %arrayctor.cont, %invoke.cont92, %invoke.cont90, %if.then88, %for.body82, %invoke.cont72, %invoke.cont71, %for.body70, %invoke.cont61
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end122:                                        ; preds = %arrayctor.cont121, %arrayctor.cont107
  %call123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt20_List_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %j) #15
  %121 = load i32, ptr %call123, align 4
  %and124 = and i32 %121, 4
  %tobool125 = icmp ne i32 %and124, 0
  br i1 %tobool125, label %if.then126, label %if.end149

if.then126:                                       ; preds = %if.end122
  %122 = load i32, ptr %numVertices, align 4
  %conv127 = zext i32 %122 to i64
  %123 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv127, i64 12)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = extractvalue { i64, i1 } %123, 0
  %126 = select i1 %124, i64 -1, i64 %125
  %call129 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %126) #16
          to label %invoke.cont128 unwind label %lpad64

invoke.cont128:                                   ; preds = %if.then126
  %isempty130 = icmp eq i64 %conv127, 0
  br i1 %isempty130, label %arrayctor.cont137, label %new.ctorloop131

new.ctorloop131:                                  ; preds = %invoke.cont128
  %arrayctor.end132 = getelementptr inbounds %class.aiVector3t, ptr %call129, i64 %conv127
  br label %arrayctor.loop133

arrayctor.loop133:                                ; preds = %arrayctor.loop133, %new.ctorloop131
  %arrayctor.cur134 = phi ptr [ %call129, %new.ctorloop131 ], [ %arrayctor.next135, %arrayctor.loop133 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur134) #15
  %arrayctor.next135 = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur134, i64 1
  %arrayctor.done136 = icmp eq ptr %arrayctor.next135, %arrayctor.end132
  br i1 %arrayctor.done136, label %arrayctor.cont137, label %arrayctor.loop133

arrayctor.cont137:                                ; preds = %arrayctor.loop133, %invoke.cont128
  %127 = load ptr, ptr %pcMesh, align 8
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %127, i32 0, i32 5
  store ptr %call129, ptr %mTangents, align 8
  %128 = load i32, ptr %numVertices, align 4
  %conv138 = zext i32 %128 to i64
  %129 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv138, i64 12)
  %130 = extractvalue { i64, i1 } %129, 1
  %131 = extractvalue { i64, i1 } %129, 0
  %132 = select i1 %130, i64 -1, i64 %131
  %call140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %132) #16
          to label %invoke.cont139 unwind label %lpad64

invoke.cont139:                                   ; preds = %arrayctor.cont137
  %isempty141 = icmp eq i64 %conv138, 0
  br i1 %isempty141, label %arrayctor.cont148, label %new.ctorloop142

new.ctorloop142:                                  ; preds = %invoke.cont139
  %arrayctor.end143 = getelementptr inbounds %class.aiVector3t, ptr %call140, i64 %conv138
  br label %arrayctor.loop144

arrayctor.loop144:                                ; preds = %arrayctor.loop144, %new.ctorloop142
  %arrayctor.cur145 = phi ptr [ %call140, %new.ctorloop142 ], [ %arrayctor.next146, %arrayctor.loop144 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur145) #15
  %arrayctor.next146 = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur145, i64 1
  %arrayctor.done147 = icmp eq ptr %arrayctor.next146, %arrayctor.end143
  br i1 %arrayctor.done147, label %arrayctor.cont148, label %arrayctor.loop144

arrayctor.cont148:                                ; preds = %arrayctor.loop144, %invoke.cont139
  %133 = load ptr, ptr %pcMesh, align 8
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %133, i32 0, i32 6
  store ptr %call140, ptr %mBitangents, align 8
  br label %if.end149

if.end149:                                        ; preds = %arrayctor.cont148, %if.end122
  store i32 0, ptr %numFaces, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end178, %if.end149
  %call150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt20_List_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %j) #15
  %134 = load i32, ptr %call150, align 4
  %135 = load i32, ptr %numFaces, align 4
  %shl151 = shl i32 256, %135
  %and152 = and i32 %134, %shl151
  %tobool153 = icmp ne i32 %and152, 0
  br i1 %tobool153, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %136 = load i32, ptr %numVertices, align 4
  %conv154 = zext i32 %136 to i64
  %137 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv154, i64 12)
  %138 = extractvalue { i64, i1 } %137, 1
  %139 = extractvalue { i64, i1 } %137, 0
  %140 = select i1 %138, i64 -1, i64 %139
  %call156 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %140) #16
          to label %invoke.cont155 unwind label %lpad64

invoke.cont155:                                   ; preds = %while.body
  %isempty157 = icmp eq i64 %conv154, 0
  br i1 %isempty157, label %arrayctor.cont164, label %new.ctorloop158

new.ctorloop158:                                  ; preds = %invoke.cont155
  %arrayctor.end159 = getelementptr inbounds %class.aiVector3t, ptr %call156, i64 %conv154
  br label %arrayctor.loop160

arrayctor.loop160:                                ; preds = %arrayctor.loop160, %new.ctorloop158
  %arrayctor.cur161 = phi ptr [ %call156, %new.ctorloop158 ], [ %arrayctor.next162, %arrayctor.loop160 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur161) #15
  %arrayctor.next162 = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur161, i64 1
  %arrayctor.done163 = icmp eq ptr %arrayctor.next162, %arrayctor.end159
  br i1 %arrayctor.done163, label %arrayctor.cont164, label %arrayctor.loop160

arrayctor.cont164:                                ; preds = %arrayctor.loop160, %invoke.cont155
  %141 = load ptr, ptr %pcMesh, align 8
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %141, i32 0, i32 8
  %142 = load i32, ptr %numFaces, align 4
  %idxprom165 = zext i32 %142 to i64
  %arrayidx166 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom165
  store ptr %call156, ptr %arrayidx166, align 8
  %call167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt20_List_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %j) #15
  %143 = load i32, ptr %call167, align 4
  %144 = load i32, ptr %numFaces, align 4
  %shl168 = shl i32 65536, %144
  %and169 = and i32 %143, %shl168
  %tobool170 = icmp ne i32 %and169, 0
  br i1 %tobool170, label %if.then171, label %if.else174

if.then171:                                       ; preds = %arrayctor.cont164
  %145 = load ptr, ptr %pcMesh, align 8
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %145, i32 0, i32 9
  %146 = load i32, ptr %numFaces, align 4
  %idxprom172 = zext i32 %146 to i64
  %arrayidx173 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents, i64 0, i64 %idxprom172
  store i32 3, ptr %arrayidx173, align 4
  br label %if.end178

if.else174:                                       ; preds = %arrayctor.cont164
  %147 = load ptr, ptr %pcMesh, align 8
  %mNumUVComponents175 = getelementptr inbounds %struct.aiMesh, ptr %147, i32 0, i32 9
  %148 = load i32, ptr %numFaces, align 4
  %idxprom176 = zext i32 %148 to i64
  %arrayidx177 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents175, i64 0, i64 %idxprom176
  store i32 2, ptr %arrayidx177, align 4
  br label %if.end178

if.end178:                                        ; preds = %if.else174, %if.then171
  %149 = load i32, ptr %numFaces, align 4
  %inc179 = add i32 %149, 1
  store i32 %inc179, ptr %numFaces, align 4
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %numFaces, align 4
  br label %while.cond180

while.cond180:                                    ; preds = %arrayctor.cont196, %while.end
  %call181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt20_List_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %j) #15
  %150 = load i32, ptr %call181, align 4
  %151 = load i32, ptr %numFaces, align 4
  %shl182 = shl i32 16777216, %151
  %and183 = and i32 %150, %shl182
  %tobool184 = icmp ne i32 %and183, 0
  br i1 %tobool184, label %while.body185, label %while.end200

while.body185:                                    ; preds = %while.cond180
  %152 = load i32, ptr %numVertices, align 4
  %conv186 = zext i32 %152 to i64
  %153 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv186, i64 16)
  %154 = extractvalue { i64, i1 } %153, 1
  %155 = extractvalue { i64, i1 } %153, 0
  %156 = select i1 %154, i64 -1, i64 %155
  %call188 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %156) #16
          to label %invoke.cont187 unwind label %lpad64

invoke.cont187:                                   ; preds = %while.body185
  %isempty189 = icmp eq i64 %conv186, 0
  br i1 %isempty189, label %arrayctor.cont196, label %new.ctorloop190

new.ctorloop190:                                  ; preds = %invoke.cont187
  %arrayctor.end191 = getelementptr inbounds %class.aiColor4t, ptr %call188, i64 %conv186
  br label %arrayctor.loop192

arrayctor.loop192:                                ; preds = %arrayctor.loop192, %new.ctorloop190
  %arrayctor.cur193 = phi ptr [ %call188, %new.ctorloop190 ], [ %arrayctor.next194, %arrayctor.loop192 ]
  call void @_ZN9aiColor4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur193) #15
  %arrayctor.next194 = getelementptr inbounds %class.aiColor4t, ptr %arrayctor.cur193, i64 1
  %arrayctor.done195 = icmp eq ptr %arrayctor.next194, %arrayctor.end191
  br i1 %arrayctor.done195, label %arrayctor.cont196, label %arrayctor.loop192

arrayctor.cont196:                                ; preds = %arrayctor.loop192, %invoke.cont187
  %157 = load ptr, ptr %pcMesh, align 8
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %157, i32 0, i32 7
  %158 = load i32, ptr %numFaces, align 4
  %inc197 = add i32 %158, 1
  store i32 %inc197, ptr %numFaces, align 4
  %idxprom198 = zext i32 %158 to i64
  %arrayidx199 = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %idxprom198
  store ptr %call188, ptr %arrayidx199, align 8
  br label %while.cond180, !llvm.loop !32

while.end200:                                     ; preds = %while.cond180
  call void @llvm.memset.p0.i64(ptr align 4 %aiTemp, i8 0, i64 8, i1 false)
  %159 = load ptr, ptr %pScene.addr, align 8
  %160 = load ptr, ptr %pScene.addr, align 8
  %mRootNode201 = getelementptr inbounds %struct.aiScene, ptr %160, i32 0, i32 1
  %161 = load ptr, ptr %mRootNode201, align 8
  %162 = load i32, ptr %i66, align 4
  %call202 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt20_List_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %j) #15
  %163 = load i32, ptr %call202, align 4
  %164 = load ptr, ptr %pcMesh, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %aiTemp, i64 0, i64 0
  %call203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %s, i64 noundef 0) #15
  invoke void @_ZNK6Assimp20PretransformVertices11CollectDataEPK7aiScenePK6aiNodejjP6aiMeshPjS9_(ptr noundef nonnull align 8 dereferenceable(93) %this1, ptr noundef %159, ptr noundef %161, i32 noundef %162, i32 noundef %163, ptr noundef %164, ptr noundef %arraydecay, ptr noundef %call203)
          to label %invoke.cont204 unwind label %lpad64

invoke.cont204:                                   ; preds = %while.end200
  br label %if.end205

if.end205:                                        ; preds = %invoke.cont204, %land.lhs.true, %invoke.cont85
  br label %for.inc206

for.inc206:                                       ; preds = %if.end205
  %call207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIjEppEv(ptr noundef nonnull align 8 dereferenceable(8) %j) #15
  br label %for.cond76, !llvm.loop !33

for.end208:                                       ; preds = %for.cond76
  br label %for.inc209

for.inc209:                                       ; preds = %for.end208
  %165 = load i32, ptr %i66, align 4
  %inc210 = add i32 %165, 1
  store i32 %inc210, ptr %i66, align 4
  br label %for.cond67, !llvm.loop !34

for.end211:                                       ; preds = %for.cond67
  %call212 = call noundef zeroext i1 @_ZNKSt6vectorIP6aiMeshSaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %apcOutMeshes) #15
  br i1 %call212, label %if.then213, label %if.else216

if.then213:                                       ; preds = %for.end211
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.7)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %if.then213
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #18
          to label %unreachable unwind label %lpad64

lpad214:                                          ; preds = %if.then213
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %exn.slot, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup

if.else216:                                       ; preds = %for.end211
  store i32 0, ptr %i217, align 4
  br label %for.cond218

for.cond218:                                      ; preds = %for.inc245, %if.else216
  %169 = load i32, ptr %i217, align 4
  %170 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes219 = getelementptr inbounds %struct.aiScene, ptr %170, i32 0, i32 2
  %171 = load i32, ptr %mNumMeshes219, align 8
  %cmp220 = icmp ult i32 %169, %171
  br i1 %cmp220, label %for.body221, label %for.end247

for.body221:                                      ; preds = %for.cond218
  %172 = load ptr, ptr %pScene.addr, align 8
  %mMeshes223 = getelementptr inbounds %struct.aiScene, ptr %172, i32 0, i32 3
  %173 = load ptr, ptr %mMeshes223, align 8
  %174 = load i32, ptr %i217, align 4
  %idxprom224 = zext i32 %174 to i64
  %arrayidx225 = getelementptr inbounds ptr, ptr %173, i64 %idxprom224
  %175 = load ptr, ptr %arrayidx225, align 8
  store ptr %175, ptr %mesh222, align 8
  %176 = load ptr, ptr %mesh222, align 8
  %mNumBones226 = getelementptr inbounds %struct.aiMesh, ptr %176, i32 0, i32 11
  store i32 0, ptr %mNumBones226, align 8
  %177 = load ptr, ptr %mesh222, align 8
  %mBones227 = getelementptr inbounds %struct.aiMesh, ptr %177, i32 0, i32 12
  store ptr null, ptr %mBones227, align 8
  store i32 0, ptr %a228, align 4
  br label %for.cond229

for.cond229:                                      ; preds = %for.inc239, %for.body221
  %178 = load i32, ptr %a228, align 4
  %179 = load ptr, ptr %mesh222, align 8
  %mNumFaces230 = getelementptr inbounds %struct.aiMesh, ptr %179, i32 0, i32 2
  %180 = load i32, ptr %mNumFaces230, align 8
  %cmp231 = icmp ult i32 %178, %180
  br i1 %cmp231, label %for.body232, label %for.end241

for.body232:                                      ; preds = %for.cond229
  %181 = load ptr, ptr %mesh222, align 8
  %mFaces233 = getelementptr inbounds %struct.aiMesh, ptr %181, i32 0, i32 10
  %182 = load ptr, ptr %mFaces233, align 8
  %183 = load i32, ptr %a228, align 4
  %idxprom234 = zext i32 %183 to i64
  %arrayidx235 = getelementptr inbounds %struct.aiFace, ptr %182, i64 %idxprom234
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %arrayidx235, i32 0, i32 0
  store i32 0, ptr %mNumIndices, align 8
  %184 = load ptr, ptr %mesh222, align 8
  %mFaces236 = getelementptr inbounds %struct.aiMesh, ptr %184, i32 0, i32 10
  %185 = load ptr, ptr %mFaces236, align 8
  %186 = load i32, ptr %a228, align 4
  %idxprom237 = zext i32 %186 to i64
  %arrayidx238 = getelementptr inbounds %struct.aiFace, ptr %185, i64 %idxprom237
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %arrayidx238, i32 0, i32 1
  store ptr null, ptr %mIndices, align 8
  br label %for.inc239

for.inc239:                                       ; preds = %for.body232
  %187 = load i32, ptr %a228, align 4
  %inc240 = add i32 %187, 1
  store i32 %inc240, ptr %a228, align 4
  br label %for.cond229, !llvm.loop !35

for.end241:                                       ; preds = %for.cond229
  %188 = load ptr, ptr %mesh222, align 8
  %isnull242 = icmp eq ptr %188, null
  br i1 %isnull242, label %delete.end244, label %delete.notnull243

delete.notnull243:                                ; preds = %for.end241
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %188) #15
  call void @_ZdlPv(ptr noundef %188) #17
  br label %delete.end244

delete.end244:                                    ; preds = %delete.notnull243, %for.end241
  store ptr null, ptr %mesh222, align 8
  br label %for.inc245

for.inc245:                                       ; preds = %delete.end244
  %189 = load i32, ptr %i217, align 4
  %inc246 = add i32 %189, 1
  store i32 %inc246, ptr %i217, align 4
  br label %for.cond218, !llvm.loop !36

for.end247:                                       ; preds = %for.cond218
  %call248 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %apcOutMeshes) #15
  %conv249 = trunc i64 %call248 to i32
  %190 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes250 = getelementptr inbounds %struct.aiScene, ptr %190, i32 0, i32 2
  store i32 %conv249, ptr %mNumMeshes250, align 8
  store i32 0, ptr %i251, align 4
  br label %for.cond252

for.cond252:                                      ; preds = %for.inc261, %for.end247
  %191 = load i32, ptr %i251, align 4
  %192 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes253 = getelementptr inbounds %struct.aiScene, ptr %192, i32 0, i32 2
  %193 = load i32, ptr %mNumMeshes253, align 8
  %cmp254 = icmp ult i32 %191, %193
  br i1 %cmp254, label %for.body255, label %for.end263

for.body255:                                      ; preds = %for.cond252
  %194 = load i32, ptr %i251, align 4
  %conv256 = zext i32 %194 to i64
  %call257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP6aiMeshSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %apcOutMeshes, i64 noundef %conv256) #15
  %195 = load ptr, ptr %call257, align 8
  %196 = load ptr, ptr %pScene.addr, align 8
  %mMeshes258 = getelementptr inbounds %struct.aiScene, ptr %196, i32 0, i32 3
  %197 = load ptr, ptr %mMeshes258, align 8
  %198 = load i32, ptr %i251, align 4
  %idxprom259 = zext i32 %198 to i64
  %arrayidx260 = getelementptr inbounds ptr, ptr %197, i64 %idxprom259
  store ptr %195, ptr %arrayidx260, align 8
  br label %for.inc261

for.inc261:                                       ; preds = %for.body255
  %199 = load i32, ptr %i251, align 4
  %inc262 = add i32 %199, 1
  store i32 %inc262, ptr %i251, align 4
  br label %for.cond252, !llvm.loop !37

for.end263:                                       ; preds = %for.cond252
  br label %if.end264

if.end264:                                        ; preds = %for.end263
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %s) #15
  call void @_ZNSt7__cxx114listIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aiVFormats) #15
  br label %if.end266

ehcleanup:                                        ; preds = %lpad214, %lpad64
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %s) #15
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %ehcleanup, %lpad60
  call void @_ZNSt7__cxx114listIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aiVFormats) #15
  br label %ehcleanup603

if.end266:                                        ; preds = %if.end264, %for.end54
  store i32 0, ptr %i267, align 4
  br label %for.cond268

for.cond268:                                      ; preds = %for.inc277, %if.end266
  %200 = load i32, ptr %i267, align 4
  %201 = load ptr, ptr %pScene.addr, align 8
  %mNumAnimations269 = getelementptr inbounds %struct.aiScene, ptr %201, i32 0, i32 6
  %202 = load i32, ptr %mNumAnimations269, align 8
  %cmp270 = icmp ult i32 %200, %202
  br i1 %cmp270, label %for.body271, label %for.end279

for.body271:                                      ; preds = %for.cond268
  %203 = load ptr, ptr %pScene.addr, align 8
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %203, i32 0, i32 7
  %204 = load ptr, ptr %mAnimations, align 8
  %205 = load i32, ptr %i267, align 4
  %idxprom272 = zext i32 %205 to i64
  %arrayidx273 = getelementptr inbounds ptr, ptr %204, i64 %idxprom272
  %206 = load ptr, ptr %arrayidx273, align 8
  %isnull274 = icmp eq ptr %206, null
  br i1 %isnull274, label %delete.end276, label %delete.notnull275

delete.notnull275:                                ; preds = %for.body271
  call void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %206) #15
  call void @_ZdlPv(ptr noundef %206) #17
  br label %delete.end276

delete.end276:                                    ; preds = %delete.notnull275, %for.body271
  br label %for.inc277

for.inc277:                                       ; preds = %delete.end276
  %207 = load i32, ptr %i267, align 4
  %inc278 = add i32 %207, 1
  store i32 %inc278, ptr %i267, align 4
  br label %for.cond268, !llvm.loop !38

for.end279:                                       ; preds = %for.cond268
  %208 = load ptr, ptr %pScene.addr, align 8
  %mAnimations280 = getelementptr inbounds %struct.aiScene, ptr %208, i32 0, i32 7
  %209 = load ptr, ptr %mAnimations280, align 8
  %isnull281 = icmp eq ptr %209, null
  br i1 %isnull281, label %delete.end283, label %delete.notnull282

delete.notnull282:                                ; preds = %for.end279
  call void @_ZdaPv(ptr noundef %209) #17
  br label %delete.end283

delete.end283:                                    ; preds = %delete.notnull282, %for.end279
  %210 = load ptr, ptr %pScene.addr, align 8
  %mAnimations284 = getelementptr inbounds %struct.aiScene, ptr %210, i32 0, i32 7
  store ptr null, ptr %mAnimations284, align 8
  %211 = load ptr, ptr %pScene.addr, align 8
  %mNumAnimations285 = getelementptr inbounds %struct.aiScene, ptr %211, i32 0, i32 6
  store i32 0, ptr %mNumAnimations285, align 8
  store i32 0, ptr %i286, align 4
  br label %for.cond287

for.cond287:                                      ; preds = %for.inc314, %delete.end283
  %212 = load i32, ptr %i286, align 4
  %213 = load ptr, ptr %pScene.addr, align 8
  %mNumCameras = getelementptr inbounds %struct.aiScene, ptr %213, i32 0, i32 12
  %214 = load i32, ptr %mNumCameras, align 8
  %cmp288 = icmp ult i32 %212, %214
  br i1 %cmp288, label %for.body289, label %for.end316

for.body289:                                      ; preds = %for.cond287
  %215 = load ptr, ptr %pScene.addr, align 8
  %mCameras = getelementptr inbounds %struct.aiScene, ptr %215, i32 0, i32 13
  %216 = load ptr, ptr %mCameras, align 8
  %217 = load i32, ptr %i286, align 4
  %idxprom290 = zext i32 %217 to i64
  %arrayidx291 = getelementptr inbounds ptr, ptr %216, i64 %idxprom290
  %218 = load ptr, ptr %arrayidx291, align 8
  store ptr %218, ptr %cam, align 8
  %219 = load ptr, ptr %pScene.addr, align 8
  %mRootNode292 = getelementptr inbounds %struct.aiScene, ptr %219, i32 0, i32 1
  %220 = load ptr, ptr %mRootNode292, align 8
  %221 = load ptr, ptr %cam, align 8
  %mName = getelementptr inbounds %struct.aiCamera, ptr %221, i32 0, i32 0
  %call294 = invoke noundef ptr @_ZN6aiNode8FindNodeERK8aiString(ptr noundef nonnull align 8 dereferenceable(1144) %220, ptr noundef nonnull align 4 dereferenceable(1028) %mName)
          to label %invoke.cont293 unwind label %lpad

invoke.cont293:                                   ; preds = %for.body289
  store ptr %call294, ptr %nd, align 8
  %222 = load ptr, ptr %nd, align 8
  %mTransformation296 = getelementptr inbounds %struct.aiNode, ptr %222, i32 0, i32 1
  %223 = load ptr, ptr %cam, align 8
  %mPosition = getelementptr inbounds %struct.aiCamera, ptr %223, i32 0, i32 1
  %call298 = invoke { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation296, ptr noundef nonnull align 4 dereferenceable(12) %mPosition)
          to label %invoke.cont297 unwind label %lpad

invoke.cont297:                                   ; preds = %invoke.cont293
  store { <2 x float>, float } %call298, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp295, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %224 = load ptr, ptr %cam, align 8
  %mPosition299 = getelementptr inbounds %struct.aiCamera, ptr %224, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mPosition299, ptr align 4 %ref.tmp295, i64 12, i1 false)
  %225 = load ptr, ptr %nd, align 8
  %mTransformation301 = getelementptr inbounds %struct.aiNode, ptr %225, i32 0, i32 1
  %226 = load ptr, ptr %cam, align 8
  %mLookAt = getelementptr inbounds %struct.aiCamera, ptr %226, i32 0, i32 3
  %call303 = invoke { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation301, ptr noundef nonnull align 4 dereferenceable(12) %mLookAt)
          to label %invoke.cont302 unwind label %lpad

invoke.cont302:                                   ; preds = %invoke.cont297
  store { <2 x float>, float } %call303, ptr %tmp.coerce304, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp300, ptr align 8 %tmp.coerce304, i64 12, i1 false)
  %227 = load ptr, ptr %cam, align 8
  %mLookAt305 = getelementptr inbounds %struct.aiCamera, ptr %227, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mLookAt305, ptr align 4 %ref.tmp300, i64 12, i1 false)
  %228 = load ptr, ptr %nd, align 8
  %mTransformation308 = getelementptr inbounds %struct.aiNode, ptr %228, i32 0, i32 1
  invoke void @_ZN12aiMatrix3x3tIfEC2ERK12aiMatrix4x4tIfE(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp307, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation308)
          to label %invoke.cont309 unwind label %lpad

invoke.cont309:                                   ; preds = %invoke.cont302
  %229 = load ptr, ptr %cam, align 8
  %mUp = getelementptr inbounds %struct.aiCamera, ptr %229, i32 0, i32 2
  %call311 = invoke { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp307, ptr noundef nonnull align 4 dereferenceable(12) %mUp)
          to label %invoke.cont310 unwind label %lpad

invoke.cont310:                                   ; preds = %invoke.cont309
  store { <2 x float>, float } %call311, ptr %tmp.coerce312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp306, ptr align 8 %tmp.coerce312, i64 12, i1 false)
  %230 = load ptr, ptr %cam, align 8
  %mUp313 = getelementptr inbounds %struct.aiCamera, ptr %230, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mUp313, ptr align 4 %ref.tmp306, i64 12, i1 false)
  br label %for.inc314

for.inc314:                                       ; preds = %invoke.cont310
  %231 = load i32, ptr %i286, align 4
  %inc315 = add i32 %231, 1
  store i32 %inc315, ptr %i286, align 4
  br label %for.cond287, !llvm.loop !39

for.end316:                                       ; preds = %for.cond287
  store i32 0, ptr %i317, align 4
  br label %for.cond318

for.cond318:                                      ; preds = %for.inc352, %for.end316
  %232 = load i32, ptr %i317, align 4
  %233 = load ptr, ptr %pScene.addr, align 8
  %mNumLights = getelementptr inbounds %struct.aiScene, ptr %233, i32 0, i32 10
  %234 = load i32, ptr %mNumLights, align 8
  %cmp319 = icmp ult i32 %232, %234
  br i1 %cmp319, label %for.body320, label %for.end354

for.body320:                                      ; preds = %for.cond318
  %235 = load ptr, ptr %pScene.addr, align 8
  %mLights = getelementptr inbounds %struct.aiScene, ptr %235, i32 0, i32 11
  %236 = load ptr, ptr %mLights, align 8
  %237 = load i32, ptr %i317, align 4
  %idxprom321 = zext i32 %237 to i64
  %arrayidx322 = getelementptr inbounds ptr, ptr %236, i64 %idxprom321
  %238 = load ptr, ptr %arrayidx322, align 8
  store ptr %238, ptr %l, align 8
  %239 = load ptr, ptr %pScene.addr, align 8
  %mRootNode324 = getelementptr inbounds %struct.aiScene, ptr %239, i32 0, i32 1
  %240 = load ptr, ptr %mRootNode324, align 8
  %241 = load ptr, ptr %l, align 8
  %mName325 = getelementptr inbounds %struct.aiLight, ptr %241, i32 0, i32 0
  %call327 = invoke noundef ptr @_ZN6aiNode8FindNodeERK8aiString(ptr noundef nonnull align 8 dereferenceable(1144) %240, ptr noundef nonnull align 4 dereferenceable(1028) %mName325)
          to label %invoke.cont326 unwind label %lpad

invoke.cont326:                                   ; preds = %for.body320
  store ptr %call327, ptr %nd323, align 8
  %242 = load ptr, ptr %nd323, align 8
  %mTransformation329 = getelementptr inbounds %struct.aiNode, ptr %242, i32 0, i32 1
  %243 = load ptr, ptr %l, align 8
  %mPosition330 = getelementptr inbounds %struct.aiLight, ptr %243, i32 0, i32 2
  %call332 = invoke { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation329, ptr noundef nonnull align 4 dereferenceable(12) %mPosition330)
          to label %invoke.cont331 unwind label %lpad

invoke.cont331:                                   ; preds = %invoke.cont326
  store { <2 x float>, float } %call332, ptr %tmp.coerce333, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp328, ptr align 8 %tmp.coerce333, i64 12, i1 false)
  %244 = load ptr, ptr %l, align 8
  %mPosition334 = getelementptr inbounds %struct.aiLight, ptr %244, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mPosition334, ptr align 4 %ref.tmp328, i64 12, i1 false)
  %245 = load ptr, ptr %nd323, align 8
  %mTransformation337 = getelementptr inbounds %struct.aiNode, ptr %245, i32 0, i32 1
  invoke void @_ZN12aiMatrix3x3tIfEC2ERK12aiMatrix4x4tIfE(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp336, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation337)
          to label %invoke.cont338 unwind label %lpad

invoke.cont338:                                   ; preds = %invoke.cont331
  %246 = load ptr, ptr %l, align 8
  %mDirection = getelementptr inbounds %struct.aiLight, ptr %246, i32 0, i32 3
  %call340 = invoke { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp336, ptr noundef nonnull align 4 dereferenceable(12) %mDirection)
          to label %invoke.cont339 unwind label %lpad

invoke.cont339:                                   ; preds = %invoke.cont338
  store { <2 x float>, float } %call340, ptr %tmp.coerce341, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp335, ptr align 8 %tmp.coerce341, i64 12, i1 false)
  %247 = load ptr, ptr %l, align 8
  %mDirection342 = getelementptr inbounds %struct.aiLight, ptr %247, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mDirection342, ptr align 4 %ref.tmp335, i64 12, i1 false)
  %248 = load ptr, ptr %nd323, align 8
  %mTransformation345 = getelementptr inbounds %struct.aiNode, ptr %248, i32 0, i32 1
  invoke void @_ZN12aiMatrix3x3tIfEC2ERK12aiMatrix4x4tIfE(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp344, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation345)
          to label %invoke.cont346 unwind label %lpad

invoke.cont346:                                   ; preds = %invoke.cont339
  %249 = load ptr, ptr %l, align 8
  %mUp347 = getelementptr inbounds %struct.aiLight, ptr %249, i32 0, i32 4
  %call349 = invoke { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp344, ptr noundef nonnull align 4 dereferenceable(12) %mUp347)
          to label %invoke.cont348 unwind label %lpad

invoke.cont348:                                   ; preds = %invoke.cont346
  store { <2 x float>, float } %call349, ptr %tmp.coerce350, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp343, ptr align 8 %tmp.coerce350, i64 12, i1 false)
  %250 = load ptr, ptr %l, align 8
  %mUp351 = getelementptr inbounds %struct.aiLight, ptr %250, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mUp351, ptr align 4 %ref.tmp343, i64 12, i1 false)
  br label %for.inc352

for.inc352:                                       ; preds = %invoke.cont348
  %251 = load i32, ptr %i317, align 4
  %inc353 = add i32 %251, 1
  store i32 %inc353, ptr %i317, align 4
  br label %for.cond318, !llvm.loop !40

for.end354:                                       ; preds = %for.cond318
  %mConfigKeepHierarchy355 = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this1, i32 0, i32 1
  %252 = load i8, ptr %mConfigKeepHierarchy355, align 8
  %tobool356 = trunc i8 %252 to i1
  br i1 %tobool356, label %if.else489, label %if.then357

if.then357:                                       ; preds = %for.end354
  %call359 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1144) #16
          to label %invoke.cont358 unwind label %lpad

invoke.cont358:                                   ; preds = %if.then357
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call359)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %invoke.cont358
  store ptr %call359, ptr %newRoot, align 8
  %253 = load ptr, ptr %pScene.addr, align 8
  %mRootNode363 = getelementptr inbounds %struct.aiScene, ptr %253, i32 0, i32 1
  %254 = load ptr, ptr %mRootNode363, align 8
  %mName364 = getelementptr inbounds %struct.aiNode, ptr %254, i32 0, i32 0
  %255 = load ptr, ptr %newRoot, align 8
  %mName365 = getelementptr inbounds %struct.aiNode, ptr %255, i32 0, i32 0
  %call367 = invoke noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mName365, ptr noundef nonnull align 4 dereferenceable(1028) %mName364)
          to label %invoke.cont366 unwind label %lpad

invoke.cont366:                                   ; preds = %invoke.cont361
  %256 = load ptr, ptr %pScene.addr, align 8
  %mRootNode368 = getelementptr inbounds %struct.aiScene, ptr %256, i32 0, i32 1
  %257 = load ptr, ptr %mRootNode368, align 8
  %isnull369 = icmp eq ptr %257, null
  br i1 %isnull369, label %delete.end371, label %delete.notnull370

delete.notnull370:                                ; preds = %invoke.cont366
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %257) #15
  call void @_ZdlPv(ptr noundef %257) #17
  br label %delete.end371

delete.end371:                                    ; preds = %delete.notnull370, %invoke.cont366
  %258 = load ptr, ptr %newRoot, align 8
  %259 = load ptr, ptr %pScene.addr, align 8
  %mRootNode372 = getelementptr inbounds %struct.aiScene, ptr %259, i32 0, i32 1
  store ptr %258, ptr %mRootNode372, align 8
  %260 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes373 = getelementptr inbounds %struct.aiScene, ptr %260, i32 0, i32 2
  %261 = load i32, ptr %mNumMeshes373, align 8
  %cmp374 = icmp eq i32 1, %261
  br i1 %cmp374, label %land.lhs.true375, label %if.else391

land.lhs.true375:                                 ; preds = %delete.end371
  %262 = load ptr, ptr %pScene.addr, align 8
  %mNumLights376 = getelementptr inbounds %struct.aiScene, ptr %262, i32 0, i32 10
  %263 = load i32, ptr %mNumLights376, align 8
  %tobool377 = icmp ne i32 %263, 0
  br i1 %tobool377, label %if.else391, label %land.lhs.true378

land.lhs.true378:                                 ; preds = %land.lhs.true375
  %264 = load ptr, ptr %pScene.addr, align 8
  %mNumCameras379 = getelementptr inbounds %struct.aiScene, ptr %264, i32 0, i32 12
  %265 = load i32, ptr %mNumCameras379, align 8
  %tobool380 = icmp ne i32 %265, 0
  br i1 %tobool380, label %if.else391, label %if.then381

if.then381:                                       ; preds = %land.lhs.true378
  %266 = load ptr, ptr %pScene.addr, align 8
  %mRootNode382 = getelementptr inbounds %struct.aiScene, ptr %266, i32 0, i32 1
  %267 = load ptr, ptr %mRootNode382, align 8
  %mNumMeshes383 = getelementptr inbounds %struct.aiNode, ptr %267, i32 0, i32 5
  store i32 1, ptr %mNumMeshes383, align 8
  %call385 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 4) #16
          to label %invoke.cont384 unwind label %lpad

invoke.cont384:                                   ; preds = %if.then381
  %268 = load ptr, ptr %pScene.addr, align 8
  %mRootNode386 = getelementptr inbounds %struct.aiScene, ptr %268, i32 0, i32 1
  %269 = load ptr, ptr %mRootNode386, align 8
  %mMeshes387 = getelementptr inbounds %struct.aiNode, ptr %269, i32 0, i32 6
  store ptr %call385, ptr %mMeshes387, align 8
  %270 = load ptr, ptr %pScene.addr, align 8
  %mRootNode388 = getelementptr inbounds %struct.aiScene, ptr %270, i32 0, i32 1
  %271 = load ptr, ptr %mRootNode388, align 8
  %mMeshes389 = getelementptr inbounds %struct.aiNode, ptr %271, i32 0, i32 6
  %272 = load ptr, ptr %mMeshes389, align 8
  %arrayidx390 = getelementptr inbounds i32, ptr %272, i64 0
  store i32 0, ptr %arrayidx390, align 4
  br label %if.end488

lpad360:                                          ; preds = %invoke.cont358
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %exn.slot, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call359) #17
  br label %ehcleanup603

if.else391:                                       ; preds = %land.lhs.true378, %land.lhs.true375, %delete.end371
  %276 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes392 = getelementptr inbounds %struct.aiScene, ptr %276, i32 0, i32 2
  %277 = load i32, ptr %mNumMeshes392, align 8
  %278 = load ptr, ptr %pScene.addr, align 8
  %mNumLights393 = getelementptr inbounds %struct.aiScene, ptr %278, i32 0, i32 10
  %279 = load i32, ptr %mNumLights393, align 8
  %add = add i32 %277, %279
  %280 = load ptr, ptr %pScene.addr, align 8
  %mNumCameras394 = getelementptr inbounds %struct.aiScene, ptr %280, i32 0, i32 12
  %281 = load i32, ptr %mNumCameras394, align 8
  %add395 = add i32 %add, %281
  %282 = load ptr, ptr %pScene.addr, align 8
  %mRootNode396 = getelementptr inbounds %struct.aiScene, ptr %282, i32 0, i32 1
  %283 = load ptr, ptr %mRootNode396, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %283, i32 0, i32 3
  store i32 %add395, ptr %mNumChildren, align 8
  %284 = load ptr, ptr %pScene.addr, align 8
  %mRootNode397 = getelementptr inbounds %struct.aiScene, ptr %284, i32 0, i32 1
  %285 = load ptr, ptr %mRootNode397, align 8
  %mNumChildren398 = getelementptr inbounds %struct.aiNode, ptr %285, i32 0, i32 3
  %286 = load i32, ptr %mNumChildren398, align 8
  %conv399 = zext i32 %286 to i64
  %287 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv399, i64 8)
  %288 = extractvalue { i64, i1 } %287, 1
  %289 = extractvalue { i64, i1 } %287, 0
  %290 = select i1 %288, i64 -1, i64 %289
  %call401 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %290) #16
          to label %invoke.cont400 unwind label %lpad

invoke.cont400:                                   ; preds = %if.else391
  %291 = load ptr, ptr %pScene.addr, align 8
  %mRootNode402 = getelementptr inbounds %struct.aiScene, ptr %291, i32 0, i32 1
  %292 = load ptr, ptr %mRootNode402, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %292, i32 0, i32 4
  store ptr %call401, ptr %mChildren, align 8
  store ptr %call401, ptr %nodes, align 8
  store i32 0, ptr %i403, align 4
  br label %for.cond404

for.cond404:                                      ; preds = %for.inc427, %invoke.cont400
  %293 = load i32, ptr %i403, align 4
  %294 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes405 = getelementptr inbounds %struct.aiScene, ptr %294, i32 0, i32 2
  %295 = load i32, ptr %mNumMeshes405, align 8
  %cmp406 = icmp ult i32 %293, %295
  br i1 %cmp406, label %for.body407, label %for.end429

for.body407:                                      ; preds = %for.cond404
  %call409 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1144) #16
          to label %invoke.cont408 unwind label %lpad

invoke.cont408:                                   ; preds = %for.body407
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call409)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %invoke.cont408
  store ptr %call409, ptr %pcNode, align 8
  %296 = load ptr, ptr %pcNode, align 8
  %297 = load ptr, ptr %nodes, align 8
  store ptr %296, ptr %297, align 8
  %298 = load ptr, ptr %pScene.addr, align 8
  %mRootNode413 = getelementptr inbounds %struct.aiScene, ptr %298, i32 0, i32 1
  %299 = load ptr, ptr %mRootNode413, align 8
  %300 = load ptr, ptr %pcNode, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %300, i32 0, i32 2
  store ptr %299, ptr %mParent, align 8
  %301 = load ptr, ptr %pScene.addr, align 8
  %mMeshes414 = getelementptr inbounds %struct.aiScene, ptr %301, i32 0, i32 3
  %302 = load ptr, ptr %mMeshes414, align 8
  %303 = load i32, ptr %i403, align 4
  %idxprom415 = zext i32 %303 to i64
  %arrayidx416 = getelementptr inbounds ptr, ptr %302, i64 %idxprom415
  %304 = load ptr, ptr %arrayidx416, align 8
  %mName417 = getelementptr inbounds %struct.aiMesh, ptr %304, i32 0, i32 14
  %305 = load ptr, ptr %pcNode, align 8
  %mName418 = getelementptr inbounds %struct.aiNode, ptr %305, i32 0, i32 0
  %call420 = invoke noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mName418, ptr noundef nonnull align 4 dereferenceable(1028) %mName417)
          to label %invoke.cont419 unwind label %lpad

invoke.cont419:                                   ; preds = %invoke.cont411
  %306 = load ptr, ptr %pcNode, align 8
  %mNumMeshes421 = getelementptr inbounds %struct.aiNode, ptr %306, i32 0, i32 5
  store i32 1, ptr %mNumMeshes421, align 8
  %call423 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 4) #16
          to label %invoke.cont422 unwind label %lpad

invoke.cont422:                                   ; preds = %invoke.cont419
  %307 = load ptr, ptr %pcNode, align 8
  %mMeshes424 = getelementptr inbounds %struct.aiNode, ptr %307, i32 0, i32 6
  store ptr %call423, ptr %mMeshes424, align 8
  %308 = load i32, ptr %i403, align 4
  %309 = load ptr, ptr %pcNode, align 8
  %mMeshes425 = getelementptr inbounds %struct.aiNode, ptr %309, i32 0, i32 6
  %310 = load ptr, ptr %mMeshes425, align 8
  %arrayidx426 = getelementptr inbounds i32, ptr %310, i64 0
  store i32 %308, ptr %arrayidx426, align 4
  br label %for.inc427

for.inc427:                                       ; preds = %invoke.cont422
  %311 = load i32, ptr %i403, align 4
  %inc428 = add i32 %311, 1
  store i32 %inc428, ptr %i403, align 4
  %312 = load ptr, ptr %nodes, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %312, i32 1
  store ptr %incdec.ptr, ptr %nodes, align 8
  br label %for.cond404, !llvm.loop !41

lpad410:                                          ; preds = %invoke.cont408
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %exn.slot, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call409) #17
  br label %ehcleanup603

for.end429:                                       ; preds = %for.cond404
  store i32 0, ptr %i430, align 4
  br label %for.cond431

for.cond431:                                      ; preds = %for.inc454, %for.end429
  %316 = load i32, ptr %i430, align 4
  %317 = load ptr, ptr %pScene.addr, align 8
  %mNumLights432 = getelementptr inbounds %struct.aiScene, ptr %317, i32 0, i32 10
  %318 = load i32, ptr %mNumLights432, align 8
  %cmp433 = icmp ult i32 %316, %318
  br i1 %cmp433, label %for.body434, label %for.end457

for.body434:                                      ; preds = %for.cond431
  %call437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1144) #16
          to label %invoke.cont436 unwind label %lpad

invoke.cont436:                                   ; preds = %for.body434
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call437)
          to label %invoke.cont439 unwind label %lpad438

invoke.cont439:                                   ; preds = %invoke.cont436
  store ptr %call437, ptr %pcNode435, align 8
  %319 = load ptr, ptr %pcNode435, align 8
  %320 = load ptr, ptr %nodes, align 8
  store ptr %319, ptr %320, align 8
  %321 = load ptr, ptr %pScene.addr, align 8
  %mRootNode441 = getelementptr inbounds %struct.aiScene, ptr %321, i32 0, i32 1
  %322 = load ptr, ptr %mRootNode441, align 8
  %323 = load ptr, ptr %pcNode435, align 8
  %mParent442 = getelementptr inbounds %struct.aiNode, ptr %323, i32 0, i32 2
  store ptr %322, ptr %mParent442, align 8
  %324 = load ptr, ptr %pcNode435, align 8
  %mName443 = getelementptr inbounds %struct.aiNode, ptr %324, i32 0, i32 0
  %data = getelementptr inbounds %struct.aiString, ptr %mName443, i32 0, i32 1
  %arraydecay444 = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %325 = load i32, ptr %i430, align 4
  %call445 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay444, i64 noundef 1024, ptr noundef @.str.8, i32 noundef %325) #15
  %326 = load ptr, ptr %pcNode435, align 8
  %mName446 = getelementptr inbounds %struct.aiNode, ptr %326, i32 0, i32 0
  %length = getelementptr inbounds %struct.aiString, ptr %mName446, i32 0, i32 0
  store i32 %call445, ptr %length, align 8
  %327 = load ptr, ptr %pcNode435, align 8
  %mName447 = getelementptr inbounds %struct.aiNode, ptr %327, i32 0, i32 0
  %328 = load ptr, ptr %pScene.addr, align 8
  %mLights448 = getelementptr inbounds %struct.aiScene, ptr %328, i32 0, i32 11
  %329 = load ptr, ptr %mLights448, align 8
  %330 = load i32, ptr %i430, align 4
  %idxprom449 = zext i32 %330 to i64
  %arrayidx450 = getelementptr inbounds ptr, ptr %329, i64 %idxprom449
  %331 = load ptr, ptr %arrayidx450, align 8
  %mName451 = getelementptr inbounds %struct.aiLight, ptr %331, i32 0, i32 0
  %call453 = invoke noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mName451, ptr noundef nonnull align 4 dereferenceable(1028) %mName447)
          to label %invoke.cont452 unwind label %lpad

invoke.cont452:                                   ; preds = %invoke.cont439
  br label %for.inc454

for.inc454:                                       ; preds = %invoke.cont452
  %332 = load i32, ptr %i430, align 4
  %inc455 = add i32 %332, 1
  store i32 %inc455, ptr %i430, align 4
  %333 = load ptr, ptr %nodes, align 8
  %incdec.ptr456 = getelementptr inbounds ptr, ptr %333, i32 1
  store ptr %incdec.ptr456, ptr %nodes, align 8
  br label %for.cond431, !llvm.loop !42

lpad438:                                          ; preds = %invoke.cont436
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %exn.slot, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call437) #17
  br label %ehcleanup603

for.end457:                                       ; preds = %for.cond431
  store i32 0, ptr %i458, align 4
  br label %for.cond459

for.cond459:                                      ; preds = %for.inc484, %for.end457
  %337 = load i32, ptr %i458, align 4
  %338 = load ptr, ptr %pScene.addr, align 8
  %mNumCameras460 = getelementptr inbounds %struct.aiScene, ptr %338, i32 0, i32 12
  %339 = load i32, ptr %mNumCameras460, align 8
  %cmp461 = icmp ult i32 %337, %339
  br i1 %cmp461, label %for.body462, label %for.end487

for.body462:                                      ; preds = %for.cond459
  %call465 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1144) #16
          to label %invoke.cont464 unwind label %lpad

invoke.cont464:                                   ; preds = %for.body462
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call465)
          to label %invoke.cont467 unwind label %lpad466

invoke.cont467:                                   ; preds = %invoke.cont464
  store ptr %call465, ptr %pcNode463, align 8
  %340 = load ptr, ptr %pcNode463, align 8
  %341 = load ptr, ptr %nodes, align 8
  store ptr %340, ptr %341, align 8
  %342 = load ptr, ptr %pScene.addr, align 8
  %mRootNode469 = getelementptr inbounds %struct.aiScene, ptr %342, i32 0, i32 1
  %343 = load ptr, ptr %mRootNode469, align 8
  %344 = load ptr, ptr %pcNode463, align 8
  %mParent470 = getelementptr inbounds %struct.aiNode, ptr %344, i32 0, i32 2
  store ptr %343, ptr %mParent470, align 8
  %345 = load ptr, ptr %pcNode463, align 8
  %mName471 = getelementptr inbounds %struct.aiNode, ptr %345, i32 0, i32 0
  %data472 = getelementptr inbounds %struct.aiString, ptr %mName471, i32 0, i32 1
  %arraydecay473 = getelementptr inbounds [1024 x i8], ptr %data472, i64 0, i64 0
  %346 = load i32, ptr %i458, align 4
  %call474 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay473, i64 noundef 1024, ptr noundef @.str.9, i32 noundef %346) #15
  %347 = load ptr, ptr %pcNode463, align 8
  %mName475 = getelementptr inbounds %struct.aiNode, ptr %347, i32 0, i32 0
  %length476 = getelementptr inbounds %struct.aiString, ptr %mName475, i32 0, i32 0
  store i32 %call474, ptr %length476, align 8
  %348 = load ptr, ptr %pcNode463, align 8
  %mName477 = getelementptr inbounds %struct.aiNode, ptr %348, i32 0, i32 0
  %349 = load ptr, ptr %pScene.addr, align 8
  %mCameras478 = getelementptr inbounds %struct.aiScene, ptr %349, i32 0, i32 13
  %350 = load ptr, ptr %mCameras478, align 8
  %351 = load i32, ptr %i458, align 4
  %idxprom479 = zext i32 %351 to i64
  %arrayidx480 = getelementptr inbounds ptr, ptr %350, i64 %idxprom479
  %352 = load ptr, ptr %arrayidx480, align 8
  %mName481 = getelementptr inbounds %struct.aiCamera, ptr %352, i32 0, i32 0
  %call483 = invoke noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mName481, ptr noundef nonnull align 4 dereferenceable(1028) %mName477)
          to label %invoke.cont482 unwind label %lpad

invoke.cont482:                                   ; preds = %invoke.cont467
  br label %for.inc484

for.inc484:                                       ; preds = %invoke.cont482
  %353 = load i32, ptr %i458, align 4
  %inc485 = add i32 %353, 1
  store i32 %inc485, ptr %i458, align 4
  %354 = load ptr, ptr %nodes, align 8
  %incdec.ptr486 = getelementptr inbounds ptr, ptr %354, i32 1
  store ptr %incdec.ptr486, ptr %nodes, align 8
  br label %for.cond459, !llvm.loop !43

lpad466:                                          ; preds = %invoke.cont464
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %exn.slot, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call465) #17
  br label %ehcleanup603

for.end487:                                       ; preds = %for.cond459
  br label %if.end488

if.end488:                                        ; preds = %for.end487, %invoke.cont384
  br label %if.end492

if.else489:                                       ; preds = %for.end354
  %358 = load ptr, ptr %pScene.addr, align 8
  %mRootNode490 = getelementptr inbounds %struct.aiScene, ptr %358, i32 0, i32 1
  %359 = load ptr, ptr %mRootNode490, align 8
  invoke void @_ZNK6Assimp20PretransformVertices21MakeIdentityTransformEP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this1, ptr noundef %359)
          to label %invoke.cont491 unwind label %lpad

invoke.cont491:                                   ; preds = %if.else489
  br label %if.end492

if.end492:                                        ; preds = %invoke.cont491, %if.end488
  %mConfigNormalize = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this1, i32 0, i32 2
  %360 = load i8, ptr %mConfigNormalize, align 1
  %tobool493 = trunc i8 %360 to i1
  br i1 %tobool493, label %if.then494, label %if.end579

if.then494:                                       ; preds = %if.end492
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %min) #15
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %max) #15
  invoke void @_ZN6Assimp13MinMaxChooserI10aiVector3tIfEEclERS2_S4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp495, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
          to label %invoke.cont496 unwind label %lpad

invoke.cont496:                                   ; preds = %if.then494
  store i32 0, ptr %a497, align 4
  br label %for.cond498

for.cond498:                                      ; preds = %for.inc527, %invoke.cont496
  %361 = load i32, ptr %a497, align 4
  %362 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes499 = getelementptr inbounds %struct.aiScene, ptr %362, i32 0, i32 2
  %363 = load i32, ptr %mNumMeshes499, align 8
  %cmp500 = icmp ult i32 %361, %363
  br i1 %cmp500, label %for.body501, label %for.end529

for.body501:                                      ; preds = %for.cond498
  %364 = load ptr, ptr %pScene.addr, align 8
  %mMeshes502 = getelementptr inbounds %struct.aiScene, ptr %364, i32 0, i32 3
  %365 = load ptr, ptr %mMeshes502, align 8
  %366 = load i32, ptr %a497, align 4
  %idxprom503 = zext i32 %366 to i64
  %arrayidx504 = getelementptr inbounds ptr, ptr %365, i64 %idxprom503
  %367 = load ptr, ptr %arrayidx504, align 8
  store ptr %367, ptr %m, align 8
  store i32 0, ptr %i505, align 4
  br label %for.cond506

for.cond506:                                      ; preds = %for.inc524, %for.body501
  %368 = load i32, ptr %i505, align 4
  %369 = load ptr, ptr %m, align 8
  %mNumVertices507 = getelementptr inbounds %struct.aiMesh, ptr %369, i32 0, i32 1
  %370 = load i32, ptr %mNumVertices507, align 4
  %cmp508 = icmp ult i32 %368, %370
  br i1 %cmp508, label %for.body509, label %for.end526

for.body509:                                      ; preds = %for.cond506
  %371 = load ptr, ptr %m, align 8
  %mVertices511 = getelementptr inbounds %struct.aiMesh, ptr %371, i32 0, i32 3
  %372 = load ptr, ptr %mVertices511, align 8
  %373 = load i32, ptr %i505, align 4
  %idxprom512 = zext i32 %373 to i64
  %arrayidx513 = getelementptr inbounds %class.aiVector3t, ptr %372, i64 %idxprom512
  %call515 = invoke { <2 x float>, float } @_ZSt3minIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx513, ptr noundef nonnull align 4 dereferenceable(12) %min)
          to label %invoke.cont514 unwind label %lpad

invoke.cont514:                                   ; preds = %for.body509
  store { <2 x float>, float } %call515, ptr %tmp.coerce516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp510, ptr align 8 %tmp.coerce516, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %min, ptr align 4 %ref.tmp510, i64 12, i1 false)
  %374 = load ptr, ptr %m, align 8
  %mVertices518 = getelementptr inbounds %struct.aiMesh, ptr %374, i32 0, i32 3
  %375 = load ptr, ptr %mVertices518, align 8
  %376 = load i32, ptr %i505, align 4
  %idxprom519 = zext i32 %376 to i64
  %arrayidx520 = getelementptr inbounds %class.aiVector3t, ptr %375, i64 %idxprom519
  %call522 = invoke { <2 x float>, float } @_ZSt3maxIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx520, ptr noundef nonnull align 4 dereferenceable(12) %max)
          to label %invoke.cont521 unwind label %lpad

invoke.cont521:                                   ; preds = %invoke.cont514
  store { <2 x float>, float } %call522, ptr %tmp.coerce523, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp517, ptr align 8 %tmp.coerce523, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %max, ptr align 4 %ref.tmp517, i64 12, i1 false)
  br label %for.inc524

for.inc524:                                       ; preds = %invoke.cont521
  %377 = load i32, ptr %i505, align 4
  %inc525 = add i32 %377, 1
  store i32 %inc525, ptr %i505, align 4
  br label %for.cond506, !llvm.loop !44

for.end526:                                       ; preds = %for.cond506
  br label %for.inc527

for.inc527:                                       ; preds = %for.end526
  %378 = load i32, ptr %a497, align 4
  %inc528 = add i32 %378, 1
  store i32 %inc528, ptr %a497, align 4
  br label %for.cond498, !llvm.loop !45

for.end529:                                       ; preds = %for.cond498
  %call531 = invoke { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %max, ptr noundef nonnull align 4 dereferenceable(12) %min)
          to label %invoke.cont530 unwind label %lpad

invoke.cont530:                                   ; preds = %for.end529
  store { <2 x float>, float } %call531, ptr %tmp.coerce532, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 8 %tmp.coerce532, i64 12, i1 false)
  %x = getelementptr inbounds %class.aiVector3t, ptr %d, i32 0, i32 0
  %y = getelementptr inbounds %class.aiVector3t, ptr %d, i32 0, i32 1
  %z = getelementptr inbounds %class.aiVector3t, ptr %d, i32 0, i32 2
  %call534 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %z)
          to label %invoke.cont533 unwind label %lpad

invoke.cont533:                                   ; preds = %invoke.cont530
  %call536 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %call534)
          to label %invoke.cont535 unwind label %lpad

invoke.cont535:                                   ; preds = %invoke.cont533
  %379 = load float, ptr %call536, align 4
  %mul = fmul float %379, 5.000000e-01
  store float %mul, ptr %div, align 4
  %call540 = invoke { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %d, float noundef 5.000000e-01)
          to label %invoke.cont539 unwind label %lpad

invoke.cont539:                                   ; preds = %invoke.cont535
  store { <2 x float>, float } %call540, ptr %tmp.coerce541, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp538, ptr align 8 %tmp.coerce541, i64 12, i1 false)
  %call543 = invoke { <2 x float>, float } @_ZplIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp538)
          to label %invoke.cont542 unwind label %lpad

invoke.cont542:                                   ; preds = %invoke.cont539
  store { <2 x float>, float } %call543, ptr %tmp.coerce544, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp537, ptr align 8 %tmp.coerce544, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %ref.tmp537, i64 12, i1 false)
  store i32 0, ptr %a545, align 4
  br label %for.cond546

for.cond546:                                      ; preds = %for.inc576, %invoke.cont542
  %380 = load i32, ptr %a545, align 4
  %381 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes547 = getelementptr inbounds %struct.aiScene, ptr %381, i32 0, i32 2
  %382 = load i32, ptr %mNumMeshes547, align 8
  %cmp548 = icmp ult i32 %380, %382
  br i1 %cmp548, label %for.body549, label %for.end578

for.body549:                                      ; preds = %for.cond546
  %383 = load ptr, ptr %pScene.addr, align 8
  %mMeshes551 = getelementptr inbounds %struct.aiScene, ptr %383, i32 0, i32 3
  %384 = load ptr, ptr %mMeshes551, align 8
  %385 = load i32, ptr %a545, align 4
  %idxprom552 = zext i32 %385 to i64
  %arrayidx553 = getelementptr inbounds ptr, ptr %384, i64 %idxprom552
  %386 = load ptr, ptr %arrayidx553, align 8
  store ptr %386, ptr %m550, align 8
  store i32 0, ptr %i554, align 4
  br label %for.cond555

for.cond555:                                      ; preds = %for.inc573, %for.body549
  %387 = load i32, ptr %i554, align 4
  %388 = load ptr, ptr %m550, align 8
  %mNumVertices556 = getelementptr inbounds %struct.aiMesh, ptr %388, i32 0, i32 1
  %389 = load i32, ptr %mNumVertices556, align 4
  %cmp557 = icmp ult i32 %387, %389
  br i1 %cmp557, label %for.body558, label %for.end575

for.body558:                                      ; preds = %for.cond555
  %390 = load ptr, ptr %m550, align 8
  %mVertices561 = getelementptr inbounds %struct.aiMesh, ptr %390, i32 0, i32 3
  %391 = load ptr, ptr %mVertices561, align 8
  %392 = load i32, ptr %i554, align 4
  %idxprom562 = zext i32 %392 to i64
  %arrayidx563 = getelementptr inbounds %class.aiVector3t, ptr %391, i64 %idxprom562
  %call565 = invoke { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx563, ptr noundef nonnull align 4 dereferenceable(12) %d)
          to label %invoke.cont564 unwind label %lpad

invoke.cont564:                                   ; preds = %for.body558
  store { <2 x float>, float } %call565, ptr %tmp.coerce566, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp560, ptr align 8 %tmp.coerce566, i64 12, i1 false)
  %393 = load float, ptr %div, align 4
  %call568 = invoke { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp560, float noundef %393)
          to label %invoke.cont567 unwind label %lpad

invoke.cont567:                                   ; preds = %invoke.cont564
  store { <2 x float>, float } %call568, ptr %tmp.coerce569, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp559, ptr align 8 %tmp.coerce569, i64 12, i1 false)
  %394 = load ptr, ptr %m550, align 8
  %mVertices570 = getelementptr inbounds %struct.aiMesh, ptr %394, i32 0, i32 3
  %395 = load ptr, ptr %mVertices570, align 8
  %396 = load i32, ptr %i554, align 4
  %idxprom571 = zext i32 %396 to i64
  %arrayidx572 = getelementptr inbounds %class.aiVector3t, ptr %395, i64 %idxprom571
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx572, ptr align 4 %ref.tmp559, i64 12, i1 false)
  br label %for.inc573

for.inc573:                                       ; preds = %invoke.cont567
  %397 = load i32, ptr %i554, align 4
  %inc574 = add i32 %397, 1
  store i32 %inc574, ptr %i554, align 4
  br label %for.cond555, !llvm.loop !46

for.end575:                                       ; preds = %for.cond555
  br label %for.inc576

for.inc576:                                       ; preds = %for.end575
  %398 = load i32, ptr %a545, align 4
  %inc577 = add i32 %398, 1
  store i32 %inc577, ptr %a545, align 4
  br label %for.cond546, !llvm.loop !47

for.end578:                                       ; preds = %for.cond546
  br label %if.end579

if.end579:                                        ; preds = %for.end578, %if.end492
  %call581 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont580 unwind label %lpad

invoke.cont580:                                   ; preds = %if.end579
  br i1 %call581, label %if.end602, label %if.then582

if.then582:                                       ; preds = %invoke.cont580
  %call584 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont583 unwind label %lpad

invoke.cont583:                                   ; preds = %if.then582
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call584, ptr noundef @.str.10)
          to label %invoke.cont585 unwind label %lpad

invoke.cont585:                                   ; preds = %invoke.cont583
  %call587 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont586 unwind label %lpad

invoke.cont586:                                   ; preds = %invoke.cont585
  %399 = load ptr, ptr %pScene.addr, align 8
  %mRootNode589 = getelementptr inbounds %struct.aiScene, ptr %399, i32 0, i32 1
  %400 = load ptr, ptr %mRootNode589, align 8
  %call591 = invoke noundef i32 @_ZNK6Assimp20PretransformVertices10CountNodesEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this1, ptr noundef %400)
          to label %invoke.cont590 unwind label %lpad

invoke.cont590:                                   ; preds = %invoke.cont586
  store i32 %call591, ptr %ref.tmp588, align 4
  invoke void @_ZN6Assimp6Logger4infoIJRA9_KcRKjRA12_S2_S6_RA22_S2_jRA15_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call587, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %oldNodes, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %oldAnimationChannels, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp588, ptr noundef nonnull align 1 dereferenceable(15) @.str.14)
          to label %invoke.cont592 unwind label %lpad

invoke.cont592:                                   ; preds = %invoke.cont590
  %call594 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont593 unwind label %lpad

invoke.cont593:                                   ; preds = %invoke.cont592
  %401 = load ptr, ptr %pScene.addr, align 8
  %mNumLights595 = getelementptr inbounds %struct.aiScene, ptr %401, i32 0, i32 10
  %402 = load ptr, ptr %pScene.addr, align 8
  %mNumCameras596 = getelementptr inbounds %struct.aiScene, ptr %402, i32 0, i32 12
  invoke void @_ZN6Assimp6Logger4infoIJRA6_KcRjRA13_S2_S5_RA10_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call594, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %mNumLights595, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %mNumCameras596, ptr noundef nonnull align 1 dereferenceable(10) @.str.17)
          to label %invoke.cont597 unwind label %lpad

invoke.cont597:                                   ; preds = %invoke.cont593
  %call599 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont598 unwind label %lpad

invoke.cont598:                                   ; preds = %invoke.cont597
  %403 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes600 = getelementptr inbounds %struct.aiScene, ptr %403, i32 0, i32 2
  invoke void @_ZN6Assimp6Logger4infoIJRA7_KcRKjRA42_S2_RjRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call599, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %oldMeshes, ptr noundef nonnull align 1 dereferenceable(42) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %mNumMeshes600, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
          to label %invoke.cont601 unwind label %lpad

invoke.cont601:                                   ; preds = %invoke.cont598
  br label %if.end602

if.end602:                                        ; preds = %invoke.cont601, %invoke.cont580
  call void @_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %apcOutMeshes) #15
  br label %return

return:                                           ; preds = %if.end602, %if.then
  ret void

ehcleanup603:                                     ; preds = %lpad466, %lpad438, %lpad410, %lpad360, %ehcleanup265, %lpad
  call void @_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %apcOutMeshes) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup603
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val604 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val604

unreachable:                                      ; preds = %invoke.cont215
  unreachable
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiBoneD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %mWeights, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6aiMeshSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZL22appendNewMeshesToSceneP7aiSceneRSt6vectorIP6aiMeshSaIS3_EE(ptr noundef %pScene, ptr noundef nonnull align 8 dereferenceable(24) %apcOutMeshes) #3 {
entry:
  %pScene.addr = alloca ptr, align 8
  %apcOutMeshes.addr = alloca ptr, align 8
  %npp = alloca ptr, align 8
  store ptr %pScene, ptr %pScene.addr, align 8
  store ptr %apcOutMeshes, ptr %apcOutMeshes.addr, align 8
  %0 = load ptr, ptr %apcOutMeshes.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6vectorIP6aiMeshSaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %mNumMeshes, align 8
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %apcOutMeshes.addr, align 8
  %call1 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %add = add i64 %conv, %call1
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %add, i64 8)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %call2 = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #16
  store ptr %call2, ptr %npp, align 8
  %8 = load ptr, ptr %npp, align 8
  %9 = load ptr, ptr %pScene.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %mMeshes, align 8
  %11 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes3 = getelementptr inbounds %struct.aiScene, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %mNumMeshes3, align 8
  %conv4 = zext i32 %12 to i64
  %mul = mul i64 8, %conv4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 %mul, i1 false)
  %13 = load ptr, ptr %npp, align 8
  %14 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes5 = getelementptr inbounds %struct.aiScene, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %mNumMeshes5, align 8
  %idx.ext = zext i32 %15 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %13, i64 %idx.ext
  %16 = load ptr, ptr %apcOutMeshes.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP6aiMeshSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0) #15
  %17 = load ptr, ptr %apcOutMeshes.addr, align 8
  %call7 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  %mul8 = mul i64 8, %call7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %call6, i64 %mul8, i1 false)
  %18 = load ptr, ptr %apcOutMeshes.addr, align 8
  %call9 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %conv10 = trunc i64 %call9 to i32
  %19 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes11 = getelementptr inbounds %struct.aiScene, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %mNumMeshes11, align 8
  %add12 = add i32 %20, %conv10
  store i32 %add12, ptr %mNumMeshes11, align 8
  %21 = load ptr, ptr %pScene.addr, align 8
  %mMeshes13 = getelementptr inbounds %struct.aiScene, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %mMeshes13, align 8
  %isnull = icmp eq ptr %22, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  call void @_ZdaPv(ptr noundef %22) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %23 = load ptr, ptr %npp, align 8
  %24 = load ptr, ptr %pScene.addr, align 8
  %mMeshes14 = getelementptr inbounds %struct.aiScene, ptr %24, i32 0, i32 3
  store ptr %23, ptr %mMeshes14, align 8
  br label %return

return:                                           ; preds = %delete.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.22) #18
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call9 = call noundef ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #15
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__value.addr, align 8
  invoke void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114GetVFormatListEPK7aiScenejRNSt7__cxx114listIjSaIjEEE(ptr noundef %pcScene, i32 noundef %iMat, ptr noundef nonnull align 8 dereferenceable(24) %aiOut) #3 {
entry:
  %pcScene.addr = alloca ptr, align 8
  %iMat.addr = alloca i32, align 4
  %aiOut.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pcMesh = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %pcScene, ptr %pcScene.addr, align 8
  store i32 %iMat, ptr %iMat.addr, align 4
  store ptr %aiOut, ptr %aiOut.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %pcScene.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %mNumMeshes, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pcScene.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %mMeshes, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %pcMesh, align 8
  %7 = load i32, ptr %iMat.addr, align 4
  %8 = load ptr, ptr %pcMesh, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %8, i32 0, i32 13
  %9 = load i32, ptr %mMaterialIndex, align 8
  %cmp1 = icmp eq i32 %7, %9
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %aiOut.addr, align 8
  %11 = load ptr, ptr %pcMesh, align 8
  %call = call noundef i32 @_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh(ptr noundef %11)
  store i32 %call, ptr %ref.tmp, align 4
  call void @_ZNSt7__cxx114listIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__carry = alloca %"struct.std::__detail::_Scratch_list", align 8
  %__tmp = alloca [64 x %"struct.std::__detail::_Scratch_list"], align 16
  %__fill = alloca ptr, align 8
  %__counter = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp37 = alloca %"struct.std::_List_iterator", align 8
  %__i = alloca i32, align 4
  %ref.tmp47 = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %0, %_M_node3
  br i1 %cmp, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl4, i32 0, i32 0
  %_M_next6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node5, i32 0, i32 0
  %1 = load ptr, ptr %_M_next6, align 8
  %_M_next7 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_next7, align 8
  %_M_impl8 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node9 = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl8, i32 0, i32 0
  %cmp10 = icmp ne ptr %2, %_M_node9
  br i1 %cmp10, label %if.then, label %if.end55

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSt8__detail13_Scratch_listC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__carry)
  %array.begin = getelementptr inbounds [64 x %"struct.std::__detail::_Scratch_list"], ptr %__tmp, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %array.begin, i64 64
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %if.then
  %arrayctor.cur = phi ptr [ %array.begin, %if.then ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZNSt8__detail13_Scratch_listC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %arraydecay = getelementptr inbounds [64 x %"struct.std::__detail::_Scratch_list"], ptr %__tmp, i64 0, i64 0
  store ptr %arraydecay, ptr %__fill, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %arrayctor.cont
  %call = call ptr @_ZNSt7__cxx114listIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_node11 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  %3 = load ptr, ptr %_M_node11, align 8
  invoke void @_ZNSt8__detail13_Scratch_list11_M_take_oneEPNS_15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(16) %__carry, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %arraydecay12 = getelementptr inbounds [64 x %"struct.std::__detail::_Scratch_list"], ptr %__tmp, i64 0, i64 0
  store ptr %arraydecay12, ptr %__counter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %4 = load ptr, ptr %__counter, align 8
  %5 = load ptr, ptr %__fill, align 8
  %cmp13 = icmp ne ptr %4, %5
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__counter, align 8
  %call15 = invoke noundef zeroext i1 @_ZNKSt8__detail13_Scratch_list5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %land.rhs
  %lnot = xor i1 %call15, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont14, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %lnot, %invoke.cont14 ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %__counter, align 8
  invoke void @_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %__carry)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %for.body
  %9 = load ptr, ptr %__counter, align 8
  invoke void @_ZNSt8__detail13_Scratch_list4swapERNS_15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(16) %__carry, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont17
  %10 = load ptr, ptr %__counter, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__counter, align 8
  br label %for.cond, !llvm.loop !49

lpad:                                             ; preds = %for.end32, %for.body27, %for.end, %invoke.cont16, %for.body, %land.rhs, %do.body
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #15
  %call38 = call ptr @_ZNSt7__cxx114listIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive39 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp37, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive39, align 8
  %_M_node40 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp37, i32 0, i32 0
  %15 = load ptr, ptr %_M_node40, align 8
  invoke void @_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(16) %__carry, ptr noundef %15)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %catch
  store i32 0, ptr %__i, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc52, %invoke.cont42
  %16 = load i32, ptr %__i, align 4
  %conv = sext i32 %16 to i64
  %cmp44 = icmp ult i64 %conv, 64
  br i1 %cmp44, label %for.body45, label %for.end53

for.body45:                                       ; preds = %for.cond43
  %17 = load i32, ptr %__i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx46 = getelementptr inbounds [64 x %"struct.std::__detail::_Scratch_list"], ptr %__tmp, i64 0, i64 %idxprom
  %call48 = call ptr @_ZNSt7__cxx114listIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive49 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp47, i32 0, i32 0
  store ptr %call48, ptr %coerce.dive49, align 8
  %_M_node50 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp47, i32 0, i32 0
  %18 = load ptr, ptr %_M_node50, align 8
  invoke void @_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx46, ptr noundef %18)
          to label %invoke.cont51 unwind label %lpad41

invoke.cont51:                                    ; preds = %for.body45
  br label %for.inc52

for.inc52:                                        ; preds = %invoke.cont51
  %19 = load i32, ptr %__i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %__i, align 4
  br label %for.cond43, !llvm.loop !50

for.end:                                          ; preds = %land.end
  %20 = load ptr, ptr %__counter, align 8
  invoke void @_ZNSt8__detail13_Scratch_list4swapERNS_15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(16) %__carry, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.end
  %21 = load ptr, ptr %__counter, align 8
  %22 = load ptr, ptr %__fill, align 8
  %cmp19 = icmp eq ptr %21, %22
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %invoke.cont18
  %23 = load ptr, ptr %__fill, align 8
  %incdec.ptr21 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %23, i32 1
  store ptr %incdec.ptr21, ptr %__fill, align 8
  br label %if.end

if.end:                                           ; preds = %if.then20, %invoke.cont18
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %call22 = call noundef zeroext i1 @_ZNKSt7__cxx114listIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %lnot23 = xor i1 %call22, true
  br i1 %lnot23, label %do.body, label %do.end, !llvm.loop !51

do.end:                                           ; preds = %do.cond
  %arraydecay24 = getelementptr inbounds [64 x %"struct.std::__detail::_Scratch_list"], ptr %__tmp, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %arraydecay24, i64 1
  store ptr %add.ptr, ptr %__counter, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc30, %do.end
  %24 = load ptr, ptr %__counter, align 8
  %25 = load ptr, ptr %__fill, align 8
  %cmp26 = icmp ne ptr %24, %25
  br i1 %cmp26, label %for.body27, label %for.end32

for.body27:                                       ; preds = %for.cond25
  %26 = load ptr, ptr %__counter, align 8
  %27 = load ptr, ptr %__counter, align 8
  %arrayidx = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %27, i64 -1
  invoke void @_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %for.body27
  br label %for.inc30

for.inc30:                                        ; preds = %invoke.cont29
  %28 = load ptr, ptr %__counter, align 8
  %incdec.ptr31 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %28, i32 1
  store ptr %incdec.ptr31, ptr %__counter, align 8
  br label %for.cond25, !llvm.loop !52

for.end32:                                        ; preds = %for.cond25
  %29 = load ptr, ptr %__fill, align 8
  %arrayidx33 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %29, i64 -1
  %_M_impl34 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node35 = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl34, i32 0, i32 0
  invoke void @_ZNSt8__detail13_Scratch_list4swapERNS_15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx33, ptr noundef nonnull align 8 dereferenceable(16) %_M_node35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %for.end32
  br label %try.cont

lpad41:                                           ; preds = %for.end53, %for.body45, %catch
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont54 unwind label %terminate.lpad

for.end53:                                        ; preds = %for.cond43
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad41

invoke.cont54:                                    ; preds = %lpad41
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont36
  br label %if.end55

if.end55:                                         ; preds = %try.cont, %land.lhs.true, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont54
  %exn56 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn56, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57

terminate.lpad:                                   ; preds = %lpad41
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable

unreachable:                                      ; preds = %for.end53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEE6uniqueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first = alloca %"struct.std::_List_iterator", align 8
  %__last = alloca %"struct.std::_List_iterator", align 8
  %__to_destroy = alloca %"class.std::__cxx11::list", align 8
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %__next = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp10 = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp13 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__first, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt7__cxx114listIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__last, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #15
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNKSt7__cxx114listIjSaIjEE13get_allocatorEv(ptr sret(%"class.std::allocator.5") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  call void @_ZNSt7__cxx114listIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %__to_destroy, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__next, ptr align 8 %__first, i64 8, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIjEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #15
  %call6 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(8) %__last) #15
  br i1 %call6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt14_List_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #15
  %0 = load i32, ptr %call7, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt14_List_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #15
  %1 = load i32, ptr %call8, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.body
  %call11 = call ptr @_ZNSt7__cxx114listIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %__to_destroy) #15
  %coerce.dive12 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp10, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  call void @_ZNSt20_List_const_iteratorIjEC2ERKSt14_List_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #15
  call void @_ZNSt20_List_const_iteratorIjEC2ERKSt14_List_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %__next) #15
  %coerce.dive14 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp13, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZNSt7__cxx114listIjSaIjEE6spliceESt20_List_const_iteratorIjERS2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %__to_destroy, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %3) #15
  br label %if.end16

if.else:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first, ptr align 8 %__next, i64 8, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__next, ptr align 8 %__first, i64 8, i1 false)
  br label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %while.cond
  call void @_ZNSt7__cxx114listIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__to_destroy) #15
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIjEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIjEC2ERKSt14_List_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIjEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt20_List_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPrimitiveTypes = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mPrimitiveTypes, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mNumVertices, align 4
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 2
  store i32 0, ptr %mNumFaces, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 3
  store ptr null, ptr %mVertices, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 4
  store ptr null, ptr %mNormals, align 8
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 5
  store ptr null, ptr %mTangents, align 8
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 6
  store ptr null, ptr %mBitangents, align 8
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %mColors, i8 0, i64 64, i1 false)
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %mTextureCoords, i8 0, i64 64, i1 false)
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %mNumUVComponents, i8 0, i64 32, i1 false)
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 10
  store ptr null, ptr %mFaces, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 11
  store i32 0, ptr %mNumBones, align 8
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 12
  store ptr null, ptr %mBones, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 13
  store i32 0, ptr %mMaterialIndex, align 8
  %mName = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 14
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %mName) #15
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 15
  store i32 0, ptr %mNumAnimMeshes, align 8
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 16
  store ptr null, ptr %mAnimMeshes, align 8
  %mMethod = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 17
  store i32 0, ptr %mMethod, align 8
  %mAABB = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 18
  invoke void @_ZN6aiAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %mAABB)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mTextureCoordsNames = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 19
  store ptr null, ptr %mTextureCoordsNames, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #15
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  ret ptr %call5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mNumIndices, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %this1, i32 0, i32 1
  store ptr null, ptr %mIndices, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %r, align 4
  %g = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %g, align 4
  %b = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %b, align 4
  %a = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %a, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIjEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIP6aiMeshSaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIP6aiMeshSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIP6aiMeshSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKP6aiMeshSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #15
  ret i1 %call5
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %a14 = alloca i32, align 4
  %a31 = alloca i32, align 4
  %bones = alloca %"class.std::unordered_set", align 8
  %a46 = alloca i32, align 4
  %coerce = alloca %"struct.std::pair", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %__end3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %bone = alloca ptr, align 8
  %a87 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %1) #17
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  call void @_ZdaPv(ptr noundef %2) #17
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  call void @_ZdaPv(ptr noundef %3) #17
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  store i32 0, ptr %a, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %delete.end10
  %4 = load i32, ptr %a, align 4
  %cmp = icmp ult i32 %4, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %a, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %6, null
  br i1 %isnull11, label %delete.end13, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  call void @_ZdaPv(ptr noundef %6) #17
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull12, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end13
  %7 = load i32, ptr %a, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  %mTextureCoordsNames = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 19
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 0, ptr %a14, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc24, %if.then
  %9 = load i32, ptr %a14, align 4
  %cmp16 = icmp ult i32 %9, 8
  br i1 %cmp16, label %for.body17, label %for.end26

for.body17:                                       ; preds = %for.cond15
  %mTextureCoordsNames18 = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 19
  %10 = load ptr, ptr %mTextureCoordsNames18, align 8
  %11 = load i32, ptr %a14, align 4
  %idxprom19 = zext i32 %11 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %10, i64 %idxprom19
  %12 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %12, null
  br i1 %isnull21, label %delete.end23, label %delete.notnull22

delete.notnull22:                                 ; preds = %for.body17
  call void @_ZdlPv(ptr noundef %12) #17
  br label %delete.end23

delete.end23:                                     ; preds = %delete.notnull22, %for.body17
  br label %for.inc24

for.inc24:                                        ; preds = %delete.end23
  %13 = load i32, ptr %a14, align 4
  %inc25 = add i32 %13, 1
  store i32 %inc25, ptr %a14, align 4
  br label %for.cond15, !llvm.loop !55

for.end26:                                        ; preds = %for.cond15
  %mTextureCoordsNames27 = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 19
  %14 = load ptr, ptr %mTextureCoordsNames27, align 8
  %isnull28 = icmp eq ptr %14, null
  br i1 %isnull28, label %delete.end30, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  call void @_ZdaPv(ptr noundef %14) #17
  br label %delete.end30

delete.end30:                                     ; preds = %delete.notnull29, %for.end26
  br label %if.end

if.end:                                           ; preds = %delete.end30, %for.end
  store i32 0, ptr %a31, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc40, %if.end
  %15 = load i32, ptr %a31, align 4
  %cmp33 = icmp ult i32 %15, 8
  br i1 %cmp33, label %for.body34, label %for.end42

for.body34:                                       ; preds = %for.cond32
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 7
  %16 = load i32, ptr %a31, align 4
  %idxprom35 = zext i32 %16 to i64
  %arrayidx36 = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %idxprom35
  %17 = load ptr, ptr %arrayidx36, align 8
  %isnull37 = icmp eq ptr %17, null
  br i1 %isnull37, label %delete.end39, label %delete.notnull38

delete.notnull38:                                 ; preds = %for.body34
  call void @_ZdaPv(ptr noundef %17) #17
  br label %delete.end39

delete.end39:                                     ; preds = %delete.notnull38, %for.body34
  br label %for.inc40

for.inc40:                                        ; preds = %delete.end39
  %18 = load i32, ptr %a31, align 4
  %inc41 = add i32 %18, 1
  store i32 %inc41, ptr %a31, align 4
  br label %for.cond32, !llvm.loop !56

for.end42:                                        ; preds = %for.cond32
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 11
  %19 = load i32, ptr %mNumBones, align 8
  %tobool43 = icmp ne i32 %19, 0
  br i1 %tobool43, label %land.lhs.true, label %if.end82

land.lhs.true:                                    ; preds = %for.end42
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 12
  %20 = load ptr, ptr %mBones, align 8
  %tobool44 = icmp ne ptr %20, null
  br i1 %tobool44, label %if.then45, label %if.end82

if.then45:                                        ; preds = %land.lhs.true
  call void @_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %bones) #15
  store i32 0, ptr %a46, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc60, %if.then45
  %21 = load i32, ptr %a46, align 4
  %mNumBones48 = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 11
  %22 = load i32, ptr %mNumBones48, align 8
  %cmp49 = icmp ult i32 %21, %22
  br i1 %cmp49, label %for.body50, label %for.end62

for.body50:                                       ; preds = %for.cond47
  %mBones51 = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 12
  %23 = load ptr, ptr %mBones51, align 8
  %24 = load i32, ptr %a46, align 4
  %idxprom52 = zext i32 %24 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %23, i64 %idxprom52
  %25 = load ptr, ptr %arrayidx53, align 8
  %tobool54 = icmp ne ptr %25, null
  br i1 %tobool54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %for.body50
  %mBones56 = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 12
  %26 = load ptr, ptr %mBones56, align 8
  %27 = load i32, ptr %a46, align 4
  %idxprom57 = zext i32 %27 to i64
  %arrayidx58 = getelementptr inbounds ptr, ptr %26, i64 %idxprom57
  %call = invoke { ptr, i8 } @_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %bones, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx58)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then55
  %28 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %29 = extractvalue { ptr, i8 } %call, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %31 = extractvalue { ptr, i8 } %call, 1
  store i8 %31, ptr %30, align 8
  br label %if.end59

if.end59:                                         ; preds = %invoke.cont, %for.body50
  br label %for.inc60

for.inc60:                                        ; preds = %if.end59
  %32 = load i32, ptr %a46, align 4
  %inc61 = add i32 %32, 1
  store i32 %inc61, ptr %a46, align 4
  br label %for.cond47, !llvm.loop !57

for.end62:                                        ; preds = %for.cond47
  store ptr %bones, ptr %__range3, align 8
  %33 = load ptr, ptr %__range3, align 8
  %call63 = call ptr @_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %33) #15
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__begin3, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call63, ptr %coerce.dive64, align 8
  %34 = load ptr, ptr %__range3, align 8
  %call65 = call ptr @_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %34) #15
  %coerce.dive66 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__end3, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive66, i32 0, i32 0
  store ptr %call65, ptr %coerce.dive67, align 8
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc75, %for.end62
  %call69 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIPK6aiBoneLb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #15
  br i1 %call69, label %for.body70, label %for.end77

for.body70:                                       ; preds = %for.cond68
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail14_Node_iteratorIPK6aiBoneLb1ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #15
  %35 = load ptr, ptr %call71, align 8
  store ptr %35, ptr %bone, align 8
  %36 = load ptr, ptr %bone, align 8
  %isnull72 = icmp eq ptr %36, null
  br i1 %isnull72, label %delete.end74, label %delete.notnull73

delete.notnull73:                                 ; preds = %for.body70
  call void @_ZN6aiBoneD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %36) #15
  call void @_ZdlPv(ptr noundef %36) #17
  br label %delete.end74

delete.end74:                                     ; preds = %delete.notnull73, %for.body70
  br label %for.inc75

for.inc75:                                        ; preds = %delete.end74
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIPK6aiBoneLb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #15
  br label %for.cond68

for.end77:                                        ; preds = %for.cond68
  %mBones78 = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 12
  %37 = load ptr, ptr %mBones78, align 8
  %isnull79 = icmp eq ptr %37, null
  br i1 %isnull79, label %delete.end81, label %delete.notnull80

delete.notnull80:                                 ; preds = %for.end77
  call void @_ZdaPv(ptr noundef %37) #17
  br label %delete.end81

delete.end81:                                     ; preds = %delete.notnull80, %for.end77
  call void @_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %bones) #15
  br label %if.end82

if.end82:                                         ; preds = %delete.end81, %land.lhs.true, %for.end42
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 15
  %38 = load i32, ptr %mNumAnimMeshes, align 8
  %tobool83 = icmp ne i32 %38, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.end105

land.lhs.true84:                                  ; preds = %if.end82
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 16
  %39 = load ptr, ptr %mAnimMeshes, align 8
  %tobool85 = icmp ne ptr %39, null
  br i1 %tobool85, label %if.then86, label %if.end105

if.then86:                                        ; preds = %land.lhs.true84
  store i32 0, ptr %a87, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc98, %if.then86
  %40 = load i32, ptr %a87, align 4
  %mNumAnimMeshes89 = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 15
  %41 = load i32, ptr %mNumAnimMeshes89, align 8
  %cmp90 = icmp ult i32 %40, %41
  br i1 %cmp90, label %for.body91, label %for.end100

for.body91:                                       ; preds = %for.cond88
  %mAnimMeshes92 = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 16
  %42 = load ptr, ptr %mAnimMeshes92, align 8
  %43 = load i32, ptr %a87, align 4
  %idxprom93 = zext i32 %43 to i64
  %arrayidx94 = getelementptr inbounds ptr, ptr %42, i64 %idxprom93
  %44 = load ptr, ptr %arrayidx94, align 8
  %isnull95 = icmp eq ptr %44, null
  br i1 %isnull95, label %delete.end97, label %delete.notnull96

delete.notnull96:                                 ; preds = %for.body91
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %44) #15
  call void @_ZdlPv(ptr noundef %44) #17
  br label %delete.end97

delete.end97:                                     ; preds = %delete.notnull96, %for.body91
  br label %for.inc98

for.inc98:                                        ; preds = %delete.end97
  %45 = load i32, ptr %a87, align 4
  %inc99 = add i32 %45, 1
  store i32 %inc99, ptr %a87, align 4
  br label %for.cond88, !llvm.loop !58

for.end100:                                       ; preds = %for.cond88
  %mAnimMeshes101 = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 16
  %46 = load ptr, ptr %mAnimMeshes101, align 8
  %isnull102 = icmp eq ptr %46, null
  br i1 %isnull102, label %delete.end104, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef %46) #17
  br label %delete.end104

delete.end104:                                    ; preds = %delete.notnull103, %for.end100
  br label %if.end105

if.end105:                                        ; preds = %delete.end104, %land.lhs.true84, %if.end82
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 10
  %47 = load ptr, ptr %mFaces, align 8
  %isnull106 = icmp eq ptr %47, null
  br i1 %isnull106, label %delete.end110, label %delete.notnull107

delete.notnull107:                                ; preds = %if.end105
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8
  %delete.end108 = getelementptr inbounds %struct.aiFace, ptr %47, i64 %49
  %arraydestroy.isempty = icmp eq ptr %47, %delete.end108
  br i1 %arraydestroy.isempty, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull107
  %arraydestroy.elementPast = phi ptr [ %delete.end108, %delete.notnull107 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %struct.aiFace, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6aiFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #15
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %47
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %arraydestroy.body, %delete.notnull107
  call void @_ZdaPv(ptr noundef %48) #17
  br label %delete.end110

delete.end110:                                    ; preds = %arraydestroy.done109, %if.end105
  ret void

terminate.lpad:                                   ; preds = %if.then55
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %a13 = alloca i32, align 4
  %a36 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %mNumChannels, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %mChannels, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %a, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %a, align 4
  %mNumChannels3 = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %mNumChannels3, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mChannels4 = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %mChannels4, align 8
  %5 = load i32, ptr %a, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZN10aiNodeAnimD2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %6) #15
  call void @_ZdlPv(ptr noundef %6) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %7 = load i32, ptr %a, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  %mChannels5 = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %mChannels5, align 8
  %isnull6 = icmp eq ptr %8, null
  br i1 %isnull6, label %delete.end8, label %delete.notnull7

delete.notnull7:                                  ; preds = %for.end
  call void @_ZdaPv(ptr noundef %8) #17
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull7, %for.end
  br label %if.end

if.end:                                           ; preds = %delete.end8, %land.lhs.true, %entry
  %mNumMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 5
  %9 = load i32, ptr %mNumMeshChannels, align 8
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end31

land.lhs.true10:                                  ; preds = %if.end
  %mMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %mMeshChannels, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.then12, label %if.end31

if.then12:                                        ; preds = %land.lhs.true10
  store i32 0, ptr %a13, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc24, %if.then12
  %11 = load i32, ptr %a13, align 4
  %mNumMeshChannels15 = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 5
  %12 = load i32, ptr %mNumMeshChannels15, align 8
  %cmp16 = icmp ult i32 %11, %12
  br i1 %cmp16, label %for.body17, label %for.end26

for.body17:                                       ; preds = %for.cond14
  %mMeshChannels18 = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 6
  %13 = load ptr, ptr %mMeshChannels18, align 8
  %14 = load i32, ptr %a13, align 4
  %idxprom19 = zext i32 %14 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %13, i64 %idxprom19
  %15 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %15, null
  br i1 %isnull21, label %delete.end23, label %delete.notnull22

delete.notnull22:                                 ; preds = %for.body17
  call void @_ZN10aiMeshAnimD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %15) #15
  call void @_ZdlPv(ptr noundef %15) #17
  br label %delete.end23

delete.end23:                                     ; preds = %delete.notnull22, %for.body17
  br label %for.inc24

for.inc24:                                        ; preds = %delete.end23
  %16 = load i32, ptr %a13, align 4
  %inc25 = add i32 %16, 1
  store i32 %inc25, ptr %a13, align 4
  br label %for.cond14, !llvm.loop !60

for.end26:                                        ; preds = %for.cond14
  %mMeshChannels27 = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 6
  %17 = load ptr, ptr %mMeshChannels27, align 8
  %isnull28 = icmp eq ptr %17, null
  br i1 %isnull28, label %delete.end30, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  call void @_ZdaPv(ptr noundef %17) #17
  br label %delete.end30

delete.end30:                                     ; preds = %delete.notnull29, %for.end26
  br label %if.end31

if.end31:                                         ; preds = %delete.end30, %land.lhs.true10, %if.end
  %mNumMorphMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 7
  %18 = load i32, ptr %mNumMorphMeshChannels, align 8
  %tobool32 = icmp ne i32 %18, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.end54

land.lhs.true33:                                  ; preds = %if.end31
  %mMorphMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 8
  %19 = load ptr, ptr %mMorphMeshChannels, align 8
  %tobool34 = icmp ne ptr %19, null
  br i1 %tobool34, label %if.then35, label %if.end54

if.then35:                                        ; preds = %land.lhs.true33
  store i32 0, ptr %a36, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc47, %if.then35
  %20 = load i32, ptr %a36, align 4
  %mNumMorphMeshChannels38 = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 7
  %21 = load i32, ptr %mNumMorphMeshChannels38, align 8
  %cmp39 = icmp ult i32 %20, %21
  br i1 %cmp39, label %for.body40, label %for.end49

for.body40:                                       ; preds = %for.cond37
  %mMorphMeshChannels41 = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 8
  %22 = load ptr, ptr %mMorphMeshChannels41, align 8
  %23 = load i32, ptr %a36, align 4
  %idxprom42 = zext i32 %23 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %22, i64 %idxprom42
  %24 = load ptr, ptr %arrayidx43, align 8
  %isnull44 = icmp eq ptr %24, null
  br i1 %isnull44, label %delete.end46, label %delete.notnull45

delete.notnull45:                                 ; preds = %for.body40
  call void @_ZN15aiMeshMorphAnimD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %24) #15
  call void @_ZdlPv(ptr noundef %24) #17
  br label %delete.end46

delete.end46:                                     ; preds = %delete.notnull45, %for.body40
  br label %for.inc47

for.inc47:                                        ; preds = %delete.end46
  %25 = load i32, ptr %a36, align 4
  %inc48 = add i32 %25, 1
  store i32 %inc48, ptr %a36, align 4
  br label %for.cond37, !llvm.loop !61

for.end49:                                        ; preds = %for.cond37
  %mMorphMeshChannels50 = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 8
  %26 = load ptr, ptr %mMorphMeshChannels50, align 8
  %isnull51 = icmp eq ptr %26, null
  br i1 %isnull51, label %delete.end53, label %delete.notnull52

delete.notnull52:                                 ; preds = %for.end49
  call void @_ZdaPv(ptr noundef %26) #17
  br label %delete.end53

delete.end53:                                     ; preds = %delete.notnull52, %for.end49
  br label %if.end54

if.end54:                                         ; preds = %delete.end53, %land.lhs.true33, %if.end31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6aiNode8FindNodeERK8aiString(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 4 dereferenceable(1028) %name) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %data = getelementptr inbounds %struct.aiString, ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %call = call noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %this1, ptr noundef %arraydecay)
  ret ptr %call
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp13MinMaxChooserI10aiVector3tIfEEclERS2_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiVector3t, align 4
  %ref.tmp2 = alloca %class.aiVector3t, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, float noundef -1.000000e+10, float noundef -1.000000e+10, float noundef -1.000000e+10)
  %0 = load ptr, ptr %max.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %ref.tmp, i64 12, i1 false)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp2, float noundef 1.000000e+10, float noundef 1.000000e+10, float noundef 1.000000e+10)
  %1 = load ptr, ptr %min.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %ref.tmp2, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZSt3minIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %a, ptr noundef nonnull align 4 dereferenceable(12) %b) #3 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %x1 = getelementptr inbounds %class.aiVector3t, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %x1)
  %2 = load float, ptr %call, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %y2)
  %5 = load float, ptr %call3, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %b.addr, align 8
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %7, i32 0, i32 2
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %z, ptr noundef nonnull align 4 dereferenceable(4) %z4)
  %8 = load float, ptr %call5, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %2, float noundef %5, float noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %9 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZSt3maxIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %a, ptr noundef nonnull align 4 dereferenceable(12) %b) #3 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %x1 = getelementptr inbounds %class.aiVector3t, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %x1)
  %2 = load float, ptr %call, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %y2)
  %5 = load float, ptr %call3, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %b.addr, align 8
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %7, i32 0, i32 2
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %z, ptr noundef nonnull align 4 dereferenceable(4) %z4)
  %8 = load float, ptr %call5, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %2, float noundef %5, float noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %9 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %v1, ptr noundef nonnull align 4 dereferenceable(12) %v2) #3 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %x1 = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %sub = fsub float %1, %3
  %4 = load ptr, ptr %v1.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %sub3 = fsub float %5, %7
  %8 = load ptr, ptr %v1.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %8, i32 0, i32 2
  %9 = load float, ptr %z, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %10, i32 0, i32 2
  %11 = load float, ptr %z4, align 4
  %sub5 = fsub float %9, %11
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %sub, float noundef %sub3, float noundef %sub5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %12 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZplIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %v1, ptr noundef nonnull align 4 dereferenceable(12) %v2) #3 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %x1 = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %add = fadd float %1, %3
  %4 = load ptr, ptr %v1.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %add3 = fadd float %5, %7
  %8 = load ptr, ptr %v1.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %8, i32 0, i32 2
  %9 = load float, ptr %z, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %10, i32 0, i32 2
  %11 = load float, ptr %z4, align 4
  %add5 = fadd float %9, %11
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %add, float noundef %add3, float noundef %add5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %12 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %v, float noundef %f) #3 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %v.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %v, ptr %v.addr, align 8
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  %mul = fmul float %0, %2
  %3 = load float, ptr %f.addr, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %mul1 = fmul float %3, %5
  %6 = load float, ptr %f.addr, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %7, i32 0, i32 2
  %8 = load float, ptr %z, align 4
  %mul2 = fmul float %6, %8
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %mul, float noundef %mul1, float noundef %mul2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %9 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %v, float noundef %f) #6 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %v.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %v, ptr %v.addr, align 8
  store float %f, ptr %f.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load float, ptr %f.addr, align 4
  %div = fdiv float 1.000000e+00, %1
  %call = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %div)
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %2 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %2
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA9_KcRKjRA12_S2_S6_RA22_S2_jRA15_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(22) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 1 dereferenceable(15) %args11) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  %this13 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(9) %0)
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  %5 = load ptr, ptr %args.addr10, align 8
  %6 = load ptr, ptr %args.addr12, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA12_KcRKjRA22_S2_jRA15_S2_ES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSE_SF_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this13, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(15) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this13, ptr noundef %call)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA6_KcRjRA13_S2_S5_RA10_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(10) %args7) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  %this9 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(6) %0)
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRjRA10_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this9, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(10) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this9, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA7_KcRKjRA42_S2_RjRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(7) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(42) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  %this9 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA7_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(7) %0)
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA42_KcRjRA2_S2_ERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this9, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(42) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this9, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  invoke void @_ZSt8_DestroyIPP6aiMeshS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp20PretransformVerticesD2Ev(ptr noundef nonnull align 8 dereferenceable(93) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp20PretransformVerticesD0Ev(ptr noundef nonnull align 8 dereferenceable(93) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp20PretransformVerticesD2Ev(ptr noundef nonnull align 8 dereferenceable(93) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef i32 @_ZN6Assimp20GetMeshVFormatUniqueEPK6aiMesh(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIP6aiMeshEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  call void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIP6aiMeshEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIP6aiMeshEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP6aiMeshEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %_M_prev, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %_M_next, align 8
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIjSaIjEE9_M_insertIJjEEEvSt14_List_iteratorIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEE9_M_insertIJjEEEvSt14_List_iteratorIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #3 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIjSaIjEE14_M_create_nodeIJjEEEPSt10_List_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #15
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIjSaIjEE14_M_create_nodeIJjEEEPSt10_List_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEEC2ERS2_PS1_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #15
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = invoke noundef ptr @_ZNSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE9constructIjJjEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #15
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #15
  ret ptr %5

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEEC2ERS2_PS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE9constructIjJjEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIjEE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIjEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 0, ptr %length, align 4
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMin = getelementptr inbounds %struct.aiAABB, ptr %this1, i32 0, i32 0
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mMin) #15
  %mMax = getelementptr inbounds %struct.aiAABB, ptr %this1, i32 0, i32 1
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mMax) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(376) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  %underlying2 = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  invoke void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(376) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %underlying2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_set", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIPK6aiBoneS3_SaIS3_ENS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_h, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #15
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #15
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIPK6aiBoneLb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail14_Node_iteratorIPK6aiBoneLb1ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail21_Hash_node_value_baseIPK6aiBoneE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIPK6aiBoneLb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIPK6aiBoneLb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_set", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %a14 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mVertices = getelementptr inbounds %struct.aiAnimMesh, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiAnimMesh, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %1) #17
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  call void @_ZdaPv(ptr noundef %2) #17
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  call void @_ZdaPv(ptr noundef %3) #17
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  store i32 0, ptr %a, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %delete.end10
  %4 = load i32, ptr %a, align 4
  %cmp = icmp ult i32 %4, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mTextureCoords = getelementptr inbounds %struct.aiAnimMesh, ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %a, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %6, null
  br i1 %isnull11, label %delete.end13, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  call void @_ZdaPv(ptr noundef %6) #17
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull12, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end13
  %7 = load i32, ptr %a, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %a14, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc23, %for.end
  %8 = load i32, ptr %a14, align 4
  %cmp16 = icmp ult i32 %8, 8
  br i1 %cmp16, label %for.body17, label %for.end25

for.body17:                                       ; preds = %for.cond15
  %mColors = getelementptr inbounds %struct.aiAnimMesh, ptr %this1, i32 0, i32 5
  %9 = load i32, ptr %a14, align 4
  %idxprom18 = zext i32 %9 to i64
  %arrayidx19 = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %idxprom18
  %10 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %10, null
  br i1 %isnull20, label %delete.end22, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  call void @_ZdaPv(ptr noundef %10) #17
  br label %delete.end22

delete.end22:                                     ; preds = %delete.notnull21, %for.body17
  br label %for.inc23

for.inc23:                                        ; preds = %delete.end22
  %11 = load i32, ptr %a14, align 4
  %inc24 = add i32 %11, 1
  store i32 %inc24, ptr %a14, align 4
  br label %for.cond15, !llvm.loop !63

for.end25:                                        ; preds = %for.cond15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mIndices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIPK6aiBoneS3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_before_begin) #15
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, float noundef 1.000000e+00) #15
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseIPK6aiBoneS3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIPK6aiBoneS3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPK6aiBoneELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPK6aiBoneLb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %__z) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %__z, ptr %__z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_max_load_factor = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %__z.addr, align 4
  store float %0, ptr %_M_max_load_factor, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_next_resize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseIPK6aiBoneS3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPK6aiBoneELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPK6aiBoneELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPK6aiBoneELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPK6aiBoneLb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail12_Insert_baseIPK6aiBoneS3_SaIS3_ENS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__v) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__h = alloca ptr, align 8
  %__node_gen = alloca %"struct.std::__detail::_AllocNode", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIPK6aiBoneS3_SaIS3_ENS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %__h, align 8
  %0 = load ptr, ptr %__h, align 8
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEEC2ERNS_16_Hashtable_allocIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %__node_gen, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__h, align 8
  %2 = load ptr, ptr %__v.addr, align 8
  %call2 = call { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
  %3 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { ptr, i8 } %call2, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { ptr, i8 } %call2, 1
  store i8 %6, ptr %5, align 8
  %7 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIPK6aiBoneS3_SaIS3_ENS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEEC2ERNS_16_Hashtable_allocIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"struct.std::__detail::_AllocNode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_h, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__arg, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKPK6aiBoneEEOT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE14_S_forward_keyERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = load ptr, ptr %__arg.addr, align 8
  %2 = load ptr, ptr %__node_gen.addr, align 8
  %call3 = call { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { ptr, i8 } %call3, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { ptr, i8 } %call3, 1
  store i8 %6, ptr %5, align 8
  %7 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__it = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp11 = alloca i8, align 1
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  %__node = alloca ptr, align 8
  %ref.tmp22 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp23 = alloca i8, align 1
  %__node26 = alloca %"struct.std::_Hashtable<const aiBone *, const aiBone *, std::allocator<const aiBone *>, std::__detail::_Identity, std::equal_to<const aiBone *>, std::hash<const aiBone *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", align 8
  %__pos = alloca %"struct.std::__detail::_Node_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp32 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #15
  %call2 = call noundef i64 @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #15
  %cmp = icmp ule i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #15
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__it, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #15
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIPK6aiBoneLb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %__k.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %__it, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call9 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPK6aiBoneS3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  store i8 0, ptr %ref.tmp11, align 1
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIPK6aiBoneLb1ELb0EEEbEC2IRS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__it, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIPK6aiBoneLb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #15
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  br label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %call14 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPK6aiBoneS3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trIS3_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i64 %call14, ptr %__code, align 8
  %3 = load i64, ptr %__code, align 8
  %call15 = call noundef i64 @_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %3)
  store i64 %call15, ptr %__bkt, align 8
  %call16 = call noundef i64 @_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #15
  %call17 = call noundef i64 @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #15
  %cmp18 = icmp ugt i64 %call16, %call17
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end13
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__k.addr, align 8
  %6 = load i64, ptr %__code, align 8
  %call20 = call noundef ptr @_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  store ptr %call20, ptr %__node, align 8
  %7 = load ptr, ptr %__node, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then19
  %8 = load ptr, ptr %__node, align 8
  call void @_ZNSt8__detail14_Node_iteratorIPK6aiBoneLb1ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef %8) #15
  store i8 0, ptr %ref.tmp23, align 1
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIPK6aiBoneLb1ELb0EEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
  br label %return

if.end24:                                         ; preds = %if.then19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end13
  %9 = load ptr, ptr %__k.addr, align 8
  %10 = load ptr, ptr %__v.addr, align 8
  %11 = load ptr, ptr %__node_gen.addr, align 8
  %call27 = call noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKPK6aiBoneS8_NS_10_AllocNodeISaINS_10_Hash_nodeIS6_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeC2EPNS4_10_Hash_nodeIS2_Lb0EEEPNS4_16_Hashtable_allocISaISI_EEE(ptr noundef nonnull align 8 dereferenceable(16) %__node26, ptr noundef %call27, ptr noundef %this1)
  %12 = load i64, ptr %__bkt, align 8
  %13 = load i64, ptr %__code, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<const aiBone *, const aiBone *, std::allocator<const aiBone *>, std::__detail::_Identity, std::equal_to<const aiBone *>, std::hash<const aiBone *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %__node26, i32 0, i32 1
  %14 = load ptr, ptr %_M_node, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end25
  %coerce.dive29 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__pos, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive30, align 8
  %_M_node31 = getelementptr inbounds %"struct.std::_Hashtable<const aiBone *, const aiBone *, std::allocator<const aiBone *>, std::__detail::_Identity, std::equal_to<const aiBone *>, std::hash<const aiBone *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %__node26, i32 0, i32 1
  store ptr null, ptr %_M_node31, align 8
  store i8 1, ptr %ref.tmp32, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIPK6aiBoneLb1ELb0EEEbEC2IRS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__pos, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont
  call void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #15
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end25
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #15
  br label %eh.resume

return:                                           ; preds = %invoke.cont33, %if.then21, %if.then10
  %18 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %18

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE14_S_forward_keyERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %__k.addr = alloca ptr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %0 = load ptr, ptr %__k.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKPK6aiBoneEEOT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIPK6aiBoneEE22__small_size_thresholdEv() #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8__detail14_Node_iteratorIPK6aiBoneLb1ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #15
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorIPK6aiBoneLb1ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #15
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPK6aiBoneS3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPK6aiBoneS3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseIPK6aiBoneE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKPK6aiBoneEEOT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call2) #15
  %call4 = call noundef zeroext i1 @_ZNKSt8equal_toIPK6aiBoneEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt8__detail14_Node_iteratorIPK6aiBoneLb1ELb0EEEbEC2IRS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPK6aiBoneS3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trIS3_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPK6aiBoneS3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call2 = call noundef i64 @_ZNKSt4hashIPK6aiBoneEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1) #15
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__c) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPK6aiBoneS3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(8) %__key, i64 noundef %__c) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__key.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__before_n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__key, ptr %__key.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt.addr, align 8
  %1 = load ptr, ptr %__key.addr, align 8
  %2 = load i64, ptr %__c.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  store ptr %call, ptr %__before_n, align 8
  %3 = load ptr, ptr %__before_n, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__before_n, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail14_Node_iteratorIPK6aiBoneLb1ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIPK6aiBoneLb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt8__detail14_Node_iteratorIPK6aiBoneLb1ELb0EEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKPK6aiBoneS8_NS_10_AllocNodeISaINS_10_Hash_nodeIS6_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSE_(ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #3 comdat align 2 {
entry:
  %__k.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %1 = load ptr, ptr %__node_gen.addr, align 8
  %2 = load ptr, ptr %__k.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEEclIJRKS4_EEEPS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeC2EPNS4_10_Hash_nodeIS2_Lb0EEEPNS4_16_Hashtable_allocISaISI_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__n, ptr noundef %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<const aiBone *, const aiBone *, std::allocator<const aiBone *>, std::__detail::_Identity, std::equal_to<const aiBone *>, std::hash<const aiBone *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_h, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<const aiBone *, const aiBone *, std::allocator<const aiBone *>, std::__detail::_Identity, std::equal_to<const aiBone *>, std::hash<const aiBone *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__n.addr, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__code.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  %__n_elt.addr = alloca i64, align 8
  %__saved_state = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %__do_rehash = alloca %"struct.std::pair.17", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store i64 %__n_elt, ptr %__n_elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %call = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy)
  store i64 %call, ptr %ref.tmp, align 8
  store ptr %ref.tmp, ptr %__saved_state, align 8
  %_M_rehash_policy2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count, align 8
  %2 = load i64, ptr %__n_elt.addr, align 8
  %call3 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy2, i64 noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 0
  %4 = extractvalue { i8, i64 } %call3, 0
  store i8 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 1
  %6 = extractvalue { i8, i64 } %call3, 1
  store i64 %6, ptr %5, align 8
  %first = getelementptr inbounds %"struct.std::pair.17", ptr %__do_rehash, i32 0, i32 0
  %7 = load i8, ptr %first, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.17", ptr %__do_rehash, i32 0, i32 1
  %8 = load i64, ptr %second, align 8
  %9 = load ptr, ptr %__saved_state, align 8
  call void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load i64, ptr %__code.addr, align 8
  %call4 = call noundef i64 @_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %10)
  store i64 %call4, ptr %__bkt.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %__node.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %__code.addr, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseIPK6aiBoneS3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, i64 noundef %12)
  %13 = load i64, ptr %__bkt.addr, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %13, ptr noundef %14)
  %_M_element_count5 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %15 = load i64, ptr %_M_element_count5, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %_M_element_count5, align 8
  %16 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorIPK6aiBoneLb1ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #15
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<const aiBone *, const aiBone *, std::allocator<const aiBone *>, std::__detail::_Identity, std::equal_to<const aiBone *>, std::hash<const aiBone *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<const aiBone *, const aiBone *, std::allocator<const aiBone *>, std::__detail::_Identity, std::equal_to<const aiBone *>, std::hash<const aiBone *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_h, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Hashtable<const aiBone *, const aiBone *, std::allocator<const aiBone *>, std::__detail::_Identity, std::equal_to<const aiBone *>, std::hash<const aiBone *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIPK6aiBoneEE22__small_size_thresholdEv() #0 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPK6aiBoneS3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPK6aiBoneELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8equal_toIPK6aiBoneEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseIPK6aiBoneE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseIPK6aiBoneE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPK6aiBoneELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseIPK6aiBoneE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIPK6aiBoneE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIPK6aiBoneE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIPK6aiBoneE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIPK6aiBoneE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPK6aiBoneS3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPK6aiBoneELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt4hashIPK6aiBoneEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPK6aiBoneELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPK6aiBoneS3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__c, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %0, i64 noundef %1) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__num, i64 noundef %__den) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  %__den.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  store i64 %__den, ptr %__den.addr, align 8
  %0 = load i64, ptr %__num.addr, align 8
  %1 = load i64, ptr %__den.addr, align 8
  %rem = urem i64 %0, %1
  ret i64 %rem
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(8) %__k, i64 noundef %__code) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__k.addr = alloca ptr, align 8
  %__code.addr = alloca i64, align 8
  %__prev_p = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %__prev_p, align 8
  %3 = load ptr, ptr %__prev_p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %__prev_p, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %__p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %__k.addr, align 8
  %7 = load i64, ptr %__code.addr, align 8
  %8 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPK6aiBoneS3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__prev_p, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %for.cond
  %10 = load ptr, ptr %__p, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %_M_nxt4, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end3
  %12 = load ptr, ptr %__p, align 8
  %call6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPK6aiBoneLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %add.ptr7 = getelementptr inbounds i8, ptr %call6, i64 8
  %call8 = call noundef i64 @_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7) #15
  %13 = load i64, ptr %__bkt.addr, align 8
  %cmp = icmp ne i64 %call8, %13
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  br label %for.end

if.end10:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %__p, align 8
  store ptr %14, ptr %__prev_p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %15 = load ptr, ptr %__p, align 8
  %call11 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPK6aiBoneLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  store ptr %call11, ptr %__p, align 8
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPK6aiBoneS3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(8) %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPK6aiBoneS3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPK6aiBoneS3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPK6aiBoneS3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeIPK6aiBoneLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPK6aiBoneS3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPK6aiBoneS3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__n, i64 noundef %__bkt_count) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %ref.tmp2 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseIPK6aiBoneE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKPK6aiBoneEEOT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %call) #15
  %call4 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPK6aiBoneS3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call5 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %call4, i64 noundef %1) #15
  ret i64 %call5

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPK6aiBoneS3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPK6aiBoneS3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call2 = call noundef i64 @_ZNKSt4hashIPK6aiBoneEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1) #15
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseIPK6aiBoneLb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_cur, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEEclIJRKS4_EEEPS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"struct.std::__detail::_AllocNode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_h, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__nptr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  store ptr %call2, ptr %__nptr, align 8
  %0 = load ptr, ptr %__nptr, align 8
  %call3 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEEPT_S7_(ptr noundef %0) #15
  store ptr %call3, ptr %__n, align 8
  %1 = load ptr, ptr %__n, align 8
  call void @_ZNSt8__detail10_Hash_nodeIPK6aiBoneLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %call4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call5 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPK6aiBoneE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #15
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef %call5, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %4 = load ptr, ptr %__n, align 8
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #15
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %catch
  %9 = load ptr, ptr %__nptr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef %9, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad6

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad6
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPK6aiBoneLb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEEPT_S7_(ptr noundef %__ptr) #0 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail10_Hash_nodeIPK6aiBoneLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPK6aiBoneE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPK6aiBoneE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPK6aiBoneLb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPK6aiBoneE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPK6aiBoneE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPK6aiBoneE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_next_resize, align 8
  ret i64 %0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count, ptr noundef nonnull align 8 dereferenceable(8) %__state) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__state.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  store ptr %__state, ptr %__state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %4 = call ptr @__cxa_begin_catch(ptr %exn) #15
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %__state.addr, align 8
  %6 = load i64, ptr %5, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont3, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8__detail15_Hash_code_baseIPK6aiBoneS3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__node) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_buckets2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_buckets2, align 8
  %4 = load i64, ptr %__bkt.addr, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx3, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %_M_nxt, align 8
  %7 = load ptr, ptr %__node.addr, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %_M_nxt4, align 8
  %8 = load ptr, ptr %__node.addr, align 8
  %_M_buckets5 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %_M_buckets5, align 8
  %10 = load i64, ptr %__bkt.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx6, align 8
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %11, i32 0, i32 0
  store ptr %8, ptr %_M_nxt7, align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %12 = load ptr, ptr %_M_nxt8, align 8
  %13 = load ptr, ptr %__node.addr, align 8
  %_M_nxt9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr %12, ptr %_M_nxt9, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  %_M_before_begin10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin10, i32 0, i32 0
  store ptr %14, ptr %_M_nxt11, align 8
  %15 = load ptr, ptr %__node.addr, align 8
  %_M_nxt12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %_M_nxt12, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %17 = load ptr, ptr %__node.addr, align 8
  %_M_buckets15 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %_M_buckets15, align 8
  %19 = load ptr, ptr %__node.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPK6aiBoneLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 8
  %call16 = call noundef i64 @_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #15
  %arrayidx17 = getelementptr inbounds ptr, ptr %18, i64 %call16
  store ptr %17, ptr %arrayidx17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  %_M_before_begin18 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_buckets19 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %_M_buckets19, align 8
  %21 = load i64, ptr %__bkt.addr, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %_M_before_begin18, ptr %arrayidx20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__new_buckets = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__bbegin_bkt = alloca i64, align 8
  %__next = alloca ptr, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
  store ptr %call, ptr %__new_buckets, align 8
  %call2 = call noundef ptr @_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call2, ptr %__p, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  store i64 0, ptr %__bbegin_bkt, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %entry
  %1 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPK6aiBoneLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  store ptr %call3, ptr %__next, align 8
  %3 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %__bkt_count.addr, align 8
  %call4 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPK6aiBoneS3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %4) #15
  store i64 %call4, ptr %__bkt, align 8
  %5 = load ptr, ptr %__new_buckets, align 8
  %6 = load i64, ptr %__bkt, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %_M_before_begin6 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin6, i32 0, i32 0
  %8 = load ptr, ptr %_M_nxt7, align 8
  %9 = load ptr, ptr %__p, align 8
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %9, i32 0, i32 0
  store ptr %8, ptr %_M_nxt8, align 8
  %10 = load ptr, ptr %__p, align 8
  %_M_before_begin9 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin9, i32 0, i32 0
  store ptr %10, ptr %_M_nxt10, align 8
  %_M_before_begin11 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %__new_buckets, align 8
  %12 = load i64, ptr %__bkt, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %_M_before_begin11, ptr %arrayidx12, align 8
  %13 = load ptr, ptr %__p, align 8
  %_M_nxt13 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %_M_nxt13, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %15 = load ptr, ptr %__p, align 8
  %16 = load ptr, ptr %__new_buckets, align 8
  %17 = load i64, ptr %__bbegin_bkt, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %15, ptr %arrayidx16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  %18 = load i64, ptr %__bkt, align 8
  store i64 %18, ptr %__bbegin_bkt, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %19 = load ptr, ptr %__new_buckets, align 8
  %20 = load i64, ptr %__bkt, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx17, align 8
  %_M_nxt18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %_M_nxt18, align 8
  %23 = load ptr, ptr %__p, align 8
  %_M_nxt19 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  store ptr %22, ptr %_M_nxt19, align 8
  %24 = load ptr, ptr %__p, align 8
  %25 = load ptr, ptr %__new_buckets, align 8
  %26 = load i64, ptr %__bkt, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %25, i64 %26
  %27 = load ptr, ptr %arrayidx20, align 8
  %_M_nxt21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %27, i32 0, i32 0
  store ptr %24, ptr %_M_nxt21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end
  %28 = load ptr, ptr %__next, align 8
  store ptr %28, ptr %__p, align 8
  br label %while.cond, !llvm.loop !66

while.end:                                        ; preds = %while.cond
  call void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %29 = load i64, ptr %__bkt_count.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  store i64 %29, ptr %_M_bucket_count, align 8
  %30 = load ptr, ptr %__new_buckets, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  store ptr %30, ptr %_M_buckets, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__state) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__state, ptr %__state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__state.addr, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_next_resize, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket, align 8
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  call void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__bkt_count) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__alloc = alloca %"class.std::allocator.19", align 1
  %__ptr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPK6aiBoneLb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call) #15
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call2, ptr %__ptr, align 8
  %1 = load ptr, ptr %__ptr, align 8
  %call3 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %1) #15
  store ptr %call3, ptr %__p, align 8
  %2 = load ptr, ptr %__p, align 8
  %3 = load i64, ptr %__bkt_count.addr, align 8
  %mul = mul i64 %3, 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  %4 = load ptr, ptr %__p, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #15
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPK6aiBoneLb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %__ptr) #0 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__bkts.addr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  %cmp = icmp eq ptr %0, %_M_single_bucket
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__ptr = alloca ptr, align 8
  %__alloc = alloca %"class.std::allocator.19", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPK6aiBoneLb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call2) #15
  %1 = load ptr, ptr %__ptr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #15
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__r) #0 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPK6aiBoneE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #15
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #15
  %1 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPK6aiBoneLb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %1 = load ptr, ptr %__ptr, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPK6aiBoneLb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %__r) #0 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail21_Hash_node_value_baseIPK6aiBoneE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPK6aiBoneE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseIPK6aiBoneLb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPK6aiBoneLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_cur2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_cur2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #15
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %mul = mul i64 %1, 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %mul, i1 false)
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPK6aiBoneLb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__n.addr, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPK6aiBoneLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  store ptr %call, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %3)
  br label %while.cond, !llvm.loop !67

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPK6aiBoneLb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPK6aiBoneLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__cur, align 8
  store ptr %2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8
  store ptr %4, ptr %__cur, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE7destroyIjEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #15
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_put_nodeEPSt10_List_nodeIjE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #15
  br label %while.cond, !llvm.loop !68

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE7destroyIjEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_put_nodeEPSt10_List_nodeIjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIjEE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiNodeAnimD2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mPositionKeys, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %mRotationKeys, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %1) #17
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %mScalingKeys, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  call void @_ZdaPv(ptr noundef %2) #17
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiMeshAnimD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mKeys = getelementptr inbounds %struct.aiMeshAnim, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mKeys, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15aiMeshMorphAnimD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mKeys = getelementptr inbounds %struct.aiMeshMorphAnim, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mKeys, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %struct.aiMeshMorphKey, ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %struct.aiMeshMorphKey, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN14aiMeshMorphKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %arraydestroy.element) #15
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZdaPv(ptr noundef %1) #17
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14aiMeshMorphKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNumValuesAndWeights = getelementptr inbounds %struct.aiMeshMorphKey, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %mNumValuesAndWeights, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %mValues = getelementptr inbounds %struct.aiMeshMorphKey, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mValues, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %mWeights = getelementptr inbounds %struct.aiMeshMorphKey, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %mWeights, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %mValues5 = getelementptr inbounds %struct.aiMeshMorphKey, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mValues5, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %3) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %mWeights6 = getelementptr inbounds %struct.aiMeshMorphKey, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %mWeights6, align 8
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %delete.end9, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %4) #17
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull8, %delete.end
  br label %if.end

if.end:                                           ; preds = %delete.end9, %land.lhs.true3, %land.lhs.true, %entry
  ret void
}

declare noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  %call2 = call noundef float @_ZSt4sqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %f) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %invF = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %f.addr, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load float, ptr %f.addr, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %invF, align 4
  %2 = load float, ptr %invF, align 4
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %mul = fmul float %3, %2
  store float %mul, ptr %x, align 4
  %4 = load float, ptr %invF, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %mul2 = fmul float %5, %4
  store float %mul2, ptr %y, align 4
  %6 = load float, ptr %invF, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %7 = load float, ptr %z, align 4
  %mul3 = fmul float %7, %6
  store float %mul3, ptr %z, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sqrtf(float noundef %0) #15
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y3, align 4
  %mul4 = fmul float %2, %3
  %4 = call float @llvm.fmuladd.f32(float %0, float %1, float %mul4)
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %5 = load float, ptr %z, align 4
  %z5 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %6 = load float, ptr %z5, align 4
  %7 = call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  ret float %7
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %_x, float noundef %_y, float noundef %_z) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca float, align 4
  %_y.addr = alloca float, align 4
  %_z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_x, ptr %_x.addr, align 4
  store float %_y, ptr %_y.addr, align 4
  store float %_z, ptr %_z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_x.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_y.addr, align 4
  store float %1, ptr %y, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_z.addr, align 4
  store float %2, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #0 comdat align 2 {
entry:
  ret float 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %this, float noundef %_a1, float noundef %_a2, float noundef %_a3, float noundef %_a4, float noundef %_b1, float noundef %_b2, float noundef %_b3, float noundef %_b4, float noundef %_c1, float noundef %_c2, float noundef %_c3, float noundef %_c4, float noundef %_d1, float noundef %_d2, float noundef %_d3, float noundef %_d4) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_a1.addr = alloca float, align 4
  %_a2.addr = alloca float, align 4
  %_a3.addr = alloca float, align 4
  %_a4.addr = alloca float, align 4
  %_b1.addr = alloca float, align 4
  %_b2.addr = alloca float, align 4
  %_b3.addr = alloca float, align 4
  %_b4.addr = alloca float, align 4
  %_c1.addr = alloca float, align 4
  %_c2.addr = alloca float, align 4
  %_c3.addr = alloca float, align 4
  %_c4.addr = alloca float, align 4
  %_d1.addr = alloca float, align 4
  %_d2.addr = alloca float, align 4
  %_d3.addr = alloca float, align 4
  %_d4.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_a1, ptr %_a1.addr, align 4
  store float %_a2, ptr %_a2.addr, align 4
  store float %_a3, ptr %_a3.addr, align 4
  store float %_a4, ptr %_a4.addr, align 4
  store float %_b1, ptr %_b1.addr, align 4
  store float %_b2, ptr %_b2.addr, align 4
  store float %_b3, ptr %_b3.addr, align 4
  store float %_b4, ptr %_b4.addr, align 4
  store float %_c1, ptr %_c1.addr, align 4
  store float %_c2, ptr %_c2.addr, align 4
  store float %_c3, ptr %_c3.addr, align 4
  store float %_c4, ptr %_c4.addr, align 4
  store float %_d1, ptr %_d1.addr, align 4
  store float %_d2, ptr %_d2.addr, align 4
  store float %_d3, ptr %_d3.addr, align 4
  store float %_d4, ptr %_d4.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_a1.addr, align 4
  store float %0, ptr %a1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_a2.addr, align 4
  store float %1, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_a3.addr, align 4
  store float %2, ptr %a3, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %3 = load float, ptr %_a4.addr, align 4
  store float %3, ptr %a4, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %4 = load float, ptr %_b1.addr, align 4
  store float %4, ptr %b1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %5 = load float, ptr %_b2.addr, align 4
  store float %5, ptr %b2, align 4
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %6 = load float, ptr %_b3.addr, align 4
  store float %6, ptr %b3, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %7 = load float, ptr %_b4.addr, align 4
  store float %7, ptr %b4, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %8 = load float, ptr %_c1.addr, align 4
  store float %8, ptr %c1, align 4
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %9 = load float, ptr %_c2.addr, align 4
  store float %9, ptr %c2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %10 = load float, ptr %_c3.addr, align 4
  store float %10, ptr %c3, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %11 = load float, ptr %_c4.addr, align 4
  store float %11, ptr %c4, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %12 = load float, ptr %_d1.addr, align 4
  store float %12, ptr %d1, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %13 = load float, ptr %_d2.addr, align 4
  store float %13, ptr %d2, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %14 = load float, ptr %_d3.addr, align 4
  store float %14, ptr %d3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %15 = load float, ptr %_d4.addr, align 4
  store float %15, ptr %d4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca float, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load float, ptr %0, align 4
  store float %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load float, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store float %3, ptr %4, align 4
  %5 = load float, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store float %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %a1, align 4
  %a12 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %2 = load float, ptr %a12, align 4
  %3 = load ptr, ptr %m.addr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %4 = load float, ptr %b1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %a2, align 4
  %mul3 = fmul float %4, %5
  %6 = call float @llvm.fmuladd.f32(float %1, float %2, float %mul3)
  %7 = load ptr, ptr %m.addr, align 8
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %7, i32 0, i32 8
  %8 = load float, ptr %c1, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %9 = load float, ptr %a3, align 4
  %10 = call float @llvm.fmuladd.f32(float %8, float %9, float %6)
  %11 = load ptr, ptr %m.addr, align 8
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %11, i32 0, i32 12
  %12 = load float, ptr %d1, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %13 = load float, ptr %a4, align 4
  %14 = call float @llvm.fmuladd.f32(float %12, float %13, float %10)
  %15 = load ptr, ptr %m.addr, align 8
  %a24 = getelementptr inbounds %class.aiMatrix4x4t, ptr %15, i32 0, i32 1
  %16 = load float, ptr %a24, align 4
  %a15 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %17 = load float, ptr %a15, align 4
  %18 = load ptr, ptr %m.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %18, i32 0, i32 5
  %19 = load float, ptr %b2, align 4
  %a26 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %20 = load float, ptr %a26, align 4
  %mul7 = fmul float %19, %20
  %21 = call float @llvm.fmuladd.f32(float %16, float %17, float %mul7)
  %22 = load ptr, ptr %m.addr, align 8
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %22, i32 0, i32 9
  %23 = load float, ptr %c2, align 4
  %a38 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %24 = load float, ptr %a38, align 4
  %25 = call float @llvm.fmuladd.f32(float %23, float %24, float %21)
  %26 = load ptr, ptr %m.addr, align 8
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %26, i32 0, i32 13
  %27 = load float, ptr %d2, align 4
  %a49 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %28 = load float, ptr %a49, align 4
  %29 = call float @llvm.fmuladd.f32(float %27, float %28, float %25)
  %30 = load ptr, ptr %m.addr, align 8
  %a310 = getelementptr inbounds %class.aiMatrix4x4t, ptr %30, i32 0, i32 2
  %31 = load float, ptr %a310, align 4
  %a111 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %32 = load float, ptr %a111, align 4
  %33 = load ptr, ptr %m.addr, align 8
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %33, i32 0, i32 6
  %34 = load float, ptr %b3, align 4
  %a212 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %35 = load float, ptr %a212, align 4
  %mul13 = fmul float %34, %35
  %36 = call float @llvm.fmuladd.f32(float %31, float %32, float %mul13)
  %37 = load ptr, ptr %m.addr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %37, i32 0, i32 10
  %38 = load float, ptr %c3, align 4
  %a314 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %39 = load float, ptr %a314, align 4
  %40 = call float @llvm.fmuladd.f32(float %38, float %39, float %36)
  %41 = load ptr, ptr %m.addr, align 8
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %41, i32 0, i32 14
  %42 = load float, ptr %d3, align 4
  %a415 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %43 = load float, ptr %a415, align 4
  %44 = call float @llvm.fmuladd.f32(float %42, float %43, float %40)
  %45 = load ptr, ptr %m.addr, align 8
  %a416 = getelementptr inbounds %class.aiMatrix4x4t, ptr %45, i32 0, i32 3
  %46 = load float, ptr %a416, align 4
  %a117 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %47 = load float, ptr %a117, align 4
  %48 = load ptr, ptr %m.addr, align 8
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %48, i32 0, i32 7
  %49 = load float, ptr %b4, align 4
  %a218 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %50 = load float, ptr %a218, align 4
  %mul19 = fmul float %49, %50
  %51 = call float @llvm.fmuladd.f32(float %46, float %47, float %mul19)
  %52 = load ptr, ptr %m.addr, align 8
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %52, i32 0, i32 11
  %53 = load float, ptr %c4, align 4
  %a320 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %54 = load float, ptr %a320, align 4
  %55 = call float @llvm.fmuladd.f32(float %53, float %54, float %51)
  %56 = load ptr, ptr %m.addr, align 8
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %56, i32 0, i32 15
  %57 = load float, ptr %d4, align 4
  %a421 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %58 = load float, ptr %a421, align 4
  %59 = call float @llvm.fmuladd.f32(float %57, float %58, float %55)
  %60 = load ptr, ptr %m.addr, align 8
  %a122 = getelementptr inbounds %class.aiMatrix4x4t, ptr %60, i32 0, i32 0
  %61 = load float, ptr %a122, align 4
  %b123 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %62 = load float, ptr %b123, align 4
  %63 = load ptr, ptr %m.addr, align 8
  %b124 = getelementptr inbounds %class.aiMatrix4x4t, ptr %63, i32 0, i32 4
  %64 = load float, ptr %b124, align 4
  %b225 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %65 = load float, ptr %b225, align 4
  %mul26 = fmul float %64, %65
  %66 = call float @llvm.fmuladd.f32(float %61, float %62, float %mul26)
  %67 = load ptr, ptr %m.addr, align 8
  %c127 = getelementptr inbounds %class.aiMatrix4x4t, ptr %67, i32 0, i32 8
  %68 = load float, ptr %c127, align 4
  %b328 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %69 = load float, ptr %b328, align 4
  %70 = call float @llvm.fmuladd.f32(float %68, float %69, float %66)
  %71 = load ptr, ptr %m.addr, align 8
  %d129 = getelementptr inbounds %class.aiMatrix4x4t, ptr %71, i32 0, i32 12
  %72 = load float, ptr %d129, align 4
  %b430 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %73 = load float, ptr %b430, align 4
  %74 = call float @llvm.fmuladd.f32(float %72, float %73, float %70)
  %75 = load ptr, ptr %m.addr, align 8
  %a231 = getelementptr inbounds %class.aiMatrix4x4t, ptr %75, i32 0, i32 1
  %76 = load float, ptr %a231, align 4
  %b132 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %77 = load float, ptr %b132, align 4
  %78 = load ptr, ptr %m.addr, align 8
  %b233 = getelementptr inbounds %class.aiMatrix4x4t, ptr %78, i32 0, i32 5
  %79 = load float, ptr %b233, align 4
  %b234 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %80 = load float, ptr %b234, align 4
  %mul35 = fmul float %79, %80
  %81 = call float @llvm.fmuladd.f32(float %76, float %77, float %mul35)
  %82 = load ptr, ptr %m.addr, align 8
  %c236 = getelementptr inbounds %class.aiMatrix4x4t, ptr %82, i32 0, i32 9
  %83 = load float, ptr %c236, align 4
  %b337 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %84 = load float, ptr %b337, align 4
  %85 = call float @llvm.fmuladd.f32(float %83, float %84, float %81)
  %86 = load ptr, ptr %m.addr, align 8
  %d238 = getelementptr inbounds %class.aiMatrix4x4t, ptr %86, i32 0, i32 13
  %87 = load float, ptr %d238, align 4
  %b439 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %88 = load float, ptr %b439, align 4
  %89 = call float @llvm.fmuladd.f32(float %87, float %88, float %85)
  %90 = load ptr, ptr %m.addr, align 8
  %a340 = getelementptr inbounds %class.aiMatrix4x4t, ptr %90, i32 0, i32 2
  %91 = load float, ptr %a340, align 4
  %b141 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %92 = load float, ptr %b141, align 4
  %93 = load ptr, ptr %m.addr, align 8
  %b342 = getelementptr inbounds %class.aiMatrix4x4t, ptr %93, i32 0, i32 6
  %94 = load float, ptr %b342, align 4
  %b243 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %95 = load float, ptr %b243, align 4
  %mul44 = fmul float %94, %95
  %96 = call float @llvm.fmuladd.f32(float %91, float %92, float %mul44)
  %97 = load ptr, ptr %m.addr, align 8
  %c345 = getelementptr inbounds %class.aiMatrix4x4t, ptr %97, i32 0, i32 10
  %98 = load float, ptr %c345, align 4
  %b346 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %99 = load float, ptr %b346, align 4
  %100 = call float @llvm.fmuladd.f32(float %98, float %99, float %96)
  %101 = load ptr, ptr %m.addr, align 8
  %d347 = getelementptr inbounds %class.aiMatrix4x4t, ptr %101, i32 0, i32 14
  %102 = load float, ptr %d347, align 4
  %b448 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %103 = load float, ptr %b448, align 4
  %104 = call float @llvm.fmuladd.f32(float %102, float %103, float %100)
  %105 = load ptr, ptr %m.addr, align 8
  %a449 = getelementptr inbounds %class.aiMatrix4x4t, ptr %105, i32 0, i32 3
  %106 = load float, ptr %a449, align 4
  %b150 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %107 = load float, ptr %b150, align 4
  %108 = load ptr, ptr %m.addr, align 8
  %b451 = getelementptr inbounds %class.aiMatrix4x4t, ptr %108, i32 0, i32 7
  %109 = load float, ptr %b451, align 4
  %b252 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %110 = load float, ptr %b252, align 4
  %mul53 = fmul float %109, %110
  %111 = call float @llvm.fmuladd.f32(float %106, float %107, float %mul53)
  %112 = load ptr, ptr %m.addr, align 8
  %c454 = getelementptr inbounds %class.aiMatrix4x4t, ptr %112, i32 0, i32 11
  %113 = load float, ptr %c454, align 4
  %b355 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %114 = load float, ptr %b355, align 4
  %115 = call float @llvm.fmuladd.f32(float %113, float %114, float %111)
  %116 = load ptr, ptr %m.addr, align 8
  %d456 = getelementptr inbounds %class.aiMatrix4x4t, ptr %116, i32 0, i32 15
  %117 = load float, ptr %d456, align 4
  %b457 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %118 = load float, ptr %b457, align 4
  %119 = call float @llvm.fmuladd.f32(float %117, float %118, float %115)
  %120 = load ptr, ptr %m.addr, align 8
  %a158 = getelementptr inbounds %class.aiMatrix4x4t, ptr %120, i32 0, i32 0
  %121 = load float, ptr %a158, align 4
  %c159 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %122 = load float, ptr %c159, align 4
  %123 = load ptr, ptr %m.addr, align 8
  %b160 = getelementptr inbounds %class.aiMatrix4x4t, ptr %123, i32 0, i32 4
  %124 = load float, ptr %b160, align 4
  %c261 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %125 = load float, ptr %c261, align 4
  %mul62 = fmul float %124, %125
  %126 = call float @llvm.fmuladd.f32(float %121, float %122, float %mul62)
  %127 = load ptr, ptr %m.addr, align 8
  %c163 = getelementptr inbounds %class.aiMatrix4x4t, ptr %127, i32 0, i32 8
  %128 = load float, ptr %c163, align 4
  %c364 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %129 = load float, ptr %c364, align 4
  %130 = call float @llvm.fmuladd.f32(float %128, float %129, float %126)
  %131 = load ptr, ptr %m.addr, align 8
  %d165 = getelementptr inbounds %class.aiMatrix4x4t, ptr %131, i32 0, i32 12
  %132 = load float, ptr %d165, align 4
  %c466 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %133 = load float, ptr %c466, align 4
  %134 = call float @llvm.fmuladd.f32(float %132, float %133, float %130)
  %135 = load ptr, ptr %m.addr, align 8
  %a267 = getelementptr inbounds %class.aiMatrix4x4t, ptr %135, i32 0, i32 1
  %136 = load float, ptr %a267, align 4
  %c168 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %137 = load float, ptr %c168, align 4
  %138 = load ptr, ptr %m.addr, align 8
  %b269 = getelementptr inbounds %class.aiMatrix4x4t, ptr %138, i32 0, i32 5
  %139 = load float, ptr %b269, align 4
  %c270 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %140 = load float, ptr %c270, align 4
  %mul71 = fmul float %139, %140
  %141 = call float @llvm.fmuladd.f32(float %136, float %137, float %mul71)
  %142 = load ptr, ptr %m.addr, align 8
  %c272 = getelementptr inbounds %class.aiMatrix4x4t, ptr %142, i32 0, i32 9
  %143 = load float, ptr %c272, align 4
  %c373 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %144 = load float, ptr %c373, align 4
  %145 = call float @llvm.fmuladd.f32(float %143, float %144, float %141)
  %146 = load ptr, ptr %m.addr, align 8
  %d274 = getelementptr inbounds %class.aiMatrix4x4t, ptr %146, i32 0, i32 13
  %147 = load float, ptr %d274, align 4
  %c475 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %148 = load float, ptr %c475, align 4
  %149 = call float @llvm.fmuladd.f32(float %147, float %148, float %145)
  %150 = load ptr, ptr %m.addr, align 8
  %a376 = getelementptr inbounds %class.aiMatrix4x4t, ptr %150, i32 0, i32 2
  %151 = load float, ptr %a376, align 4
  %c177 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %152 = load float, ptr %c177, align 4
  %153 = load ptr, ptr %m.addr, align 8
  %b378 = getelementptr inbounds %class.aiMatrix4x4t, ptr %153, i32 0, i32 6
  %154 = load float, ptr %b378, align 4
  %c279 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %155 = load float, ptr %c279, align 4
  %mul80 = fmul float %154, %155
  %156 = call float @llvm.fmuladd.f32(float %151, float %152, float %mul80)
  %157 = load ptr, ptr %m.addr, align 8
  %c381 = getelementptr inbounds %class.aiMatrix4x4t, ptr %157, i32 0, i32 10
  %158 = load float, ptr %c381, align 4
  %c382 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %159 = load float, ptr %c382, align 4
  %160 = call float @llvm.fmuladd.f32(float %158, float %159, float %156)
  %161 = load ptr, ptr %m.addr, align 8
  %d383 = getelementptr inbounds %class.aiMatrix4x4t, ptr %161, i32 0, i32 14
  %162 = load float, ptr %d383, align 4
  %c484 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %163 = load float, ptr %c484, align 4
  %164 = call float @llvm.fmuladd.f32(float %162, float %163, float %160)
  %165 = load ptr, ptr %m.addr, align 8
  %a485 = getelementptr inbounds %class.aiMatrix4x4t, ptr %165, i32 0, i32 3
  %166 = load float, ptr %a485, align 4
  %c186 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %167 = load float, ptr %c186, align 4
  %168 = load ptr, ptr %m.addr, align 8
  %b487 = getelementptr inbounds %class.aiMatrix4x4t, ptr %168, i32 0, i32 7
  %169 = load float, ptr %b487, align 4
  %c288 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %170 = load float, ptr %c288, align 4
  %mul89 = fmul float %169, %170
  %171 = call float @llvm.fmuladd.f32(float %166, float %167, float %mul89)
  %172 = load ptr, ptr %m.addr, align 8
  %c490 = getelementptr inbounds %class.aiMatrix4x4t, ptr %172, i32 0, i32 11
  %173 = load float, ptr %c490, align 4
  %c391 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %174 = load float, ptr %c391, align 4
  %175 = call float @llvm.fmuladd.f32(float %173, float %174, float %171)
  %176 = load ptr, ptr %m.addr, align 8
  %d492 = getelementptr inbounds %class.aiMatrix4x4t, ptr %176, i32 0, i32 15
  %177 = load float, ptr %d492, align 4
  %c493 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %178 = load float, ptr %c493, align 4
  %179 = call float @llvm.fmuladd.f32(float %177, float %178, float %175)
  %180 = load ptr, ptr %m.addr, align 8
  %a194 = getelementptr inbounds %class.aiMatrix4x4t, ptr %180, i32 0, i32 0
  %181 = load float, ptr %a194, align 4
  %d195 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %182 = load float, ptr %d195, align 4
  %183 = load ptr, ptr %m.addr, align 8
  %b196 = getelementptr inbounds %class.aiMatrix4x4t, ptr %183, i32 0, i32 4
  %184 = load float, ptr %b196, align 4
  %d297 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %185 = load float, ptr %d297, align 4
  %mul98 = fmul float %184, %185
  %186 = call float @llvm.fmuladd.f32(float %181, float %182, float %mul98)
  %187 = load ptr, ptr %m.addr, align 8
  %c199 = getelementptr inbounds %class.aiMatrix4x4t, ptr %187, i32 0, i32 8
  %188 = load float, ptr %c199, align 4
  %d3100 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %189 = load float, ptr %d3100, align 4
  %190 = call float @llvm.fmuladd.f32(float %188, float %189, float %186)
  %191 = load ptr, ptr %m.addr, align 8
  %d1101 = getelementptr inbounds %class.aiMatrix4x4t, ptr %191, i32 0, i32 12
  %192 = load float, ptr %d1101, align 4
  %d4102 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %193 = load float, ptr %d4102, align 4
  %194 = call float @llvm.fmuladd.f32(float %192, float %193, float %190)
  %195 = load ptr, ptr %m.addr, align 8
  %a2103 = getelementptr inbounds %class.aiMatrix4x4t, ptr %195, i32 0, i32 1
  %196 = load float, ptr %a2103, align 4
  %d1104 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %197 = load float, ptr %d1104, align 4
  %198 = load ptr, ptr %m.addr, align 8
  %b2105 = getelementptr inbounds %class.aiMatrix4x4t, ptr %198, i32 0, i32 5
  %199 = load float, ptr %b2105, align 4
  %d2106 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %200 = load float, ptr %d2106, align 4
  %mul107 = fmul float %199, %200
  %201 = call float @llvm.fmuladd.f32(float %196, float %197, float %mul107)
  %202 = load ptr, ptr %m.addr, align 8
  %c2108 = getelementptr inbounds %class.aiMatrix4x4t, ptr %202, i32 0, i32 9
  %203 = load float, ptr %c2108, align 4
  %d3109 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %204 = load float, ptr %d3109, align 4
  %205 = call float @llvm.fmuladd.f32(float %203, float %204, float %201)
  %206 = load ptr, ptr %m.addr, align 8
  %d2110 = getelementptr inbounds %class.aiMatrix4x4t, ptr %206, i32 0, i32 13
  %207 = load float, ptr %d2110, align 4
  %d4111 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %208 = load float, ptr %d4111, align 4
  %209 = call float @llvm.fmuladd.f32(float %207, float %208, float %205)
  %210 = load ptr, ptr %m.addr, align 8
  %a3112 = getelementptr inbounds %class.aiMatrix4x4t, ptr %210, i32 0, i32 2
  %211 = load float, ptr %a3112, align 4
  %d1113 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %212 = load float, ptr %d1113, align 4
  %213 = load ptr, ptr %m.addr, align 8
  %b3114 = getelementptr inbounds %class.aiMatrix4x4t, ptr %213, i32 0, i32 6
  %214 = load float, ptr %b3114, align 4
  %d2115 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %215 = load float, ptr %d2115, align 4
  %mul116 = fmul float %214, %215
  %216 = call float @llvm.fmuladd.f32(float %211, float %212, float %mul116)
  %217 = load ptr, ptr %m.addr, align 8
  %c3117 = getelementptr inbounds %class.aiMatrix4x4t, ptr %217, i32 0, i32 10
  %218 = load float, ptr %c3117, align 4
  %d3118 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %219 = load float, ptr %d3118, align 4
  %220 = call float @llvm.fmuladd.f32(float %218, float %219, float %216)
  %221 = load ptr, ptr %m.addr, align 8
  %d3119 = getelementptr inbounds %class.aiMatrix4x4t, ptr %221, i32 0, i32 14
  %222 = load float, ptr %d3119, align 4
  %d4120 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %223 = load float, ptr %d4120, align 4
  %224 = call float @llvm.fmuladd.f32(float %222, float %223, float %220)
  %225 = load ptr, ptr %m.addr, align 8
  %a4121 = getelementptr inbounds %class.aiMatrix4x4t, ptr %225, i32 0, i32 3
  %226 = load float, ptr %a4121, align 4
  %d1122 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %227 = load float, ptr %d1122, align 4
  %228 = load ptr, ptr %m.addr, align 8
  %b4123 = getelementptr inbounds %class.aiMatrix4x4t, ptr %228, i32 0, i32 7
  %229 = load float, ptr %b4123, align 4
  %d2124 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %230 = load float, ptr %d2124, align 4
  %mul125 = fmul float %229, %230
  %231 = call float @llvm.fmuladd.f32(float %226, float %227, float %mul125)
  %232 = load ptr, ptr %m.addr, align 8
  %c4126 = getelementptr inbounds %class.aiMatrix4x4t, ptr %232, i32 0, i32 11
  %233 = load float, ptr %c4126, align 4
  %d3127 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %234 = load float, ptr %d3127, align 4
  %235 = call float @llvm.fmuladd.f32(float %233, float %234, float %231)
  %236 = load ptr, ptr %m.addr, align 8
  %d4128 = getelementptr inbounds %class.aiMatrix4x4t, ptr %236, i32 0, i32 15
  %237 = load float, ptr %d4128, align 4
  %d4129 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %238 = load float, ptr %d4129, align 4
  %239 = call float @llvm.fmuladd.f32(float %237, float %238, float %235)
  call void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp, float noundef %14, float noundef %29, float noundef %44, float noundef %59, float noundef %74, float noundef %89, float noundef %104, float noundef %119, float noundef %134, float noundef %149, float noundef %164, float noundef %179, float noundef %194, float noundef %209, float noundef %224, float noundef %239)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 64, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK12aiMatrix3x3tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %a1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 4
  %1 = load float, ptr %b2, align 4
  %mul = fmul float %0, %1
  %c3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 8
  %2 = load float, ptr %c3, align 4
  %a13 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 0
  %3 = load float, ptr %a13, align 4
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 5
  %4 = load float, ptr %b3, align 4
  %mul4 = fmul float %3, %4
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 7
  %5 = load float, ptr %c2, align 4
  %mul5 = fmul float %mul4, %5
  %neg = fneg float %mul5
  %6 = call float @llvm.fmuladd.f32(float %mul, float %2, float %neg)
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 1
  %7 = load float, ptr %a2, align 4
  %b36 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 5
  %8 = load float, ptr %b36, align 4
  %mul7 = fmul float %7, %8
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 6
  %9 = load float, ptr %c1, align 4
  %10 = call float @llvm.fmuladd.f32(float %mul7, float %9, float %6)
  %a29 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 1
  %11 = load float, ptr %a29, align 4
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 3
  %12 = load float, ptr %b1, align 4
  %mul10 = fmul float %11, %12
  %c311 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 8
  %13 = load float, ptr %c311, align 4
  %neg13 = fneg float %mul10
  %14 = call float @llvm.fmuladd.f32(float %neg13, float %13, float %10)
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 2
  %15 = load float, ptr %a3, align 4
  %b114 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 3
  %16 = load float, ptr %b114, align 4
  %mul15 = fmul float %15, %16
  %c216 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 7
  %17 = load float, ptr %c216, align 4
  %18 = call float @llvm.fmuladd.f32(float %mul15, float %17, float %14)
  %a318 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 2
  %19 = load float, ptr %a318, align 4
  %b219 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 4
  %20 = load float, ptr %b219, align 4
  %mul20 = fmul float %19, %20
  %c121 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 6
  %21 = load float, ptr %c121, align 4
  %neg23 = fneg float %mul20
  %22 = call float @llvm.fmuladd.f32(float %neg23, float %21, float %18)
  ret float %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix3x3tIfEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %this, float noundef %_a1, float noundef %_a2, float noundef %_a3, float noundef %_b1, float noundef %_b2, float noundef %_b3, float noundef %_c1, float noundef %_c2, float noundef %_c3) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_a1.addr = alloca float, align 4
  %_a2.addr = alloca float, align 4
  %_a3.addr = alloca float, align 4
  %_b1.addr = alloca float, align 4
  %_b2.addr = alloca float, align 4
  %_b3.addr = alloca float, align 4
  %_c1.addr = alloca float, align 4
  %_c2.addr = alloca float, align 4
  %_c3.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_a1, ptr %_a1.addr, align 4
  store float %_a2, ptr %_a2.addr, align 4
  store float %_a3, ptr %_a3.addr, align 4
  store float %_b1, ptr %_b1.addr, align 4
  store float %_b2, ptr %_b2.addr, align 4
  store float %_b3, ptr %_b3.addr, align 4
  store float %_c1, ptr %_c1.addr, align 4
  store float %_c2, ptr %_c2.addr, align 4
  store float %_c3, ptr %_c3.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_a1.addr, align 4
  store float %0, ptr %a1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_a2.addr, align 4
  store float %1, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_a3.addr, align 4
  store float %2, ptr %a3, align 4
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 3
  %3 = load float, ptr %_b1.addr, align 4
  store float %3, ptr %b1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 4
  %4 = load float, ptr %_b2.addr, align 4
  store float %4, ptr %b2, align 4
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 5
  %5 = load float, ptr %_b3.addr, align 4
  store float %5, ptr %b3, align 4
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 6
  %6 = load float, ptr %_c1.addr, align 4
  store float %6, ptr %c1, align 4
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 7
  %7 = load float, ptr %_c2.addr, align 4
  store float %7, ptr %c2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 8
  %8 = load float, ptr %_c3.addr, align 4
  store float %8, ptr %c3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 0
  store float 1.000000e+00, ptr %a1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %a3, align 4
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %b1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 4
  store float 1.000000e+00, ptr %b2, align 4
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 5
  store float 0.000000e+00, ptr %b3, align 4
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %c1, align 4
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %c2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 8
  store float 1.000000e+00, ptr %c3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIP6aiMeshEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIP6aiMeshE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.21)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPP6aiMeshSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIP6aiMeshEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call10 = call noundef ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #15
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call13 = call noundef ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #15
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP6aiMeshE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #18
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call4 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPP6aiMeshSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPP6aiMeshS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIP6aiMeshEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #15
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIP6aiMeshEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIP6aiMeshEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIP6aiMeshE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIP6aiMeshE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIP6aiMeshE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIP6aiMeshE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIP6aiMeshE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIP6aiMeshE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIP6aiMeshE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPP6aiMeshS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPP6aiMeshET_S3_(ptr noundef %0) #15
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPP6aiMeshET_S3_(ptr noundef %1) #15
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPP6aiMeshET_S3_(ptr noundef %2) #15
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IP6aiMeshS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IP6aiMeshS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP6aiMeshET_S3_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIP6aiMeshEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIP6aiMeshE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP6aiMeshE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKP6aiMeshSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP6aiMeshSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP6aiMeshSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIP6aiMeshSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP6aiMeshSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIP6aiMeshSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP6aiMeshSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP6aiMeshSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKP6aiMeshSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPP6aiMeshS1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPP6aiMeshEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPP6aiMeshEvT_S3_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP6aiMeshEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP6aiMeshEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIP6aiMeshED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIP6aiMeshED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIP6aiMeshED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP6aiMeshED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %call = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.23) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #0 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !69

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail13_Scratch_listC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %_M_prev, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %_M_next, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail13_Scratch_list11_M_take_oneEPNS_15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail13_Scratch_list5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  %cmp = icmp eq ptr %0, %this1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #3 comdat align 2 {
entry:
  %__comp = alloca %"struct.std::__detail::_Scratch_list::_Ptr_cmp", align 1
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__first1 = alloca ptr, align 8
  %__last1 = alloca ptr, align 8
  %__first2 = alloca ptr, align 8
  %__last2 = alloca ptr, align 8
  %__next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__first1, align 8
  store ptr %this1, ptr %__last1, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_next2 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_next2, align 8
  store ptr %2, ptr %__first2, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__last2, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %4 = load ptr, ptr %__first1, align 8
  %5 = load ptr, ptr %__last1, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %__first2, align 8
  %7 = load ptr, ptr %__last2, align 8
  %cmp3 = icmp ne ptr %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %__first2, align 8
  %10 = load ptr, ptr %__first1, align 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail13_Scratch_list8_Ptr_cmpISt14_List_iteratorIjEvEclEPNS_15_List_node_baseES6_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %9, ptr noundef %10)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %11 = load ptr, ptr %__first2, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %_M_next4, align 8
  store ptr %12, ptr %__next, align 8
  %13 = load ptr, ptr %__first1, align 8
  %14 = load ptr, ptr %__first2, align 8
  %15 = load ptr, ptr %__next, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, ptr noundef %15) #15
  %16 = load ptr, ptr %__next, align 8
  store ptr %16, ptr %__first2, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %17 = load ptr, ptr %__first1, align 8
  %_M_next5 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %_M_next5, align 8
  store ptr %18, ptr %__first1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !70

while.end:                                        ; preds = %land.end
  %19 = load ptr, ptr %__first2, align 8
  %20 = load ptr, ptr %__last2, align 8
  %cmp6 = icmp ne ptr %19, %20
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.end
  %21 = load ptr, ptr %__first2, align 8
  %22 = load ptr, ptr %__last2, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %21, ptr noundef %22) #15
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail13_Scratch_list4swapERNS_15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__l) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__l.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__l, ptr %__l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__l.addr, align 8
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp eq ptr %0, %_M_node3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail13_Scratch_list5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__i.addr, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %this1) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail13_Scratch_list8_Ptr_cmpISt14_List_iteratorIjEvEclEPNS_15_List_node_baseES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__lhs, ptr noundef %__rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp2 = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt14_List_iteratorIjEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0) #15
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt14_List_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %1 = load i32, ptr %call, align 4
  %2 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSt14_List_iteratorIjEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %2) #15
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt14_List_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #15
  %3 = load i32, ptr %call3, align 4
  %cmp = icmp ult i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIjEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt14_List_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt14_List_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt7__cxx114listIjSaIjEE13get_allocatorEv(ptr noalias sret(%"class.std::allocator.5") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  call void @_ZNSaIjEC2ISt10_List_nodeIjEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10_List_nodeIjEEC2IjEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  invoke void @_ZNSt7__cxx1110_List_baseIjSaIjEEC2EOSaISt10_List_nodeIjEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaISt10_List_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIjEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEE6spliceESt20_List_const_iteratorIjERS2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr %__i.coerce) #0 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %__i = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_List_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__i, i32 0, i32 0
  store ptr %__i.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__i, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZNSt7__cxx114listIjSaIjEE6spliceESt20_List_const_iteratorIjEOS2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ISt10_List_nodeIjEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIjEEC2IjEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEEC2EOSaISt10_List_nodeIjEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implC2EOSaISt10_List_nodeIjEE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implC2EOSaISt10_List_nodeIjEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10_List_nodeIjEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIjEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIjEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEE6spliceESt20_List_const_iteratorIjEOS2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr %__i.coerce) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %__i = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp11 = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp14 = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__i, i32 0, i32 0
  store ptr %__i.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt20_List_const_iteratorIjE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #15
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__j, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIjEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #15
  %call5 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %__i) #15
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNSt20_List_const_iteratorIjEC2ERKSt14_List_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__j) #15
  %call6 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call6, %lor.rhs ]
  br i1 %0, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %invoke.cont18

if.end:                                           ; preds = %lor.end
  %1 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %this2, %1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %2 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt7__cxx114listIjSaIjEE25_M_check_equal_allocatorsERS2_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %call9 = call ptr @_ZNKSt20_List_const_iteratorIjE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %coerce.dive10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call12 = call ptr @_ZNKSt20_List_const_iteratorIjE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #15
  %coerce.dive13 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp11, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__j, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp14, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  invoke void @_ZNSt7__cxx114listIjSaIjEE11_M_transferESt14_List_iteratorIjES4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %3, ptr %4, ptr %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end8
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef 1)
  %6 = load ptr, ptr %__x.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.end8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt20_List_const_iteratorIjE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt14_List_iteratorIjEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEE25_M_check_equal_allocatorsERS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %0 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %call3 = invoke noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIjEELb1EE8_S_do_itERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @abort() #14
  unreachable

if.end:                                           ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEE11_M_transferESt14_List_iteratorIjES4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %__first = alloca %"struct.std::_List_iterator", align 8
  %__last = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__first, i32 0, i32 0
  %1 = load ptr, ptr %_M_node4, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__last, i32 0, i32 0
  %2 = load ptr, ptr %_M_node5, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIjEELb1EE8_S_do_itERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 false
}

; Function Attrs: noreturn nounwind
declare void @abort() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIP6aiMeshEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIP6aiMeshEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIP6aiMeshE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.21)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPP6aiMeshSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIP6aiMeshEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call10 = call noundef ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #15
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call13 = call noundef ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #15
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP6aiMeshE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA12_KcRKjRA22_S2_jRA15_S2_ES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSE_SF_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(12) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(15) %args7) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  %this9 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRKjRA22_KcjRA15_S4_ERA12_S4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSE_SF_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this9, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(15) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(9) %sin) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sin.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sin, ptr %sin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  %underlying2 = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sin.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %0, i64 0, i64 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying2, ptr noundef %arraydecay)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRKjRA22_KcjRA15_S4_ERA12_S4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSE_SF_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(12) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(22) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(15) %args5) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA12_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(12) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA22_KcjRA15_S2_ERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this7, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(15) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %underlying, i32 noundef %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA22_KcjRA15_S2_ERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJjRA15_KcERA22_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this5, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(15) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA12_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(12) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJjRA15_KcERA22_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA22_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(22) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA15_KcEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this3, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(15) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA15_KcEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(15) %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA15_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(15) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA22_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(22) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [22 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA15_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(15) %u) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA15_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(15) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  call void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %f)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA15_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(15) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [15 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRjRA10_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(10) %args3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA10_KcERA13_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this5, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(10) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(6) %sin) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sin.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sin, ptr %sin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  %underlying2 = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sin.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %0, i64 0, i64 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying2, ptr noundef %arraydecay)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjRA10_KcERA13_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(10) %args1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA13_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(13) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA10_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this3, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(10) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA10_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(10) %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA10_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(10) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA13_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(13) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA10_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(10) %u) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA10_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(10) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA10_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(10) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA42_KcRjRA2_S2_ERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(42) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA2_KcERA42_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this5, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA7_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(7) %sin) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sin.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sin, ptr %sin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  %underlying2 = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sin.addr, align 8
  %arraydecay = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying2, ptr noundef %arraydecay)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjRA2_KcERA42_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(42) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA42_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(42) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this3, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA42_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(42) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [42 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA2_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(2) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA2_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(2) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
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
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
