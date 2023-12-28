; ModuleID = 'bench/assimp/original/OpenGEXImporter.cpp.ll'
source_filename = "bench/assimp/original/OpenGEXImporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::OpenGEX::OpenGEXImporter::VertexContainer" = type { %"class.std::vector.3", i64, ptr, %"class.std::vector.3", [8 x i64], [8 x ptr] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::OpenGEX::OpenGEXImporter::RefInfo" = type { ptr, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"class.Assimp::OpenGEX::OpenGEXImporter" = type { %"class.Assimp::BaseImporter", ptr, %"class.std::map", %"class.std::vector.11", %"class.std::map.16", %"class.std::map.16", ptr, [4 x %"struct.Assimp::OpenGEX::MetricInfo"], ptr, %"struct.Assimp::OpenGEX::OpenGEXImporter::VertexContainer", ptr, ptr, ptr, ptr, i32, %"class.std::vector.24", %"class.std::vector.29", %"class.std::vector.34", %"class.std::vector.39", %"class.std::vector.44" }
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<aiNode *, std::pair<aiNode *const, std::unique_ptr<Assimp::OpenGEX::OpenGEXImporter::ChildInfo>>, std::_Select1st<std::pair<aiNode *const, std::unique_ptr<Assimp::OpenGEX::OpenGEXImporter::ChildInfo>>>, std::less<aiNode *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<aiNode *, std::pair<aiNode *const, std::unique_ptr<Assimp::OpenGEX::OpenGEXImporter::ChildInfo>>, std::_Select1st<std::pair<aiNode *const, std::unique_ptr<Assimp::OpenGEX::OpenGEXImporter::ChildInfo>>>, std::less<aiNode *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::unique_ptr<aiMesh>, std::allocator<std::unique_ptr<aiMesh>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<aiMesh>, std::allocator<std::unique_ptr<aiMesh>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<aiMesh>, std::allocator<std::unique_ptr<aiMesh>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<aiMesh>, std::allocator<std::unique_ptr<aiMesh>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.21", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.21" = type { %"struct.std::less.22" }
%"struct.std::less.22" = type { i8 }
%"struct.Assimp::OpenGEX::MetricInfo" = type { %"class.std::__cxx11::basic_string", float, i32 }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::unique_ptr<Assimp::OpenGEX::OpenGEXImporter::RefInfo>, std::allocator<std::unique_ptr<Assimp::OpenGEX::OpenGEXImporter::RefInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<Assimp::OpenGEX::OpenGEXImporter::RefInfo>, std::allocator<std::unique_ptr<Assimp::OpenGEX::OpenGEXImporter::RefInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<Assimp::OpenGEX::OpenGEXImporter::RefInfo>, std::allocator<std::unique_ptr<Assimp::OpenGEX::OpenGEXImporter::RefInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<Assimp::OpenGEX::OpenGEXImporter::RefInfo>, std::allocator<std::unique_ptr<Assimp::OpenGEX::OpenGEXImporter::RefInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ODDLParser::OpenDDLParser" = type { %"class.std::function", %"class.std::vector.50", %"class.std::vector.53", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.90" }
%"struct.__gnu_cxx::__aligned_membuf.90" = type { [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }
%"class.std::tuple.111" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"struct.ODDLParser::Property" = type { ptr, ptr, ptr, ptr }
%"class.ODDLParser::Value" = type { i32, i64, ptr, ptr }
%struct.aiCamera = type { %struct.aiString, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, float, float }
%struct.aiLight = type { %struct.aiString, i32, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, float, %class.aiVector2t }
%struct.aiColor3D = type { float, float, float }
%class.aiVector2t = type { float, float }
%struct._Guard = type { ptr }
%"struct.ODDLParser::DataArrayList" = type { i64, ptr, ptr, ptr, i64 }
%class.aiColor4t = type { float, float, float, float }
%struct.aiFace = type { i32, ptr }
%"struct.ODDLParser::Reference" = type { i64, ptr }
%"struct.ODDLParser::Name" = type { i32, ptr }
%"struct.ODDLParser::Text" = type { i64, i64, ptr }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"struct.std::_Rb_tree_node.86" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.87" }
%"struct.__gnu_cxx::__aligned_membuf.87" = type { [16 x i8] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%struct.aiAnimMesh = type { %struct.aiString, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], i32, float }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<aiNode *, std::pair<aiNode *const, std::unique_ptr<Assimp::OpenGEX::OpenGEXImporter::ChildInfo>>, std::_Select1st<std::pair<aiNode *const, std::unique_ptr<Assimp::OpenGEX::OpenGEXImporter::ChildInfo>>>, std::less<aiNode *>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_ = comdat any

$_ZNSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS3_EED2Ev = comdat any

$_ZN6Assimp6Logger4warnIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEEEvDpOT_ = comdat any

$_ZNSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS3_EED2Ev = comdat any

$_ZN6Assimp7OpenGEX15OpenGEXImporterD2Ev = comdat any

$_ZN6Assimp7OpenGEX15OpenGEXImporterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN6Assimp6Logger5debugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger12verboseDebugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6aiMeshD2Ev = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA21_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSA_E9_M_invokeERKSt9_Any_dataOS1_S9_ = comdat any

$_ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA34_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS3_ = comdat any

$_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTSPFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTSFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTIPFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN7GrammarL16ValidMetricTokenB5cxx11E = internal global [4 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZN7GrammarL19Metric_DistanceTypeE = internal constant [9 x i8] c"distance\00", align 1
@_ZN7GrammarL16Metric_AngleTypeE = internal constant [6 x i8] c"angle\00", align 1
@_ZN7GrammarL15Metric_TimeTypeE = internal constant [5 x i8] c"time\00", align 1
@_ZN7GrammarL13Metric_UpTypeE = internal constant [3 x i8] c"up\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN6Assimp7OpenGEX15OpenGEXImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp7OpenGEX15OpenGEXImporterE, ptr @_ZN6Assimp7OpenGEX15OpenGEXImporterD2Ev, ptr @_ZN6Assimp7OpenGEX15OpenGEXImporterD0Ev, ptr @_ZNK6Assimp7OpenGEX15OpenGEXImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp7OpenGEX15OpenGEXImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp7OpenGEX15OpenGEXImporter7GetInfoEv, ptr @_ZN6Assimp7OpenGEX15OpenGEXImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp7OpenGEX15OpenGEXImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@.str = private constant [7 x i8] c"Metric\00", align 1
@.str.1 = private constant [13 x i8] c"GeometryNode\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"VertexArray (attrib\00", align 1
@.str.3 = private constant [11 x i8] c"IndexArray\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Failed to open file \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.36, ptr @.str.37, ptr @.str.37, ptr @.str.37, i32 1, i32 0, i32 0, i32 0, i32 0, ptr @.str.38 }, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"OpenGEX: invalid data type for Metric node.\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"No current node for name.\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"OpenGEX: invalid data type for value in node name.\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"No parent node for name.\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"spot\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"infinite\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Invalid number of data for transform matrix.\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"primitive\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"triangles\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"quads\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c" is not supported primitive type.\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"No current mesh for index data found.\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"attrib\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@_ZN7GrammarL19DiffuseTextureTokenE = internal constant [8 x i8] c"diffuse\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@_ZN7GrammarL27DiffuseSpecularTextureTokenE = internal constant [9 x i8] c"specular\00", align 1
@_ZN7GrammarL25SpecularPowerTextureTokenE = internal constant [15 x i8] c"specular_power\00", align 1
@_ZN7GrammarL20EmissionTextureTokenE = internal constant [9 x i8] c"emission\00", align 1
@_ZN7GrammarL17OpacyTextureTokenE = internal constant [8 x i8] c"opacity\00", align 1
@_ZN7GrammarL24TransparencyTextureTokenE = internal constant [13 x i8] c"transparency\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"fov\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"near\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"far\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.33 = private unnamed_addr constant [70 x i8] c"Override of material reference in current mesh by material reference.\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"Cannot resolve material reference, because no current mesh is there.\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"Unknown reference info to resolve.\00", align 1
@_ZTSN6Assimp7OpenGEX15OpenGEXImporterE = hidden constant [35 x i8] c"N6Assimp7OpenGEX15OpenGEXImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp7OpenGEX15OpenGEXImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7OpenGEX15OpenGEXImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"Open Game Engine Exchange\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"ogex\00", align 1
@_ZN7GrammarL8NameTypeE = internal constant [5 x i8] c"Name\00", align 1
@_ZN7GrammarL13ObjectRefTypeE = internal constant [10 x i8] c"ObjectRef\00", align 1
@_ZN7GrammarL15MaterialRefTypeE = internal constant [12 x i8] c"MaterialRef\00", align 1
@_ZN7GrammarL13MetricKeyTypeE = internal constant [4 x i8] c"key\00", align 1
@_ZN7GrammarL14CameraNodeTypeE = internal constant [11 x i8] c"CameraNode\00", align 1
@_ZN7GrammarL13LightNodeTypeE = internal constant [10 x i8] c"LightNode\00", align 1
@_ZN7GrammarL18GeometryObjectTypeE = internal constant [15 x i8] c"GeometryObject\00", align 1
@_ZN7GrammarL16CameraObjectTypeE = internal constant [13 x i8] c"CameraObject\00", align 1
@_ZN7GrammarL15LightObjectTypeE = internal constant [12 x i8] c"LightObject\00", align 1
@_ZN7GrammarL13TransformTypeE = internal constant [10 x i8] c"Transform\00", align 1
@_ZN7GrammarL8MeshTypeE = internal constant [5 x i8] c"Mesh\00", align 1
@_ZN7GrammarL15VertexArrayTypeE = internal constant [12 x i8] c"VertexArray\00", align 1
@_ZN7GrammarL12MaterialTypeE = internal constant [9 x i8] c"Material\00", align 1
@_ZN7GrammarL9ColorTypeE = internal constant [6 x i8] c"Color\00", align 1
@_ZN7GrammarL9ParamTypeE = internal constant [6 x i8] c"Param\00", align 1
@_ZN7GrammarL11TextureTypeE = internal constant [8 x i8] c"Texture\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.42 = private constant [7 x i8] c"normal\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"texcoord\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"OpenGEX: Not enough values to fill 4-element color, only 1\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"OpenGEX: Not enough values to fill 4-element color, only 2\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"OpenGEX: Not enough values to fill 4-element color, only 3\00", align 1
@_ZN7GrammarL17DiffuseColorTokenE = internal constant [8 x i8] c"diffuse\00", align 1
@_ZN7GrammarL18SpecularColorTokenE = internal constant [9 x i8] c"specular\00", align 1
@_ZN7GrammarL18EmissionColorTokenE = internal constant [9 x i8] c"emission\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"light\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr hidden constant [86 x i8] c"PFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr hidden constant [85 x i8] c"FvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE\00", comdat, align 1
@_ZTIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE }, comdat, align 8
@_ZTIPFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, i32 0, ptr @_ZTIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_OpenGEXImporter.cpp, ptr null }]

@_ZN6Assimp7OpenGEX15OpenGEXImporter15VertexContainerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp7OpenGEX15OpenGEXImporter15VertexContainerC2Ev
@_ZN6Assimp7OpenGEX15OpenGEXImporter15VertexContainerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp7OpenGEX15OpenGEXImporter15VertexContainerD2Ev
@_ZN6Assimp7OpenGEX15OpenGEXImporter7RefInfoC1EP6aiNodeNS2_4TypeERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6Assimp7OpenGEX15OpenGEXImporter7RefInfoC2EP6aiNodeNS2_4TypeERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE
@_ZN6Assimp7OpenGEX15OpenGEXImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp7OpenGEX15OpenGEXImporterC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #2 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #25
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7GrammarL16ValidMetricTokenB5cxx11E
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter15VertexContainerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(192) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %this, i8 0, i64 192, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter15VertexContainerD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_colors = getelementptr inbounds %"struct.Assimp::OpenGEX::OpenGEXImporter::VertexContainer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_colors, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %for.body.preheader, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #26
  br label %for.body.preheader

for.body.preheader:                               ; preds = %delete.notnull, %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin2.0.idx8 = phi i64 [ %__begin2.0.add, %for.inc ], [ 128, %for.body.preheader ]
  %__begin2.0.ptr = getelementptr inbounds i8, ptr %this, i64 %__begin2.0.idx8
  %1 = load ptr, ptr %__begin2.0.ptr, align 8
  %isnull3 = icmp eq ptr %1, null
  br i1 %isnull3, label %for.inc, label %delete.notnull4

delete.notnull4:                                  ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %1) #26
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull4
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx8, 8
  %cmp.not = icmp eq i64 %__begin2.0.add, 192
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %m_normals = getelementptr inbounds %"struct.Assimp::OpenGEX::OpenGEXImporter::VertexContainer", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_normals, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %for.end, %if.then.i.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7:   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then.i.i.i6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter7RefInfoC2EP6aiNodeNS2_4TypeERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %node, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(24) %names) unnamed_addr #7 align 2 {
entry:
  store ptr %node, ptr %this, align 8
  %m_type = getelementptr inbounds %"struct.Assimp::OpenGEX::OpenGEXImporter::RefInfo", ptr %this, i64 0, i32 1
  store i32 %type, ptr %m_type, align 8
  %m_Names = getelementptr inbounds %"struct.Assimp::OpenGEX::OpenGEXImporter::RefInfo", ptr %this, i64 0, i32 2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %m_Names, ptr noundef nonnull align 8 dereferenceable(24) %names)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !6

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #25
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #25
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp7OpenGEX15OpenGEXImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_root = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_root, i8 0, i64 32, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %1 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i2 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %_M_node_count.i.i.i.i.i, i8 0, i64 56, i1 false)
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %2 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i6 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i4, i8 0, i64 32, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i6, align 8
  %_M_right.i.i.i.i.i7 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i7, align 8
  %_M_node_count.i.i.i.i.i8 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_node_count.i.i.i.i.i8, i8 0, i64 16, i1 false)
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur.idx = phi i64 [ 256, %entry ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur.ptr) #25
  %m_floatValue.i = getelementptr inbounds %"struct.Assimp::OpenGEX::MetricInfo", ptr %arrayctor.cur.ptr, i64 0, i32 1
  store float 0.000000e+00, ptr %m_floatValue.i, align 8
  %m_intValue.i = getelementptr inbounds %"struct.Assimp::OpenGEX::MetricInfo", ptr %arrayctor.cur.ptr, i64 0, i32 2
  store i32 -1, ptr %m_intValue.i, align 4
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 40
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 416
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %m_currentNode = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 8
  %m_tokenType = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %m_currentNode, i8 0, i64 232, i1 false)
  store i32 -1, ptr %m_tokenType, align 8
  %m_materialCache = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %m_materialCache, i8 0, i64 120, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp7OpenGEX15OpenGEXImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull @_ZZNK6Assimp7OpenGEX15OpenGEXImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 4, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr nocapture noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %buffer = alloca %"class.std::vector.50", align 8
  %myParser = alloca %"class.ODDLParser::OpenDDLParser", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.4, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #25
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i19 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %tobool.not = icmp eq ptr %call3.i19, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  br label %eh.resume

lpad5:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %call3.i19, ptr noundef nonnull align 8 dereferenceable(24) %buffer, i32 noundef 1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  %vtable = load ptr, ptr %pIOHandler, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef nonnull %call3.i19)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN10ODDLParser13OpenDDLParserC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %myParser)
          to label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IPSA_vEEOT_.exit unwind label %lpad8

_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IPSA_vEEOT_.exit: ; preds = %invoke.cont10
  %6 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %6, align 8
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  store ptr @_ZN6Assimp7OpenGEXL19logDDLParserMessageEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSA_E9_M_invokeERKSt9_Any_dataOS1_S9_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  invoke void @_ZN10ODDLParser13OpenDDLParser14setLogCallbackESt8functionIFvNS_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %myParser, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IPSA_vEEOT_.exit
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  %call.i.i21 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %invoke.cont14, %if.then.i.i
  %10 = load ptr, ptr %buffer, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  invoke void @_ZN10ODDLParser13OpenDDLParser9setBufferEPKcm(ptr noundef nonnull align 8 dereferenceable(88) %myParser, ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %call21 = invoke noundef zeroext i1 @_ZN10ODDLParser13OpenDDLParser5parseEv(ptr noundef nonnull align 8 dereferenceable(88) %myParser)
          to label %invoke.cont20 unwind label %lpad18

invoke.cont20:                                    ; preds = %invoke.cont19
  br i1 %call21, label %if.then23, label %if.end35

if.then23:                                        ; preds = %invoke.cont20
  %call25 = invoke noundef ptr @_ZNK10ODDLParser13OpenDDLParser10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %myParser)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %if.then23
  %m_ctx = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 6
  store ptr %call25, ptr %m_ctx, align 8
  %call27 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  store ptr %call27, ptr %mRootNode, align 8
  %call.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #25
  %cmp.i = icmp ugt i64 %call.i22, 1023
  br i1 %cmp.i, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont29
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #25
  %conv.i = trunc i64 %call2.i23 to i32
  store i32 %conv.i, ptr %call27, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %call27, i64 0, i32 1
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #25
  %12 = load i32, ptr %call27, align 4
  %conv5.i = zext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call27, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont29, %if.end.i
  %13 = load ptr, ptr %m_ctx, align 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporter11handleNodesEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %14, ptr noundef nonnull %pScene)
          to label %if.end35 unwind label %lpad18

lpad8:                                            ; preds = %invoke.cont10, %invoke.cont9, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad13:                                           ; preds = %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IPSA_vEEOT_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i25 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i25, label %ehcleanup42, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %lpad13
  %call.i.i27 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup42 unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable

lpad18:                                           ; preds = %if.end4.i, %if.end.i62, %if.end.i47, %if.end.i37, %if.end.i30, %invoke.cont39, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %invoke.cont24, %if.then23, %invoke.cont19, %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad28:                                           ; preds = %invoke.cont26
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call27) #26
  br label %ehcleanup42

if.end35:                                         ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %invoke.cont20
  %m_meshCache.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %m_meshCache.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i, label %invoke.cont36, label %if.end.i30

if.end.i30:                                       ; preds = %if.end35
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i31 = trunc i64 %sub.ptr.div.i.i to i32
  %mNumMeshes.i = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  store i32 %conv.i31, ptr %mNumMeshes.i, align 8
  %24 = and i64 %sub.ptr.sub.i.i, 34359738360
  %call6.i34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #28
          to label %call6.i.noexc unwind label %lpad18

call6.i.noexc:                                    ; preds = %if.end.i30
  %mMeshes.i = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  store ptr %call6.i34, ptr %mMeshes.i, align 8
  %cmp8.not.i = icmp eq i32 %conv.i31, 0
  br i1 %cmp8.not.i, label %invoke.cont36, label %for.body.i

for.body.i:                                       ; preds = %call6.i.noexc, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %call6.i.noexc ]
  %25 = load ptr, ptr %m_meshCache.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.60", ptr %25, i64 %indvars.iv.i
  %26 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr null, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %mMeshes.i, align 8
  %arrayidx.i32 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i
  store ptr %26, ptr %arrayidx.i32, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %mNumMeshes.i, align 8
  %29 = zext i32 %28 to i64
  %cmp.i33 = icmp ult i64 %indvars.iv.next.i, %29
  br i1 %cmp.i33, label %for.body.i, label %invoke.cont36, !llvm.loop !7

invoke.cont36:                                    ; preds = %for.body.i, %call6.i.noexc, %if.end35
  %m_cameraCache.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 16
  %30 = load ptr, ptr %m_cameraCache.i, align 8
  %_M_finish.i.i.i35 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i.i35, align 8
  %cmp.i.i.i36 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i36, label %invoke.cont37, label %if.end.i37

if.end.i37:                                       ; preds = %invoke.cont36
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  %sub.ptr.div.i.i41 = lshr exact i64 %sub.ptr.sub.i.i40, 3
  %conv.i42 = trunc i64 %sub.ptr.div.i.i41 to i32
  %mNumCameras.i = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 12
  store i32 %conv.i42, ptr %mNumCameras.i, align 8
  %32 = and i64 %sub.ptr.sub.i.i40, 34359738360
  %call6.i44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #28
          to label %call6.i.noexc43 unwind label %lpad18

call6.i.noexc43:                                  ; preds = %if.end.i37
  %mCameras.i = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 13
  store ptr %call6.i44, ptr %mCameras.i, align 8
  %33 = load ptr, ptr %m_cameraCache.i, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i35, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %34, %33
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont37, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call6.i.noexc43
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call6.i44, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.then.i.i.i.i.i.i, %call6.i.noexc43, %invoke.cont36
  %m_lightCache.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 17
  %35 = load ptr, ptr %m_lightCache.i, align 8
  %_M_finish.i.i.i45 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %_M_finish.i.i.i45, align 8
  %cmp.i.i.i46 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i46, label %invoke.cont38, label %if.end.i47

if.end.i47:                                       ; preds = %invoke.cont37
  %sub.ptr.lhs.cast.i.i48 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i49 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i48, %sub.ptr.rhs.cast.i.i49
  %sub.ptr.div.i.i51 = lshr exact i64 %sub.ptr.sub.i.i50, 3
  %conv.i52 = trunc i64 %sub.ptr.div.i.i51 to i32
  %mNumLights.i = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 10
  store i32 %conv.i52, ptr %mNumLights.i, align 8
  %37 = and i64 %sub.ptr.sub.i.i50, 34359738360
  %call6.i59 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #28
          to label %call6.i.noexc58 unwind label %lpad18

call6.i.noexc58:                                  ; preds = %if.end.i47
  %mLights.i = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 11
  store ptr %call6.i59, ptr %mLights.i, align 8
  %38 = load ptr, ptr %m_lightCache.i, align 8
  %39 = load ptr, ptr %_M_finish.i.i.i45, align 8
  %tobool.not.i.i.i.i.i.i53 = icmp eq ptr %39, %38
  br i1 %tobool.not.i.i.i.i.i.i53, label %invoke.cont38, label %if.then.i.i.i.i.i.i54

if.then.i.i.i.i.i.i54:                            ; preds = %call6.i.noexc58
  %sub.ptr.lhs.cast.i.i.i.i.i.i55 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i56 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i.i.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call6.i59, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i57, i1 false)
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.then.i.i.i.i.i.i54, %call6.i.noexc58, %invoke.cont37
  %m_materialCache.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 15
  %40 = load ptr, ptr %m_materialCache.i, align 8
  %_M_finish.i.i.i60 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %_M_finish.i.i.i60, align 8
  %cmp.i.i.i61 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i61, label %invoke.cont39, label %if.end.i62

if.end.i62:                                       ; preds = %invoke.cont38
  %sub.ptr.lhs.cast.i.i63 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i64 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i63, %sub.ptr.rhs.cast.i.i64
  %sub.ptr.div.i.i66 = lshr exact i64 %sub.ptr.sub.i.i65, 3
  %conv.i67 = trunc i64 %sub.ptr.div.i.i66 to i32
  %mNumMaterials.i = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 4
  store i32 %conv.i67, ptr %mNumMaterials.i, align 8
  %42 = and i64 %sub.ptr.sub.i.i65, 34359738360
  %call6.i74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #28
          to label %call6.i.noexc73 unwind label %lpad18

call6.i.noexc73:                                  ; preds = %if.end.i62
  %mMaterials.i = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 5
  store ptr %call6.i74, ptr %mMaterials.i, align 8
  %43 = load ptr, ptr %m_materialCache.i, align 8
  %44 = load ptr, ptr %_M_finish.i.i.i60, align 8
  %tobool.not.i.i.i.i.i.i68 = icmp eq ptr %44, %43
  br i1 %tobool.not.i.i.i.i.i.i68, label %invoke.cont39, label %if.then.i.i.i.i.i.i69

if.then.i.i.i.i.i.i69:                            ; preds = %call6.i.noexc73
  %sub.ptr.lhs.cast.i.i.i.i.i.i70 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i71 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i70, %sub.ptr.rhs.cast.i.i.i.i.i.i71
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call6.i74, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i72, i1 false)
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.then.i.i.i.i.i.i69, %call6.i.noexc73, %invoke.cont38
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporter17resolveReferencesEv(ptr noundef nonnull align 8 dereferenceable(776) %this)
          to label %invoke.cont40 unwind label %lpad18

invoke.cont40:                                    ; preds = %invoke.cont39
  %m_root.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 1
  %45 = load ptr, ptr %m_root.i, align 8
  %cmp.i75 = icmp eq ptr %45, null
  br i1 %cmp.i75, label %invoke.cont41, label %if.end.i76

if.end.i76:                                       ; preds = %invoke.cont40
  %46 = load ptr, ptr %45, align 8
  %cmp.i.i = icmp eq ptr %46, %45
  br i1 %cmp.i.i, label %invoke.cont41, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i76
  %_M_size.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %45, i64 0, i32 1
  %47 = load i64, ptr %_M_size.i.i.i.i, align 8
  %conv.i77 = trunc i64 %47 to i32
  %mRootNode.i = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  %48 = load ptr, ptr %mRootNode.i, align 8
  %mNumChildren.i = getelementptr inbounds %struct.aiNode, ptr %48, i64 0, i32 3
  store i32 %conv.i77, ptr %mNumChildren.i, align 8
  %49 = load ptr, ptr %mRootNode.i, align 8
  %mNumChildren9.i = getelementptr inbounds %struct.aiNode, ptr %49, i64 0, i32 3
  %50 = load i32, ptr %mNumChildren9.i, align 8
  %conv10.i = zext i32 %50 to i64
  %51 = shl nuw nsw i64 %conv10.i, 3
  %call11.i78 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #28
          to label %call11.i.noexc unwind label %lpad18

call11.i.noexc:                                   ; preds = %if.end4.i
  %mChildren.i = getelementptr inbounds %struct.aiNode, ptr %49, i64 0, i32 4
  store ptr %call11.i78, ptr %mChildren.i, align 8
  %52 = load ptr, ptr %m_root.i, align 8
  %53 = load ptr, ptr %52, align 8
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %53, %52
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %invoke.cont41, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %call11.i.noexc
  %54 = load ptr, ptr %mRootNode.i, align 8
  %mChildren22.i = getelementptr inbounds %struct.aiNode, ptr %54, i64 0, i32 4
  %55 = load ptr, ptr %mChildren22.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__result.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %55, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %57, %for.body.i.i.i.i.i.i ], [ %53, %for.body.i.i.i.i.i.preheader.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 0, i32 1
  %56 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  store ptr %56, ptr %__result.addr.07.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__result.addr.07.i.i.i.i.i.i, i64 1
  %57 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %57, %52
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont41, label %for.body.i.i.i.i.i.i, !llvm.loop !8

invoke.cont41:                                    ; preds = %for.body.i.i.i.i.i.i, %call11.i.noexc, %if.end.i76, %invoke.cont40
  call void @_ZN10ODDLParser13OpenDDLParserD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %myParser) #25
  %58 = load ptr, ptr %buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef nonnull %58) #26
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %invoke.cont41, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #25
  ret void

ehcleanup42:                                      ; preds = %if.then.i.i26, %lpad13, %lpad28, %lpad18
  %.pn14 = phi { ptr, i32 } [ %20, %lpad18 ], [ %21, %lpad28 ], [ %16, %lpad13 ], [ %16, %if.then.i.i26 ]
  call void @_ZN10ODDLParser13OpenDDLParserD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %myParser) #25
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad8
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup42 ], [ %15, %lpad8 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #25
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup43, %lpad5, %ehcleanup
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup43 ], [ %4, %lpad5 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn14.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(21) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA21_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(21) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #8

declare void @_ZN10ODDLParser13OpenDDLParserC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #8

declare void @_ZN10ODDLParser13OpenDDLParser14setLogCallbackESt8functionIFvNS_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6Assimp7OpenGEXL19logDDLParserMessageEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %severity, ptr noundef nonnull align 8 dereferenceable(32) %rawmsg) #7 personality ptr @__gxx_personality_v0 {
entry:
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %rawmsg)
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %msg) #25
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %msg) #25
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %msg) #25
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %entry ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %entry ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #30
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 63, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit, label %for.body.i.i, !llvm.loop !9

_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit: ; preds = %for.body.i.i, %entry
  switch i32 %severity, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb6
    i32 3, label %sw.bb10
  ]

sw.bb:                                            ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit
  %call = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  invoke void @_ZN6Assimp6Logger5debugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %sw.epilog unwind label %lpad

lpad:                                             ; preds = %invoke.cont14, %sw.default, %invoke.cont11, %sw.bb10, %invoke.cont7, %sw.bb6, %invoke.cont3, %sw.bb2, %invoke.cont, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #25
  resume { ptr, i32 } %1

sw.bb2:                                           ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit
  %call4 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %sw.bb2
  invoke void @_ZN6Assimp6Logger4infoIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call4, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %sw.epilog unwind label %lpad

sw.bb6:                                           ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit
  %call8 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %sw.bb6
  invoke void @_ZN6Assimp6Logger4warnIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call8, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %sw.epilog unwind label %lpad

sw.bb10:                                          ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit
  %call12 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %sw.bb10
  invoke void @_ZN6Assimp6Logger5errorIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call12, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %sw.epilog unwind label %lpad

sw.default:                                       ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit
  %call15 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %sw.default
  invoke void @_ZN6Assimp6Logger12verboseDebugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call15, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %sw.epilog unwind label %lpad

sw.epilog:                                        ; preds = %invoke.cont14, %invoke.cont11, %invoke.cont7, %invoke.cont3, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #25
  ret void
}

declare void @_ZN10ODDLParser13OpenDDLParser9setBufferEPKcm(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN10ODDLParser13OpenDDLParser5parseEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #8

declare noundef ptr @_ZNK10ODDLParser13OpenDDLParser10getContextEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter11handleNodesEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %node, ptr nocapture noundef readonly %pScene) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %node, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10ODDLParser7DDLNode16getChildNodeListEv(ptr noundef nonnull align 8 dereferenceable(136) %node)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %call, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %return, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.end
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %invoke.cont.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

invoke.cont.i:                                    ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
  %.pre = load ptr, ptr %call, align 8
  %.pre115 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre115, %.pre
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i39, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont.i
  %.pre116 = ptrtoint ptr %.pre115 to i64
  %.pre117 = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %.pre116, %.pre117
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %.pre, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  %m_currentMaterial.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 11
  %m_materialCache.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 15
  %_M_finish.i43 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  %m_tokenType.i31 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 14
  %m_currentNode.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 8
  %m_nodeStack.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 18
  %_M_finish.i.i.i41 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.0113 = phi ptr [ %call5.i.i.i.i2.i6.i, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load ptr, ptr %it.sroa.0.0113, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ODDLParser7DDLNode7getTypeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  %call8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call7) #25
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call8) #30
  %call1.i = tail call i32 @strncmp(ptr noundef nonnull @.str, ptr noundef %call8, i64 noundef %call.i) #30
  %cmp.i19 = icmp eq i32 %call1.i, 0
  br i1 %cmp.i19, label %sw.bb, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont
  %call2.i = tail call i32 @strncmp(ptr noundef nonnull @_ZN7GrammarL8NameTypeE, ptr noundef %call8, i64 noundef %call.i) #30
  %cmp3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i, label %sw.bb13, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i
  %call6.i = tail call i32 @strncmp(ptr noundef nonnull @_ZN7GrammarL13ObjectRefTypeE, ptr noundef %call8, i64 noundef %call.i) #30
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %sw.bb16, label %if.else9.i

if.else9.i:                                       ; preds = %if.else5.i
  %call10.i = tail call i32 @strncmp(ptr noundef nonnull @_ZN7GrammarL15MaterialRefTypeE, ptr noundef %call8, i64 noundef %call.i) #30
  %cmp11.i = icmp eq i32 %call10.i, 0
  br i1 %cmp11.i, label %sw.bb19, label %if.else13.i

if.else13.i:                                      ; preds = %if.else9.i
  %call14.i = tail call i32 @strncmp(ptr noundef nonnull @_ZN7GrammarL13MetricKeyTypeE, ptr noundef %call8, i64 noundef %call.i) #30
  %cmp15.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.i, label %for.inc, label %if.else17.i

if.else17.i:                                      ; preds = %if.else13.i
  %call18.i = tail call i32 @strncmp(ptr noundef nonnull @.str.1, ptr noundef %call8, i64 noundef %call.i) #30
  %cmp19.i = icmp eq i32 %call18.i, 0
  br i1 %cmp19.i, label %sw.bb23, label %if.else21.i

if.else21.i:                                      ; preds = %if.else17.i
  %call22.i = tail call i32 @strncmp(ptr noundef nonnull @_ZN7GrammarL14CameraNodeTypeE, ptr noundef %call8, i64 noundef %call.i) #30
  %cmp23.i = icmp eq i32 %call22.i, 0
  br i1 %cmp23.i, label %sw.bb26, label %if.else25.i

if.else25.i:                                      ; preds = %if.else21.i
  %call26.i = tail call i32 @strncmp(ptr noundef nonnull @_ZN7GrammarL13LightNodeTypeE, ptr noundef %call8, i64 noundef %call.i) #30
  %cmp27.i = icmp eq i32 %call26.i, 0
  br i1 %cmp27.i, label %sw.bb29, label %if.else29.i

if.else29.i:                                      ; preds = %if.else25.i
  %call30.i = tail call i32 @strncmp(ptr noundef nonnull @_ZN7GrammarL18GeometryObjectTypeE, ptr noundef %call8, i64 noundef %call.i) #30
  %cmp31.i = icmp eq i32 %call30.i, 0
  br i1 %cmp31.i, label %sw.bb32, label %if.else33.i

if.else33.i:                                      ; preds = %if.else29.i
  %call34.i = tail call i32 @strncmp(ptr noundef nonnull @_ZN7GrammarL16CameraObjectTypeE, ptr noundef %call8, i64 noundef %call.i) #30
  %cmp35.i = icmp eq i32 %call34.i, 0
  br i1 %cmp35.i, label %sw.bb35, label %if.else37.i

if.else37.i:                                      ; preds = %if.else33.i
  %call38.i = tail call i32 @strncmp(ptr noundef nonnull @_ZN7GrammarL15LightObjectTypeE, ptr noundef %call8, i64 noundef %call.i) #30
  %cmp39.i = icmp eq i32 %call38.i, 0
  br i1 %cmp39.i, label %sw.bb38, label %if.else41.i

if.else41.i:                                      ; preds = %if.else37.i
  %call42.i = tail call i32 @strncmp(ptr noundef nonnull @_ZN7GrammarL13TransformTypeE, ptr noundef %call8, i64 noundef %call.i) #30
  %cmp43.i = icmp eq i32 %call42.i, 0
  br i1 %cmp43.i, label %sw.bb41, label %if.else45.i

if.else45.i:                                      ; preds = %if.else41.i
  %call46.i = tail call i32 @strncmp(ptr noundef nonnull @_ZN7GrammarL8MeshTypeE, ptr noundef %call8, i64 noundef %call.i) #30
  %cmp47.i = icmp eq i32 %call46.i, 0
  br i1 %cmp47.i, label %sw.bb44, label %if.else49.i

if.else49.i:                                      ; preds = %if.else45.i
  %call50.i = tail call i32 @strncmp(ptr noundef nonnull @_ZN7GrammarL15VertexArrayTypeE, ptr noundef %call8, i64 noundef %call.i) #30
  %cmp51.i = icmp eq i32 %call50.i, 0
  br i1 %cmp51.i, label %sw.bb47, label %if.else53.i

if.else53.i:                                      ; preds = %if.else49.i
  %call54.i = tail call i32 @strncmp(ptr noundef nonnull @.str.3, ptr noundef %call8, i64 noundef %call.i) #30
  %cmp55.i = icmp eq i32 %call54.i, 0
  br i1 %cmp55.i, label %sw.bb50, label %if.else57.i

if.else57.i:                                      ; preds = %if.else53.i
  %call58.i = tail call i32 @strncmp(ptr noundef nonnull @_ZN7GrammarL12MaterialTypeE, ptr noundef %call8, i64 noundef %call.i) #30
  %cmp59.i = icmp eq i32 %call58.i, 0
  br i1 %cmp59.i, label %sw.bb53, label %if.else61.i

if.else61.i:                                      ; preds = %if.else57.i
  %call62.i = tail call i32 @strncmp(ptr noundef nonnull @_ZN7GrammarL9ColorTypeE, ptr noundef %call8, i64 noundef %call.i) #30
  %cmp63.i = icmp eq i32 %call62.i, 0
  br i1 %cmp63.i, label %sw.bb56, label %if.else65.i

if.else65.i:                                      ; preds = %if.else61.i
  %call66.i = tail call i32 @strncmp(ptr noundef nonnull @_ZN7GrammarL9ParamTypeE, ptr noundef %call8, i64 noundef %call.i) #30
  %cmp67.i = icmp eq i32 %call66.i, 0
  br i1 %cmp67.i, label %sw.bb59, label %if.else69.i

if.else69.i:                                      ; preds = %if.else65.i
  %call70.i = tail call i32 @strncmp(ptr noundef nonnull @_ZN7GrammarL11TextureTypeE, ptr noundef %call8, i64 noundef %call.i) #30
  %cmp71.i = icmp eq i32 %call70.i, 0
  br i1 %cmp71.i, label %sw.bb62, label %for.inc

lpad.loopexit:                                    ; preds = %sw.bb32.invoke, %for.body, %sw.bb, %sw.bb13, %sw.bb16, %sw.bb19, %sw.bb26, %sw.bb29, %sw.bb38, %sw.bb41, %sw.bb44, %sw.bb47, %sw.bb50, %sw.bb56, %sw.bb59, %sw.bb62, %sw.bb23, %invoke.cont.i22, %.noexc, %sw.bb53, %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i49
  %lpad.loopexit.split-lp110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit: ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i29, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad.i ], [ %26, %lpad.i29 ], [ %lpad.loopexit109, %lpad.loopexit ], [ %lpad.loopexit.split-lp110, %lpad.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i6.i) #26
  resume { ptr, i32 } %eh.lpad-body

sw.bb:                                            ; preds = %invoke.cont
  %3 = load ptr, ptr %it.sroa.0.0113, align 8
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporter16handleMetricNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %3, ptr poison)
          to label %for.inc unwind label %lpad.loopexit

sw.bb13:                                          ; preds = %if.else.i
  %4 = load ptr, ptr %it.sroa.0.0113, align 8
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporter14handleNameNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %4, ptr poison)
          to label %for.inc unwind label %lpad.loopexit

sw.bb16:                                          ; preds = %if.else5.i
  %5 = load ptr, ptr %it.sroa.0.0113, align 8
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporter19handleObjectRefNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %5, ptr poison)
          to label %for.inc unwind label %lpad.loopexit

sw.bb19:                                          ; preds = %if.else9.i
  %6 = load ptr, ptr %it.sroa.0.0113, align 8
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporter21handleMaterialRefNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %6, ptr poison)
          to label %for.inc unwind label %lpad.loopexit

sw.bb23:                                          ; preds = %if.else17.i
  %7 = load ptr, ptr %it.sroa.0.0113, align 8
  %call.i2124 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %call.i21.noexc unwind label %lpad.loopexit

call.i21.noexc:                                   ; preds = %sw.bb23
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call.i2124)
          to label %invoke.cont.i22 unwind label %lpad.i

invoke.cont.i22:                                  ; preds = %call.i21.noexc
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporter8pushNodeEP6aiNodeP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull %call.i2124, ptr noundef %pScene)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %invoke.cont.i22
  store i32 5, ptr %m_tokenType.i31, align 8
  store ptr %call.i2124, ptr %m_currentNode.i, align 8
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporter11handleNodesEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %7, ptr noundef %pScene)
          to label %_ZN6Assimp7OpenGEX15OpenGEXImporter18handleGeometryNodeEPN10ODDLParser7DDLNodeEP7aiScene.exit unwind label %lpad.loopexit

lpad.i:                                           ; preds = %call.i21.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2124) #26
  br label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit

_ZN6Assimp7OpenGEX15OpenGEXImporter18handleGeometryNodeEPN10ODDLParser7DDLNodeEP7aiScene.exit: ; preds = %.noexc
  %9 = load ptr, ptr %m_nodeStack.i, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i41, align 8
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %for.inc, label %_ZNK6Assimp7OpenGEX15OpenGEXImporter3topEv.exit.i

_ZNK6Assimp7OpenGEX15OpenGEXImporter3topEv.exit.i: ; preds = %_ZN6Assimp7OpenGEX15OpenGEXImporter18handleGeometryNodeEPN10ODDLParser7DDLNodeEP7aiScene.exit
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 -1
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i.i41, align 8
  br label %for.inc

sw.bb26:                                          ; preds = %if.else21.i
  %11 = load ptr, ptr %it.sroa.0.0113, align 8
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporter16handleCameraNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %11, ptr noundef %pScene)
          to label %for.inc unwind label %lpad.loopexit

sw.bb29:                                          ; preds = %if.else25.i
  %12 = load ptr, ptr %it.sroa.0.0113, align 8
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporter15handleLightNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %12, ptr noundef %pScene)
          to label %for.inc unwind label %lpad.loopexit

sw.bb32:                                          ; preds = %if.else29.i
  %13 = load ptr, ptr %it.sroa.0.0113, align 8
  br label %sw.bb32.invoke

sw.bb32.invoke:                                   ; preds = %.noexc33, %sw.bb35, %sw.bb32
  %14 = phi ptr [ %13, %sw.bb32 ], [ %15, %sw.bb35 ], [ %21, %.noexc33 ]
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporter11handleNodesEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %14, ptr noundef %pScene)
          to label %for.inc unwind label %lpad.loopexit

sw.bb35:                                          ; preds = %if.else33.i
  %15 = load ptr, ptr %it.sroa.0.0113, align 8
  br label %sw.bb32.invoke

sw.bb38:                                          ; preds = %if.else37.i
  %16 = load ptr, ptr %it.sroa.0.0113, align 8
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporter17handleLightObjectEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %16, ptr noundef %pScene)
          to label %for.inc unwind label %lpad.loopexit

sw.bb41:                                          ; preds = %if.else41.i
  %17 = load ptr, ptr %it.sroa.0.0113, align 8
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporter19handleTransformNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %17, ptr poison)
          to label %for.inc unwind label %lpad.loopexit

sw.bb44:                                          ; preds = %if.else45.i
  %18 = load ptr, ptr %it.sroa.0.0113, align 8
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporter14handleMeshNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %18, ptr noundef %pScene)
          to label %for.inc unwind label %lpad.loopexit

sw.bb47:                                          ; preds = %if.else49.i
  %19 = load ptr, ptr %it.sroa.0.0113, align 8
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporter21handleVertexArrayNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %19, ptr poison)
          to label %for.inc unwind label %lpad.loopexit

sw.bb50:                                          ; preds = %if.else53.i
  %20 = load ptr, ptr %it.sroa.0.0113, align 8
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporter20handleIndexArrayNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %20, ptr poison)
          to label %for.inc unwind label %lpad.loopexit

sw.bb53:                                          ; preds = %if.else57.i
  %21 = load ptr, ptr %it.sroa.0.0113, align 8
  %call.i2832 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %call.i28.noexc unwind label %lpad.loopexit

call.i28.noexc:                                   ; preds = %sw.bb53
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call.i2832)
          to label %invoke.cont.i30 unwind label %lpad.i29

invoke.cont.i30:                                  ; preds = %call.i28.noexc
  store ptr %call.i2832, ptr %m_currentMaterial.i, align 8
  %22 = load ptr, ptr %_M_finish.i43, align 8
  %23 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i, label %if.else.i45, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i30
  store ptr %call.i2832, ptr %22, align 8
  %24 = load ptr, ptr %_M_finish.i43, align 8
  %incdec.ptr.i44 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %incdec.ptr.i44, ptr %_M_finish.i43, align 8
  br label %.noexc33

if.else.i45:                                      ; preds = %invoke.cont.i30
  %25 = load ptr, ptr %m_materialCache.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i46 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i46, label %if.then.i.i.i49, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i49:                                  ; preds = %if.else.i45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
          to label %.noexc50 unwind label %lpad.loopexit.split-lp

.noexc50:                                         ; preds = %if.then.i.i.i49
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i45
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i51, %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call.i2832, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i47 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i48 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %m_materialCache.i, align 8
  store ptr %incdec.ptr.i.i47, ptr %_M_finish.i43, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %.noexc33

.noexc33:                                         ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  store i32 15, ptr %m_tokenType.i31, align 8
  br label %sw.bb32.invoke

lpad.i29:                                         ; preds = %call.i28.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2832) #26
  br label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit

sw.bb56:                                          ; preds = %if.else61.i
  %27 = load ptr, ptr %it.sroa.0.0113, align 8
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporter15handleColorNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %27, ptr poison)
          to label %for.inc unwind label %lpad.loopexit

sw.bb59:                                          ; preds = %if.else65.i
  %28 = load ptr, ptr %it.sroa.0.0113, align 8
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporter15handleParamNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %28, ptr poison)
          to label %for.inc unwind label %lpad.loopexit

sw.bb62:                                          ; preds = %if.else69.i
  %29 = load ptr, ptr %it.sroa.0.0113, align 8
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporter17handleTextureNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %29, ptr poison)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %sw.bb32.invoke, %if.else69.i, %if.else13.i, %_ZNK6Assimp7OpenGEX15OpenGEXImporter3topEv.exit.i, %_ZN6Assimp7OpenGEX15OpenGEXImporter18handleGeometryNodeEPN10ODDLParser7DDLNodeEP7aiScene.exit, %sw.bb, %sw.bb13, %sw.bb16, %sw.bb19, %sw.bb26, %sw.bb29, %sw.bb38, %sw.bb41, %sw.bb44, %sw.bb47, %sw.bb50, %sw.bb56, %sw.bb59, %sw.bb62
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.0113, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not, label %if.then.i.i.i39, label %for.body, !llvm.loop !10

if.then.i.i.i39:                                  ; preds = %for.inc, %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i6.i) #26
  br label %return

return:                                           ; preds = %if.end, %if.then.i.i.i39, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter10copyMeshesEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(776) %this, ptr nocapture noundef %pScene) local_unnamed_addr #7 align 2 {
entry:
  %m_meshCache = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_meshCache, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  store i32 %conv, ptr %mNumMeshes, align 8
  %2 = and i64 %sub.ptr.sub.i, 34359738360
  %call6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #28
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  store ptr %call6, ptr %mMeshes, align 8
  %cmp8.not = icmp eq i32 %conv, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %3 = load ptr, ptr %m_meshCache, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.60", ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i, align 8
  store ptr null, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  store ptr %4, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %mNumMeshes, align 8
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter11copyCamerasEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(776) %this, ptr nocapture noundef writeonly %pScene) local_unnamed_addr #7 align 2 {
entry:
  %m_cameraCache = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %m_cameraCache, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumCameras = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 12
  store i32 %conv, ptr %mNumCameras, align 8
  %2 = and i64 %sub.ptr.sub.i, 34359738360
  %call6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #28
  %mCameras = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 13
  store ptr %call6, ptr %mCameras, align 8
  %3 = load ptr, ptr %m_cameraCache, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call6, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter10copyLightsEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(776) %this, ptr nocapture noundef writeonly %pScene) local_unnamed_addr #7 align 2 {
entry:
  %m_lightCache = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 17
  %0 = load ptr, ptr %m_lightCache, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumLights = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 10
  store i32 %conv, ptr %mNumLights, align 8
  %2 = and i64 %sub.ptr.sub.i, 34359738360
  %call6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #28
  %mLights = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 11
  store ptr %call6, ptr %mLights, align 8
  %3 = load ptr, ptr %m_lightCache, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call6, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter13copyMaterialsEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(776) %this, ptr nocapture noundef writeonly %pScene) local_unnamed_addr #7 align 2 {
entry:
  %m_materialCache = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_materialCache, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 4
  store i32 %conv, ptr %mNumMaterials, align 8
  %2 = and i64 %sub.ptr.sub.i, 34359738360
  %call6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #28
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 5
  store ptr %call6, ptr %mMaterials, align 8
  %3 = load ptr, ptr %m_materialCache, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call6, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter17resolveReferencesEv(ptr noundef nonnull align 8 dereferenceable(776) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.108", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.111", align 1
  %name41 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_unresolvedRefStack = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %m_unresolvedRefStack, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not76 = icmp eq ptr %0, %1
  br i1 %cmp.i.not76, label %for.end87, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_material2refMap = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i25 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i26 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %m_currentMesh = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 10
  %m_mesh2refMap = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc85
  %it.sroa.0.077 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc85 ]
  %2 = load ptr, ptr %it.sroa.0.077, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %for.inc85, label %if.then10

if.then10:                                        ; preds = %for.body
  %3 = load ptr, ptr %2, align 8
  %m_type = getelementptr inbounds %"struct.Assimp::OpenGEX::OpenGEXImporter::RefInfo", ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_type, align 8
  switch i32 %4, label %if.else79 [
    i32 0, label %for.cond13.preheader
    i32 1, label %for.cond36.preheader
  ]

for.cond36.preheader:                             ; preds = %if.then10
  %m_Names37 = getelementptr inbounds %"struct.Assimp::OpenGEX::OpenGEXImporter::RefInfo", ptr %2, i64 0, i32 2
  %_M_finish.i19 = getelementptr inbounds %"struct.Assimp::OpenGEX::OpenGEXImporter::RefInfo", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i19, align 8
  %6 = load ptr, ptr %m_Names37, align 8
  %cmp3968.not = icmp eq ptr %5, %6
  br i1 %cmp3968.not, label %for.inc85, label %for.body40

for.cond13.preheader:                             ; preds = %if.then10
  %m_Names = getelementptr inbounds %"struct.Assimp::OpenGEX::OpenGEXImporter::RefInfo", ptr %2, i64 0, i32 2
  %_M_finish.i15 = getelementptr inbounds %"struct.Assimp::OpenGEX::OpenGEXImporter::RefInfo", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i15, align 8
  %8 = load ptr, ptr %m_Names, align 8
  %cmp1574.not = icmp eq ptr %7, %8
  br i1 %cmp1574.not, label %for.inc85, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.cond13.preheader
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %3, i64 0, i32 6
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %for.inc85, label %for.body16

for.body16thread-pre-split:                       ; preds = %for.inc
  %.pr = load ptr, ptr %_M_parent.i.i.i.i, align 8
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16thread-pre-split
  %11 = phi ptr [ %.pr, %for.body16thread-pre-split ], [ %9, %for.body16.lr.ph ]
  %12 = phi ptr [ %25, %for.body16thread-pre-split ], [ %8, %for.body16.lr.ph ]
  %i.075 = phi i64 [ %inc, %for.body16thread-pre-split ], [ 0, %for.body16.lr.ph ]
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %i.075
  %cmp.not6.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not6.i.i.i, label %for.inc, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %11, %for.body16 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %for.body16 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.inc, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.inc, label %if.then28

if.then28:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %17 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %17, %if.then28 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i, %if.then28 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !11

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i17 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i17, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i18 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i18, label %if.then.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, %if.then28
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i, %if.then28 ]
  store ptr %add.ptr.i, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %m_mesh2refMap, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %22 = load i64, ptr %second.i, align 8
  %conv = trunc i64 %22 to i32
  %23 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %23, i64 %i.075
  store i32 %conv, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit
  %inc = add nuw i64 %i.075, 1
  %24 = load ptr, ptr %_M_finish.i15, align 8
  %25 = load ptr, ptr %m_Names, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp15 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp15, label %for.body16thread-pre-split, label %for.inc85, !llvm.loop !12

for.body40:                                       ; preds = %for.cond36.preheader, %if.end75
  %26 = phi ptr [ %39, %if.end75 ], [ %6, %for.cond36.preheader ]
  %i35.069 = phi i64 [ %inc77, %if.end75 ], [ 0, %for.cond36.preheader ]
  %add.ptr.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 %i35.069
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name41, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i24)
  %27 = load ptr, ptr %_M_parent.i.i.i.i25, align 8
  %cmp.not6.i.i.i27 = icmp eq ptr %27, null
  br i1 %cmp.not6.i.i.i27, label %if.end75, label %while.body.i.i.i28

while.body.i.i.i28:                               ; preds = %for.body40, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i34
  %__x.addr.08.i.i.i29 = phi ptr [ %__x.addr.1.i.i.i40, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i34 ], [ %27, %for.body40 ]
  %__y.addr.07.i.i.i30 = phi ptr [ %__y.addr.1.i.i.i38, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i34 ], [ %add.ptr.i.i.i26, %for.body40 ]
  %_M_storage.i.i.i.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i29, i64 0, i32 1
  %call.i.i.i.i.i32 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %name41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i34 unwind label %terminate.lpad.i.i.i.i.i33

terminate.lpad.i.i.i.i.i33:                       ; preds = %while.body.i.i.i28
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i34: ; preds = %while.body.i.i.i28
  %cmp.i.i.i.i.i35 = icmp slt i32 %call.i.i.i.i.i32, 0
  %_M_right.i.i.i.i36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i29, i64 0, i32 3
  %_M_left.i.i.i.i37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i29, i64 0, i32 2
  %__y.addr.1.i.i.i38 = select i1 %cmp.i.i.i.i.i35, ptr %__y.addr.07.i.i.i30, ptr %__x.addr.08.i.i.i29
  %__x.addr.1.in.i.i.i39 = select i1 %cmp.i.i.i.i.i35, ptr %_M_right.i.i.i.i36, ptr %_M_left.i.i.i.i37
  %__x.addr.1.i.i.i40 = load ptr, ptr %__x.addr.1.in.i.i.i39, align 8
  %cmp.not.i.i.i41 = icmp eq ptr %__x.addr.1.i.i.i40, null
  br i1 %cmp.not.i.i.i41, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i42, label %while.body.i.i.i28, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i42: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i34
  %cmp.i.i.i43 = icmp eq ptr %__y.addr.1.i.i.i38, %add.ptr.i.i.i26
  br i1 %cmp.i.i.i43, label %if.end75, label %lor.lhs.false.i.i44

lor.lhs.false.i.i44:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i42
  %_M_storage.i.i.i3.i.i45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i38, i64 0, i32 1
  %call.i.i.i.i46 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name41, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i45)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i47

terminate.lpad.i.i.i.i47:                         ; preds = %lor.lhs.false.i.i44
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #29
  unreachable

invoke.cont:                                      ; preds = %lor.lhs.false.i.i44
  %cmp.i.i.i.i49 = icmp slt i32 %call.i.i.i.i46, 0
  br i1 %cmp.i.i.i.i49, label %if.end75, label %if.then54

if.then54:                                        ; preds = %invoke.cont
  %32 = load ptr, ptr %m_currentMesh, align 8
  %cmp55.not = icmp eq ptr %32, null
  br i1 %cmp55.not, label %if.else70, label %if.then56

if.then56:                                        ; preds = %if.then54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %m_material2refMap, ptr noundef nonnull align 8 dereferenceable(32) %name41)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.then56
  %33 = load i64, ptr %call59, align 8
  %conv60 = trunc i64 %33 to i32
  %34 = load ptr, ptr %m_currentMesh, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %34, i64 0, i32 13
  %35 = load i32, ptr %mMaterialIndex, align 8
  %cmp62.not = icmp eq i32 %35, 0
  br i1 %cmp62.not, label %if.end67, label %if.then63

if.then63:                                        ; preds = %invoke.cont58
  %call65 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.then63
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call65, ptr noundef nonnull @.str.33)
          to label %invoke.cont64.if.end67_crit_edge unwind label %lpad

invoke.cont64.if.end67_crit_edge:                 ; preds = %invoke.cont64
  %.pre = load ptr, ptr %m_currentMesh, align 8
  br label %if.end67

lpad:                                             ; preds = %invoke.cont71, %if.else70, %invoke.cont64, %if.then63, %if.then56
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name41) #25
  br label %eh.resume

if.end67:                                         ; preds = %invoke.cont64.if.end67_crit_edge, %invoke.cont58
  %37 = phi ptr [ %.pre, %invoke.cont64.if.end67_crit_edge ], [ %34, %invoke.cont58 ]
  %mMaterialIndex69 = getelementptr inbounds %struct.aiMesh, ptr %37, i64 0, i32 13
  store i32 %conv60, ptr %mMaterialIndex69, align 8
  br label %if.end75

if.else70:                                        ; preds = %if.then54
  %call72 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %if.else70
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call72, ptr noundef nonnull @.str.34)
          to label %if.end75 unwind label %lpad

if.end75:                                         ; preds = %for.body40, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i42, %if.end67, %invoke.cont71, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name41) #25
  %inc77 = add nuw i64 %i35.069, 1
  %38 = load ptr, ptr %_M_finish.i19, align 8
  %39 = load ptr, ptr %m_Names37, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i21 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i21
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 5
  %cmp39 = icmp ult i64 %inc77, %sub.ptr.div.i23
  br i1 %cmp39, label %for.body40, label %for.inc85, !llvm.loop !14

if.else79:                                        ; preds = %if.then10
  %exception = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.35)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.else79
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
  unreachable

lpad80:                                           ; preds = %if.else79
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

for.inc85:                                        ; preds = %if.end75, %for.inc, %for.body16.lr.ph, %for.cond36.preheader, %for.cond13.preheader, %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %it.sroa.0.077, i64 1
  %41 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %41
  br i1 %cmp.i.not, label %for.end87, label %for.body, !llvm.loop !15

for.end87:                                        ; preds = %for.inc85, %entry
  ret void

eh.resume:                                        ; preds = %lpad80, %lpad
  %.pn = phi { ptr, i32 } [ %36, %lpad ], [ %40, %lpad80 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter14createNodeTreeEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(776) %this, ptr nocapture noundef readonly %pScene) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_root = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_root, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, %0
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %_M_size.i.i.i, align 8
  %conv = trunc i64 %2 to i32
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  %3 = load ptr, ptr %mRootNode, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %3, i64 0, i32 3
  store i32 %conv, ptr %mNumChildren, align 8
  %4 = load ptr, ptr %mRootNode, align 8
  %mNumChildren9 = getelementptr inbounds %struct.aiNode, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %mNumChildren9, align 8
  %conv10 = zext i32 %5 to i64
  %6 = shl nuw nsw i64 %conv10, 3
  %call11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #28
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %4, i64 0, i32 4
  store ptr %call11, ptr %mChildren, align 8
  %7 = load ptr, ptr %m_root, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp.i.not5.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %if.end4
  %9 = load ptr, ptr %mRootNode, align 8
  %mChildren22 = getelementptr inbounds %struct.aiNode, ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %mChildren22, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %10, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %12, %for.body.i.i.i.i.i ], [ %8, %for.body.i.i.i.i.i.preheader ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %__result.addr.07.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__result.addr.07.i.i.i.i.i, i64 1
  %12 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %12, %7
  br i1 %cmp.i.not.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i, !llvm.loop !8

return:                                           ; preds = %for.body.i.i.i.i.i, %if.end4, %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10ODDLParser13OpenDDLParserD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp7OpenGEX15OpenGEXImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter15SetupPropertiesEPKNS_8ImporterE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %pImp) unnamed_addr #10 align 2 {
entry:
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10ODDLParser7DDLNode16getChildNodeListEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ODDLParser7DDLNode7getTypeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter16handleMetricNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %node, ptr nocapture readnone %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %valName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.0", align 1
  %cmp = icmp eq ptr %node, null
  br i1 %cmp, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_ctx = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_ctx, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %while.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %1, align 8
  %call = tail call noundef ptr @_ZNK10ODDLParser7DDLNode9getParentEv(ptr noundef nonnull align 8 dereferenceable(136) %node)
  %cmp4.not = icmp eq ptr %2, %call
  br i1 %cmp4.not, label %if.end6, label %while.end

if.end6:                                          ; preds = %if.end
  %call7 = tail call noundef ptr @_ZNK10ODDLParser7DDLNode13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(136) %node)
  %cmp8.not48 = icmp eq ptr %call7, null
  br i1 %cmp8.not48, label %while.end, label %while.body

while.body:                                       ; preds = %if.end6, %if.end60
  %prop.049 = phi ptr [ %11, %if.end60 ], [ %call7, %if.end6 ]
  %3 = load ptr, ptr %prop.049, align 8
  %cmp9.not = icmp eq ptr %3, null
  br i1 %cmp9.not, label %if.end60, label %if.then10

if.then10:                                        ; preds = %while.body
  %m_value = getelementptr inbounds %"struct.ODDLParser::Property", ptr %prop.049, i64 0, i32 1
  %4 = load ptr, ptr %m_value, align 8
  %5 = load i32, ptr %4, align 8
  %cmp11 = icmp eq i32 %5, 12
  br i1 %cmp11, label %if.then12, label %if.end60

if.then12:                                        ; preds = %if.then10
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %m_data, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %valName)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %valName, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %invoke.cont.i unwind label %lpad.i.loopexit.split-lp

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i.loopexit:                                  ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %valName) #25
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %valName, ptr noundef nonnull %6, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i.loopexit

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %valName) #25
  %cmp.i21 = icmp eq ptr %call14, null
  br i1 %cmp.i21, label %if.then19, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.inc.i
  %i.06.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %invoke.cont ]
  %arrayidx.i = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 %i.06.i
  %call.i.i22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull %call14) #25
  %cmp.i.i = icmp eq i32 %call.i.i22, 0
  br i1 %cmp.i.i, label %invoke.cont16, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %if.end58, label %for.body.i, !llvm.loop !16

invoke.cont16:                                    ; preds = %for.body.i
  %conv.i = trunc i64 %i.06.i to i32
  %cmp18.not = icmp eq i32 %conv.i, -1
  br i1 %cmp18.not, label %if.end58, label %if.then19

if.then19:                                        ; preds = %invoke.cont, %invoke.cont16
  %retval.0.i40 = phi i32 [ %conv.i, %invoke.cont16 ], [ 0, %invoke.cont ]
  %call21 = invoke noundef ptr @_ZNK10ODDLParser7DDLNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(136) %node)
          to label %invoke.cont20 unwind label %lpad15.loopexit

invoke.cont20:                                    ; preds = %if.then19
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %if.end58, label %if.then23

if.then23:                                        ; preds = %invoke.cont20
  %7 = load i32, ptr %call21, align 8
  switch i32 %7, label %if.else51 [
    i32 10, label %if.then26
    i32 3, label %if.then31
    i32 12, label %if.then40
  ]

if.then26:                                        ; preds = %if.then23
  %call28 = invoke noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %call21)
          to label %invoke.cont27 unwind label %lpad15.loopexit

invoke.cont27:                                    ; preds = %if.then26
  %idxprom = sext i32 %retval.0.i40 to i64
  %m_floatValue = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 7, i64 %idxprom, i32 1
  store float %call28, ptr %m_floatValue, align 8
  br label %if.end58

lpad:                                             ; preds = %call.i.noexc, %if.then12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %lpad.phi, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %eh.resume

lpad15.loopexit:                                  ; preds = %if.then19, %if.then26, %if.then31, %if.then40
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp:                         ; preds = %invoke.cont53
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then31:                                        ; preds = %if.then23
  %call33 = invoke noundef i32 @_ZN10ODDLParser5Value8getInt32Ev(ptr noundef nonnull align 8 dereferenceable(32) %call21)
          to label %invoke.cont32 unwind label %lpad15.loopexit

invoke.cont32:                                    ; preds = %if.then31
  %idxprom35 = sext i32 %retval.0.i40 to i64
  %m_intValue = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 7, i64 %idxprom35, i32 2
  store i32 %call33, ptr %m_intValue, align 4
  br label %if.end58

if.then40:                                        ; preds = %if.then23
  %call43 = invoke noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull align 8 dereferenceable(32) %call21)
          to label %invoke.cont42 unwind label %lpad15.loopexit

invoke.cont42:                                    ; preds = %if.then40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #25
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %call.i.noexc30 unwind label %lpad45

call.i.noexc30:                                   ; preds = %invoke.cont42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %.noexc32 unwind label %lpad45

.noexc32:                                         ; preds = %call.i.noexc30
  %cmp.i23 = icmp eq ptr %call43, null
  br i1 %cmp.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %.noexc32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %invoke.cont.i29 unwind label %lpad.i27.loopexit.split-lp

invoke.cont.i29:                                  ; preds = %if.then.i28
  unreachable

lpad.i27.loopexit:                                ; preds = %if.end.i24
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i27

lpad.i27.loopexit.split-lp:                       ; preds = %if.then.i28
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i27

lpad.i27:                                         ; preds = %lpad.i27.loopexit.split-lp, %lpad.i27.loopexit
  %lpad.phi46 = phi { ptr, i32 } [ %lpad.loopexit44, %lpad.i27.loopexit ], [ %lpad.loopexit.split-lp45, %lpad.i27.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #25
  br label %lpad45.body

if.end.i24:                                       ; preds = %.noexc32
  %call.i.i25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call43) #25
  %add.ptr.i26 = getelementptr inbounds i8, ptr %call43, i64 %call.i.i25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull %call43, ptr noundef nonnull %add.ptr.i26)
          to label %invoke.cont46 unwind label %lpad.i27.loopexit

invoke.cont46:                                    ; preds = %if.end.i24
  %idxprom48 = sext i32 %retval.0.i40 to i64
  %arrayidx49 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 7, i64 %idxprom48
  %call50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #25
  br label %if.end58

lpad45:                                           ; preds = %call.i.noexc30, %invoke.cont42
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad45.body

lpad45.body:                                      ; preds = %lpad.i27, %lpad45
  %eh.lpad-body33 = phi { ptr, i32 } [ %9, %lpad45 ], [ %lpad.phi46, %lpad.i27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #25
  br label %ehcleanup

if.else51:                                        ; preds = %if.then23
  %exception = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else51
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
          to label %unreachable unwind label %lpad15.loopexit.split-lp

lpad52:                                           ; preds = %if.else51
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup

if.end58:                                         ; preds = %for.inc.i, %invoke.cont20, %invoke.cont32, %invoke.cont46, %invoke.cont27, %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %valName) #25
  br label %if.end60

ehcleanup:                                        ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %lpad52, %lpad45.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body33, %lpad45.body ], [ %10, %lpad52 ], [ %lpad.loopexit41, %lpad15.loopexit ], [ %lpad.loopexit.split-lp42, %lpad15.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %valName) #25
  br label %eh.resume

if.end60:                                         ; preds = %if.then10, %if.end58, %while.body
  %m_next = getelementptr inbounds %"struct.ODDLParser::Property", ptr %prop.049, i64 0, i32 3
  %11 = load ptr, ptr %m_next, align 8
  %cmp8.not = icmp eq ptr %11, null
  br i1 %cmp8.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %if.end60, %if.end6, %if.end, %entry, %lor.lhs.false
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont53
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter14handleNameNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %node, ptr nocapture readnone %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %aiName = alloca %struct.aiString, align 4
  %m_currentNode = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_currentNode, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZNK10ODDLParser7DDLNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(136) %node)
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %if.end35, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %call, align 8
  %cmp4.not = icmp eq i32 %3, 12
  br i1 %cmp4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.then3
  %exception6 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception6, ptr noundef nonnull @.str.8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5
  tail call void @__cxa_throw(ptr nonnull %exception6, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
  unreachable

lpad7:                                            ; preds = %if.then5
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception6) #25
  br label %eh.resume

if.end9:                                          ; preds = %if.then3
  %call10 = tail call noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %if.end9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call10, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name) #25
  br label %lpad11.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call10) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %call10, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %call10, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont12 unwind label %lpad.i

invoke.cont12:                                    ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %m_tokenType = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 14
  %6 = load i32, ptr %m_tokenType, align 8
  switch i32 %6, label %if.end34 [
    i32 5, label %if.then19
    i32 7, label %if.then19
    i32 6, label %if.then19
    i32 15, label %if.then26
  ]

if.then19:                                        ; preds = %invoke.cont12, %invoke.cont12, %invoke.cont12
  %7 = load ptr, ptr %m_currentNode, align 8
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call21) #30
  %conv.i = trunc i64 %call.i to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %conv.i, i32 1023)
  store i32 %spec.store.select.i, ptr %7, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %7, i64 0, i32 1
  %conv2.i = sext i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call21, i64 %conv2.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %7, i64 0, i32 1, i64 %conv2.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end34

lpad11:                                           ; preds = %call.i.noexc, %if.end9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %lpad.i, %lpad11
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad11 ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont28, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  br label %eh.resume

if.then26:                                        ; preds = %invoke.cont12
  store i32 0, ptr %aiName, align 4
  %data.i5 = getelementptr inbounds %struct.aiString, ptr %aiName, i64 0, i32 1
  store i8 0, ptr %data.i5, align 4
  %call.i6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  %cmp.i7 = icmp ugt i64 %call.i6, 1023
  br i1 %cmp.i7, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i8

if.end.i8:                                        ; preds = %if.then26
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  %conv.i9 = trunc i64 %call2.i to i32
  store i32 %conv.i9, ptr %aiName, align 4
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  %conv5.i = and i64 %call2.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i5, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i11 = getelementptr inbounds %struct.aiString, ptr %aiName, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i11, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then26, %if.end.i8
  %m_currentMaterial = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 11
  %10 = load ptr, ptr %m_currentMaterial, align 8
  %call29 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %aiName, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %m_materialCache = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 15
  %_M_finish.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %m_materialCache, align 8
  %m_material2refMap = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 5
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %m_material2refMap, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont31 unwind label %lpad22

invoke.cont31:                                    ; preds = %invoke.cont28
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  store i64 %sub, ptr %call32, align 8
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont12, %invoke.cont31, %if.then19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end
  ret void

eh.resume:                                        ; preds = %lpad22, %lpad11.body, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %4, %lpad7 ], [ %9, %lpad22 ], [ %eh.lpad-body, %lpad11.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter19handleObjectRefNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr nocapture noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %node, ptr nocapture readnone %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %objRefNames = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %m_currentNode = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_currentNode, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %objRefNames, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN6Assimp7OpenGEXL11getRefNamesEPN10ODDLParser7DDLNodeERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(24) %objRefNames)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %m_tokenType = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 14
  %3 = load i32, ptr %m_tokenType, align 8
  %cond = icmp eq i32 %3, 5
  %.pre20 = load ptr, ptr %objRefNames, align 8
  br i1 %cond, label %if.then5, label %if.end30

if.then5:                                         ; preds = %invoke.cont3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %objRefNames, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pre20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  %5 = load ptr, ptr %m_currentNode, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %5, i64 0, i32 5
  store i32 %conv, ptr %mNumMeshes, align 8
  %6 = icmp ugt i64 %sub.ptr.div.i, 4611686018427387903
  %7 = ashr exact i64 %sub.ptr.sub.i, 3
  %8 = select i1 %6, i64 -1, i64 %7
  %call9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #28
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.then5
  %9 = load ptr, ptr %m_currentNode, align 8
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %9, i64 0, i32 6
  store ptr %call9, ptr %mMeshes, align 8
  %cmp.i.i = icmp eq ptr %.pre20, %4
  br i1 %cmp.i.i, label %if.end30, label %if.then12

if.then12:                                        ; preds = %invoke.cont8
  %m_unresolvedRefStack = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 19
  %call14 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %if.then12
  %10 = load ptr, ptr %m_currentNode, align 8
  store ptr %10, ptr %call14, align 8
  %m_type.i = getelementptr inbounds %"struct.Assimp::OpenGEX::OpenGEXImporter::RefInfo", ptr %call14, i64 0, i32 1
  store i32 0, ptr %m_type.i, align 8
  %m_Names.i = getelementptr inbounds %"struct.Assimp::OpenGEX::OpenGEXImporter::RefInfo", ptr %call14, i64 0, i32 2
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %m_Names.i, ptr noundef nonnull align 8 dereferenceable(24) %objRefNames)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  store ptr %call14, ptr %ref.tmp, align 8
  %_M_finish.i.i9 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i9, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, %12
  %13 = ptrtoint ptr %call14 to i64
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont19.thread

invoke.cont19.thread:                             ; preds = %invoke.cont17
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %_M_finish.i.i9, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %14, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i9, align 8
  br label %_ZNSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS3_EED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont17
  %15 = load ptr, ptr %m_unresolvedRefStack, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i11 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i11, label %if.then.i.i16, label %_ZNKSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i

if.then.i.i16:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
          to label %.noexc17 unwind label %lpad18

.noexc17:                                         ; preds = %if.then.i.i16
  unreachable

_ZNKSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i12 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i12, label %_ZNSt12_Vector_baseISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i unwind label %lpad18

_ZNSt12_Vector_baseISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i18, %_ZNSt16allocator_traitsISaISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %13, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %15, %11
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i, label %for.body.i.i.i.i13

for.body.i.i.i.i13:                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i13
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i13 ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i14, %for.body.i.i.i.i13 ], [ %15, %_ZNSt12_Vector_baseISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %16 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store i64 %16, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i14, %11
  br i1 %cmp.not.i.i.i.i15, label %_ZNSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i, label %for.body.i.i.i.i13, !llvm.loop !23

_ZNSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i: ; preds = %for.body.i.i.i.i13, %_ZNSt12_Vector_baseISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i13 ]
  %incdec.ptr.i = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %invoke.cont19, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %m_unresolvedRefStack, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i9, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont19, %invoke.cont19.thread
  store ptr null, ptr %ref.tmp, align 8
  %.pre = load ptr, ptr %objRefNames, align 8
  br label %if.end30

lpad2:                                            ; preds = %if.then12, %if.then5, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call14) #26
  br label %ehcleanup

lpad18:                                           ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i, %if.then.i.i16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  br label %ehcleanup

if.end30:                                         ; preds = %invoke.cont3, %invoke.cont8, %_ZNSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS3_EED2Ev.exit
  %20 = phi ptr [ %.pre20, %invoke.cont3 ], [ %.pre20, %invoke.cont8 ], [ %.pre, %_ZNSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS3_EED2Ev.exit ]
  %_M_finish.i10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %objRefNames, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i10, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end30, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %20, %if.end30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #25
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %objRefNames, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end30
  %22 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %20, %if.end30 ]
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad18, %lpad16, %lpad2
  %.pn = phi { ptr, i32 } [ %19, %lpad18 ], [ %18, %lpad16 ], [ %17, %lpad2 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %objRefNames) #25
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn2 = phi { ptr, i32 } [ %2, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter21handleMaterialRefNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr nocapture noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %node, ptr nocapture readnone %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matRefNames = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %m_currentNode = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_currentNode, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %matRefNames, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN6Assimp7OpenGEXL11getRefNamesEPN10ODDLParser7DDLNodeERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(24) %matRefNames)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %3 = load ptr, ptr %matRefNames, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %matRefNames, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %invoke.cont.i, label %if.then4

if.then4:                                         ; preds = %invoke.cont3
  %m_unresolvedRefStack = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 19
  %call6 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then4
  %5 = load ptr, ptr %m_currentNode, align 8
  store ptr %5, ptr %call6, align 8
  %m_type.i = getelementptr inbounds %"struct.Assimp::OpenGEX::OpenGEXImporter::RefInfo", ptr %call6, i64 0, i32 1
  store i32 1, ptr %m_type.i, align 8
  %m_Names.i = getelementptr inbounds %"struct.Assimp::OpenGEX::OpenGEXImporter::RefInfo", ptr %call6, i64 0, i32 2
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %m_Names.i, ptr noundef nonnull align 8 dereferenceable(24) %matRefNames)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  store ptr %call6, ptr %ref.tmp, align 8
  %_M_finish.i.i4 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i4, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  %8 = ptrtoint ptr %call6 to i64
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont11.thread

invoke.cont11.thread:                             ; preds = %invoke.cont9
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %_M_finish.i.i4, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i4, align 8
  br label %if.end12

if.else.i.i:                                      ; preds = %invoke.cont9
  %10 = load ptr, ptr %m_unresolvedRefStack, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i5 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i5, label %if.then.i.i10, label %_ZNKSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i

if.then.i.i10:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
          to label %.noexc11 unwind label %lpad10

.noexc11:                                         ; preds = %if.then.i.i10
  unreachable

_ZNKSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i6 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i6, label %_ZNSt12_Vector_baseISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i unwind label %lpad10

_ZNSt12_Vector_baseISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i12, %_ZNSt16allocator_traitsISaISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %8, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %10, %6
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i, label %for.body.i.i.i.i7

for.body.i.i.i.i7:                                ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i7
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i7 ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i8, %for.body.i.i.i.i7 ], [ %10, %_ZNSt12_Vector_baseISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %11 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !27, !noalias !24
  store i64 %11, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !24, !noalias !27
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !27, !noalias !24
  %incdec.ptr.i.i.i.i8 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i9 = icmp eq ptr %incdec.ptr.i.i.i.i8, %6
  br i1 %cmp.not.i.i.i.i9, label %_ZNSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i, label %for.body.i.i.i.i7, !llvm.loop !23

_ZNSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i: ; preds = %for.body.i.i.i.i7, %_ZNSt12_Vector_baseISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i7 ]
  %incdec.ptr.i = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %invoke.cont11, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %m_unresolvedRefStack, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i4, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end12

lpad2:                                            ; preds = %if.then4, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call6) #26
  br label %ehcleanup

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i, %if.then.i.i10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont11.thread, %invoke.cont11
  %.pre = load ptr, ptr %matRefNames, align 8
  %.pre14 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre14
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end12, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %if.end12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #25
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre14
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %matRefNames, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont3, %invoke.contthread-pre-split.i, %if.end12
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre14, %if.end12 ], [ %3, %invoke.cont3 ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad8, %lpad2
  %.pn = phi { ptr, i32 } [ %14, %lpad10 ], [ %13, %lpad8 ], [ %12, %lpad2 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matRefNames) #25
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn2 = phi { ptr, i32 } [ %2, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter18handleGeometryNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %node, ptr nocapture noundef readonly %pScene) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN6Assimp7OpenGEX15OpenGEXImporter8pushNodeEP6aiNodeP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull %call, ptr noundef %pScene)
  %m_tokenType = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 14
  store i32 5, ptr %m_tokenType, align 8
  %m_currentNode = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 8
  store ptr %call, ptr %m_currentNode, align 8
  tail call void @_ZN6Assimp7OpenGEX15OpenGEXImporter11handleNodesEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %node, ptr noundef %pScene)
  %m_nodeStack.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %m_nodeStack.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZN6Assimp7OpenGEX15OpenGEXImporter7popNodeEv.exit, label %_ZNK6Assimp7OpenGEX15OpenGEXImporter3topEv.exit.i

_ZNK6Assimp7OpenGEX15OpenGEXImporter3topEv.exit.i: ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 -1
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6Assimp7OpenGEX15OpenGEXImporter7popNodeEv.exit

_ZN6Assimp7OpenGEX15OpenGEXImporter7popNodeEv.exit: ; preds = %invoke.cont, %_ZNK6Assimp7OpenGEX15OpenGEXImporter3topEv.exit.i
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter16handleCameraNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %node, ptr nocapture noundef readonly %pScene) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #28
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mPosition.i = getelementptr inbounds %struct.aiCamera, ptr %call, i64 0, i32 1
  %y.i1.i = getelementptr inbounds %struct.aiCamera, ptr %call, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mPosition.i, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %y.i1.i, align 4
  %z.i4.i = getelementptr inbounds %struct.aiCamera, ptr %call, i64 0, i32 3, i32 2
  store <4 x float> <float 1.000000e+00, float 0x3FE921FB60000000, float 0x3FB99999A0000000, float 1.000000e+03>, ptr %z.i4.i, align 4
  %mAspect.i = getelementptr inbounds %struct.aiCamera, ptr %call, i64 0, i32 7
  store <2 x float> zeroinitializer, ptr %mAspect.i, align 4
  %m_cameraCache = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 16
  %_M_finish.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %call, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIP8aiCameraSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %m_cameraCache, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8aiCameraSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
  unreachable

_ZNKSt6vectorIP8aiCameraSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP8aiCameraSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP8aiCameraEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP8aiCameraEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP8aiCameraSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIP8aiCameraSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP8aiCameraSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP8aiCameraEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP8aiCameraSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIP8aiCameraEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIP8aiCameraSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP8aiCameraSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP8aiCameraSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP8aiCameraSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

_ZNSt6vectorIP8aiCameraSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP8aiCameraSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP8aiCameraSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIP8aiCameraSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIP8aiCameraSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8aiCameraSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIP8aiCameraSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %m_cameraCache, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIP8aiCameraSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8aiCameraSaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorIP8aiCameraSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %m_currentCamera = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 13
  store ptr %call, ptr %m_currentCamera, align 8
  %call2 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIP8aiCameraSaIS1_EE9push_backERKS1_.exit
  tail call void @_ZN6Assimp7OpenGEX15OpenGEXImporter8pushNodeEP6aiNodeP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull %call2, ptr noundef %pScene)
  %m_tokenType = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 14
  store i32 6, ptr %m_tokenType, align 8
  %m_currentNode = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 8
  store ptr %call2, ptr %m_currentNode, align 8
  tail call void @_ZN6Assimp7OpenGEX15OpenGEXImporter11handleNodesEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %node, ptr noundef %pScene)
  %m_nodeStack.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 18
  %4 = load ptr, ptr %m_nodeStack.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i4, label %_ZN6Assimp7OpenGEX15OpenGEXImporter7popNodeEv.exit, label %_ZNK6Assimp7OpenGEX15OpenGEXImporter3topEv.exit.i

_ZNK6Assimp7OpenGEX15OpenGEXImporter3topEv.exit.i: ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 -1
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6Assimp7OpenGEX15OpenGEXImporter7popNodeEv.exit

_ZN6Assimp7OpenGEX15OpenGEXImporter7popNodeEv.exit: ; preds = %invoke.cont, %_ZNK6Assimp7OpenGEX15OpenGEXImporter3topEv.exit.i
  %6 = load ptr, ptr %m_currentCamera, align 8
  %data.i = getelementptr inbounds %struct.aiString, ptr %call2, i64 0, i32 1
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i) #30
  %conv.i = trunc i64 %call.i to i32
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %conv.i, i32 1023)
  store i32 %spec.store.select.i, ptr %6, align 4
  %data.i6 = getelementptr inbounds %struct.aiString, ptr %6, i64 0, i32 1
  %conv2.i = sext i32 %spec.store.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i6, ptr nonnull align 1 %data.i, i64 %conv2.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %6, i64 0, i32 1, i64 %conv2.i
  store i8 0, ptr %arrayidx.i, align 1
  ret void

lpad:                                             ; preds = %_ZNSt6vectorIP8aiCameraSaIS1_EE9push_backERKS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #26
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter15handleLightNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %node, ptr nocapture noundef readonly %pScene) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #28
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mType.i = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 1
  %mAttenuationLinear.i = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %mType.i, i8 0, i64 44, i1 false)
  store float 1.000000e+00, ptr %mAttenuationLinear.i, align 4
  %mAttenuationQuadratic.i = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 7
  %mAngleInnerCone.i = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %mAttenuationQuadratic.i, i8 0, i64 40, i1 false)
  store <4 x float> <float 0x401921FB60000000, float 0x401921FB60000000, float 0.000000e+00, float 0.000000e+00>, ptr %mAngleInnerCone.i, align 4
  %m_lightCache = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 17
  %_M_finish.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %call, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %m_lightCache, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
  unreachable

_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP7aiLightSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP7aiLightEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP7aiLightEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIP7aiLightSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP7aiLightSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP7aiLightEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIP7aiLightEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP7aiLightSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP7aiLightSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %m_lightCache, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %m_currentLight = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 12
  store ptr %call, ptr %m_currentLight, align 8
  %call2 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit
  %m_tokenType = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 14
  store i32 7, ptr %m_tokenType, align 8
  %m_currentNode = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 8
  store ptr %call2, ptr %m_currentNode, align 8
  tail call void @_ZN6Assimp7OpenGEX15OpenGEXImporter8pushNodeEP6aiNodeP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull %call2, ptr noundef %pScene)
  tail call void @_ZN6Assimp7OpenGEX15OpenGEXImporter11handleNodesEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %node, ptr noundef %pScene)
  %m_nodeStack.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 18
  %4 = load ptr, ptr %m_nodeStack.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i4, label %_ZN6Assimp7OpenGEX15OpenGEXImporter7popNodeEv.exit, label %_ZNK6Assimp7OpenGEX15OpenGEXImporter3topEv.exit.i

_ZNK6Assimp7OpenGEX15OpenGEXImporter3topEv.exit.i: ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 -1
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6Assimp7OpenGEX15OpenGEXImporter7popNodeEv.exit

_ZN6Assimp7OpenGEX15OpenGEXImporter7popNodeEv.exit: ; preds = %invoke.cont, %_ZNK6Assimp7OpenGEX15OpenGEXImporter3topEv.exit.i
  %6 = load ptr, ptr %m_currentLight, align 8
  %data.i = getelementptr inbounds %struct.aiString, ptr %call2, i64 0, i32 1
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i) #30
  %conv.i = trunc i64 %call.i to i32
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %conv.i, i32 1023)
  store i32 %spec.store.select.i, ptr %6, align 4
  %data.i6 = getelementptr inbounds %struct.aiString, ptr %6, i64 0, i32 1
  %conv2.i = sext i32 %spec.store.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i6, ptr nonnull align 1 %data.i, i64 %conv2.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %6, i64 0, i32 1, i64 %conv2.i
  store i8 0, ptr %arrayidx.i, align 1
  ret void

lpad:                                             ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #26
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter20handleGeometryObjectEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %node, ptr nocapture noundef readonly %pScene) local_unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6Assimp7OpenGEX15OpenGEXImporter11handleNodesEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %node, ptr noundef %pScene)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter18handleCameraObjectEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %node, ptr nocapture noundef readonly %pScene) local_unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6Assimp7OpenGEX15OpenGEXImporter11handleNodesEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %node, ptr noundef %pScene)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter17handleLightObjectEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %node, ptr nocapture noundef readonly %pScene) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %objName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.0", align 1
  %typeStr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.0", align 1
  %call = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #28
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mType.i = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 1
  %mAttenuationLinear.i = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %mType.i, i8 0, i64 44, i1 false)
  store float 1.000000e+00, ptr %mAttenuationLinear.i, align 4
  %mAttenuationQuadratic.i = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 7
  %mAngleInnerCone.i = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %mAttenuationQuadratic.i, i8 0, i64 40, i1 false)
  store <4 x float> <float 0x401921FB60000000, float 0x401921FB60000000, float 0.000000e+00, float 0.000000e+00>, ptr %mAngleInnerCone.i, align 4
  %m_lightCache = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 17
  %_M_finish.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %call, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %m_lightCache, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
  unreachable

_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP7aiLightSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP7aiLightEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP7aiLightEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIP7aiLightSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP7aiLightSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP7aiLightEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIP7aiLightEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIP7aiLightSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP7aiLightSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP7aiLightSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIP7aiLightSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %m_lightCache, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorIP7aiLightSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ODDLParser7DDLNode7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136) %node)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %objName, ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %call3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %objName) #25
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %objName) #25
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %objName) #25
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %call, align 4
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %objName) #25
  %4 = load i32, ptr %call, align 4
  %conv5.i = zext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end

lpad:                                             ; preds = %if.end41, %if.then12
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

if.end:                                           ; preds = %if.end.i, %if.then, %_ZNSt6vectorIP7aiLightSaIS1_EE9push_backERKS1_.exit
  %m_currentLight = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 12
  store ptr %call, ptr %m_currentLight, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #25
  %call.i810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i8.noexc unwind label %lpad5

call.i8.noexc:                                    ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i810, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %call.i8.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i33 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable

if.end.i33:                                       ; preds = %.noexc
  store ptr %ref.tmp, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i35 unwind label %lpad.i34

invoke.cont.i35:                                  ; preds = %if.end.i33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.11, i64 0, i64 4)) #25
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 4)
          to label %invoke.cont6 unwind label %lpad.i34

lpad.i34:                                         ; preds = %invoke.cont.i35, %if.end.i33
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %ehcleanup

invoke.cont6:                                     ; preds = %invoke.cont.i35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %call9 = invoke noundef ptr @_ZN10ODDLParser7DDLNode18findPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %node, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #25
  %cmp.not = icmp eq ptr %call9, null
  br i1 %cmp.not, label %if.end41, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  %m_value = getelementptr inbounds %"struct.ODDLParser::Property", ptr %call9, i64 0, i32 1
  %9 = load ptr, ptr %m_value, align 8
  %cmp11.not = icmp eq ptr %9, null
  br i1 %cmp11.not, label %if.end41, label %if.then12

if.then12:                                        ; preds = %if.then10
  %call15 = invoke noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #25
  %call.i1118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %typeStr)
          to label %call.i11.noexc unwind label %lpad17

call.i11.noexc:                                   ; preds = %invoke.cont14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %typeStr, ptr noundef %call.i1118, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %.noexc19 unwind label %lpad17

.noexc19:                                         ; preds = %call.i11.noexc
  %cmp.i12 = icmp eq ptr %call15, null
  br i1 %cmp.i12, label %if.then.i17, label %if.end.i13

if.then.i17:                                      ; preds = %.noexc19
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %invoke.cont.i unwind label %lpad.i16

invoke.cont.i:                                    ; preds = %if.then.i17
  unreachable

lpad.i16:                                         ; preds = %if.end.i13, %if.then.i17
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %typeStr) #25
  br label %lpad17.body

if.end.i13:                                       ; preds = %.noexc19
  %call.i.i14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call15) #25
  %add.ptr.i15 = getelementptr inbounds i8, ptr %call15, i64 %call.i.i14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %typeStr, ptr noundef nonnull %call15, ptr noundef nonnull %add.ptr.i15)
          to label %invoke.cont18 unwind label %lpad.i16

invoke.cont18:                                    ; preds = %if.end.i13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #25
  %call.i22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %typeStr, ptr noundef nonnull @.str.12) #25
  %cmp.i23 = icmp eq i32 %call.i22, 0
  br i1 %cmp.i23, label %if.end38.sink.split, label %if.else

lpad5:                                            ; preds = %call.i8.noexc, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.i34, %lpad7
  %.pn = phi { ptr, i32 } [ %12, %lpad7 ], [ %11, %lpad5 ], [ %8, %lpad.i34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #25
  br label %ehcleanup43

lpad17:                                           ; preds = %call.i11.noexc, %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %lpad.i16, %lpad17
  %eh.lpad-body20 = phi { ptr, i32 } [ %13, %lpad17 ], [ %10, %lpad.i16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #25
  br label %ehcleanup43

if.else:                                          ; preds = %invoke.cont18
  %call.i24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %typeStr, ptr noundef nonnull @.str.13) #25
  %cmp.i25 = icmp eq i32 %call.i24, 0
  br i1 %cmp.i25, label %if.end38.sink.split, label %if.else30

if.else30:                                        ; preds = %if.else
  %call.i26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %typeStr, ptr noundef nonnull @.str.14) #25
  %cmp.i27 = icmp eq i32 %call.i26, 0
  br i1 %cmp.i27, label %if.end38.sink.split, label %if.end38

if.end38.sink.split:                              ; preds = %if.else30, %if.else, %invoke.cont18
  %.sink = phi i32 [ 2, %invoke.cont18 ], [ 3, %if.else ], [ 1, %if.else30 ]
  %14 = load ptr, ptr %m_currentLight, align 8
  %mType29 = getelementptr inbounds %struct.aiLight, ptr %14, i64 0, i32 1
  store i32 %.sink, ptr %mType29, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.end38.sink.split, %if.else30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %typeStr) #25
  br label %if.end41

if.end41:                                         ; preds = %if.then10, %if.end38, %invoke.cont8
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporter11handleNodesEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull %node, ptr noundef %pScene)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.end41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %objName) #25
  ret void

ehcleanup43:                                      ; preds = %lpad17.body, %ehcleanup, %lpad
  %.pn6 = phi { ptr, i32 } [ %5, %lpad ], [ %eh.lpad-body20, %lpad17.body ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %objName) #25
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter19handleTransformNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(776) %this, ptr noundef %node, ptr nocapture readnone %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m.i = alloca [16 x float], align 16
  %m_currentNode = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_currentNode, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZNK10ODDLParser7DDLNode16getDataArrayListEv(ptr noundef nonnull align 8 dereferenceable(136) %node)
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %if.end11, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load i64, ptr %call, align 8
  %cmp4.not = icmp eq i64 %3, 16
  br i1 %cmp4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.then3
  %exception6 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception6, ptr noundef nonnull @.str.15)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5
  tail call void @__cxa_throw(ptr nonnull %exception6, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
  unreachable

lpad7:                                            ; preds = %if.then5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %if.then3
  %5 = load ptr, ptr %m_currentNode, align 8
  %6 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %m.i)
  %m_next.i = getelementptr inbounds %"class.ODDLParser::Value", ptr %call.val, i64 0, i32 3
  %7 = load ptr, ptr %m_next.i, align 8
  %call.i = tail call noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %call.val)
  store float %call.i, ptr %m.i, align 16
  %cmp.not1.i = icmp eq ptr %7, null
  br i1 %cmp.not1.i, label %_ZN6Assimp7OpenGEXL9setMatrixEP6aiNodePN10ODDLParser13DataArrayListE.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end9, %while.body.i
  %next.03.i = phi ptr [ %8, %while.body.i ], [ %7, %if.end9 ]
  %i.02.i = phi i64 [ %inc.i, %while.body.i ], [ 1, %if.end9 ]
  %call2.i = tail call noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %next.03.i)
  %arrayidx3.i = getelementptr inbounds [16 x float], ptr %m.i, i64 0, i64 %i.02.i
  store float %call2.i, ptr %arrayidx3.i, align 4
  %m_next4.i = getelementptr inbounds %"class.ODDLParser::Value", ptr %next.03.i, i64 0, i32 3
  %8 = load ptr, ptr %m_next4.i, align 8
  %inc.i = add i64 %i.02.i, 1
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !29

while.end.loopexit.i:                             ; preds = %while.body.i
  %.pre.i = load float, ptr %m.i, align 16
  %arrayidx6.phi.trans.insert.i = getelementptr inbounds [16 x float], ptr %m.i, i64 0, i64 4
  %.pre4.i = load float, ptr %arrayidx6.phi.trans.insert.i, align 16
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds [16 x float], ptr %m.i, i64 0, i64 8
  %.pre5.i = load float, ptr %arrayidx8.phi.trans.insert.i, align 16
  %arrayidx10.phi.trans.insert.i = getelementptr inbounds [16 x float], ptr %m.i, i64 0, i64 12
  %.pre6.i = load float, ptr %arrayidx10.phi.trans.insert.i, align 16
  %arrayidx12.phi.trans.insert.i = getelementptr inbounds [16 x float], ptr %m.i, i64 0, i64 1
  %.pre7.i = load float, ptr %arrayidx12.phi.trans.insert.i, align 4
  %arrayidx14.phi.trans.insert.i = getelementptr inbounds [16 x float], ptr %m.i, i64 0, i64 5
  %.pre8.i = load float, ptr %arrayidx14.phi.trans.insert.i, align 4
  %arrayidx16.phi.trans.insert.i = getelementptr inbounds [16 x float], ptr %m.i, i64 0, i64 9
  %.pre9.i = load float, ptr %arrayidx16.phi.trans.insert.i, align 4
  %arrayidx18.phi.trans.insert.i = getelementptr inbounds [16 x float], ptr %m.i, i64 0, i64 13
  %.pre10.i = load float, ptr %arrayidx18.phi.trans.insert.i, align 4
  %arrayidx20.phi.trans.insert.i = getelementptr inbounds [16 x float], ptr %m.i, i64 0, i64 2
  %.pre11.i = load float, ptr %arrayidx20.phi.trans.insert.i, align 8
  %arrayidx22.phi.trans.insert.i = getelementptr inbounds [16 x float], ptr %m.i, i64 0, i64 6
  %.pre12.i = load float, ptr %arrayidx22.phi.trans.insert.i, align 8
  %arrayidx24.phi.trans.insert.i = getelementptr inbounds [16 x float], ptr %m.i, i64 0, i64 10
  %.pre13.i = load float, ptr %arrayidx24.phi.trans.insert.i, align 8
  %arrayidx26.phi.trans.insert.i = getelementptr inbounds [16 x float], ptr %m.i, i64 0, i64 14
  %.pre14.i = load float, ptr %arrayidx26.phi.trans.insert.i, align 8
  %arrayidx28.phi.trans.insert.i = getelementptr inbounds [16 x float], ptr %m.i, i64 0, i64 3
  %.pre15.i = load float, ptr %arrayidx28.phi.trans.insert.i, align 4
  %arrayidx30.phi.trans.insert.i = getelementptr inbounds [16 x float], ptr %m.i, i64 0, i64 7
  %.pre16.i = load float, ptr %arrayidx30.phi.trans.insert.i, align 4
  %arrayidx32.phi.trans.insert.i = getelementptr inbounds [16 x float], ptr %m.i, i64 0, i64 11
  %.pre17.i = load float, ptr %arrayidx32.phi.trans.insert.i, align 4
  %arrayidx34.phi.trans.insert.i = getelementptr inbounds [16 x float], ptr %m.i, i64 0, i64 15
  %.pre18.i = load float, ptr %arrayidx34.phi.trans.insert.i, align 4
  br label %_ZN6Assimp7OpenGEXL9setMatrixEP6aiNodePN10ODDLParser13DataArrayListE.exit

_ZN6Assimp7OpenGEXL9setMatrixEP6aiNodePN10ODDLParser13DataArrayListE.exit: ; preds = %if.end9, %while.end.loopexit.i
  %9 = phi float [ %.pre18.i, %while.end.loopexit.i ], [ undef, %if.end9 ]
  %10 = phi float [ %.pre17.i, %while.end.loopexit.i ], [ undef, %if.end9 ]
  %11 = phi float [ %.pre16.i, %while.end.loopexit.i ], [ undef, %if.end9 ]
  %12 = phi float [ %.pre15.i, %while.end.loopexit.i ], [ undef, %if.end9 ]
  %13 = phi float [ %.pre14.i, %while.end.loopexit.i ], [ undef, %if.end9 ]
  %14 = phi float [ %.pre13.i, %while.end.loopexit.i ], [ undef, %if.end9 ]
  %15 = phi float [ %.pre12.i, %while.end.loopexit.i ], [ undef, %if.end9 ]
  %16 = phi float [ %.pre11.i, %while.end.loopexit.i ], [ undef, %if.end9 ]
  %17 = phi float [ %.pre10.i, %while.end.loopexit.i ], [ undef, %if.end9 ]
  %18 = phi float [ %.pre9.i, %while.end.loopexit.i ], [ undef, %if.end9 ]
  %19 = phi float [ %.pre8.i, %while.end.loopexit.i ], [ undef, %if.end9 ]
  %20 = phi float [ %.pre7.i, %while.end.loopexit.i ], [ undef, %if.end9 ]
  %21 = phi float [ %.pre6.i, %while.end.loopexit.i ], [ undef, %if.end9 ]
  %22 = phi float [ %.pre5.i, %while.end.loopexit.i ], [ undef, %if.end9 ]
  %23 = phi float [ %.pre4.i, %while.end.loopexit.i ], [ undef, %if.end9 ]
  %24 = phi float [ %.pre.i, %while.end.loopexit.i ], [ %call.i, %if.end9 ]
  %mTransformation.i = getelementptr inbounds %struct.aiNode, ptr %5, i64 0, i32 1
  store float %24, ptr %mTransformation.i, align 4
  %a2.i = getelementptr inbounds %struct.aiNode, ptr %5, i64 0, i32 1, i32 1
  store float %23, ptr %a2.i, align 4
  %a3.i = getelementptr inbounds %struct.aiNode, ptr %5, i64 0, i32 1, i32 2
  store float %22, ptr %a3.i, align 4
  %a4.i = getelementptr inbounds %struct.aiNode, ptr %5, i64 0, i32 1, i32 3
  store float %21, ptr %a4.i, align 4
  %b1.i = getelementptr inbounds %struct.aiNode, ptr %5, i64 0, i32 1, i32 4
  store float %20, ptr %b1.i, align 4
  %b2.i = getelementptr inbounds %struct.aiNode, ptr %5, i64 0, i32 1, i32 5
  store float %19, ptr %b2.i, align 4
  %b3.i = getelementptr inbounds %struct.aiNode, ptr %5, i64 0, i32 1, i32 6
  store float %18, ptr %b3.i, align 4
  %b4.i = getelementptr inbounds %struct.aiNode, ptr %5, i64 0, i32 1, i32 7
  store float %17, ptr %b4.i, align 4
  %c1.i = getelementptr inbounds %struct.aiNode, ptr %5, i64 0, i32 1, i32 8
  store float %16, ptr %c1.i, align 4
  %c2.i = getelementptr inbounds %struct.aiNode, ptr %5, i64 0, i32 1, i32 9
  store float %15, ptr %c2.i, align 4
  %c3.i = getelementptr inbounds %struct.aiNode, ptr %5, i64 0, i32 1, i32 10
  store float %14, ptr %c3.i, align 4
  %c4.i = getelementptr inbounds %struct.aiNode, ptr %5, i64 0, i32 1, i32 11
  store float %13, ptr %c4.i, align 4
  %d1.i = getelementptr inbounds %struct.aiNode, ptr %5, i64 0, i32 1, i32 12
  store float %12, ptr %d1.i, align 4
  %d2.i = getelementptr inbounds %struct.aiNode, ptr %5, i64 0, i32 1, i32 13
  store float %11, ptr %d2.i, align 4
  %d3.i = getelementptr inbounds %struct.aiNode, ptr %5, i64 0, i32 1, i32 14
  store float %10, ptr %d3.i, align 4
  %d4.i = getelementptr inbounds %struct.aiNode, ptr %5, i64 0, i32 1, i32 15
  store float %9, ptr %d4.i, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %m.i)
  br label %if.end11

if.end11:                                         ; preds = %_ZN6Assimp7OpenGEXL9setMatrixEP6aiNodePN10ODDLParser13DataArrayListE.exit, %if.end
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad
  %exception6.sink = phi ptr [ %exception6, %lpad7 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %2, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception6.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter14handleMeshNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %node, ptr nocapture noundef readonly %pScene) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %propName = alloca %"class.std::__cxx11::basic_string", align 8
  %propKey = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #28
  store i32 0, ptr %call, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %m_currentMesh = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 10
  store ptr %call, ptr %m_currentMesh, align 8
  %m_meshCache = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_meshCache, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %call, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.60", ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12emplace_backIJRPS1_EEERS4_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_meshCache, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %m_currentMesh)
  br label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12emplace_backIJRPS1_EEERS4_DpOT_.exit

_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12emplace_backIJRPS1_EEERS4_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %call6 = tail call noundef ptr @_ZNK10ODDLParser7DDLNode13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(136) %node)
  %cmp.not = icmp eq ptr %call6, null
  br i1 %cmp.not, label %if.end42, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12emplace_backIJRPS1_EEERS4_DpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %propName) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %propKey) #25
  invoke fastcc void @_ZN6Assimp7OpenGEXL16propId2StdStringEPN10ODDLParser8PropertyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull %call6, ptr noundef nonnull align 8 dereferenceable(32) %propName, ptr noundef nonnull align 8 dereferenceable(32) %propKey)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %propName, ptr noundef nonnull @.str.16) #25
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then9, label %if.end41

if.then9:                                         ; preds = %invoke.cont
  %call.i6 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %propKey, ptr noundef nonnull @.str.17) #25
  %cmp.i7 = icmp eq i32 %call.i6, 0
  br i1 %cmp.i7, label %if.end41.sink.split, label %if.else

lpad:                                             ; preds = %invoke.cont35, %if.else34, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %propKey) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %propName) #25
  resume { ptr, i32 } %4

if.else:                                          ; preds = %if.then9
  %call.i8 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %propKey, ptr noundef nonnull @.str.18) #25
  %cmp.i9 = icmp eq i32 %call.i8, 0
  br i1 %cmp.i9, label %if.end41.sink.split, label %if.else20

if.else20:                                        ; preds = %if.else
  %call.i10 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %propKey, ptr noundef nonnull @.str.19) #25
  %cmp.i11 = icmp eq i32 %call.i10, 0
  br i1 %cmp.i11, label %if.end41.sink.split, label %if.else27

if.else27:                                        ; preds = %if.else20
  %call.i12 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %propKey, ptr noundef nonnull @.str.20) #25
  %cmp.i13 = icmp eq i32 %call.i12, 0
  br i1 %cmp.i13, label %if.end41.sink.split, label %if.else34

if.else34:                                        ; preds = %if.else27
  %call36 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.else34
  invoke void @_ZN6Assimp6Logger4warnIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call36, ptr noundef nonnull align 8 dereferenceable(32) %propKey, ptr noundef nonnull align 1 dereferenceable(34) @.str.21)
          to label %if.end41 unwind label %lpad

if.end41.sink.split:                              ; preds = %if.else27, %if.else20, %if.else, %if.then9
  %.sink15 = phi i32 [ 1, %if.then9 ], [ 2, %if.else ], [ 4, %if.else20 ], [ 8, %if.else27 ]
  %5 = load ptr, ptr %m_currentMesh, align 8
  %6 = load i32, ptr %5, align 8
  %or = or i32 %6, %.sink15
  store i32 %or, ptr %5, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end41.sink.split, %invoke.cont35, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %propKey) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %propName) #25
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12emplace_backIJRPS1_EEERS4_DpOT_.exit
  call void @_ZN6Assimp7OpenGEX15OpenGEXImporter11handleNodesEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull %node, ptr noundef %pScene)
  %call43 = call noundef ptr @_ZNK10ODDLParser7DDLNode9getParentEv(ptr noundef nonnull align 8 dereferenceable(136) %node)
  %cmp44.not = icmp eq ptr %call43, null
  br i1 %cmp44.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.end42
  %call46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ODDLParser7DDLNode7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136) %call43)
  %m_mesh2refMap = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 4
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %m_mesh2refMap, ptr noundef nonnull align 8 dereferenceable(32) %call46)
  store i64 %sub.ptr.div.i, ptr %call47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end42
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter21handleVertexArrayNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %node, ptr nocapture readnone %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %propName = alloca %"class.std::__cxx11::basic_string", align 8
  %propKey = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %node, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZNK10ODDLParser7DDLNode13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(136) %node)
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %if.end69, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %propName) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %propKey) #25
  invoke fastcc void @_ZN6Assimp7OpenGEXL16propId2StdStringEPN10ODDLParser8PropertyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(32) %propName, ptr noundef nonnull align 8 dereferenceable(32) %propKey)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.then3
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %propKey) #25
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.40, ptr noundef nonnull dereferenceable(1) %call6) #30
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end11, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont5
  %call1.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.41, ptr noundef nonnull dereferenceable(1) %call6) #30
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.end11, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.42, ptr noundef nonnull dereferenceable(1) %call6) #30
  %cmp6.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.i, label %if.end11, label %if.else8.i

if.else8.i:                                       ; preds = %if.else4.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.43, ptr noundef nonnull dereferenceable(1) %call6) #30
  %cmp10.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.i, label %if.end11, label %cleanup

lpad4.loopexit:                                   ; preds = %for.body.i, %call.i.i.noexc, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.loopexit.split-lp.loopexit:                 ; preds = %_ZN6Assimp7OpenGEXL10fillColor4EP9aiColor4tIfEPN10ODDLParser5ValueE.exit.i, %if.end8.i.i, %if.end.i.i, %for.body.i32
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i67, %call.i.i.noexc83, %if.then.i.i75
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i99, %call.i.i.noexc107, %for.body.i91
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont15.i.i.invoke, %if.then.i62, %if.then.i, %if.then46, %if.then27, %if.end11, %if.then3
  %lpad.loopexit.split-lp127 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit, %eh.resume.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i.i, %eh.resume.i.i ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit119, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit123, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit126, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp127, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %propKey) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %propName) #25
  br label %eh.resume

if.end11:                                         ; preds = %if.else8.i, %invoke.cont5, %if.else.i, %if.else4.i
  %retval.0.i.ph = phi i32 [ 3, %if.else4.i ], [ 2, %if.else.i ], [ 1, %invoke.cont5 ], [ 4, %if.else8.i ]
  %call13 = invoke noundef ptr @_ZNK10ODDLParser7DDLNode16getDataArrayListEv(ptr noundef nonnull align 8 dereferenceable(136) %node)
          to label %invoke.cont12 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.end11
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %cleanup, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %invoke.cont12
  %m_dataList.i = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %call13, i64 0, i32 1
  %2 = load ptr, ptr %m_dataList.i, align 8
  %cmp2.not.i = icmp ne ptr %2, null
  %inc.i = zext i1 %cmp2.not.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %indvar = phi i64 [ %indvar.next, %while.body.i ], [ 0, %while.body.lr.ph.i ]
  %next.08.i = phi ptr [ %3, %while.body.i ], [ %call13, %while.body.lr.ph.i ]
  %numItems.07.i = phi i64 [ %spec.select.i, %while.body.i ], [ 0, %while.body.lr.ph.i ]
  %spec.select.i = add i64 %numItems.07.i, %inc.i
  %m_next.i = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %next.08.i, i64 0, i32 2
  %3 = load ptr, ptr %m_next.i, align 8
  %cmp1.not.i = icmp eq ptr %3, null
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp1.not.i, label %_ZN6Assimp7OpenGEXL23countDataArrayListItemsEPN10ODDLParser13DataArrayListE.exit, label %while.body.i, !llvm.loop !30

_ZN6Assimp7OpenGEXL23countDataArrayListItemsEPN10ODDLParser13DataArrayListE.exit: ; preds = %while.body.i
  switch i32 %retval.0.i.ph, label %cleanup [
    i32 1, label %if.then20
    i32 2, label %if.then27
    i32 3, label %if.then37
    i32 4, label %if.then46
  ]

if.then20:                                        ; preds = %_ZN6Assimp7OpenGEXL23countDataArrayListItemsEPN10ODDLParser13DataArrayListE.exit
  %m_currentVertices = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %m_currentVertices, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %cmp.i23 = icmp ult i64 %sub.ptr.div.i.i, %spec.select.i
  br i1 %cmp.i23, label %if.then.i, label %if.else.i24

if.then.i:                                        ; preds = %if.then20
  %sub.i = sub i64 %spec.select.i, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_currentVertices, i64 noundef %sub.i)
          to label %invoke.cont21.thread unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont21.thread:                             ; preds = %if.then.i
  %.pre134 = load ptr, ptr %m_currentVertices, align 8
  br label %for.body.i.preheader

if.else.i24:                                      ; preds = %if.then20
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %spec.select.i
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont21

if.then5.i:                                       ; preds = %if.else.i24
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %5, i64 %spec.select.i
  %tobool.not.i.i = icmp eq ptr %4, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont21, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i24
  %cmp4.not.i = icmp eq i64 %spec.select.i, 0
  br i1 %cmp4.not.i, label %cleanup, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %invoke.cont21.thread, %invoke.cont21
  %6 = phi ptr [ %.pre134, %invoke.cont21.thread ], [ %5, %invoke.cont21 ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN6Assimp7OpenGEXL11fillVector3EP10aiVector3tIfEPN10ODDLParser5ValueE.exit.i
  %vaList.addr.06.i = phi ptr [ %10, %_ZN6Assimp7OpenGEXL11fillVector3EP10aiVector3tIfEPN10ODDLParser5ValueE.exit.i ], [ %call13, %for.body.i.preheader ]
  %i.05.i = phi i64 [ %inc.i27, %_ZN6Assimp7OpenGEXL11fillVector3EP10aiVector3tIfEPN10ODDLParser5ValueE.exit.i ], [ 0, %for.body.i.preheader ]
  %m_dataList.i25 = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %vaList.addr.06.i, i64 0, i32 1
  %7 = load ptr, ptr %m_dataList.i25, align 8
  %arrayidx.i = getelementptr inbounds %class.aiVector3t, ptr %6, i64 %i.05.i
  %call.i.i28 = invoke noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %call.i.i.noexc unwind label %lpad4.loopexit

call.i.i.noexc:                                   ; preds = %for.body.i
  %m_next.i.i = getelementptr inbounds %"class.ODDLParser::Value", ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %m_next.i.i, align 8
  %call1.i.i29 = invoke noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %call1.i.i.noexc unwind label %lpad4.loopexit

call1.i.i.noexc:                                  ; preds = %call.i.i.noexc
  %m_next2.i.i = getelementptr inbounds %"class.ODDLParser::Value", ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %m_next2.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN6Assimp7OpenGEXL11fillVector3EP10aiVector3tIfEPN10ODDLParser5ValueE.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call1.i.i.noexc
  %call3.i.i30 = invoke noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN6Assimp7OpenGEXL11fillVector3EP10aiVector3tIfEPN10ODDLParser5ValueE.exit.i unwind label %lpad4.loopexit

_ZN6Assimp7OpenGEXL11fillVector3EP10aiVector3tIfEPN10ODDLParser5ValueE.exit.i: ; preds = %if.then.i.i, %call1.i.i.noexc
  %z.0.i.i = phi float [ 0.000000e+00, %call1.i.i.noexc ], [ %call3.i.i30, %if.then.i.i ]
  store float %call.i.i28, ptr %arrayidx.i, align 4
  %y.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %6, i64 %i.05.i, i32 1
  store float %call1.i.i29, ptr %y.i.i.i, align 4
  %z.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %6, i64 %i.05.i, i32 2
  store float %z.0.i.i, ptr %z.i.i.i, align 4
  %m_next.i26 = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %vaList.addr.06.i, i64 0, i32 2
  %10 = load ptr, ptr %m_next.i26, align 8
  %inc.i27 = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i27, %spec.select.i
  br i1 %exitcond.not.i, label %cleanup, label %for.body.i, !llvm.loop !31

if.then27:                                        ; preds = %_ZN6Assimp7OpenGEXL23countDataArrayListItemsEPN10ODDLParser13DataArrayListE.exit
  %m_numColors = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 9, i32 1
  store i64 %spec.select.i, ptr %m_numColors, align 8
  %11 = icmp ugt i64 %spec.select.i, 1152921504606846975
  %12 = shl i64 %spec.select.i, 4
  %13 = select i1 %11, i64 -1, i64 %12
  %call30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #28
          to label %invoke.cont29 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.then27
  %isempty = icmp eq i64 %spec.select.i, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop

arrayctor.cont.thread:                            ; preds = %invoke.cont29
  %m_colors117 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 9, i32 2
  store ptr %call30, ptr %m_colors117, align 8
  br label %cleanup

new.ctorloop:                                     ; preds = %invoke.cont29
  %14 = select i1 %cmp2.not.i, i64 16, i64 0
  %15 = add i64 %indvar, 1
  %16 = mul i64 %14, %15
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call30, i8 0, i64 %16, i1 false)
  %m_colors = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 9, i32 2
  store ptr %call30, ptr %m_colors, align 8
  br label %for.body.i32

for.body.i32:                                     ; preds = %call17.i.i.noexc, %new.ctorloop
  %i.04.i = phi i64 [ 0, %new.ctorloop ], [ %inc.i37, %call17.i.i.noexc ]
  %17 = load ptr, ptr %m_dataList.i, align 8
  %call.i.i42 = invoke noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %call.i.i.noexc41 unwind label %lpad4.loopexit.split-lp.loopexit

call.i.i.noexc41:                                 ; preds = %for.body.i32
  %arrayidx.i33 = getelementptr inbounds %class.aiColor4t, ptr %call30, i64 %i.04.i
  store float %call.i.i42, ptr %arrayidx.i33, align 4
  %m_next.i.i34 = getelementptr inbounds %"class.ODDLParser::Value", ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %m_next.i.i34, align 8
  %tobool.not.i.i35 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i35, label %if.then.i.i39, label %if.end.i.i

if.then.i.i39:                                    ; preds = %call.i.i.noexc41
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.44)
          to label %invoke.cont15.i.i.invoke unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i39
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

if.end.i.i:                                       ; preds = %call.i.i.noexc41
  %call1.i.i45 = invoke noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %call1.i.i.noexc44 unwind label %lpad4.loopexit.split-lp.loopexit

call1.i.i.noexc44:                                ; preds = %if.end.i.i
  %g.i.i = getelementptr inbounds %class.aiColor4t, ptr %call30, i64 %i.04.i, i32 1
  store float %call1.i.i45, ptr %g.i.i, align 4
  %m_next2.i.i36 = getelementptr inbounds %"class.ODDLParser::Value", ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %m_next2.i.i36, align 8
  %tobool3.not.i.i = icmp eq ptr %20, null
  br i1 %tobool3.not.i.i, label %if.then4.i.i, label %if.end8.i.i

if.then4.i.i:                                     ; preds = %call1.i.i.noexc44
  %exception5.i.i = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception5.i.i, ptr noundef nonnull @.str.45)
          to label %invoke.cont15.i.i.invoke unwind label %lpad6.i.i

lpad6.i.i:                                        ; preds = %if.then4.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

if.end8.i.i:                                      ; preds = %call1.i.i.noexc44
  %call9.i.i47 = invoke noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %call9.i.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit

call9.i.i.noexc:                                  ; preds = %if.end8.i.i
  %b.i.i = getelementptr inbounds %class.aiColor4t, ptr %call30, i64 %i.04.i, i32 2
  store float %call9.i.i47, ptr %b.i.i, align 4
  %m_next10.i.i = getelementptr inbounds %"class.ODDLParser::Value", ptr %20, i64 0, i32 3
  %22 = load ptr, ptr %m_next10.i.i, align 8
  %tobool11.not.i.i = icmp eq ptr %22, null
  br i1 %tobool11.not.i.i, label %if.then12.i.i, label %_ZN6Assimp7OpenGEXL10fillColor4EP9aiColor4tIfEPN10ODDLParser5ValueE.exit.i

if.then12.i.i:                                    ; preds = %call9.i.i.noexc
  %exception13.i.i = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception13.i.i, ptr noundef nonnull @.str.46)
          to label %invoke.cont15.i.i.invoke unwind label %lpad14.i.i

invoke.cont15.i.i.invoke:                         ; preds = %if.then12.i.i, %if.then4.i.i, %if.then.i.i39
  %23 = phi ptr [ %exception.i.i, %if.then.i.i39 ], [ %exception5.i.i, %if.then4.i.i ], [ %exception13.i.i, %if.then12.i.i ]
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
          to label %invoke.cont15.i.i.cont unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont15.i.i.cont:                           ; preds = %invoke.cont15.i.i.invoke
  unreachable

lpad14.i.i:                                       ; preds = %if.then12.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %lpad14.i.i, %lpad6.i.i, %lpad.i.i
  %exception13.sink.i.i = phi ptr [ %exception13.i.i, %lpad14.i.i ], [ %exception5.i.i, %lpad6.i.i ], [ %exception.i.i, %lpad.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %24, %lpad14.i.i ], [ %21, %lpad6.i.i ], [ %19, %lpad.i.i ]
  call void @__cxa_free_exception(ptr %exception13.sink.i.i) #25
  br label %lpad4.body

_ZN6Assimp7OpenGEXL10fillColor4EP9aiColor4tIfEPN10ODDLParser5ValueE.exit.i: ; preds = %call9.i.i.noexc
  %call17.i.i49 = invoke noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %call17.i.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit

call17.i.i.noexc:                                 ; preds = %_ZN6Assimp7OpenGEXL10fillColor4EP9aiColor4tIfEPN10ODDLParser5ValueE.exit.i
  %a.i.i = getelementptr inbounds %class.aiColor4t, ptr %call30, i64 %i.04.i, i32 3
  store float %call17.i.i49, ptr %a.i.i, align 4
  %inc.i37 = add nuw i64 %i.04.i, 1
  %exitcond.not.i38 = icmp eq i64 %inc.i37, %spec.select.i
  br i1 %exitcond.not.i38, label %cleanup, label %for.body.i32, !llvm.loop !32

if.then37:                                        ; preds = %_ZN6Assimp7OpenGEXL23countDataArrayListItemsEPN10ODDLParser13DataArrayListE.exit
  %m_normals = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 9, i32 3
  %_M_finish.i.i50 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 9, i32 3, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i50, align 8
  %26 = load ptr, ptr %m_normals, align 8
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  %sub.ptr.div.i.i54 = sdiv exact i64 %sub.ptr.sub.i.i53, 12
  %cmp.i55 = icmp ult i64 %sub.ptr.div.i.i54, %spec.select.i
  br i1 %cmp.i55, label %if.then.i62, label %if.else.i56

if.then.i62:                                      ; preds = %if.then37
  %sub.i63 = sub i64 %spec.select.i, %sub.ptr.div.i.i54
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_normals, i64 noundef %sub.i63)
          to label %invoke.cont39.thread unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont39.thread:                             ; preds = %if.then.i62
  %.pre = load ptr, ptr %m_normals, align 8
  br label %for.body.i67.preheader

if.else.i56:                                      ; preds = %if.then37
  %cmp4.i57 = icmp ugt i64 %sub.ptr.div.i.i54, %spec.select.i
  br i1 %cmp4.i57, label %if.then5.i58, label %invoke.cont39

if.then5.i58:                                     ; preds = %if.else.i56
  %add.ptr.i59 = getelementptr inbounds %class.aiVector3t, ptr %26, i64 %spec.select.i
  %tobool.not.i.i60 = icmp eq ptr %25, %add.ptr.i59
  br i1 %tobool.not.i.i60, label %invoke.cont39, label %invoke.cont.i.i61

invoke.cont.i.i61:                                ; preds = %if.then5.i58
  store ptr %add.ptr.i59, ptr %_M_finish.i.i50, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont.i.i61, %if.then5.i58, %if.else.i56
  %cmp4.not.i66 = icmp eq i64 %spec.select.i, 0
  br i1 %cmp4.not.i66, label %cleanup, label %for.body.i67.preheader

for.body.i67.preheader:                           ; preds = %invoke.cont39.thread, %invoke.cont39
  %27 = phi ptr [ %.pre, %invoke.cont39.thread ], [ %26, %invoke.cont39 ]
  br label %for.body.i67

for.body.i67:                                     ; preds = %for.body.i67.preheader, %_ZN6Assimp7OpenGEXL11fillVector3EP10aiVector3tIfEPN10ODDLParser5ValueE.exit.i76
  %vaList.addr.06.i68 = phi ptr [ %31, %_ZN6Assimp7OpenGEXL11fillVector3EP10aiVector3tIfEPN10ODDLParser5ValueE.exit.i76 ], [ %call13, %for.body.i67.preheader ]
  %i.05.i69 = phi i64 [ %inc.i81, %_ZN6Assimp7OpenGEXL11fillVector3EP10aiVector3tIfEPN10ODDLParser5ValueE.exit.i76 ], [ 0, %for.body.i67.preheader ]
  %m_dataList.i70 = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %vaList.addr.06.i68, i64 0, i32 1
  %28 = load ptr, ptr %m_dataList.i70, align 8
  %arrayidx.i71 = getelementptr inbounds %class.aiVector3t, ptr %27, i64 %i.05.i69
  %call.i.i84 = invoke noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %call.i.i.noexc83 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc83:                                 ; preds = %for.body.i67
  %m_next.i.i72 = getelementptr inbounds %"class.ODDLParser::Value", ptr %28, i64 0, i32 3
  %29 = load ptr, ptr %m_next.i.i72, align 8
  %call1.i.i86 = invoke noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %call1.i.i.noexc85 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.noexc85:                                ; preds = %call.i.i.noexc83
  %m_next2.i.i73 = getelementptr inbounds %"class.ODDLParser::Value", ptr %29, i64 0, i32 3
  %30 = load ptr, ptr %m_next2.i.i73, align 8
  %cmp.not.i.i74 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i74, label %_ZN6Assimp7OpenGEXL11fillVector3EP10aiVector3tIfEPN10ODDLParser5ValueE.exit.i76, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %call1.i.i.noexc85
  %call3.i.i88 = invoke noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN6Assimp7OpenGEXL11fillVector3EP10aiVector3tIfEPN10ODDLParser5ValueE.exit.i76 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp7OpenGEXL11fillVector3EP10aiVector3tIfEPN10ODDLParser5ValueE.exit.i76: ; preds = %if.then.i.i75, %call1.i.i.noexc85
  %z.0.i.i77 = phi float [ 0.000000e+00, %call1.i.i.noexc85 ], [ %call3.i.i88, %if.then.i.i75 ]
  store float %call.i.i84, ptr %arrayidx.i71, align 4
  %y.i.i.i78 = getelementptr inbounds %class.aiVector3t, ptr %27, i64 %i.05.i69, i32 1
  store float %call1.i.i86, ptr %y.i.i.i78, align 4
  %z.i.i.i79 = getelementptr inbounds %class.aiVector3t, ptr %27, i64 %i.05.i69, i32 2
  store float %z.0.i.i77, ptr %z.i.i.i79, align 4
  %m_next.i80 = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %vaList.addr.06.i68, i64 0, i32 2
  %31 = load ptr, ptr %m_next.i80, align 8
  %inc.i81 = add nuw i64 %i.05.i69, 1
  %exitcond.not.i82 = icmp eq i64 %inc.i81, %spec.select.i
  br i1 %exitcond.not.i82, label %cleanup, label %for.body.i67, !llvm.loop !31

if.then46:                                        ; preds = %_ZN6Assimp7OpenGEXL23countDataArrayListItemsEPN10ODDLParser13DataArrayListE.exit
  %m_numUVComps = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 9, i32 4
  store i64 %spec.select.i, ptr %m_numUVComps, align 8
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %spec.select.i, i64 12)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  %call49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #28
          to label %invoke.cont48 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.then46
  %isempty50 = icmp eq i64 %spec.select.i, 0
  br i1 %isempty50, label %arrayctor.cont57.thread, label %new.ctorloop51

arrayctor.cont57.thread:                          ; preds = %invoke.cont48
  %m_textureCoords118 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 9, i32 5
  store ptr %call49, ptr %m_textureCoords118, align 8
  br label %cleanup

new.ctorloop51:                                   ; preds = %invoke.cont48
  %36 = select i1 %cmp2.not.i, i64 12, i64 0
  %37 = add nsw i64 %36, -12
  %38 = mul i64 %36, %indvar
  %39 = add i64 %38, %37
  %.fr = freeze i64 %39
  %40 = urem i64 %.fr, 12
  %41 = sub nuw i64 %.fr, %40
  %42 = add i64 %41, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call49, i8 0, i64 %42, i1 false)
  %m_textureCoords = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 9, i32 5
  store ptr %call49, ptr %m_textureCoords, align 8
  br label %for.body.i91

for.body.i91:                                     ; preds = %new.ctorloop51, %_ZN6Assimp7OpenGEXL11fillVector3EP10aiVector3tIfEPN10ODDLParser5ValueE.exit.i100
  %vaList.addr.06.i92 = phi ptr [ %46, %_ZN6Assimp7OpenGEXL11fillVector3EP10aiVector3tIfEPN10ODDLParser5ValueE.exit.i100 ], [ %call13, %new.ctorloop51 ]
  %i.05.i93 = phi i64 [ %inc.i105, %_ZN6Assimp7OpenGEXL11fillVector3EP10aiVector3tIfEPN10ODDLParser5ValueE.exit.i100 ], [ 0, %new.ctorloop51 ]
  %m_dataList.i94 = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %vaList.addr.06.i92, i64 0, i32 1
  %43 = load ptr, ptr %m_dataList.i94, align 8
  %arrayidx.i95 = getelementptr inbounds %class.aiVector3t, ptr %call49, i64 %i.05.i93
  %call.i.i108 = invoke noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %call.i.i.noexc107 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc107:                                ; preds = %for.body.i91
  %m_next.i.i96 = getelementptr inbounds %"class.ODDLParser::Value", ptr %43, i64 0, i32 3
  %44 = load ptr, ptr %m_next.i.i96, align 8
  %call1.i.i110 = invoke noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %call1.i.i.noexc109 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.noexc109:                               ; preds = %call.i.i.noexc107
  %m_next2.i.i97 = getelementptr inbounds %"class.ODDLParser::Value", ptr %44, i64 0, i32 3
  %45 = load ptr, ptr %m_next2.i.i97, align 8
  %cmp.not.i.i98 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i98, label %_ZN6Assimp7OpenGEXL11fillVector3EP10aiVector3tIfEPN10ODDLParser5ValueE.exit.i100, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %call1.i.i.noexc109
  %call3.i.i112 = invoke noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN6Assimp7OpenGEXL11fillVector3EP10aiVector3tIfEPN10ODDLParser5ValueE.exit.i100 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp7OpenGEXL11fillVector3EP10aiVector3tIfEPN10ODDLParser5ValueE.exit.i100: ; preds = %if.then.i.i99, %call1.i.i.noexc109
  %z.0.i.i101 = phi float [ 0.000000e+00, %call1.i.i.noexc109 ], [ %call3.i.i112, %if.then.i.i99 ]
  store float %call.i.i108, ptr %arrayidx.i95, align 4
  %y.i.i.i102 = getelementptr inbounds %class.aiVector3t, ptr %call49, i64 %i.05.i93, i32 1
  store float %call1.i.i110, ptr %y.i.i.i102, align 4
  %z.i.i.i103 = getelementptr inbounds %class.aiVector3t, ptr %call49, i64 %i.05.i93, i32 2
  store float %z.0.i.i101, ptr %z.i.i.i103, align 4
  %m_next.i104 = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %vaList.addr.06.i92, i64 0, i32 2
  %46 = load ptr, ptr %m_next.i104, align 8
  %inc.i105 = add nuw i64 %i.05.i93, 1
  %exitcond.not.i106 = icmp eq i64 %inc.i105, %spec.select.i
  br i1 %exitcond.not.i106, label %cleanup, label %for.body.i91, !llvm.loop !31

cleanup:                                          ; preds = %_ZN6Assimp7OpenGEXL11fillVector3EP10aiVector3tIfEPN10ODDLParser5ValueE.exit.i100, %_ZN6Assimp7OpenGEXL11fillVector3EP10aiVector3tIfEPN10ODDLParser5ValueE.exit.i76, %call17.i.i.noexc, %_ZN6Assimp7OpenGEXL11fillVector3EP10aiVector3tIfEPN10ODDLParser5ValueE.exit.i, %arrayctor.cont57.thread, %invoke.cont39, %arrayctor.cont.thread, %invoke.cont21, %if.else8.i, %_ZN6Assimp7OpenGEXL23countDataArrayListItemsEPN10ODDLParser13DataArrayListE.exit, %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %propKey) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %propName) #25
  br label %if.end69

if.end69:                                         ; preds = %cleanup, %if.end
  ret void

eh.resume:                                        ; preds = %lpad4.body, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %eh.lpad-body, %lpad4.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter20handleIndexArrayNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(776) %this, ptr noundef %node, ptr nocapture readnone %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %node, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_currentMesh = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %m_currentMesh, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %exception4 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef nonnull @.str.22)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception4, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
  unreachable

lpad5:                                            ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %call = tail call noundef ptr @_ZNK10ODDLParser7DDLNode16getDataArrayListEv(ptr noundef nonnull align 8 dereferenceable(136) %node)
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %for.end148, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end7
  %m_dataList.i = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %call, i64 0, i32 1
  %4 = load ptr, ptr %m_dataList.i, align 8
  %cmp2.not.i = icmp ne ptr %4, null
  %inc.i = zext i1 %cmp2.not.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %next.08.i = phi ptr [ %call, %while.body.lr.ph.i ], [ %5, %while.body.i ]
  %numItems.07.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %spec.select.i, %while.body.i ]
  %spec.select.i = add i64 %numItems.07.i, %inc.i
  %m_next.i = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %next.08.i, i64 0, i32 2
  %5 = load ptr, ptr %m_next.i, align 8
  %cmp1.not.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i, label %_ZN6Assimp7OpenGEXL23countDataArrayListItemsEPN10ODDLParser13DataArrayListE.exit, label %while.body.i, !llvm.loop !30

_ZN6Assimp7OpenGEXL23countDataArrayListItemsEPN10ODDLParser13DataArrayListE.exit: ; preds = %while.body.i
  %conv = trunc i64 %spec.select.i to i32
  %6 = load ptr, ptr %m_currentMesh, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %6, i64 0, i32 2
  store i32 %conv, ptr %mNumFaces, align 8
  %7 = icmp ugt i64 %spec.select.i, 1152921504606846975
  %8 = shl i64 %spec.select.i, 4
  %9 = or disjoint i64 %8, 8
  %10 = select i1 %7, i64 -1, i64 %9
  %call13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #28
  store i64 %spec.select.i, ptr %call13, align 16
  %11 = getelementptr inbounds i8, ptr %call13, i64 8
  %isempty = icmp eq i64 %spec.select.i, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %_ZN6Assimp7OpenGEXL23countDataArrayListItemsEPN10ODDLParser13DataArrayListE.exit
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %11, i64 %spec.select.i
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %11, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %_ZN6Assimp7OpenGEXL23countDataArrayListItemsEPN10ODDLParser13DataArrayListE.exit
  %12 = load ptr, ptr %m_currentMesh, align 8
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %12, i64 0, i32 10
  store ptr %11, ptr %mFaces, align 8
  %conv15 = mul i32 %conv, 3
  %13 = load ptr, ptr %m_currentMesh, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %13, i64 0, i32 1
  store i32 %conv15, ptr %mNumVertices, align 4
  %14 = load ptr, ptr %m_currentMesh, align 8
  %mNumVertices18 = getelementptr inbounds %struct.aiMesh, ptr %14, i64 0, i32 1
  %15 = load i32, ptr %mNumVertices18, align 4
  %conv19 = zext i32 %15 to i64
  %16 = mul nuw nsw i64 %conv19, 12
  %call20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #28
  %isempty21 = icmp eq i32 %15, 0
  br i1 %isempty21, label %arrayctor.cont28, label %new.ctorloop22

new.ctorloop22:                                   ; preds = %arrayctor.cont
  %17 = add nsw i64 %16, -12
  %18 = urem i64 %17, 12
  %19 = sub nuw nsw i64 %17, %18
  %20 = add nsw i64 %19, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call20, i8 0, i64 %20, i1 false)
  br label %arrayctor.cont28

arrayctor.cont28:                                 ; preds = %new.ctorloop22, %arrayctor.cont
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %14, i64 0, i32 3
  store ptr %call20, ptr %mVertices, align 8
  %m_currentVertices = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 9
  %m_numColors = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 9, i32 1
  %21 = load i64, ptr %m_numColors, align 8
  %cmp30.not.not = icmp eq i64 %21, 0
  br i1 %cmp30.not.not, label %if.end44, label %if.then31

if.then31:                                        ; preds = %arrayctor.cont28
  %22 = icmp ugt i64 %21, 1152921504606846975
  %23 = shl i64 %21, 4
  %24 = select i1 %22, i64 -1, i64 %23
  %call34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call34, i8 0, i64 %23, i1 false)
  %25 = load ptr, ptr %m_currentMesh, align 8
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %25, i64 0, i32 7
  store ptr %call34, ptr %mColors, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then31, %arrayctor.cont28
  %m_normals = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 9, i32 3
  %26 = load ptr, ptr %m_normals, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 9, i32 3, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i, label %if.end61, label %if.then47

if.then47:                                        ; preds = %if.end44
  %28 = load ptr, ptr %m_currentMesh, align 8
  %mNumVertices49 = getelementptr inbounds %struct.aiMesh, ptr %28, i64 0, i32 1
  %29 = load i32, ptr %mNumVertices49, align 4
  %conv50 = zext i32 %29 to i64
  %30 = mul nuw nsw i64 %conv50, 12
  %call51 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #28
  %isempty52 = icmp eq i32 %29, 0
  br i1 %isempty52, label %arrayctor.cont59, label %new.ctorloop53

new.ctorloop53:                                   ; preds = %if.then47
  %31 = add nsw i64 %30, -12
  %32 = urem i64 %31, 12
  %33 = sub nuw nsw i64 %31, %32
  %34 = add nsw i64 %33, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call51, i8 0, i64 %34, i1 false)
  br label %arrayctor.cont59

arrayctor.cont59:                                 ; preds = %new.ctorloop53, %if.then47
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %28, i64 0, i32 4
  store ptr %call51, ptr %mNormals, align 8
  br label %if.end61

if.end61:                                         ; preds = %arrayctor.cont59, %if.end44
  %m_numUVComps = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 9, i32 4
  %35 = load i64, ptr %m_numUVComps, align 8
  %cmp64.not.not = icmp eq i64 %35, 0
  br i1 %cmp64.not.not, label %if.end80, label %if.then65

if.then65:                                        ; preds = %if.end61
  %36 = load ptr, ptr %m_currentMesh, align 8
  %mNumVertices67 = getelementptr inbounds %struct.aiMesh, ptr %36, i64 0, i32 1
  %37 = load i32, ptr %mNumVertices67, align 4
  %conv68 = zext i32 %37 to i64
  %38 = mul nuw nsw i64 %conv68, 12
  %call69 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #28
  %isempty70 = icmp eq i32 %37, 0
  br i1 %isempty70, label %arrayctor.cont77, label %new.ctorloop71

new.ctorloop71:                                   ; preds = %if.then65
  %39 = add nsw i64 %38, -12
  %40 = urem i64 %39, 12
  %41 = sub nuw nsw i64 %39, %40
  %42 = add nsw i64 %41, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call69, i8 0, i64 %42, i1 false)
  br label %arrayctor.cont77

arrayctor.cont77:                                 ; preds = %new.ctorloop71, %if.then65
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %36, i64 0, i32 8
  store ptr %call69, ptr %mTextureCoords, align 8
  br label %if.end80

if.end80:                                         ; preds = %arrayctor.cont77, %if.end61
  %43 = load ptr, ptr %m_currentMesh, align 8
  %mNumFaces8248 = getelementptr inbounds %struct.aiMesh, ptr %43, i64 0, i32 2
  %44 = load i32, ptr %mNumFaces8248, align 8
  %cmp8450.not = icmp eq i32 %44, 0
  br i1 %cmp8450.not, label %for.end148, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end80
  %m_colors = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 9, i32 2
  %m_textureCoords = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 9, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %45 = phi ptr [ %43, %for.body.lr.ph ], [ %69, %for.end ]
  %vaList.053 = phi ptr [ %call, %for.body.lr.ph ], [ %68, %for.end ]
  %i.052 = phi i64 [ 0, %for.body.lr.ph ], [ %inc147, %for.end ]
  %index.051 = phi i32 [ 0, %for.body.lr.ph ], [ %index.1.lcssa, %for.end ]
  %mFaces86 = getelementptr inbounds %struct.aiMesh, ptr %45, i64 0, i32 10
  %46 = load ptr, ptr %mFaces86, align 8
  %arrayidx87 = getelementptr inbounds %struct.aiFace, ptr %46, i64 %i.052
  store i32 3, ptr %arrayidx87, align 8
  %call90 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #28
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %46, i64 %i.052, i32 1
  store ptr %call90, ptr %mIndices, align 8
  %47 = load i32, ptr %arrayidx87, align 8
  %cmp9444.not = icmp eq i32 %47, 0
  br i1 %cmp9444.not, label %for.end, label %for.body95.preheader

for.body95.preheader:                             ; preds = %for.body
  %m_dataList = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %vaList.053, i64 0, i32 1
  br label %for.body95

for.body95:                                       ; preds = %for.body95.preheader, %if.end141
  %next.047.in = phi ptr [ %m_next, %if.end141 ], [ %m_dataList, %for.body95.preheader ]
  %indices.046 = phi i64 [ %inc144, %if.end141 ], [ 0, %for.body95.preheader ]
  %index.145 = phi i32 [ %inc, %if.end141 ], [ %index.051, %for.body95.preheader ]
  %next.047 = load ptr, ptr %next.047.in, align 8
  %call96 = tail call noundef i32 @_ZNK10ODDLParser5Value16getUnsignedInt32Ev(ptr noundef nonnull align 8 dereferenceable(32) %next.047)
  %conv98 = sext i32 %call96 to i64
  %48 = load ptr, ptr %m_currentVertices, align 8
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %48, i64 %conv98
  %49 = load ptr, ptr %m_currentMesh, align 8
  %mVertices101 = getelementptr inbounds %struct.aiMesh, ptr %49, i64 0, i32 3
  %50 = load ptr, ptr %mVertices101, align 8
  %idxprom = zext i32 %index.145 to i64
  %arrayidx102 = getelementptr inbounds %class.aiVector3t, ptr %50, i64 %idxprom
  %z = getelementptr inbounds %class.aiVector3t, ptr %48, i64 %conv98, i32 2
  %51 = load float, ptr %z, align 4
  %52 = load <2 x float>, ptr %add.ptr.i, align 4
  store <2 x float> %52, ptr %arrayidx102, align 4
  %z.i36 = getelementptr inbounds %class.aiVector3t, ptr %50, i64 %idxprom, i32 2
  store float %51, ptr %z.i36, align 4
  br i1 %cmp30.not.not, label %if.end112, label %if.then103

if.then103:                                       ; preds = %for.body95
  %53 = load ptr, ptr %m_colors, align 8
  %arrayidx106 = getelementptr inbounds %class.aiColor4t, ptr %53, i64 %conv98
  %54 = load ptr, ptr %m_currentMesh, align 8
  %mColors108 = getelementptr inbounds %struct.aiMesh, ptr %54, i64 0, i32 7
  %55 = load ptr, ptr %mColors108, align 8
  %arrayidx111 = getelementptr inbounds %class.aiColor4t, ptr %55, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx111, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx106, i64 16, i1 false)
  br label %if.end112

if.end112:                                        ; preds = %if.then103, %for.body95
  br i1 %cmp.i.i, label %if.end126, label %if.then114

if.then114:                                       ; preds = %if.end112
  %56 = load ptr, ptr %m_normals, align 8
  %add.ptr.i37 = getelementptr inbounds %class.aiVector3t, ptr %56, i64 %conv98
  %57 = load ptr, ptr %m_currentMesh, align 8
  %mNormals120 = getelementptr inbounds %struct.aiMesh, ptr %57, i64 0, i32 4
  %58 = load ptr, ptr %mNormals120, align 8
  %arrayidx122 = getelementptr inbounds %class.aiVector3t, ptr %58, i64 %idxprom
  %z125 = getelementptr inbounds %class.aiVector3t, ptr %56, i64 %conv98, i32 2
  %59 = load float, ptr %z125, align 4
  %60 = load <2 x float>, ptr %add.ptr.i37, align 4
  store <2 x float> %60, ptr %arrayidx122, align 4
  %z.i39 = getelementptr inbounds %class.aiVector3t, ptr %58, i64 %idxprom, i32 2
  store float %59, ptr %z.i39, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.then114, %if.end112
  br i1 %cmp64.not.not, label %if.end141, label %if.then128

if.then128:                                       ; preds = %if.end126
  %61 = load ptr, ptr %m_textureCoords, align 8
  %arrayidx132 = getelementptr inbounds %class.aiVector3t, ptr %61, i64 %conv98
  %62 = load ptr, ptr %m_currentMesh, align 8
  %mTextureCoords134 = getelementptr inbounds %struct.aiMesh, ptr %62, i64 0, i32 8
  %63 = load ptr, ptr %mTextureCoords134, align 8
  %arrayidx137 = getelementptr inbounds %class.aiVector3t, ptr %63, i64 %idxprom
  %z140 = getelementptr inbounds %class.aiVector3t, ptr %61, i64 %conv98, i32 2
  %64 = load float, ptr %z140, align 4
  %65 = load <2 x float>, ptr %arrayidx132, align 4
  store <2 x float> %65, ptr %arrayidx137, align 4
  %z.i41 = getelementptr inbounds %class.aiVector3t, ptr %63, i64 %idxprom, i32 2
  store float %64, ptr %z.i41, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.then128, %if.end126
  %66 = load ptr, ptr %mIndices, align 8
  %arrayidx143 = getelementptr inbounds i32, ptr %66, i64 %indices.046
  store i32 %index.145, ptr %arrayidx143, align 4
  %inc = add i32 %index.145, 1
  %m_next = getelementptr inbounds %"class.ODDLParser::Value", ptr %next.047, i64 0, i32 3
  %inc144 = add nuw nsw i64 %indices.046, 1
  %67 = load i32, ptr %arrayidx87, align 8
  %conv93 = zext i32 %67 to i64
  %cmp94 = icmp ult i64 %inc144, %conv93
  br i1 %cmp94, label %for.body95, label %for.end, !llvm.loop !33

for.end:                                          ; preds = %if.end141, %for.body
  %index.1.lcssa = phi i32 [ %index.051, %for.body ], [ %inc, %if.end141 ]
  %m_next145 = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %vaList.053, i64 0, i32 2
  %68 = load ptr, ptr %m_next145, align 8
  %inc147 = add nuw nsw i64 %i.052, 1
  %69 = load ptr, ptr %m_currentMesh, align 8
  %mNumFaces82 = getelementptr inbounds %struct.aiMesh, ptr %69, i64 0, i32 2
  %70 = load i32, ptr %mNumFaces82, align 8
  %conv83 = zext i32 %70 to i64
  %cmp84 = icmp ult i64 %inc147, %conv83
  br i1 %cmp84, label %for.body, label %for.end148, !llvm.loop !34

for.end148:                                       ; preds = %for.end, %if.end80, %if.end7
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %exception4.sink = phi ptr [ %exception4, %lpad5 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %1, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception4.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter18handleMaterialNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %node, ptr nocapture noundef readonly %pScene) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_currentMaterial = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 11
  store ptr %call, ptr %m_currentMaterial, align 8
  %m_materialCache = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 15
  %_M_finish.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store ptr %call, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %invoke.cont
  %3 = load ptr, ptr %m_materialCache, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %m_materialCache, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %m_tokenType = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 14
  store i32 15, ptr %m_tokenType, align 8
  tail call void @_ZN6Assimp7OpenGEX15OpenGEXImporter11handleNodesEPN10ODDLParser7DDLNodeEP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %node, ptr noundef %pScene)
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter15handleColorNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(776) %this, ptr noundef %node, ptr nocapture readnone %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i55 = alloca %struct._Guard, align 8
  %__guard.i44 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp5.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp16.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp27.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %col = alloca %struct.aiColor3D, align 8
  %cmp = icmp eq ptr %node, null
  br i1 %cmp, label %if.end43, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.23, i64 0, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %common.resume

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef ptr @_ZN10ODDLParser7DDLNode18findPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %node, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %cmp5.not = icmp eq ptr %call, null
  br i1 %cmp5.not, label %if.end43, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  %m_value = getelementptr inbounds %"struct.ODDLParser::Property", ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %m_value, align 8
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %if.end43, label %if.then8

if.then8:                                         ; preds = %if.then6
  %call9 = call noundef ptr @_ZNK10ODDLParser7DDLNode16getDataArrayListEv(ptr noundef nonnull align 8 dereferenceable(136) %node)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.end43, label %if.end12

lpad:                                             ; preds = %call.i.noexc, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i61, %lpad.i27, %lpad2.i, %lpad.i50, %lpad7.i, %lpad9.i, %lpad.i40, %lpad18.i, %lpad20.i, %lpad.i32.i, %lpad29.i, %lpad31.i, %lpad3, %lpad.i, %lpad
  %ref.tmp28.sink.i.sink = phi ptr [ %ref.tmp2, %lpad ], [ %ref.tmp2, %lpad.i ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp1.i, %lpad.i27 ], [ %ref.tmp1.i, %lpad.i61 ], [ %ref.tmp1.i, %lpad2.i ], [ %ref.tmp6.i, %lpad7.i ], [ %ref.tmp6.i, %lpad.i50 ], [ %ref.tmp6.i, %lpad9.i ], [ %ref.tmp17.i, %lpad18.i ], [ %ref.tmp17.i, %lpad.i40 ], [ %ref.tmp17.i, %lpad20.i ], [ %ref.tmp28.i, %lpad29.i ], [ %ref.tmp28.i, %lpad.i32.i ], [ %ref.tmp28.i, %lpad31.i ]
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %1, %lpad.i ], [ %4, %lpad3 ], [ %11, %lpad.i27 ], [ %10, %lpad.i61 ], [ %12, %lpad2.i ], [ %16, %lpad7.i ], [ %15, %lpad.i50 ], [ %17, %lpad9.i ], [ %21, %lpad18.i ], [ %20, %lpad.i40 ], [ %22, %lpad20.i ], [ %24, %lpad29.i ], [ %23, %lpad.i32.i ], [ %25, %lpad31.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.sink.i.sink) #25
  resume { ptr, i32 } %common.resume.op

if.end12:                                         ; preds = %if.then8
  %g.i = getelementptr inbounds %struct.aiColor3D, ptr %col, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %col, align 8
  %b.i = getelementptr inbounds %struct.aiColor3D, ptr %col, i64 0, i32 2
  store float 0.000000e+00, ptr %b.i, align 8
  %5 = load i64, ptr %call9, align 8
  %cmp13 = icmp eq i64 %5, 3
  %m_dataList.i = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %call9, i64 0, i32 1
  %6 = load ptr, ptr %m_dataList.i, align 8
  %call.i = call noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %call2.i = call noundef ptr @_ZNK10ODDLParser5Value7getNextEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %call3.i = call noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %call2.i)
  %call4.i = call noundef ptr @_ZNK10ODDLParser5Value7getNextEv(ptr noundef nonnull align 8 dereferenceable(32) %call2.i)
  %call5.i = call noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %call4.i)
  br i1 %cmp13, label %if.end19, label %if.else

if.else:                                          ; preds = %if.end12
  %call6.i = call noundef ptr @_ZNK10ODDLParser5Value7getNextEv(ptr noundef nonnull align 8 dereferenceable(32) %call4.i)
  %call7.i = call noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %call6.i)
  br label %if.end19

if.end19:                                         ; preds = %if.end12, %if.else
  store float %call.i, ptr %col, align 8
  store float %call3.i, ptr %g.i, align 4
  store float %call5.i, ptr %b.i, align 8
  %7 = load ptr, ptr %call, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i)
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %_ZN6Assimp7OpenGEXL12getColorTypeEPN10ODDLParser4TextE.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #25
  %call.i13.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i27

call.i.noexc.i:                                   ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i13.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i27

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i55)
  %call.i.i57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i59 unwind label %terminate.lpad.i.i58

terminate.lpad.i.i58:                             ; preds = %.noexc.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable

if.end.i59:                                       ; preds = %.noexc.i
  store ptr %ref.tmp.i, ptr %__guard.i55, align 8
  %call4.i60 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i62 unwind label %lpad.i61

invoke.cont.i62:                                  ; preds = %if.end.i59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i60, ptr noundef nonnull @_ZN7GrammarL17DiffuseColorTokenE, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @_ZN7GrammarL17DiffuseColorTokenE, i64 0, i64 7)) #25
  store ptr null, ptr %__guard.i55, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 7)
          to label %invoke.cont.i unwind label %lpad.i61

lpad.i61:                                         ; preds = %invoke.cont.i62, %if.end.i59
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i55) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  br label %common.resume

invoke.cont.i:                                    ; preds = %invoke.cont.i62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i55)
  %call.i28 = invoke noundef zeroext i1 @_ZNK10ODDLParser4TexteqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #25
  br i1 %call.i28, label %if.then22, label %if.else.i

lpad.i27:                                         ; preds = %call.i.noexc.i, %if.end.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

if.else.i:                                        ; preds = %invoke.cont3.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #25
  %call.i18.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i)
          to label %call.i.noexc17.i unwind label %lpad7.i

call.i.noexc17.i:                                 ; preds = %if.else.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i, ptr noundef %call.i18.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %.noexc19.i unwind label %lpad7.i

.noexc19.i:                                       ; preds = %call.i.noexc17.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i44)
  %call.i.i46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i)
          to label %if.end.i48 unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %.noexc19.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

if.end.i48:                                       ; preds = %.noexc19.i
  store ptr %ref.tmp5.i, ptr %__guard.i44, align 8
  %call4.i49 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i)
          to label %invoke.cont.i51 unwind label %lpad.i50

invoke.cont.i51:                                  ; preds = %if.end.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i49, ptr noundef nonnull @_ZN7GrammarL18SpecularColorTokenE, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @_ZN7GrammarL18SpecularColorTokenE, i64 0, i64 8)) #25
  store ptr null, ptr %__guard.i44, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, i64 noundef 8)
          to label %invoke.cont8.i unwind label %lpad.i50

lpad.i50:                                         ; preds = %invoke.cont.i51, %if.end.i48
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i44) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #25
  br label %common.resume

invoke.cont8.i:                                   ; preds = %invoke.cont.i51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i44)
  %call11.i = invoke noundef zeroext i1 @_ZNK10ODDLParser4TexteqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #25
  br i1 %call11.i, label %if.then26, label %if.else15.i

lpad7.i:                                          ; preds = %call.i.noexc17.i, %if.else.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad9.i:                                          ; preds = %invoke.cont8.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #25
  br label %common.resume

if.else15.i:                                      ; preds = %invoke.cont10.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i) #25
  %call.i26.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i)
          to label %call.i.noexc25.i unwind label %lpad18.i

call.i.noexc25.i:                                 ; preds = %if.else15.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i, ptr noundef %call.i26.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i)
          to label %.noexc27.i unwind label %lpad18.i

.noexc27.i:                                       ; preds = %call.i.noexc25.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i)
          to label %if.end.i38 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc27.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable

if.end.i38:                                       ; preds = %.noexc27.i
  store ptr %ref.tmp16.i, ptr %__guard.i, align 8
  %call4.i39 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i)
          to label %invoke.cont.i41 unwind label %lpad.i40

invoke.cont.i41:                                  ; preds = %if.end.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i39, ptr noundef nonnull @_ZN7GrammarL18EmissionColorTokenE, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @_ZN7GrammarL18EmissionColorTokenE, i64 0, i64 8)) #25
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i, i64 noundef 8)
          to label %invoke.cont19.i unwind label %lpad.i40

lpad.i40:                                         ; preds = %invoke.cont.i41, %if.end.i38
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #25
  br label %common.resume

invoke.cont19.i:                                  ; preds = %invoke.cont.i41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %call22.i = invoke noundef zeroext i1 @_ZNK10ODDLParser4TexteqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %invoke.cont19.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i) #25
  br i1 %call22.i, label %if.then31, label %if.else26.i

lpad18.i:                                         ; preds = %call.i.noexc25.i, %if.else15.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad20.i:                                         ; preds = %invoke.cont19.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i) #25
  br label %common.resume

if.else26.i:                                      ; preds = %invoke.cont21.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #25
  %call.i34.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i)
          to label %call.i.noexc33.i unwind label %lpad29.i

call.i.noexc33.i:                                 ; preds = %if.else26.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27.i, ptr noundef %call.i34.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i)
          to label %.noexc35.i unwind label %lpad29.i

.noexc35.i:                                       ; preds = %call.i.noexc33.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.47, i64 0, i64 5))
          to label %invoke.cont30.i unwind label %lpad.i32.i

lpad.i32.i:                                       ; preds = %.noexc35.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27.i) #25
  br label %common.resume

invoke.cont30.i:                                  ; preds = %.noexc35.i
  %call33.i = invoke noundef zeroext i1 @_ZNK10ODDLParser4TexteqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i)
          to label %invoke.cont32.i unwind label %lpad31.i

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #25
  br i1 %call33.i, label %if.then36, label %_ZN6Assimp7OpenGEXL12getColorTypeEPN10ODDLParser4TextE.exit.thread

lpad29.i:                                         ; preds = %call.i.noexc33.i, %if.else26.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad31.i:                                         ; preds = %invoke.cont30.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #25
  br label %common.resume

_ZN6Assimp7OpenGEXL12getColorTypeEPN10ODDLParser4TextE.exit.thread: ; preds = %if.end19, %invoke.cont32.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i)
  br label %if.end43

if.then22:                                        ; preds = %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i)
  %m_currentMaterial = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 11
  %26 = load ptr, ptr %m_currentMaterial, align 8
  %call3.i29 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %col, i32 noundef 12, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %if.end43

if.then26:                                        ; preds = %invoke.cont10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i)
  %m_currentMaterial27 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 11
  %27 = load ptr, ptr %m_currentMaterial27, align 8
  %call3.i30 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %col, i32 noundef 12, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %if.end43

if.then31:                                        ; preds = %invoke.cont21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i)
  %m_currentMaterial32 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 11
  %28 = load ptr, ptr %m_currentMaterial32, align 8
  %call3.i31 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %col, i32 noundef 12, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %if.end43

if.then36:                                        ; preds = %invoke.cont32.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i)
  %m_currentLight = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 12
  %29 = load ptr, ptr %m_currentLight, align 8
  %mColorDiffuse = getelementptr inbounds %struct.aiLight, ptr %29, i64 0, i32 8
  %30 = load <2 x float>, ptr %col, align 8
  store <2 x float> %30, ptr %mColorDiffuse, align 4
  %31 = load float, ptr %b.i, align 8
  %b4.i35 = getelementptr inbounds %struct.aiLight, ptr %29, i64 0, i32 8, i32 2
  store float %31, ptr %b4.i35, align 4
  br label %if.end43

if.end43:                                         ; preds = %_ZN6Assimp7OpenGEXL12getColorTypeEPN10ODDLParser4TextE.exit.thread, %if.then6, %if.then26, %if.then36, %if.then31, %if.then22, %if.then8, %entry, %invoke.cont4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter15handleParamNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(776) %this, ptr noundef %node, ptr nocapture readnone %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %cmp = icmp eq ptr %node, null
  br i1 %cmp, label %if.end36, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.23, i64 0, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef ptr @_ZN10ODDLParser7DDLNode18findPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %node, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.end36, label %if.end7

lpad:                                             ; preds = %call.i.noexc, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  resume { ptr, i32 } %.pn

if.end7:                                          ; preds = %invoke.cont4
  %m_value = getelementptr inbounds %"struct.ODDLParser::Property", ptr %call, i64 0, i32 1
  %4 = load ptr, ptr %m_value, align 8
  %cmp8.not = icmp eq ptr %4, null
  br i1 %cmp8.not, label %if.end36, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call10 = call noundef ptr @_ZNK10ODDLParser7DDLNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(136) %node)
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.end36, label %if.end13

if.end13:                                         ; preds = %if.then9
  %call14 = call noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %call10)
  %5 = load ptr, ptr %m_value, align 8
  %call16 = call noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %call.i = call i32 @strncasecmp(ptr noundef nonnull @.str.28, ptr noundef %call16, i64 noundef 3) #30
  %cmp18 = icmp eq i32 %call.i, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end13
  %m_currentCamera = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 13
  %6 = load ptr, ptr %m_currentCamera, align 8
  %mHorizontalFOV = getelementptr inbounds %struct.aiCamera, ptr %6, i64 0, i32 4
  br label %if.end36.sink.split

if.else:                                          ; preds = %if.end13
  %7 = load ptr, ptr %m_value, align 8
  %call21 = call noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %call.i12 = call i32 @strncasecmp(ptr noundef nonnull @.str.29, ptr noundef %call21, i64 noundef 4) #30
  %cmp23 = icmp eq i32 %call.i12, 0
  br i1 %cmp23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else
  %m_currentCamera25 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 13
  %8 = load ptr, ptr %m_currentCamera25, align 8
  %mClipPlaneNear = getelementptr inbounds %struct.aiCamera, ptr %8, i64 0, i32 5
  br label %if.end36.sink.split

if.else26:                                        ; preds = %if.else
  %9 = load ptr, ptr %m_value, align 8
  %call28 = call noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %call.i13 = call i32 @strncasecmp(ptr noundef nonnull @.str.30, ptr noundef %call28, i64 noundef 3) #30
  %cmp30 = icmp eq i32 %call.i13, 0
  br i1 %cmp30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.else26
  %m_currentCamera32 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 13
  %10 = load ptr, ptr %m_currentCamera32, align 8
  %mClipPlaneFar = getelementptr inbounds %struct.aiCamera, ptr %10, i64 0, i32 6
  br label %if.end36.sink.split

if.end36.sink.split:                              ; preds = %if.then24, %if.then31, %if.then19
  %mHorizontalFOV.sink = phi ptr [ %mHorizontalFOV, %if.then19 ], [ %mClipPlaneFar, %if.then31 ], [ %mClipPlaneNear, %if.then24 ]
  store float %call14, ptr %mHorizontalFOV.sink, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end36.sink.split, %if.else26, %if.then9, %invoke.cont4, %entry, %if.end7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter17handleTextureNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(776) %this, ptr noundef %node, ptr nocapture readnone %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %tex = alloca %struct.aiString, align 4
  %cmp = icmp eq ptr %node, null
  br i1 %cmp, label %if.end67, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.23, i64 0, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef ptr @_ZN10ODDLParser7DDLNode18findPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %node, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %cmp5.not = icmp eq ptr %call, null
  br i1 %cmp5.not, label %if.end67, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  %m_value = getelementptr inbounds %"struct.ODDLParser::Property", ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %m_value, align 8
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %if.end67, label %if.then8

if.then8:                                         ; preds = %if.then6
  %call9 = call noundef ptr @_ZNK10ODDLParser7DDLNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(136) %node)
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end67, label %if.then11

if.then11:                                        ; preds = %if.then8
  %data.i = getelementptr inbounds %struct.aiString, ptr %tex, i64 0, i32 1
  store i8 0, ptr %data.i, align 4
  %call12 = call noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull align 8 dereferenceable(32) %call9)
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call12) #30
  %conv.i = trunc i64 %call.i to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %conv.i, i32 1023)
  store i32 %spec.store.select.i, ptr %tex, align 4
  %conv2.i = sext i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call12, i64 %conv2.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %tex, i64 0, i32 1, i64 %conv2.i
  store i8 0, ptr %arrayidx.i, align 1
  %3 = load ptr, ptr %m_value, align 8
  %call14 = call noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %cmp15 = icmp eq ptr %call14, @_ZN7GrammarL19DiffuseTextureTokenE
  br i1 %cmp15, label %if.end67.sink.split, label %if.else

lpad:                                             ; preds = %call.i.noexc, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %if.then11
  %6 = load ptr, ptr %m_value, align 8
  %call19 = call noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %cmp20 = icmp eq ptr %call19, @_ZN7GrammarL27DiffuseSpecularTextureTokenE
  br i1 %cmp20, label %if.end67.sink.split, label %if.else24

if.else24:                                        ; preds = %if.else
  %7 = load ptr, ptr %m_value, align 8
  %call26 = call noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %cmp27 = icmp eq ptr %call26, @_ZN7GrammarL25SpecularPowerTextureTokenE
  br i1 %cmp27, label %if.end67.sink.split, label %if.else31

if.else31:                                        ; preds = %if.else24
  %8 = load ptr, ptr %m_value, align 8
  %call33 = call noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %cmp34 = icmp eq ptr %call33, @_ZN7GrammarL20EmissionTextureTokenE
  br i1 %cmp34, label %if.end67.sink.split, label %if.else38

if.else38:                                        ; preds = %if.else31
  %9 = load ptr, ptr %m_value, align 8
  %call40 = call noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %cmp41 = icmp eq ptr %call40, @_ZN7GrammarL17OpacyTextureTokenE
  br i1 %cmp41, label %if.end67.sink.split, label %if.else45

if.else45:                                        ; preds = %if.else38
  %10 = load ptr, ptr %m_value, align 8
  %call47 = call noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %cmp48 = icmp eq ptr %call47, @_ZN7GrammarL24TransparencyTextureTokenE
  br i1 %cmp48, label %if.end67, label %if.else50

if.else50:                                        ; preds = %if.else45
  %11 = load ptr, ptr %m_value, align 8
  %call52 = call noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %cmp53 = icmp eq ptr %call52, @.str.42
  br i1 %cmp53, label %if.end67.sink.split, label %if.end67

if.end67.sink.split:                              ; preds = %if.else50, %if.else38, %if.else31, %if.else24, %if.else, %if.then11
  %.sink15 = phi i32 [ 1, %if.then11 ], [ 2, %if.else ], [ 2, %if.else24 ], [ 4, %if.else31 ], [ 8, %if.else38 ], [ 6, %if.else50 ]
  %m_currentMaterial = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 11
  %12 = load ptr, ptr %m_currentMaterial, align 8
  %call17 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %tex, ptr noundef nonnull @.str.27, i32 noundef %.sink15, i32 noundef 0)
  br label %if.end67

if.end67:                                         ; preds = %if.end67.sink.split, %if.then6, %if.else50, %if.else45, %if.then8, %entry, %invoke.cont4
  ret void
}

declare noundef ptr @_ZNK10ODDLParser7DDLNode9getParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare noundef ptr @_ZNK10ODDLParser7DDLNode13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare noundef ptr @_ZNK10ODDLParser7DDLNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef i32 @_ZN10ODDLParser5Value8getInt32Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %0
}

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.108", align 8
  %ref.tmp10 = alloca %"class.std::tuple.111", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !11

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp7OpenGEXL11getRefNamesEPN10ODDLParser7DDLNodeERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull %node, ptr noundef nonnull align 8 dereferenceable(24) %names) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %call = tail call noundef ptr @_ZNK10ODDLParser7DDLNode13getReferencesEv(ptr noundef nonnull align 8 dereferenceable(136) %node)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %cmp114.not = icmp eq i64 %0, 0
  br i1 %cmp114.not, label %if.end11, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_referencedName = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %call, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %names, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %names, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %11, %for.inc ]
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %m_referencedName, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %i.015
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_id = getelementptr inbounds %"struct.ODDLParser::Name", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_id, align 8
  %cmp3.not = icmp eq ptr %4, null
  br i1 %cmp3.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %m_buffer = getelementptr inbounds %"struct.ODDLParser::Text", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_buffer, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %invoke.cont.i unwind label %lpad.i.loopexit.split-lp

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i.loopexit:                                  ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name) #25
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %5, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i.loopexit

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i10

if.then.i10:                                      ; preds = %if.then7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc12 unwind label %lpad8

.noexc12:                                         ; preds = %if.then.i10
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then7
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %names, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %if.end unwind label %lpad8

lpad:                                             ; preds = %call.i.noexc, %if.then4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %lpad.phi, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %eh.resume

lpad8:                                            ; preds = %if.else.i, %if.then.i10
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  br label %eh.resume

if.end:                                           ; preds = %.noexc12, %if.else.i, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  %.pre = load i64, ptr %call, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.end
  %11 = phi i64 [ %1, %for.body ], [ %1, %land.lhs.true ], [ %.pre, %if.end ]
  %inc = add nuw i64 %i.015, 1
  %cmp1 = icmp ult i64 %inc, %11
  br i1 %cmp1, label %for.body, label %if.end11, !llvm.loop !35

if.end11:                                         ; preds = %for.inc, %for.cond.preheader, %entry
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad.body
  %.pn = phi { ptr, i32 } [ %10, %lpad8 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %m_Names.i.i = getelementptr inbounds %"struct.Assimp::OpenGEX::OpenGEXImporter::RefInfo", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_Names.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.Assimp::OpenGEX::OpenGEXImporter::RefInfo", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %delete.notnull.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %delete.notnull.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %m_Names.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %delete.notnull.i
  %3 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %1, %delete.notnull.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoEEclEPS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoEEclEPS3_.exit

_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoEEclEPS3_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter8pushNodeEP6aiNodeP7aiScene(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %node, ptr nocapture noundef readonly %pScene) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i37 = alloca %"class.std::tuple.128", align 8
  %ref.tmp10.i38 = alloca %"class.std::tuple.111", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.128", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.111", align 1
  %ref.tmp11 = alloca %"class.std::unique_ptr.76", align 8
  %ref.tmp35 = alloca %"class.std::unique_ptr.76", align 8
  %cmp = icmp eq ptr %node, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_nodeStack = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %m_nodeStack, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  %mParent = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 2
  %m_nodeChildMap = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  br i1 %cmp.i.i, label %if.then2, label %if.else19

if.then2:                                         ; preds = %if.end
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  %2 = load ptr, ptr %mRootNode, align 8
  store ptr %2, ptr %mParent, align 8
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %if.then9, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then2, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %3, %if.then2 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.then2 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %4, %2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !36

_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then9, label %_ZNSt3mapIP6aiNodeSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS6_EESt4lessIS1_ESaISt4pairIKS1_S9_EEE4findERSD_.exit

_ZNSt3mapIP6aiNodeSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS6_EESt4lessIS1_ESaISt4pairIKS1_S9_EEE4findERSD_.exit: ; preds = %_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult ptr %2, %5
  br i1 %cmp.i4.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then2, %_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt3mapIP6aiNodeSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS6_EESt4lessIS1_ESaISt4pairIKS1_S9_EEE4findERSD_.exit
  %call10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %call10, i64 0, i32 1
  store ptr %call10, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %call10, ptr %call10, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %call10, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %m_root = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 1
  store ptr %call10, ptr %m_root, align 8
  store ptr %call10, ptr %ref.tmp11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br i1 %cmp.not5.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then9
  %6 = load ptr, ptr %mParent, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %3, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %7, %6
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIP6aiNodeSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS6_EESt4lessIS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSD_.exit.i, label %while.body.i.i.i.i, !llvm.loop !36

_ZNSt3mapIP6aiNodeSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS6_EESt4lessIS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSD_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i6 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i6, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIP6aiNodeSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS6_EESt4lessIS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSD_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i3.i = icmp ult ptr %6, %8
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIP6aiNodeSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS6_EESt4lessIS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSD_.exit.i, %if.then9
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIP6aiNodeSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS6_EESt4lessIS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSD_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %if.then9 ]
  store ptr %mParent, ptr %ref.tmp9.i, align 8
  %call12.i7 = invoke ptr @_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %m_nodeChildMap, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i7, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %9 = load ptr, ptr %second.i, align 8
  store ptr %call10, ptr %second.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end18, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %invoke.cont
  %10 = load ptr, ptr %9, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS3_EEaSEOS6_.exit, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %delete.notnull.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %while.body.i.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i ]
  %11 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i) #26
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS3_EEaSEOS6_.exit, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZNSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS3_EEaSEOS6_.exit: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %9) #26
  br label %if.end18

lpad:                                             ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZNSt3mapIP6aiNodeSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS6_EESt4lessIS1_ESaISt4pairIKS1_S9_EEE4findERSD_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %13 = load ptr, ptr %second, align 8
  br label %if.end18

if.end18:                                         ; preds = %invoke.cont, %_ZNSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS3_EEaSEOS6_.exit, %if.else
  %info.0 = phi ptr [ %13, %if.else ], [ %call10, %_ZNSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS3_EEaSEOS6_.exit ], [ %call10, %invoke.cont ]
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %node, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %info.0) #25
  br label %if.end48

if.else19:                                        ; preds = %if.end
  %add.ptr.i.i9 = getelementptr inbounds ptr, ptr %1, i64 -1
  %14 = load ptr, ptr %add.ptr.i.i9, align 8
  store ptr %14, ptr %mParent, align 8
  %15 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i12 = icmp eq ptr %15, null
  br i1 %cmp.not5.i.i.i12, label %if.then33, label %while.body.i.i.i14

while.body.i.i.i14:                               ; preds = %if.else19, %while.body.i.i.i14
  %__x.addr.07.i.i.i15 = phi ptr [ %__x.addr.1.i.i.i23, %while.body.i.i.i14 ], [ %15, %if.else19 ]
  %__y.addr.06.i.i.i16 = phi ptr [ %__y.addr.1.i.i.i21, %while.body.i.i.i14 ], [ %add.ptr.i.i.i, %if.else19 ]
  %_M_storage.i.i.i.i.i17 = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__x.addr.07.i.i.i15, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i.i.i17, align 8
  %cmp.i.i.i.i18 = icmp ult ptr %16, %14
  %_M_right.i.i.i.i19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i15, i64 0, i32 3
  %_M_left.i.i.i.i20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i15, i64 0, i32 2
  %__y.addr.1.i.i.i21 = select i1 %cmp.i.i.i.i18, ptr %__y.addr.06.i.i.i16, ptr %__x.addr.07.i.i.i15
  %__x.addr.1.in.i.i.i22 = select i1 %cmp.i.i.i.i18, ptr %_M_right.i.i.i.i19, ptr %_M_left.i.i.i.i20
  %__x.addr.1.i.i.i23 = load ptr, ptr %__x.addr.1.in.i.i.i22, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %__x.addr.1.i.i.i23, null
  br i1 %cmp.not.i.i.i24, label %_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS3_.exit.i.i25, label %while.body.i.i.i14, !llvm.loop !36

_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS3_.exit.i.i25: ; preds = %while.body.i.i.i14
  %cmp.i.i.i26 = icmp eq ptr %__y.addr.1.i.i.i21, %add.ptr.i.i.i
  br i1 %cmp.i.i.i26, label %if.then33, label %_ZNSt3mapIP6aiNodeSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS6_EESt4lessIS1_ESaISt4pairIKS1_S9_EEE4findERSD_.exit32

_ZNSt3mapIP6aiNodeSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS6_EESt4lessIS1_ESaISt4pairIKS1_S9_EEE4findERSD_.exit32: ; preds = %_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS3_.exit.i.i25
  %_M_storage.i.i.i3.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__y.addr.1.i.i.i21, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i3.i.i28, align 8
  %cmp.i4.i.i29 = icmp ult ptr %14, %17
  br i1 %cmp.i4.i.i29, label %if.then33, label %if.else42

if.then33:                                        ; preds = %if.else19, %_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS3_.exit.i.i25, %_ZNSt3mapIP6aiNodeSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS6_EESt4lessIS1_ESaISt4pairIKS1_S9_EEE4findERSD_.exit32
  %call34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %_M_prev.i.i.i.i.i.i35 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %call34, i64 0, i32 1
  store ptr %call34, ptr %_M_prev.i.i.i.i.i.i35, align 8
  store ptr %call34, ptr %call34, align 8
  %_M_size.i.i.i.i.i.i36 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %call34, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i36, align 8
  store ptr %call34, ptr %ref.tmp35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i38)
  br i1 %cmp.not5.i.i.i12, label %if.then.i61, label %while.body.i.i.i.i43

while.body.i.i.i.i43:                             ; preds = %if.then33, %while.body.i.i.i.i43
  %__x.addr.07.i.i.i.i44 = phi ptr [ %__x.addr.1.i.i.i.i52, %while.body.i.i.i.i43 ], [ %15, %if.then33 ]
  %__y.addr.06.i.i.i.i45 = phi ptr [ %__y.addr.1.i.i.i.i50, %while.body.i.i.i.i43 ], [ %add.ptr.i.i.i, %if.then33 ]
  %_M_storage.i.i.i.i.i.i46 = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__x.addr.07.i.i.i.i44, i64 0, i32 1
  %18 = load ptr, ptr %_M_storage.i.i.i.i.i.i46, align 8
  %cmp.i.i.i.i.i47 = icmp ult ptr %18, %14
  %_M_right.i.i.i.i.i48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i44, i64 0, i32 3
  %_M_left.i.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i44, i64 0, i32 2
  %__y.addr.1.i.i.i.i50 = select i1 %cmp.i.i.i.i.i47, ptr %__y.addr.06.i.i.i.i45, ptr %__x.addr.07.i.i.i.i44
  %__x.addr.1.in.i.i.i.i51 = select i1 %cmp.i.i.i.i.i47, ptr %_M_right.i.i.i.i.i48, ptr %_M_left.i.i.i.i.i49
  %__x.addr.1.i.i.i.i52 = load ptr, ptr %__x.addr.1.in.i.i.i.i51, align 8
  %cmp.not.i.i.i.i53 = icmp eq ptr %__x.addr.1.i.i.i.i52, null
  br i1 %cmp.not.i.i.i.i53, label %_ZNSt3mapIP6aiNodeSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS6_EESt4lessIS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSD_.exit.i54, label %while.body.i.i.i.i43, !llvm.loop !36

_ZNSt3mapIP6aiNodeSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS6_EESt4lessIS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSD_.exit.i54: ; preds = %while.body.i.i.i.i43
  %cmp.i.i55 = icmp eq ptr %__y.addr.1.i.i.i.i50, %add.ptr.i.i.i
  br i1 %cmp.i.i55, label %if.then.i61, label %lor.rhs.i56

lor.rhs.i56:                                      ; preds = %_ZNSt3mapIP6aiNodeSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS6_EESt4lessIS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSD_.exit.i54
  %_M_storage.i.i.i57 = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__y.addr.1.i.i.i.i50, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i57, align 8
  %cmp.i3.i58 = icmp ult ptr %14, %19
  br i1 %cmp.i3.i58, label %if.then.i61, label %invoke.cont39

if.then.i61:                                      ; preds = %lor.rhs.i56, %_ZNSt3mapIP6aiNodeSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS6_EESt4lessIS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSD_.exit.i54, %if.then33
  %__y.addr.0.lcssa.i.i.i10.i62 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIP6aiNodeSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS6_EESt4lessIS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSD_.exit.i54 ], [ %__y.addr.1.i.i.i.i50, %lor.rhs.i56 ], [ %add.ptr.i.i.i, %if.then33 ]
  store ptr %mParent, ptr %ref.tmp9.i37, align 8
  %call12.i64 = invoke ptr @_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %m_nodeChildMap, ptr %__y.addr.0.lcssa.i.i.i10.i62, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i38)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %lor.rhs.i56, %if.then.i61
  %__i.sroa.0.0.i59 = phi ptr [ %__y.addr.1.i.i.i.i50, %lor.rhs.i56 ], [ %call12.i64, %if.then.i61 ]
  %second.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__i.sroa.0.0.i59, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i38)
  %20 = load ptr, ptr %second.i60, align 8
  store ptr %call34, ptr %second.i60, align 8
  %tobool.not.i.i.i.i66 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i66, label %if.end46, label %delete.notnull.i.i.i.i.i67

delete.notnull.i.i.i.i.i67:                       ; preds = %invoke.cont39
  %21 = load ptr, ptr %20, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %21, %20
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i68, label %_ZNSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS3_EEaSEOS6_.exit73, label %while.body.i.i.i.i.i.i.i.i.i69

while.body.i.i.i.i.i.i.i.i.i69:                   ; preds = %delete.notnull.i.i.i.i.i67, %while.body.i.i.i.i.i.i.i.i.i69
  %__cur.05.i.i.i.i.i.i.i.i.i70 = phi ptr [ %22, %while.body.i.i.i.i.i.i.i.i.i69 ], [ %21, %delete.notnull.i.i.i.i.i67 ]
  %22 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i70, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i70) #26
  %cmp.not.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %22, %20
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i71, label %_ZNSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS3_EEaSEOS6_.exit73, label %while.body.i.i.i.i.i.i.i.i.i69, !llvm.loop !37

_ZNSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS3_EEaSEOS6_.exit73: ; preds = %while.body.i.i.i.i.i.i.i.i.i69, %delete.notnull.i.i.i.i.i67
  call void @_ZdlPv(ptr noundef %20) #26
  br label %if.end46

lpad38:                                           ; preds = %if.then.i61
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else42:                                        ; preds = %_ZNSt3mapIP6aiNodeSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS6_EESt4lessIS1_ESaISt4pairIKS1_S9_EEE4findERSD_.exit32
  %second44 = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__y.addr.1.i.i.i21, i64 0, i32 1, i32 0, i64 8
  %24 = load ptr, ptr %second44, align 8
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont39, %_ZNSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS3_EEaSEOS6_.exit73, %if.else42
  %info.1 = phi ptr [ %24, %if.else42 ], [ %call34, %_ZNSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS3_EEaSEOS6_.exit73 ], [ %call34, %invoke.cont39 ]
  %call5.i.i.i.i.i.i83 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %_M_storage.i.i.i.i84 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i83, i64 0, i32 1
  store ptr %node, ptr %_M_storage.i.i.i.i84, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i83, ptr noundef nonnull %info.1) #25
  br label %if.end48

if.end48:                                         ; preds = %if.end46, %if.end18
  %info.1.sink = phi ptr [ %info.1, %if.end46 ], [ %info.0, %if.end18 ]
  %_M_size.i.i.i85 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %info.1.sink, i64 0, i32 1
  %25 = load i64, ptr %_M_size.i.i.i85, align 8
  %add.i.i.i86 = add i64 %25, 1
  store i64 %add.i.i.i86, ptr %_M_size.i.i.i85, align 8
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 2
  %27 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i87 = icmp eq ptr %26, %27
  br i1 %cmp.not.i87, label %if.else.i, label %if.then.i88

if.then.i88:                                      ; preds = %if.end48
  store ptr %node, ptr %26, align 8
  %28 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end48
  %29 = load ptr, ptr %m_nodeStack, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i89 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i89, label %if.then.i.i.i, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i90 = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i90, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i90, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i90
  %cmp.not.i.i.i91 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i91, label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i92 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %node, ptr %add.ptr.i.i92, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %29, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %m_nodeStack, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i88, %entry
  ret void

eh.resume:                                        ; preds = %lpad38, %lpad
  %ref.tmp35.sink = phi ptr [ %ref.tmp35, %lpad38 ], [ %ref.tmp11, %lpad ]
  %.pn = phi { ptr, i32 } [ %23, %lpad38 ], [ %12, %lpad ]
  call void @_ZNSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN6Assimp7OpenGEX15OpenGEXImporter7popNodeEv(ptr nocapture noundef nonnull align 8 dereferenceable(776) %this) local_unnamed_addr #12 align 2 {
entry:
  %m_nodeStack = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %m_nodeStack, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %_ZNK6Assimp7OpenGEX15OpenGEXImporter3topEv.exit

_ZNK6Assimp7OpenGEX15OpenGEXImporter3topEv.exit:  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %1, i64 -1
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %1, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNK6Assimp7OpenGEX15OpenGEXImporter3topEv.exit
  %retval.0 = phi ptr [ %2, %_ZNK6Assimp7OpenGEX15OpenGEXImporter3topEv.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ODDLParser7DDLNode7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN10ODDLParser7DDLNode18findPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef ptr @_ZNK10ODDLParser7DDLNode16getDataArrayListEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp7OpenGEXL16propId2StdStringEPN10ODDLParser8PropertyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr nocapture noundef readonly %prop, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %key) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %call1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %0 = load ptr, ptr %prop, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end12, label %if.then3

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  resume { ptr, i32 } %1

if.then3:                                         ; preds = %invoke.cont
  %m_buffer = getelementptr inbounds %"struct.ODDLParser::Text", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_buffer, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %2)
  %m_value = getelementptr inbounds %"struct.ODDLParser::Property", ptr %prop, i64 0, i32 1
  %3 = load ptr, ptr %m_value, align 8
  %4 = load i32, ptr %3, align 8
  %cmp6 = icmp eq i32 %4, 12
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.then3
  %call9 = call noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef %call9)
  br label %if.end12

if.end12:                                         ; preds = %if.then3, %if.then7, %invoke.cont
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(34) %args1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA34_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(34) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

declare noundef i32 @_ZNK10ODDLParser5Value16getUnsignedInt32Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter15handleAttenNodeEPN10ODDLParser7DDLNodeEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(776) %this, ptr noundef %node, ptr nocapture noundef readnone %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %cmp = icmp eq ptr %node, null
  br i1 %cmp, label %if.end18, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.31, i64 0, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef ptr @_ZN10ODDLParser7DDLNode18findPropertyByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %node, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %cmp5.not = icmp eq ptr %call, null
  br i1 %cmp5.not, label %if.end18, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  %m_value = getelementptr inbounds %"struct.ODDLParser::Property", ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %m_value, align 8
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %if.end18, label %if.then8

if.then8:                                         ; preds = %if.then6
  %call9 = call noundef ptr @_ZNK10ODDLParser7DDLNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(136) %node)
  %call10 = call noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %call9)
  %3 = load ptr, ptr %m_value, align 8
  %call12 = call noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %call13 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.32, ptr noundef nonnull dereferenceable(1) %call12, i64 noundef 5) #30
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then8
  %m_currentLight = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 12
  %4 = load ptr, ptr %m_currentLight, align 8
  %mAttenuationQuadratic = getelementptr inbounds %struct.aiLight, ptr %4, i64 0, i32 7
  store float %call10, ptr %mAttenuationQuadratic, align 4
  br label %if.end18

lpad:                                             ; preds = %call.i.noexc, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  resume { ptr, i32 } %.pn

if.end18:                                         ; preds = %if.then6, %if.then15, %if.then8, %entry, %invoke.cont4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoEEclEPS3_.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %delete.notnull.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i ], [ %1, %delete.notnull.i ]
  %2 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #26
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoEEclEPS3_.exit, label %while.body.i.i.i.i.i, !llvm.loop !37

_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoEEclEPS3_.exit: ; preds = %while.body.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK6Assimp7OpenGEX15OpenGEXImporter3topEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(776) %this) local_unnamed_addr #15 align 2 {
entry:
  %m_nodeStack = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %m_nodeStack, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 -1
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporter14clearNodeStackEv(ptr nocapture noundef nonnull align 8 dereferenceable(776) %this) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodeStack = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %m_nodeStack, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit

_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit:       ; preds = %entry, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp7OpenGEX15OpenGEXImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_unresolvedRefStack = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %m_unresolvedRefStack, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i
  %m_Names.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::OpenGEX::OpenGEXImporter::RefInfo", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_Names.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::OpenGEX::OpenGEXImporter::RefInfo", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %3, %delete.notnull.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i:    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %m_Names.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %3, %delete.notnull.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoEEclEPS3_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoEEclEPS3_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !38

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_unresolvedRefStack, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %m_nodeStack = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 18
  %7 = load ptr, ptr %m_nodeStack, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EESaIS7_EED2Ev.exit, %if.then.i.i.i3
  %m_lightCache = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 17
  %8 = load ptr, ptr %m_lightCache, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit

_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit:          ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, %if.then.i.i.i6
  %m_cameraCache = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 16
  %9 = load ptr, ptr %m_cameraCache, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIP8aiCameraSaIS1_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIP8aiCameraSaIS1_EED2Ev.exit

_ZNSt6vectorIP8aiCameraSaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIP7aiLightSaIS1_EED2Ev.exit, %if.then.i.i.i9
  %m_materialCache = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 15
  %10 = load ptr, ptr %m_materialCache, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt6vectorIP8aiCameraSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIP8aiCameraSaIS1_EED2Ev.exit, %if.then.i.i.i12
  %m_currentVertices = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 9
  %m_colors.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 9, i32 2
  %11 = load ptr, ptr %m_colors.i, align 8
  %isnull.i = icmp eq ptr %11, null
  br i1 %isnull.i, label %for.body.i.preheader, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %delete.notnull.i, %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %__begin2.0.idx8.i = phi i64 [ %__begin2.0.add.i, %for.inc.i ], [ 128, %for.body.i.preheader ]
  %__begin2.0.ptr.i = getelementptr inbounds i8, ptr %m_currentVertices, i64 %__begin2.0.idx8.i
  %12 = load ptr, ptr %__begin2.0.ptr.i, align 8
  %isnull3.i = icmp eq ptr %12, null
  br i1 %isnull3.i, label %for.inc.i, label %delete.notnull4.i

delete.notnull4.i:                                ; preds = %for.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull4.i, %for.body.i
  %__begin2.0.add.i = add nuw nsw i64 %__begin2.0.idx8.i, 8
  %cmp.not.i = icmp eq i64 %__begin2.0.add.i, 192
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i
  %m_normals.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 9, i32 3
  %13 = load ptr, ptr %m_normals.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i:  ; preds = %if.then.i.i.i.i, %for.end.i
  %14 = load ptr, ptr %m_currentVertices, align 8
  %tobool.not.i.i.i5.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i5.i, label %arraydestroy.body.preheader, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i, %if.then.i.i.i6.i
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ 416, %arraydestroy.body.preheader ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -40
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.ptr) #25
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 256
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  %m_material2refMap = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m_material2refMap, ptr noundef %15)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %arraydestroy.done2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %arraydestroy.done2
  %m_mesh2refMap = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i13 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %_M_parent.i.i.i.i13, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m_mesh2refMap, ptr noundef %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit15 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit15: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit
  %m_meshCache = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 3
  %21 = load ptr, ptr %m_meshCache, align 8
  %_M_finish.i16 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i16, align 8
  %cmp.not3.i.i.i.i17 = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i17, label %invoke.cont.i25, label %for.body.i.i.i.i18

for.body.i.i.i.i18:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit15, %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i19 = phi ptr [ %incdec.ptr.i.i.i.i21, %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit15 ]
  %23 = load ptr, ptr %__first.addr.04.i.i.i.i19, align 8
  %cmp.not.i.i.i.i.i.i20 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i20, label %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i18
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %23) #25
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i, %for.body.i.i.i.i18
  store ptr null, ptr %__first.addr.04.i.i.i.i19, align 8
  %incdec.ptr.i.i.i.i21 = getelementptr inbounds %"class.std::unique_ptr.60", ptr %__first.addr.04.i.i.i.i19, i64 1
  %cmp.not.i.i.i.i22 = icmp eq ptr %incdec.ptr.i.i.i.i21, %22
  br i1 %cmp.not.i.i.i.i22, label %invoke.contthread-pre-split.i23, label %for.body.i.i.i.i18, !llvm.loop !39

invoke.contthread-pre-split.i23:                  ; preds = %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i24 = load ptr, ptr %m_meshCache, align 8
  br label %invoke.cont.i25

invoke.cont.i25:                                  ; preds = %invoke.contthread-pre-split.i23, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit15
  %24 = phi ptr [ %.pr.i24, %invoke.contthread-pre-split.i23 ], [ %21, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit15 ]
  %tobool.not.i.i.i26 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %invoke.cont.i25
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i25, %if.then.i.i.i27
  %m_nodeChildMap = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i28 = getelementptr inbounds %"class.Assimp::OpenGEX::OpenGEXImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %_M_parent.i.i.i.i28, align 8
  invoke void @_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %m_nodeChildMap, ptr noundef %25)
          to label %_ZNSt3mapIP6aiNodeSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS6_EESt4lessIS1_ESaISt4pairIKS1_S9_EEED2Ev.exit unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

_ZNSt3mapIP6aiNodeSt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS6_EESt4lessIS1_ESaISt4pairIKS1_S9_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7OpenGEX15OpenGEXImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp7OpenGEX15OpenGEXImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = load ptr, ptr %2, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoEEclEPS3_.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %3, %delete.notnull.i.i.i.i.i.i.i ]
  %4 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i.i.i) #26
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoEEclEPS3_.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoEEclEPS3_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #18

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK10ODDLParser7DDLNode13getReferencesEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #25
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #25
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #26
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

declare noundef ptr @_ZNK10ODDLParser5Value7getNextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK10ODDLParser4TexteqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %bones = alloca %"class.std::unordered_set", align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #26
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %for.body.preheader

for.body.preheader:                               ; preds = %delete.notnull9, %delete.end7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 8, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #26
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.inc
  %mTextureCoordsNames = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 19
  %5 = load ptr, ptr %mTextureCoordsNames, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.body34.preheader, label %for.body17

for.body17:                                       ; preds = %for.end, %for.inc24
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc24 ], [ 0, %for.end ]
  %6 = load ptr, ptr %mTextureCoordsNames, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv40
  %7 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %7, null
  br i1 %isnull21, label %for.inc24, label %delete.notnull22

delete.notnull22:                                 ; preds = %for.body17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %delete.notnull22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !44

for.end26:                                        ; preds = %for.inc24
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %isnull28 = icmp eq ptr %8, null
  br i1 %isnull28, label %for.body34.preheader, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %for.body34.preheader

for.body34.preheader:                             ; preds = %for.end26, %delete.notnull29, %for.end
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.inc40
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %for.inc40 ], [ 0, %for.body34.preheader ]
  %arrayidx36 = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 7, i64 %indvars.iv44
  %9 = load ptr, ptr %arrayidx36, align 8
  %isnull37 = icmp eq ptr %9, null
  br i1 %isnull37, label %for.inc40, label %delete.notnull38

delete.notnull38:                                 ; preds = %for.body34
  tail call void @_ZdaPv(ptr noundef nonnull %9) #26
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !45

for.end42:                                        ; preds = %for.inc40
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 11
  %10 = load i32, ptr %mNumBones, align 8
  %tobool43.not = icmp eq i32 %10, 0
  br i1 %tobool43.not, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end42
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 12
  %11 = load ptr, ptr %mBones, align 8
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.end82, label %for.body50.preheader

for.body50.preheader:                             ; preds = %land.lhs.true
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %bones, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.inc60
  %12 = phi i32 [ %10, %for.body50.preheader ], [ %15, %for.inc60 ]
  %indvars.iv48 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next49, %for.inc60 ]
  %13 = load ptr, ptr %mBones, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv48
  %14 = load ptr, ptr %arrayidx53, align 8
  %tobool54.not = icmp eq ptr %14, null
  br i1 %tobool54.not, label %for.inc60, label %if.then55

if.then55:                                        ; preds = %for.body50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %bones, ptr %__node_gen.i.i, align 8
  %call3.i.i.i25 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %bones, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx53, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx53, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %terminate.lpad

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %if.then55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %.pre = load i32, ptr %mNumBones, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %for.body50
  %15 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %12, %for.body50 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %16 = zext i32 %15 to i64
  %cmp49 = icmp ult i64 %indvars.iv.next49, %16
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !46

for.end62:                                        ; preds = %for.inc60
  %.pre54 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not35 = icmp eq ptr %.pre54, null
  br i1 %cmp.i.not35, label %for.end77, label %for.body70

for.body70:                                       ; preds = %for.end62, %for.inc75
  %__begin3.sroa.0.036 = phi ptr [ %19, %for.inc75 ], [ %.pre54, %for.end62 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.036, i64 8
  %17 = load ptr, ptr %add.ptr.i, align 8
  %isnull72 = icmp eq ptr %17, null
  br i1 %isnull72, label %for.inc75, label %delete.notnull73

delete.notnull73:                                 ; preds = %for.body70
  %mWeights.i = getelementptr inbounds %struct.aiBone, ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %mWeights.i, align 8
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN6aiBoneD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull73
  call void @_ZdaPv(ptr noundef nonnull %18) #26
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull73, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %for.inc75

for.inc75:                                        ; preds = %for.body70, %_ZN6aiBoneD2Ev.exit
  %19 = load ptr, ptr %__begin3.sroa.0.036, align 8
  %cmp.i.not = icmp eq ptr %19, null
  br i1 %cmp.i.not, label %for.end77, label %for.body70

for.end77:                                        ; preds = %for.inc75, %for.end62
  %20 = load ptr, ptr %mBones, align 8
  %isnull79 = icmp eq ptr %20, null
  br i1 %isnull79, label %delete.end81, label %delete.notnull80

delete.notnull80:                                 ; preds = %for.end77
  call void @_ZdaPv(ptr noundef nonnull %20) #26
  br label %delete.end81

delete.end81:                                     ; preds = %delete.notnull80, %for.end77
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end81, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %while.body.i.i.i.i ], [ %21, %delete.end81 ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #26
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !47

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %delete.end81
  %23 = load ptr, ptr %bones, align 8
  %24 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %24, 3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %bones, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %25
  br i1 %cmp.i.i.i.i.i, label %if.end82, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %25) #26
  br label %if.end82

if.end82:                                         ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %land.lhs.true, %for.end42
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 15
  %26 = load i32, ptr %mNumAnimMeshes, align 8
  %tobool83.not = icmp eq i32 %26, 0
  br i1 %tobool83.not, label %if.end105, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 16
  %27 = load ptr, ptr %mAnimMeshes, align 8
  %tobool85.not = icmp eq ptr %27, null
  br i1 %tobool85.not, label %if.end105, label %for.body91

for.body91:                                       ; preds = %land.lhs.true84, %for.inc98
  %28 = phi i32 [ %31, %for.inc98 ], [ %26, %land.lhs.true84 ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %for.inc98 ], [ 0, %land.lhs.true84 ]
  %29 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx94 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv51
  %30 = load ptr, ptr %arrayidx94, align 8
  %isnull95 = icmp eq ptr %30, null
  br i1 %isnull95, label %for.inc98, label %delete.notnull96

delete.notnull96:                                 ; preds = %for.body91
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %30) #25
  call void @_ZdlPv(ptr noundef nonnull %30) #26
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !48

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #26
  br label %if.end105

if.end105:                                        ; preds = %for.end100, %delete.notnull103, %land.lhs.true84, %if.end82
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 10
  %33 = load ptr, ptr %mFaces, align 8
  %isnull106 = icmp eq ptr %33, null
  br i1 %isnull106, label %delete.end110, label %delete.notnull107

delete.notnull107:                                ; preds = %if.end105
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %arraydestroy.isempty = icmp eq i64 %35, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done109, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull107
  %delete.end108 = getelementptr inbounds %struct.aiFace, ptr %33, i64 %35
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN6aiFaceD2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN6aiFaceD2Ev.exit ], [ %delete.end108, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %struct.aiFace, ptr %arraydestroy.elementPast, i64 -1
  %mIndices.i = getelementptr %struct.aiFace, ptr %arraydestroy.elementPast, i64 -1, i32 1
  %36 = load ptr, ptr %mIndices.i, align 8
  %isnull.i26 = icmp eq ptr %36, null
  br i1 %isnull.i26, label %_ZN6aiFaceD2Ev.exit, label %delete.notnull.i27

delete.notnull.i27:                               ; preds = %arraydestroy.body
  call void @_ZdaPv(ptr noundef nonnull %36) #26
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %33
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull107
  call void @_ZdaPv(ptr noundef nonnull %34) #26
  br label %delete.end110

delete.end110:                                    ; preds = %arraydestroy.done109, %if.end105
  ret void

terminate.lpad:                                   ; preds = %if.then55
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %mVertices = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #26
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %for.body.preheader

for.body.preheader:                               ; preds = %delete.notnull9, %delete.end7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 6, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #26
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.body17, label %for.body, !llvm.loop !49

for.body17:                                       ; preds = %for.inc, %for.inc23
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %for.inc23 ], [ 0, %for.inc ]
  %arrayidx19 = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 5, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #26
  br label %for.inc23

for.inc23:                                        ; preds = %for.body17, %delete.notnull21
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 8
  br i1 %exitcond16.not, label %for.end25, label %for.body17, !llvm.loop !50

for.end25:                                        ; preds = %for.inc23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !51

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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !52

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !52

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

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
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !53

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA21_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(21) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSA_E9_M_invokeERKSt9_Any_dataOS1_S9_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load i32, ptr %__args, align 4
  tail call void %0(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSA_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb4.i
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #25
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #25
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !54

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #30
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #30
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !54

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #30
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #30
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !54

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #30
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<aiMesh>, std::allocator<std::unique_ptr<aiMesh>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
  unreachable

_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.60", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !58, !noalias !55
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !55, !noalias !58
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !58, !noalias !55
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.60", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::unique_ptr.60", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !60

_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::unique_ptr.60", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %4 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !64, !noalias !61
  store i64 %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !61, !noalias !64
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !64, !noalias !61
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::unique_ptr.60", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::unique_ptr.60", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, label %for.body.i.i.i12, !llvm.loop !60

_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<aiMesh>, std::allocator<std::unique_ptr<aiMesh>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr.60", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA34_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(34) %u) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i, i64 12, i1 false), !alias.scope !66
  %incdec.ptr.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !70

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
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
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<aiNode *, std::pair<aiNode *const, std::unique_ptr<Assimp::OpenGEX::OpenGEXImporter::ChildInfo>>, std::_Select1st<std::pair<aiNode *const, std::unique_ptr<Assimp::OpenGEX::OpenGEXImporter::ChildInfo>>>, std::less<aiNode *>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<aiNode *, std::pair<aiNode *const, std::unique_ptr<Assimp::OpenGEX::OpenGEXImporter::ChildInfo>>, std::_Select1st<std::pair<aiNode *const, std::unique_ptr<Assimp::OpenGEX::OpenGEXImporter::ChildInfo>>>, std::less<aiNode *>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #25
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #25
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %11 = load ptr, ptr %10, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoEEclEPS3_.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %while.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %delete.notnull.i.i.i.i.i.i.i.i ]
  %12 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i.i.i.i) #26
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoEEclEPS3_.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoEEclEPS3_.exit.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__x.021.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !71

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %call.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__x.021.i27, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !71

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #30
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load ptr, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi ptr [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult ptr %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult ptr %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %call.i59, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult ptr %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__x.021.i71, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult ptr %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !71

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #30
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %call.i.i96, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi ptr [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult ptr %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<aiNode *, std::pair<aiNode *const, std::unique_ptr<Assimp::OpenGEX::OpenGEXImporter::ChildInfo>>, std::_Select1st<std::pair<aiNode *const, std::unique_ptr<Assimp::OpenGEX::OpenGEXImporter::ChildInfo>>>, std::less<aiNode *>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %0, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = load ptr, ptr %1, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoEEclEPS3_.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %delete.notnull.i.i.i.i.i.i.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i.i.i) #26
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoEEclEPS3_.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoEEclEPS3_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIP6aiNodeSt4pairIKS1_St10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter9ChildInfoESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_OpenGEXImporter.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i24 = alloca %struct._Guard, align 8
  %__guard.i14 = alloca %struct._Guard, align 8
  %__guard.i4 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp1.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp4.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp7.i = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7GrammarL16ValidMetricTokenB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7GrammarL16ValidMetricTokenB5cxx11E, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i24)
  %call.i.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7GrammarL16ValidMetricTokenB5cxx11E)
          to label %if.end.i27 unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #29
  unreachable

if.end.i27:                                       ; preds = %.noexc.i
  store ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, ptr %__guard.i24, align 8
  %call4.i28 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7GrammarL16ValidMetricTokenB5cxx11E)
          to label %invoke.cont.i30 unwind label %lpad.i29

invoke.cont.i30:                                  ; preds = %if.end.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i28, ptr noundef nonnull @_ZN7GrammarL19Metric_DistanceTypeE, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @_ZN7GrammarL19Metric_DistanceTypeE, i64 0, i64 8)) #25
  store ptr null, ptr %__guard.i24, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 noundef 8)
          to label %invoke.cont.i unwind label %lpad.i29

lpad.i29:                                         ; preds = %invoke.cont.i30, %if.end.i27
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i24) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7GrammarL16ValidMetricTokenB5cxx11E) #25
  br label %ehcleanup11.thread.i

invoke.cont.i:                                    ; preds = %invoke.cont.i30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #25
  %call.i9.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 1))
          to label %call.i.noexc8.i unwind label %lpad2.i

call.i.noexc8.i:                                  ; preds = %invoke.cont.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 1), ptr noundef %call.i9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc10.i unwind label %lpad2.i

.noexc10.i:                                       ; preds = %call.i.noexc8.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i14)
  %call.i.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 1))
          to label %if.end.i17 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %.noexc10.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #29
  unreachable

if.end.i17:                                       ; preds = %.noexc10.i
  store ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 1), ptr %__guard.i14, align 8
  %call4.i18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 1))
          to label %invoke.cont.i20 unwind label %lpad.i19

invoke.cont.i20:                                  ; preds = %if.end.i17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i18, ptr noundef nonnull @_ZN7GrammarL16Metric_AngleTypeE, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @_ZN7GrammarL16Metric_AngleTypeE, i64 0, i64 5)) #25
  store ptr null, ptr %__guard.i14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 1), i64 noundef 5)
          to label %invoke.cont3.i unwind label %lpad.i19

lpad.i19:                                         ; preds = %invoke.cont.i20, %if.end.i17
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i14) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 1)) #25
  br label %ehcleanup11.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #25
  %call.i17.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 2))
          to label %call.i.noexc16.i unwind label %lpad5.i

call.i.noexc16.i:                                 ; preds = %invoke.cont3.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 2), ptr noundef %call.i17.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %.noexc18.i unwind label %lpad5.i

.noexc18.i:                                       ; preds = %call.i.noexc16.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i4)
  %call.i.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 2))
          to label %if.end.i7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %.noexc18.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable

if.end.i7:                                        ; preds = %.noexc18.i
  store ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 2), ptr %__guard.i4, align 8
  %call4.i8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 2))
          to label %invoke.cont.i10 unwind label %lpad.i9

invoke.cont.i10:                                  ; preds = %if.end.i7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i8, ptr noundef nonnull @_ZN7GrammarL15Metric_TimeTypeE, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @_ZN7GrammarL15Metric_TimeTypeE, i64 0, i64 4)) #25
  store ptr null, ptr %__guard.i4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 2), i64 noundef 4)
          to label %invoke.cont6.i unwind label %lpad.i9

lpad.i9:                                          ; preds = %invoke.cont.i10, %if.end.i7
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i4) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 2)) #25
  br label %ehcleanup.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #25
  %call.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 3))
          to label %call.i.noexc24.i unwind label %lpad8.i

call.i.noexc24.i:                                 ; preds = %invoke.cont6.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 3), ptr noundef %call.i25.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %.noexc26.i unwind label %lpad8.i

.noexc26.i:                                       ; preds = %call.i.noexc24.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 3))
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc26.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #29
  unreachable

if.end.i:                                         ; preds = %.noexc26.i
  store ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 3), ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 3))
          to label %invoke.cont.i2 unwind label %lpad.i1

invoke.cont.i2:                                   ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @_ZN7GrammarL13Metric_UpTypeE, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @_ZN7GrammarL13Metric_UpTypeE, i64 0, i64 2)) #25
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 3), i64 noundef 2)
          to label %__cxx_global_var_init.exit unwind label %lpad.i1

lpad.i1:                                          ; preds = %invoke.cont.i2, %if.end.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 3)) #25
  br label %lpad8.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.thread.i

lpad2.i:                                          ; preds = %call.i.noexc8.i, %invoke.cont.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i

lpad5.i:                                          ; preds = %call.i.noexc16.i, %invoke.cont3.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad8.i:                                          ; preds = %call.i.noexc24.i, %invoke.cont6.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body.i

lpad8.body.i:                                     ; preds = %lpad8.i, %lpad.i1
  %eh.lpad-body27.i = phi { ptr, i32 } [ %15, %lpad8.i ], [ %11, %lpad.i1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #25
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad8.body.i, %lpad5.i, %lpad.i9
  %arrayinit.endOfInit.0.i = phi ptr [ getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 3), %lpad8.body.i ], [ getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 2), %lpad.i9 ], [ getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 2), %lpad5.i ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body27.i, %lpad8.body.i ], [ %8, %lpad.i9 ], [ %14, %lpad5.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #25
  br label %ehcleanup11.i

ehcleanup11.thread.i:                             ; preds = %lpad.i, %lpad.i29
  %.pn.pn.pn.ph.i = phi { ptr, i32 } [ %2, %lpad.i29 ], [ %12, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  br label %eh.resume.i

ehcleanup11.i:                                    ; preds = %ehcleanup.i, %lpad2.i, %lpad.i19
  %arrayinit.endOfInit.1.i = phi ptr [ %arrayinit.endOfInit.0.i, %ehcleanup.i ], [ getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 1), %lpad.i19 ], [ getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_ZN7GrammarL16ValidMetricTokenB5cxx11E, i64 0, i64 1), %lpad2.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %5, %lpad.i19 ], [ %13, %lpad2.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %ehcleanup11.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %arrayinit.endOfInit.1.i, %ehcleanup11.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast.i, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i) #25
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZN7GrammarL16ValidMetricTokenB5cxx11E
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %arraydestroy.body.i, %ehcleanup11.thread.i
  %.pn.pn.pn32.i = phi { ptr, i32 } [ %.pn.pn.pn.ph.i, %ehcleanup11.thread.i ], [ %.pn.pn.i, %arraydestroy.body.i ]
  resume { ptr, i32 } %.pn.pn.pn32.i

__cxx_global_var_init.exit:                       ; preds = %invoke.cont.i2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  %16 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !5, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt10unique_ptrIN6Assimp7OpenGEX15OpenGEXImporter7RefInfoESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
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
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
