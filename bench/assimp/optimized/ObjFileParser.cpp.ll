; ModuleID = 'bench/assimp/original/ObjFileParser.cpp.ll'
source_filename = "bench/assimp/original/ObjFileParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.Assimp::ObjFileParser" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", %"class.std::unique_ptr", i32, [4096 x i8], ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"struct.Assimp::ObjFile::Model" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.5", ptr, ptr, ptr, %"class.std::vector", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.10", %"class.std::map", ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.10", i32, ptr, %"class.std::vector.18", %"class.std::map.23" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Assimp::ObjFile::Object *, std::allocator<Assimp::ObjFile::Object *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ObjFile::Object *, std::allocator<Assimp::ObjFile::Object *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ObjFile::Object *, std::allocator<Assimp::ObjFile::Object *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ObjFile::Object *, std::allocator<Assimp::ObjFile::Object *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned int> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned int> *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned int> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned int> *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<Assimp::ObjFile::Mesh *, std::allocator<Assimp::ObjFile::Mesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ObjFile::Mesh *, std::allocator<Assimp::ObjFile::Mesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ObjFile::Mesh *, std::allocator<Assimp::ObjFile::Mesh *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ObjFile::Mesh *, std::allocator<Assimp::ObjFile::Mesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.23" = type { %"class.std::_Rb_tree.24" }
%"class.std::_Rb_tree.24" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%struct.aiString = type { i32, [1024 x i8] }
%"struct.Assimp::ObjFile::Material" = type { %struct.aiString, %struct.aiString, %struct.aiString, %struct.aiString, %struct.aiString, %struct.aiString, %struct.aiString, [6 x %struct.aiString], %struct.aiString, %struct.aiString, %struct.aiString, %struct.aiString, %struct.aiString, %struct.aiString, %struct.aiString, [20 x i8], %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, float, i32, float, %struct.aiColor3D, %"struct.Assimp::Maybe", %"struct.Assimp::Maybe", %"struct.Assimp::Maybe.28", %"struct.Assimp::Maybe", %"struct.Assimp::Maybe", float, float }
%struct.aiColor3D = type { float, float, float }
%"struct.Assimp::Maybe.28" = type <{ %struct.aiColor3D, i8, [3 x i8] }>
%"struct.Assimp::Maybe" = type <{ float, i8, [3 x i8] }>
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::tuple.64" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiVector3t = type { float, float, float }
%"class.Assimp::IOStreamBuffer" = type { ptr, i64, i64, i64, i64, %"class.std::vector.30", i64, i64 }
%"struct.Assimp::ObjFile::Face" = type { i32, %"class.std::vector.38", %"class.std::vector.38", %"class.std::vector.38", ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::ObjFile::Mesh" = type <{ %"class.std::__cxx11::basic_string", %"class.std::vector.43", ptr, i32, [8 x i32], i32, i8, [7 x i8] }>
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<Assimp::ObjFile::Face *, std::allocator<Assimp::ObjFile::Face *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ObjFile::Face *, std::allocator<Assimp::ObjFile::Face *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ObjFile::Face *, std::allocator<Assimp::ObjFile::Face *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ObjFile::Face *, std::allocator<Assimp::ObjFile::Face *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.48" }
%"class.__gnu_cxx::__normal_iterator.48" = type { ptr }
%"class.Assimp::ObjFileMtlImporter" = type { %"class.std::__cxx11::basic_string", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", ptr, i32, %"class.std::vector.30" }
%"struct.std::_Rb_tree_node.58" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.59" }
%"struct.__gnu_cxx::__aligned_membuf.59" = type { [40 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiVector2t = type { float, float }
%"struct.Assimp::ObjFile::Object" = type { %"class.std::__cxx11::basic_string", %class.aiMatrix4x4t, %"class.std::vector.5", %"class.std::vector.38" }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%struct._Guard.73 = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned int> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned int> *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt10unique_ptrIN6Assimp7ObjFile5ModelESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_ = comdat any

$_ZN6Assimp14IOStreamBufferIcE15getNextDataLineERSt6vectorIcSaIcEEc = comdat any

$_ZN6Assimp14getNameNoSpaceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcES5_EE = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp7ObjFile4FaceD2Ev = comdat any

$_ZN6Assimp16trim_whitespacesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_S7_ = comdat any

$_ZN6Assimp6Logger5errorIJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA24_S2_EEEvDpOT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_ = comdat any

$_ZN6Assimp6Logger5errorIJRA37_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA37_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJRA46_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA38_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp7getNameIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcES5_EE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIjSaIjEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_ = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN6Assimp7ObjFile5ModelD2Ev = comdat any

$_ZN6Assimp7ObjFile6ObjectD2Ev = comdat any

$_ZN6Assimp7ObjFile4MeshD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA16_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_ = comdat any

$_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA24_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA24_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZN6Assimp13ObjFileParser16DEFAULT_MATERIALE = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN6Assimp13ObjFileParser16DEFAULT_MATERIALE = weak_odr constant [16 x i8] c"DefaultMaterial\00", comdat, align 16
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"usemtl\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"mg\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"mtllib\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cstype\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"OBJ: Invalid number of components\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.6 = private unnamed_addr constant [64 x i8] c"OBJ: Invalid component in homogeneous vector (Division by zero)\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Obj: Separator unexpected in point statement\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"OBJ: Invalid face index.\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Obj: Ignoring empty face\00", align 1
@_ZN6AssimpL14DefaultObjNameE = internal constant [14 x i8] c"defaultobject\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"OBJ: failed to locate material \00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c", creating new material\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"OBJ: no name for material library specified.\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"OBJ: Unable to locate material file \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"mtl\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"OBJ: Opening fallback material file \00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"OBJ: Unable to locate fallback material file \00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"OBJ: Unsupported material requested: \00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"OBJ: No object detected to attach a new mesh instance.\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"OBJ: Not supported token in face description detected\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.30 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.31 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1

@_ZN6Assimp13ObjFileParserC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp13ObjFileParserC2Ev
@_ZN6Assimp13ObjFileParserC1ERNS_14IOStreamBufferIcEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEPNS_15ProgressHandlerESB_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6Assimp13ObjFileParserC2ERNS_14IOStreamBufferIcEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEPNS_15ProgressHandlerESB_
@_ZN6Assimp13ObjFileParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp13ObjFileParserD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp13ObjFileParserC2Ev(ptr noundef nonnull align 8 dereferenceable(4176) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_buffer = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 4
  %m_pIO = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 5
  %m_originalObjFileName = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4124) %this, i8 0, i64 4124, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pIO, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_originalObjFileName) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %m_buffer, i8 0, i64 4096, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6Assimp7ObjFile5ModelESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN6Assimp7ObjFile5ModelEEclEPS2_.exit

_ZNKSt14default_deleteIN6Assimp7ObjFile5ModelEEclEPS2_.exit: ; preds = %entry
  tail call void @_ZN6Assimp7ObjFile5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6Assimp7ObjFile5ModelEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13ObjFileParserC2ERNS_14IOStreamBufferIcEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEPNS_15ProgressHandlerESB_(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(32) %modelName, ptr noundef %io, ptr noundef %progress, ptr noundef nonnull align 8 dereferenceable(32) %originalObjFileName) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.2", align 1
  %m_pModel = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 2
  %m_pIO = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4124) %this, i8 0, i64 4124, i1 false)
  store ptr %io, ptr %m_pIO, align 8
  %m_progress = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 6
  store ptr %progress, ptr %m_progress, align 8
  %m_originalObjFileName = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_originalObjFileName, ptr noundef nonnull align 8 dereferenceable(32) %originalObjFileName)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %m_buffer = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %m_buffer, i8 0, i64 4096, i1 false)
  %call7 = invoke noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #24
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call7) #22
  %mObjects.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %call7, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %call7, i64 0, i32 9, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %call7, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %call7, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %mObjects.i, i8 0, i64 144, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %call7, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %call7, i64 0, i32 9, i32 0, i32 0, i32 1, i32 1
  %mActiveGroup.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %call7, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_node_count.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mActiveGroup.i) #22
  %mTextureCoord.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %call7, i64 0, i32 12
  %mCurrentMesh.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %call7, i64 0, i32 14
  %1 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %call7, i64 0, i32 16, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %call7, i64 0, i32 16, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i, align 8
  %_M_left.i.i.i.i.i2.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %call7, i64 0, i32 16, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %mTextureCoord.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mCurrentMesh.i, i8 0, i64 32, i1 false)
  store ptr %1, ptr %_M_left.i.i.i.i.i2.i, align 8
  %_M_right.i.i.i.i.i3.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %call7, i64 0, i32 16, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i3.i, align 8
  %_M_node_count.i.i.i.i.i4.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %call7, i64 0, i32 16, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i, align 8
  %2 = load ptr, ptr %m_pModel, align 8
  store ptr %call7, ptr %m_pModel, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN6Assimp7ObjFile5ModelESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN6Assimp7ObjFile5ModelEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6Assimp7ObjFile5ModelEEclEPS2_.exit.i.i: ; preds = %invoke.cont6
  tail call void @_ZN6Assimp7ObjFile5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  %.pre = load ptr, ptr %m_pModel, align 8
  br label %_ZNSt10unique_ptrIN6Assimp7ObjFile5ModelESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN6Assimp7ObjFile5ModelESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %invoke.cont6, %_ZNKSt14default_deleteIN6Assimp7ObjFile5ModelEEclEPS2_.exit.i.i
  %3 = phi ptr [ %call7, %invoke.cont6 ], [ %.pre, %_ZNKSt14default_deleteIN6Assimp7ObjFile5ModelEEclEPS2_.exit.i.i ]
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %modelName)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %_ZNSt10unique_ptrIN6Assimp7ObjFile5ModelESt14default_deleteIS2_EE5resetEPS2_.exit
  %call15 = invoke noalias noundef nonnull dereferenceable(20712) ptr @_Znwm(i64 noundef 20712) #24
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %invoke.cont12
  store i32 0, ptr %call15, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call15, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %texture.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 1
  store i32 0, ptr %texture.i, align 4
  %data.i1.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 1, i32 1
  store i8 0, ptr %data.i1.i, align 4
  %textureSpecular.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 2
  store i32 0, ptr %textureSpecular.i, align 4
  %data.i2.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 2, i32 1
  store i8 0, ptr %data.i2.i, align 4
  %textureAmbient.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 3
  store i32 0, ptr %textureAmbient.i, align 4
  %data.i3.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 3, i32 1
  store i8 0, ptr %data.i3.i, align 4
  %textureEmissive.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 4
  store i32 0, ptr %textureEmissive.i, align 4
  %data.i4.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 4, i32 1
  store i8 0, ptr %data.i4.i, align 4
  %textureBump.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 5
  store i32 0, ptr %textureBump.i, align 4
  %data.i5.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 5, i32 1
  store i8 0, ptr %data.i5.i, align 4
  %textureNormal.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 6
  store i32 0, ptr %textureNormal.i, align 4
  %data.i6.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 6, i32 1
  store i8 0, ptr %data.i6.i, align 4
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %invoke.cont14
  %arrayctor.cur.idx.i = phi i64 [ 7196, %invoke.cont14 ], [ %arrayctor.cur.add.i, %arrayctor.loop.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds i8, ptr %call15, i64 %arrayctor.cur.idx.i
  store i32 0, ptr %arrayctor.cur.ptr.i, align 4
  %data.i7.i = getelementptr inbounds %struct.aiString, ptr %arrayctor.cur.ptr.i, i64 0, i32 1
  store i8 0, ptr %data.i7.i, align 4
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 1028
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 13364
  br i1 %arrayctor.done.i, label %invoke.cont17, label %arrayctor.loop.i

invoke.cont17:                                    ; preds = %arrayctor.loop.i
  %textureSpecularity.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 8
  store i32 0, ptr %textureSpecularity.i, align 4
  %data.i8.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 8, i32 1
  store i8 0, ptr %data.i8.i, align 4
  %textureOpacity.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 9
  store i32 0, ptr %textureOpacity.i, align 4
  %data.i9.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 9, i32 1
  store i8 0, ptr %data.i9.i, align 4
  %textureDisp.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 10
  store i32 0, ptr %textureDisp.i, align 4
  %data.i10.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 10, i32 1
  store i8 0, ptr %data.i10.i, align 4
  %textureRoughness.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 11
  store i32 0, ptr %textureRoughness.i, align 4
  %data.i11.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 11, i32 1
  store i8 0, ptr %data.i11.i, align 4
  %textureMetallic.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 12
  store i32 0, ptr %textureMetallic.i, align 4
  %data.i12.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 12, i32 1
  store i8 0, ptr %data.i12.i, align 4
  %textureSheen.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 13
  store i32 0, ptr %textureSheen.i, align 4
  %data.i13.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 13, i32 1
  store i8 0, ptr %data.i13.i, align 4
  %textureRMA.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 14
  store i32 0, ptr %textureRMA.i, align 4
  %data.i14.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 14, i32 1
  store i8 0, ptr %data.i14.i, align 4
  %ambient.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 16
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE3333340000000>, ptr %ambient.i, align 4
  %g.i15.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 17, i32 1
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %g.i15.i, align 4
  %specular.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 18
  %alpha.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %specular.i, i8 0, i64 24, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %alpha.i, align 4
  %illumination_model.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 22
  store i32 1, ptr %illumination_model.i, align 4
  %ior.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 23
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %ior.i, align 4
  %roughness.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 25
  %bump_multiplier.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %roughness.i, i8 0, i64 52, i1 false)
  store float 1.000000e+00, ptr %bump_multiplier.i, align 4
  %clamp.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call15, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %clamp.i, i8 0, i64 20, i1 false)
  %4 = load ptr, ptr %m_pModel, align 8
  %mDefaultMaterial = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %4, i64 0, i32 4
  store ptr %call15, ptr %mDefaultMaterial, align 8
  %5 = load ptr, ptr %m_pModel, align 8
  %mDefaultMaterial22 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %mDefaultMaterial22, align 8
  store i32 15, ptr %6, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %6, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %data.i, ptr noundef nonnull align 16 dereferenceable(15) @_ZN6Assimp13ObjFileParser16DEFAULT_MATERIALE, i64 15, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %6, i64 0, i32 1, i64 15
  store i8 0, ptr %arrayidx.i, align 1
  %7 = load ptr, ptr %m_pModel, align 8
  %mMaterialLib = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %7, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %7, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %7, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA16_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %mMaterialLib, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(16) @_ZN6Assimp13ObjFileParser16DEFAULT_MATERIALE)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %10 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont26

if.else.i:                                        ; preds = %invoke.cont17
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mMaterialLib, ptr %8, ptr noundef nonnull align 1 dereferenceable(16) @_ZN6Assimp13ObjFileParser16DEFAULT_MATERIALE)
          to label %invoke.cont26 unwind label %lpad3

invoke.cont26:                                    ; preds = %if.else.i, %.noexc
  %11 = load ptr, ptr %m_pModel, align 8
  %mDefaultMaterial30 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %mDefaultMaterial30, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #22
  %call.i67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %call.i6.noexc unwind label %lpad35

call.i6.noexc:                                    ; preds = %invoke.cont26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef %call.i67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %.noexc8 unwind label %lpad35

.noexc8:                                          ; preds = %call.i6.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @_ZN6Assimp13ObjFileParser16DEFAULT_MATERIALE, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @_ZN6Assimp13ObjFileParser16DEFAULT_MATERIALE, i64 0, i64 15))
          to label %invoke.cont36 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #22
  br label %ehcleanup

invoke.cont36:                                    ; preds = %.noexc8
  %mMaterialMap = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %11, i64 0, i32 16
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %mMaterialMap, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  store ptr %12, ptr %call39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #22
  invoke void @_ZN6Assimp13ObjFileParser9parseFileERNS_14IOStreamBufferIcEE(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer)
          to label %invoke.cont40 unwind label %lpad3

invoke.cont40:                                    ; preds = %invoke.cont38
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad3:                                            ; preds = %if.else.i, %if.then.i, %invoke.cont38, %invoke.cont12, %_ZNSt10unique_ptrIN6Assimp7ObjFile5ModelESt14default_deleteIS2_EE5resetEPS2_.exit, %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad35:                                           ; preds = %call.i6.noexc, %invoke.cont26
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont36
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad.i, %lpad37
  %.pn = phi { ptr, i32 } [ %17, %lpad37 ], [ %16, %lpad35 ], [ %13, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #22
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %lpad3
  %.pn2 = phi { ptr, i32 } [ %15, %lpad3 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_originalObjFileName) #22
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup41 ], [ %14, %lpad ]
  call void @_ZNSt10unique_ptrIN6Assimp7ObjFile5ModelESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_pModel) #22
  resume { ptr, i32 } %.pn2.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.61", align 8
  %ref.tmp10 = alloca %"class.std::tuple.64", align 1
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !6
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13ObjFileParser9parseFileERNS_14IOStreamBufferIcEE(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::vector.30", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %class.aiVector3t, align 8
  %ref.tmp108 = alloca %class.aiVector3t, align 8
  %name161 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  %name186 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp202 = alloca %"class.std::__cxx11::basic_string", align 8
  %name225 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_filesize.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %streamBuffer, i64 0, i32 1
  %0 = load i64, ptr %m_filesize.i, align 8
  %conv = trunc i64 %0 to i32
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %m_DataItEnd = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 1
  %m_filePos.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %streamBuffer, i64 0, i32 7
  %m_progress = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 6
  %m_uiLine.i100 = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 3
  %m_pModel141 = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 2
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %ref.tmp73, i64 0, i32 2
  %z.i40 = getelementptr inbounds %class.aiVector3t, ptr %ref.tmp108, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %insideCstype.0 = phi i8 [ 0, %entry ], [ %insideCstype.0.be, %while.cond.backedge ]
  %lastFilePos.0 = phi i64 [ 0, %entry ], [ %lastFilePos.1, %while.cond.backedge ]
  %call2 = invoke noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE15getNextDataLineERSt6vectorIcSaIcEEc(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 noundef signext 92)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %1 = load ptr, ptr %buffer, align 8
  br i1 %call2, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  store ptr %1, ptr %this, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  store ptr %2, ptr %m_DataItEnd, align 8
  %3 = load i64, ptr %m_filePos.i, align 8
  %cmp = icmp ult i64 %lastFilePos.0, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %conv9 = trunc i64 %3 to i32
  %4 = load ptr, ptr %m_progress, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %conv9, i32 noundef %conv)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i53, %if.then.i, %sw.bb222, %sw.bb218, %sw.bb147, %if.then138, %if.then117, %if.end76, %if.then49, %if.then45, %if.then, %while.cond
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %while.body
  %lastFilePos.1 = phi i64 [ %3, %if.then ], [ %lastFilePos.0, %while.body ]
  %7 = and i8 %insideCstype.0, 1
  %tobool.not = icmp eq i8 %7, 0
  %8 = load ptr, ptr %this, align 8
  %9 = load i8, ptr %8, align 1
  br i1 %tobool.not, label %if.end26, label %if.then11

if.then11:                                        ; preds = %if.end
  %cond1 = icmp eq i8 %9, 101
  br i1 %cond1, label %sw.bb, label %pf_skip_line

sw.bb:                                            ; preds = %if.then11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp16.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %call22 = invoke ptr @_ZN6Assimp14getNameNoSpaceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcES5_EE(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp16.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %sw.bb
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str) #22
  %cmp.i.i = icmp ne i32 %call.i.i, 0
  %frombool = zext i1 %cmp.i.i to i8
  br label %pf_skip_line.sink.split

lpad20:                                           ; preds = %sw.bb
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  br label %ehcleanup

if.end26:                                         ; preds = %if.end
  %conv29 = sext i8 %9 to i32
  switch i32 %conv29, label %pf_skip_line [
    i32 118, label %sw.bb30
    i32 112, label %sw.bb147
    i32 108, label %sw.bb147
    i32 102, label %sw.bb147
    i32 35, label %sw.bb158
    i32 117, label %sw.bb160
    i32 109, label %sw.bb185
    i32 103, label %sw.bb218
    i32 115, label %sw.bb220
    i32 111, label %sw.bb222
    i32 99, label %sw.bb224
  ]

sw.bb30:                                          ; preds = %if.end26
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %this, align 8
  %11 = load i8, ptr %incdec.ptr.i, align 1
  switch i8 %11, label %while.cond.backedge [
    i8 32, label %if.then41
    i8 9, label %if.then41
    i8 116, label %if.then117
    i8 110, label %if.then138
  ]

while.cond.backedge:                              ; preds = %sw.bb30, %cleanup.thread, %if.then.i53, %_ZN6Assimp13ObjFileParser14getGroupNumberEv.exit, %_ZN6Assimp13ObjFileParser10getCommentEv.exit, %sw.bb222, %sw.bb218, %sw.bb147, %land.lhs.true, %if.end86, %if.then138, %invoke.cont122, %invoke.cont249, %if.end184
  %insideCstype.0.be = phi i8 [ %insideCstype.1, %invoke.cont249 ], [ %insideCstype.0, %sw.bb222 ], [ %insideCstype.0, %_ZN6Assimp13ObjFileParser14getGroupNumberEv.exit ], [ %insideCstype.0, %sw.bb218 ], [ %insideCstype.0, %if.end184 ], [ %insideCstype.0, %_ZN6Assimp13ObjFileParser10getCommentEv.exit ], [ %insideCstype.0, %sw.bb147 ], [ %insideCstype.0, %if.end86 ], [ %insideCstype.0, %land.lhs.true ], [ %insideCstype.0, %invoke.cont122 ], [ %insideCstype.0, %if.then138 ], [ %insideCstype.0, %if.then.i53 ], [ %insideCstype.0, %cleanup.thread ], [ %insideCstype.0, %sw.bb30 ]
  br label %while.cond, !llvm.loop !9

if.then41:                                        ; preds = %sw.bb30, %sw.bb30
  %call43 = call noundef i64 @_ZN6Assimp13ObjFileParser32getNumComponentsInDataDefinitionEv(ptr noundef nonnull align 8 dereferenceable(4176) %this)
  switch i64 %call43, label %if.end86 [
    i64 3, label %if.then45
    i64 4, label %if.then49
    i64 6, label %if.then56
  ]

if.then45:                                        ; preds = %if.then41
  %12 = load ptr, ptr %m_pModel141, align 8
  %mVertices = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %12, i64 0, i32 6
  invoke void @_ZN6Assimp13ObjFileParser10getVector3ERSt6vectorI10aiVector3tIfESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(24) %mVertices)
          to label %if.end86 unwind label %lpad

if.then49:                                        ; preds = %if.then41
  %13 = load ptr, ptr %m_pModel141, align 8
  %mVertices52 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %13, i64 0, i32 6
  invoke void @_ZN6Assimp13ObjFileParser21getHomogeneousVector3ERSt6vectorI10aiVector3tIfESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(24) %mVertices52)
          to label %if.end86 unwind label %lpad

if.then56:                                        ; preds = %if.then41
  %14 = load ptr, ptr %m_pModel141, align 8
  %mVertexColors = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %14, i64 0, i32 8
  %_M_finish.i11 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %14, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i11, align 8
  %16 = load ptr, ptr %mVertexColors, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %mVertices62 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %14, i64 0, i32 6
  %_M_finish.i12 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %14, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i12, align 8
  %18 = load ptr, ptr %mVertices62, align 8
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %sub.ptr.div.i16 = sdiv exact i64 %sub.ptr.sub.i15, 12
  %cmp64 = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i16
  br i1 %cmp64, label %if.then.i, label %if.end76

if.then.i:                                        ; preds = %if.then56
  store <2 x float> zeroinitializer, ptr %ref.tmp73, align 8
  store float 0.000000e+00, ptr %z.i, align 8
  %sub.i = sub nsw i64 %sub.ptr.div.i16, %sub.ptr.div.i
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %mVertexColors, ptr %15, i64 noundef %sub.i, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp73)
          to label %if.then.i.if.end76_crit_edge unwind label %lpad

if.then.i.if.end76_crit_edge:                     ; preds = %if.then.i
  %.pre = load ptr, ptr %m_pModel141, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then.i.if.end76_crit_edge, %if.then56
  %19 = phi ptr [ %.pre, %if.then.i.if.end76_crit_edge ], [ %14, %if.then56 ]
  %mVertices79 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %19, i64 0, i32 6
  %mVertexColors82 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %19, i64 0, i32 8
  invoke void @_ZN6Assimp13ObjFileParser14getTwoVectors3ERSt6vectorI10aiVector3tIfESaIS3_EES6_(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(24) %mVertices79, ptr noundef nonnull align 8 dereferenceable(24) %mVertexColors82)
          to label %if.end86 unwind label %lpad

if.end86:                                         ; preds = %if.then41, %if.then49, %if.end76, %if.then45
  %20 = load ptr, ptr %m_pModel141, align 8
  %mVertexColors89 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %20, i64 0, i32 8
  %21 = load ptr, ptr %mVertexColors89, align 8
  %_M_finish.i.i22 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %20, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i22, align 8
  %cmp.i.i23 = icmp eq ptr %21, %22
  br i1 %cmp.i.i23, label %while.cond.backedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end86
  %sub.ptr.lhs.cast.i25 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i26 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i25, %sub.ptr.rhs.cast.i26
  %sub.ptr.div.i28 = sdiv exact i64 %sub.ptr.sub.i27, 12
  %mVertices97 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %20, i64 0, i32 6
  %_M_finish.i29 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %20, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i29, align 8
  %24 = load ptr, ptr %mVertices97, align 8
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i31 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i31
  %sub.ptr.div.i33 = sdiv exact i64 %sub.ptr.sub.i32, 12
  %cmp99 = icmp ult i64 %sub.ptr.div.i28, %sub.ptr.div.i33
  br i1 %cmp99, label %if.then.i53, label %while.cond.backedge

if.then.i53:                                      ; preds = %land.lhs.true
  store <2 x float> zeroinitializer, ptr %ref.tmp108, align 8
  store float 0.000000e+00, ptr %z.i40, align 8
  %sub.i54 = sub nsw i64 %sub.ptr.div.i33, %sub.ptr.div.i28
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %mVertexColors89, ptr %22, i64 noundef %sub.i54, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp108)
          to label %while.cond.backedge unwind label %lpad

if.then117:                                       ; preds = %sw.bb30
  %incdec.ptr.i57 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %incdec.ptr.i57, ptr %this, align 8
  %25 = load ptr, ptr %m_pModel141, align 8
  %mTextureCoord = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %25, i64 0, i32 12
  %call123 = invoke noundef i64 @_ZN6Assimp13ObjFileParser17getTexCoordVectorERSt6vectorI10aiVector3tIfESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(24) %mTextureCoord)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %if.then117
  %26 = load ptr, ptr %m_pModel141, align 8
  %mTextureCoordDim = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %26, i64 0, i32 13
  %conv127 = trunc i64 %call123 to i32
  %27 = load i32, ptr %mTextureCoordDim, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %27, i32 %conv127)
  store i32 %.sroa.speculated, ptr %mTextureCoordDim, align 8
  br label %while.cond.backedge

if.then138:                                       ; preds = %sw.bb30
  %incdec.ptr.i59 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %incdec.ptr.i59, ptr %this, align 8
  %28 = load ptr, ptr %m_pModel141, align 8
  %mNormals = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %28, i64 0, i32 7
  invoke void @_ZN6Assimp13ObjFileParser10getVector3ERSt6vectorI10aiVector3tIfESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(24) %mNormals)
          to label %while.cond.backedge unwind label %lpad

sw.bb147:                                         ; preds = %if.end26, %if.end26, %if.end26
  %cmp151 = icmp eq i8 %9, 102
  %cmp155 = icmp eq i8 %9, 108
  %cond = select i1 %cmp155, i32 2, i32 1
  %cond156 = select i1 %cmp151, i32 8, i32 %cond
  invoke void @_ZN6Assimp13ObjFileParser7getFaceE15aiPrimitiveType(ptr noundef nonnull align 8 dereferenceable(4176) %this, i32 noundef %cond156)
          to label %while.cond.backedge unwind label %lpad

sw.bb158:                                         ; preds = %if.end26
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %m_DataItEnd, align 8
  %end.coerce29.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload.i to i64
  %cmp.i.not.i.i = icmp ult ptr %8, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.i.not.i.i, label %while.cond.preheader.i.i, label %_ZN6Assimp13ObjFileParser10getCommentEv.exit

while.cond.preheader.i.i:                         ; preds = %sw.bb158
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i, i64 -1
  %cmp.i1.i16.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i1.i16.i.i, label %while.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %it.sroa.0.017.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %8, %while.cond.preheader.i.i ]
  %29 = load i8, ptr %it.sroa.0.017.i.i, align 1
  switch i8 %29, label %while.body.i.i [
    i8 13, label %while.end.i.i
    i8 10, label %while.end.i.i
    i8 0, label %while.end.i.i
    i8 12, label %while.end.i.i
  ]

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.017.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp2.sroa.0.0.copyload.i
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i.i.i
  %retval.0.i.i.i = or i1 %cmp.i.i.i.i, %cmp.i1.i.i.i
  br i1 %retval.0.i.i.i, label %while.end.i.i, label %land.rhs.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %while.body.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %while.cond.preheader.i.i
  %it.sroa.0.0.lcssa.i.i = phi ptr [ %8, %while.cond.preheader.i.i ], [ %it.sroa.0.017.i.i, %land.rhs.i.i ], [ %it.sroa.0.017.i.i, %land.rhs.i.i ], [ %it.sroa.0.017.i.i, %land.rhs.i.i ], [ %it.sroa.0.017.i.i, %land.rhs.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i ]
  %cmp.i2.not.i.i = icmp eq ptr %it.sroa.0.0.lcssa.i.i, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.i2.not.i.i, label %_ZN6Assimp13ObjFileParser10getCommentEv.exit, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %while.end.i.i
  %incdec.ptr.i3.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i.i, i64 1
  %30 = load i32, ptr %m_uiLine.i100, align 8
  %inc.i.i = add i32 %30, 1
  store i32 %inc.i.i, ptr %m_uiLine.i100, align 8
  %cmp.i4.not25.i.i = icmp eq ptr %incdec.ptr.i3.i.i, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.i4.not25.i.i, label %_ZN6Assimp13ObjFileParser10getCommentEv.exit, label %land.rhs15.preheader.i.i

land.rhs15.preheader.i.i:                         ; preds = %if.end12.i.i
  %.pre.i.i = ptrtoint ptr %incdec.ptr.i3.i.i to i64
  %31 = sub i64 %end.coerce29.i.i, %.pre.i.i
  %scevgep.i.i = getelementptr i8, ptr %incdec.ptr.i3.i.i, i64 %31
  br label %land.rhs15.i.i

land.rhs15.i.i:                                   ; preds = %while.body21.i.i, %land.rhs15.preheader.i.i
  %it.sroa.0.226.i.i = phi ptr [ %incdec.ptr.i5.i.i, %while.body21.i.i ], [ %incdec.ptr.i3.i.i, %land.rhs15.preheader.i.i ]
  %32 = load i8, ptr %it.sroa.0.226.i.i, align 1
  switch i8 %32, label %_ZN6Assimp13ObjFileParser10getCommentEv.exit [
    i8 9, label %while.body21.i.i
    i8 32, label %while.body21.i.i
  ]

while.body21.i.i:                                 ; preds = %land.rhs15.i.i, %land.rhs15.i.i
  %incdec.ptr.i5.i.i = getelementptr inbounds i8, ptr %it.sroa.0.226.i.i, i64 1
  %cmp.i4.not.i.i = icmp eq ptr %incdec.ptr.i5.i.i, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.i4.not.i.i, label %_ZN6Assimp13ObjFileParser10getCommentEv.exit, label %land.rhs15.i.i, !llvm.loop !11

_ZN6Assimp13ObjFileParser10getCommentEv.exit:     ; preds = %land.rhs15.i.i, %while.body21.i.i, %sw.bb158, %while.end.i.i, %if.end12.i.i
  %it.sroa.0.3.i.i = phi ptr [ %8, %sw.bb158 ], [ %agg.tmp2.sroa.0.0.copyload.i, %if.end12.i.i ], [ %agg.tmp2.sroa.0.0.copyload.i, %while.end.i.i ], [ %scevgep.i.i, %while.body21.i.i ], [ %it.sroa.0.226.i.i, %land.rhs15.i.i ]
  store ptr %it.sroa.0.3.i.i, ptr %this, align 8
  br label %while.cond.backedge

sw.bb160:                                         ; preds = %if.end26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name161) #22
  %agg.tmp162.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp164.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %call170 = invoke ptr @_ZN6Assimp14getNameNoSpaceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcES5_EE(ptr %agg.tmp162.sroa.0.0.copyload, ptr %agg.tmp164.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %name161)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %sw.bb160
  %call173 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %name161, i8 noundef signext 32, i64 noundef 0) #22
  %cmp174.not = icmp eq i64 %call173, -1
  br i1 %cmp174.not, label %if.end179, label %if.then175

if.then175:                                       ; preds = %invoke.cont169
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(32) %name161, i64 noundef 0, i64 noundef %call173)
          to label %invoke.cont177 unwind label %lpad168

invoke.cont177:                                   ; preds = %if.then175
  %call178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name161, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #22
  br label %if.end179

lpad168:                                          ; preds = %if.then182, %if.then175, %sw.bb160
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name161) #22
  br label %ehcleanup

if.end179:                                        ; preds = %invoke.cont177, %invoke.cont169
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name161, ptr noundef nonnull @.str.1) #22
  %cmp.i60 = icmp eq i32 %call.i, 0
  br i1 %cmp.i60, label %if.then182, label %if.end184

if.then182:                                       ; preds = %if.end179
  invoke void @_ZN6Assimp13ObjFileParser15getMaterialDescEv(ptr noundef nonnull align 8 dereferenceable(4176) %this)
          to label %if.end184 unwind label %lpad168

if.end184:                                        ; preds = %if.then182, %if.end179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name161) #22
  br label %while.cond.backedge

sw.bb185:                                         ; preds = %if.end26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name186) #22
  %agg.tmp187.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp189.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %call195 = invoke ptr @_ZN6Assimp14getNameNoSpaceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcES5_EE(ptr %agg.tmp187.sroa.0.0.copyload, ptr %agg.tmp189.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %name186)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %sw.bb185
  %call199 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %name186, i8 noundef signext 32, i64 noundef 0) #22
  %cmp200.not = icmp eq i64 %call199, -1
  br i1 %cmp200.not, label %if.end205, label %if.then201

if.then201:                                       ; preds = %invoke.cont194
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(32) %name186, i64 noundef 0, i64 noundef %call199)
          to label %invoke.cont203 unwind label %lpad193

invoke.cont203:                                   ; preds = %if.then201
  %call204 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name186, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202) #22
  br label %if.end205

lpad193:                                          ; preds = %if.then213, %if.then201, %sw.bb185
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name186) #22
  br label %ehcleanup

if.end205:                                        ; preds = %invoke.cont203, %invoke.cont194
  %call.i61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name186, ptr noundef nonnull @.str.2) #22
  %cmp.i62 = icmp eq i32 %call.i61, 0
  br i1 %cmp.i62, label %if.then208, label %if.else210

if.then208:                                       ; preds = %if.end205
  %agg.tmp.sroa.0.0.copyload.i63 = load ptr, ptr %this, align 8
  %agg.tmp2.sroa.0.0.copyload.i65 = load ptr, ptr %m_DataItEnd, align 8
  %end.coerce29.i.i67 = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload.i65 to i64
  %cmp.i.not.i.i68 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i63, %agg.tmp2.sroa.0.0.copyload.i65
  br i1 %cmp.i.not.i.i68, label %while.cond.preheader.i.i70, label %_ZN6Assimp13ObjFileParser27getGroupNumberAndResolutionEv.exit

while.cond.preheader.i.i70:                       ; preds = %if.then208
  %incdec.ptr.i.i.i.i71 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i65, i64 -1
  %cmp.i1.i16.i.i72 = icmp eq ptr %incdec.ptr.i.i.i.i71, %agg.tmp.sroa.0.0.copyload.i63
  br i1 %cmp.i1.i16.i.i72, label %while.end.i.i75, label %land.rhs.i.i73

land.rhs.i.i73:                                   ; preds = %while.cond.preheader.i.i70, %while.body.i.i90
  %it.sroa.0.017.i.i74 = phi ptr [ %incdec.ptr.i.i.i91, %while.body.i.i90 ], [ %agg.tmp.sroa.0.0.copyload.i63, %while.cond.preheader.i.i70 ]
  %35 = load i8, ptr %it.sroa.0.017.i.i74, align 1
  switch i8 %35, label %while.body.i.i90 [
    i8 13, label %while.end.i.i75
    i8 10, label %while.end.i.i75
    i8 0, label %while.end.i.i75
    i8 12, label %while.end.i.i75
  ]

while.body.i.i90:                                 ; preds = %land.rhs.i.i73
  %incdec.ptr.i.i.i91 = getelementptr inbounds i8, ptr %it.sroa.0.017.i.i74, i64 1
  %cmp.i.i.i.i92 = icmp eq ptr %incdec.ptr.i.i.i91, %agg.tmp2.sroa.0.0.copyload.i65
  %cmp.i1.i.i.i93 = icmp eq ptr %incdec.ptr.i.i.i.i71, %incdec.ptr.i.i.i91
  %retval.0.i.i.i94 = or i1 %cmp.i.i.i.i92, %cmp.i1.i.i.i93
  br i1 %retval.0.i.i.i94, label %while.end.i.i75, label %land.rhs.i.i73, !llvm.loop !10

while.end.i.i75:                                  ; preds = %while.body.i.i90, %land.rhs.i.i73, %land.rhs.i.i73, %land.rhs.i.i73, %land.rhs.i.i73, %while.cond.preheader.i.i70
  %it.sroa.0.0.lcssa.i.i76 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i63, %while.cond.preheader.i.i70 ], [ %it.sroa.0.017.i.i74, %land.rhs.i.i73 ], [ %it.sroa.0.017.i.i74, %land.rhs.i.i73 ], [ %it.sroa.0.017.i.i74, %land.rhs.i.i73 ], [ %it.sroa.0.017.i.i74, %land.rhs.i.i73 ], [ %incdec.ptr.i.i.i91, %while.body.i.i90 ]
  %cmp.i2.not.i.i77 = icmp eq ptr %it.sroa.0.0.lcssa.i.i76, %agg.tmp2.sroa.0.0.copyload.i65
  br i1 %cmp.i2.not.i.i77, label %_ZN6Assimp13ObjFileParser27getGroupNumberAndResolutionEv.exit, label %if.end12.i.i78

if.end12.i.i78:                                   ; preds = %while.end.i.i75
  %incdec.ptr.i3.i.i79 = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i.i76, i64 1
  %36 = load i32, ptr %m_uiLine.i100, align 8
  %inc.i.i80 = add i32 %36, 1
  store i32 %inc.i.i80, ptr %m_uiLine.i100, align 8
  %cmp.i4.not25.i.i81 = icmp eq ptr %incdec.ptr.i3.i.i79, %agg.tmp2.sroa.0.0.copyload.i65
  br i1 %cmp.i4.not25.i.i81, label %_ZN6Assimp13ObjFileParser27getGroupNumberAndResolutionEv.exit, label %land.rhs15.preheader.i.i82

land.rhs15.preheader.i.i82:                       ; preds = %if.end12.i.i78
  %.pre.i.i83 = ptrtoint ptr %incdec.ptr.i3.i.i79 to i64
  %37 = sub i64 %end.coerce29.i.i67, %.pre.i.i83
  %scevgep.i.i84 = getelementptr i8, ptr %incdec.ptr.i3.i.i79, i64 %37
  br label %land.rhs15.i.i85

land.rhs15.i.i85:                                 ; preds = %while.body21.i.i87, %land.rhs15.preheader.i.i82
  %it.sroa.0.226.i.i86 = phi ptr [ %incdec.ptr.i5.i.i88, %while.body21.i.i87 ], [ %incdec.ptr.i3.i.i79, %land.rhs15.preheader.i.i82 ]
  %38 = load i8, ptr %it.sroa.0.226.i.i86, align 1
  switch i8 %38, label %_ZN6Assimp13ObjFileParser27getGroupNumberAndResolutionEv.exit [
    i8 9, label %while.body21.i.i87
    i8 32, label %while.body21.i.i87
  ]

while.body21.i.i87:                               ; preds = %land.rhs15.i.i85, %land.rhs15.i.i85
  %incdec.ptr.i5.i.i88 = getelementptr inbounds i8, ptr %it.sroa.0.226.i.i86, i64 1
  %cmp.i4.not.i.i89 = icmp eq ptr %incdec.ptr.i5.i.i88, %agg.tmp2.sroa.0.0.copyload.i65
  br i1 %cmp.i4.not.i.i89, label %_ZN6Assimp13ObjFileParser27getGroupNumberAndResolutionEv.exit, label %land.rhs15.i.i85, !llvm.loop !11

_ZN6Assimp13ObjFileParser27getGroupNumberAndResolutionEv.exit: ; preds = %land.rhs15.i.i85, %while.body21.i.i87, %if.then208, %while.end.i.i75, %if.end12.i.i78
  %it.sroa.0.3.i.i69 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i63, %if.then208 ], [ %agg.tmp2.sroa.0.0.copyload.i65, %if.end12.i.i78 ], [ %agg.tmp2.sroa.0.0.copyload.i65, %while.end.i.i75 ], [ %scevgep.i.i84, %while.body21.i.i87 ], [ %it.sroa.0.226.i.i86, %land.rhs15.i.i85 ]
  store ptr %it.sroa.0.3.i.i69, ptr %this, align 8
  br label %cleanup.thread

if.else210:                                       ; preds = %if.end205
  %call.i95 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name186, ptr noundef nonnull @.str.3) #22
  %cmp.i96 = icmp eq i32 %call.i95, 0
  br i1 %cmp.i96, label %if.then213, label %pf_skip_line.sink.split

if.then213:                                       ; preds = %if.else210
  invoke void @_ZN6Assimp13ObjFileParser14getMaterialLibEv(ptr noundef nonnull align 8 dereferenceable(4176) %this)
          to label %cleanup.thread unwind label %lpad193

cleanup.thread:                                   ; preds = %if.then213, %_ZN6Assimp13ObjFileParser27getGroupNumberAndResolutionEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name186) #22
  br label %while.cond.backedge

sw.bb218:                                         ; preds = %if.end26
  invoke void @_ZN6Assimp13ObjFileParser12getGroupNameEv(ptr noundef nonnull align 8 dereferenceable(4176) %this)
          to label %while.cond.backedge unwind label %lpad

sw.bb220:                                         ; preds = %if.end26
  %agg.tmp2.sroa.0.0.copyload.i99 = load ptr, ptr %m_DataItEnd, align 8
  %end.coerce29.i.i101 = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload.i99 to i64
  %cmp.i.not.i.i102 = icmp ult ptr %8, %agg.tmp2.sroa.0.0.copyload.i99
  br i1 %cmp.i.not.i.i102, label %while.cond.preheader.i.i104, label %_ZN6Assimp13ObjFileParser14getGroupNumberEv.exit

while.cond.preheader.i.i104:                      ; preds = %sw.bb220
  %incdec.ptr.i.i.i.i105 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i99, i64 -1
  %cmp.i1.i16.i.i106 = icmp eq ptr %incdec.ptr.i.i.i.i105, %8
  br i1 %cmp.i1.i16.i.i106, label %while.end.i.i109, label %land.rhs.i.i107

land.rhs.i.i107:                                  ; preds = %while.cond.preheader.i.i104, %while.body.i.i124
  %it.sroa.0.017.i.i108 = phi ptr [ %incdec.ptr.i.i.i125, %while.body.i.i124 ], [ %8, %while.cond.preheader.i.i104 ]
  %39 = load i8, ptr %it.sroa.0.017.i.i108, align 1
  switch i8 %39, label %while.body.i.i124 [
    i8 13, label %while.end.i.i109
    i8 10, label %while.end.i.i109
    i8 0, label %while.end.i.i109
    i8 12, label %while.end.i.i109
  ]

while.body.i.i124:                                ; preds = %land.rhs.i.i107
  %incdec.ptr.i.i.i125 = getelementptr inbounds i8, ptr %it.sroa.0.017.i.i108, i64 1
  %cmp.i.i.i.i126 = icmp eq ptr %incdec.ptr.i.i.i125, %agg.tmp2.sroa.0.0.copyload.i99
  %cmp.i1.i.i.i127 = icmp eq ptr %incdec.ptr.i.i.i.i105, %incdec.ptr.i.i.i125
  %retval.0.i.i.i128 = or i1 %cmp.i.i.i.i126, %cmp.i1.i.i.i127
  br i1 %retval.0.i.i.i128, label %while.end.i.i109, label %land.rhs.i.i107, !llvm.loop !10

while.end.i.i109:                                 ; preds = %while.body.i.i124, %land.rhs.i.i107, %land.rhs.i.i107, %land.rhs.i.i107, %land.rhs.i.i107, %while.cond.preheader.i.i104
  %it.sroa.0.0.lcssa.i.i110 = phi ptr [ %8, %while.cond.preheader.i.i104 ], [ %it.sroa.0.017.i.i108, %land.rhs.i.i107 ], [ %it.sroa.0.017.i.i108, %land.rhs.i.i107 ], [ %it.sroa.0.017.i.i108, %land.rhs.i.i107 ], [ %it.sroa.0.017.i.i108, %land.rhs.i.i107 ], [ %incdec.ptr.i.i.i125, %while.body.i.i124 ]
  %cmp.i2.not.i.i111 = icmp eq ptr %it.sroa.0.0.lcssa.i.i110, %agg.tmp2.sroa.0.0.copyload.i99
  br i1 %cmp.i2.not.i.i111, label %_ZN6Assimp13ObjFileParser14getGroupNumberEv.exit, label %if.end12.i.i112

if.end12.i.i112:                                  ; preds = %while.end.i.i109
  %incdec.ptr.i3.i.i113 = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i.i110, i64 1
  %40 = load i32, ptr %m_uiLine.i100, align 8
  %inc.i.i114 = add i32 %40, 1
  store i32 %inc.i.i114, ptr %m_uiLine.i100, align 8
  %cmp.i4.not25.i.i115 = icmp eq ptr %incdec.ptr.i3.i.i113, %agg.tmp2.sroa.0.0.copyload.i99
  br i1 %cmp.i4.not25.i.i115, label %_ZN6Assimp13ObjFileParser14getGroupNumberEv.exit, label %land.rhs15.preheader.i.i116

land.rhs15.preheader.i.i116:                      ; preds = %if.end12.i.i112
  %.pre.i.i117 = ptrtoint ptr %incdec.ptr.i3.i.i113 to i64
  %41 = sub i64 %end.coerce29.i.i101, %.pre.i.i117
  %scevgep.i.i118 = getelementptr i8, ptr %incdec.ptr.i3.i.i113, i64 %41
  br label %land.rhs15.i.i119

land.rhs15.i.i119:                                ; preds = %while.body21.i.i121, %land.rhs15.preheader.i.i116
  %it.sroa.0.226.i.i120 = phi ptr [ %incdec.ptr.i5.i.i122, %while.body21.i.i121 ], [ %incdec.ptr.i3.i.i113, %land.rhs15.preheader.i.i116 ]
  %42 = load i8, ptr %it.sroa.0.226.i.i120, align 1
  switch i8 %42, label %_ZN6Assimp13ObjFileParser14getGroupNumberEv.exit [
    i8 9, label %while.body21.i.i121
    i8 32, label %while.body21.i.i121
  ]

while.body21.i.i121:                              ; preds = %land.rhs15.i.i119, %land.rhs15.i.i119
  %incdec.ptr.i5.i.i122 = getelementptr inbounds i8, ptr %it.sroa.0.226.i.i120, i64 1
  %cmp.i4.not.i.i123 = icmp eq ptr %incdec.ptr.i5.i.i122, %agg.tmp2.sroa.0.0.copyload.i99
  br i1 %cmp.i4.not.i.i123, label %_ZN6Assimp13ObjFileParser14getGroupNumberEv.exit, label %land.rhs15.i.i119, !llvm.loop !11

_ZN6Assimp13ObjFileParser14getGroupNumberEv.exit: ; preds = %land.rhs15.i.i119, %while.body21.i.i121, %sw.bb220, %while.end.i.i109, %if.end12.i.i112
  %it.sroa.0.3.i.i103 = phi ptr [ %8, %sw.bb220 ], [ %agg.tmp2.sroa.0.0.copyload.i99, %if.end12.i.i112 ], [ %agg.tmp2.sroa.0.0.copyload.i99, %while.end.i.i109 ], [ %scevgep.i.i118, %while.body21.i.i121 ], [ %it.sroa.0.226.i.i120, %land.rhs15.i.i119 ]
  store ptr %it.sroa.0.3.i.i103, ptr %this, align 8
  br label %while.cond.backedge

sw.bb222:                                         ; preds = %if.end26
  invoke void @_ZN6Assimp13ObjFileParser13getObjectNameEv(ptr noundef nonnull align 8 dereferenceable(4176) %this)
          to label %while.cond.backedge unwind label %lpad

sw.bb224:                                         ; preds = %if.end26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name225) #22
  %agg.tmp226.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp228.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %call234 = invoke ptr @_ZN6Assimp14getNameNoSpaceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcES5_EE(ptr %agg.tmp226.sroa.0.0.copyload, ptr %agg.tmp228.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %name225)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %sw.bb224
  %call.i129 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name225, ptr noundef nonnull @.str.4) #22
  %cmp.i130 = icmp eq i32 %call.i129, 0
  %frombool239 = zext i1 %cmp.i130 to i8
  br label %pf_skip_line.sink.split

lpad232:                                          ; preds = %sw.bb224
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name225) #22
  br label %ehcleanup

pf_skip_line.sink.split:                          ; preds = %if.else210, %invoke.cont233, %invoke.cont24
  %name186.sink = phi ptr [ %name, %invoke.cont24 ], [ %name225, %invoke.cont233 ], [ %name186, %if.else210 ]
  %insideCstype.1.ph = phi i8 [ %frombool, %invoke.cont24 ], [ %frombool239, %invoke.cont233 ], [ %insideCstype.0, %if.else210 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name186.sink) #22
  br label %pf_skip_line

pf_skip_line:                                     ; preds = %pf_skip_line.sink.split, %if.end26, %if.then11
  %insideCstype.1 = phi i8 [ %insideCstype.0, %if.then11 ], [ %insideCstype.0, %if.end26 ], [ %insideCstype.1.ph, %pf_skip_line.sink.split ]
  %agg.tmp243.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp245.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %end.coerce29.i = ptrtoint ptr %agg.tmp245.sroa.0.0.copyload to i64
  %cmp.i.not.i = icmp ult ptr %agg.tmp243.sroa.0.0.copyload, %agg.tmp245.sroa.0.0.copyload
  br i1 %cmp.i.not.i, label %while.cond.preheader.i, label %invoke.cont249

while.cond.preheader.i:                           ; preds = %pf_skip_line
  %incdec.ptr.i.i.i131 = getelementptr inbounds i8, ptr %agg.tmp245.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i = icmp eq ptr %incdec.ptr.i.i.i131, %agg.tmp243.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.preheader.i, %while.body.i
  %it.sroa.0.017.i = phi ptr [ %incdec.ptr.i.i, %while.body.i ], [ %agg.tmp243.sroa.0.0.copyload, %while.cond.preheader.i ]
  %44 = load i8, ptr %it.sroa.0.017.i, align 1
  switch i8 %44, label %while.body.i [
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.017.i, i64 1
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i, %agg.tmp245.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i131, %incdec.ptr.i.i
  %retval.0.i.i = or i1 %cmp.i.i.i, %cmp.i1.i.i
  br i1 %retval.0.i.i, label %while.end.i, label %land.rhs.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %while.cond.preheader.i
  %it.sroa.0.0.lcssa.i = phi ptr [ %agg.tmp243.sroa.0.0.copyload, %while.cond.preheader.i ], [ %incdec.ptr.i.i, %while.body.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ]
  %cmp.i2.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i, %agg.tmp245.sroa.0.0.copyload
  br i1 %cmp.i2.not.i, label %invoke.cont249, label %if.end12.i

if.end12.i:                                       ; preds = %while.end.i
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i, i64 1
  %45 = load i32, ptr %m_uiLine.i100, align 8
  %inc.i = add i32 %45, 1
  store i32 %inc.i, ptr %m_uiLine.i100, align 8
  %cmp.i4.not25.i = icmp eq ptr %incdec.ptr.i3.i, %agg.tmp245.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i, label %invoke.cont249, label %land.rhs15.preheader.i

land.rhs15.preheader.i:                           ; preds = %if.end12.i
  %.pre.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %46 = sub i64 %end.coerce29.i, %.pre.i
  %scevgep.i = getelementptr i8, ptr %incdec.ptr.i3.i, i64 %46
  br label %land.rhs15.i

land.rhs15.i:                                     ; preds = %while.body21.i, %land.rhs15.preheader.i
  %it.sroa.0.226.i = phi ptr [ %incdec.ptr.i5.i, %while.body21.i ], [ %incdec.ptr.i3.i, %land.rhs15.preheader.i ]
  %47 = load i8, ptr %it.sroa.0.226.i, align 1
  switch i8 %47, label %invoke.cont249 [
    i8 9, label %while.body21.i
    i8 32, label %while.body21.i
  ]

while.body21.i:                                   ; preds = %land.rhs15.i, %land.rhs15.i
  %incdec.ptr.i5.i = getelementptr inbounds i8, ptr %it.sroa.0.226.i, i64 1
  %cmp.i4.not.i = icmp eq ptr %incdec.ptr.i5.i, %agg.tmp245.sroa.0.0.copyload
  br i1 %cmp.i4.not.i, label %invoke.cont249, label %land.rhs15.i, !llvm.loop !11

invoke.cont249:                                   ; preds = %while.body21.i, %land.rhs15.i, %if.end12.i, %while.end.i, %pf_skip_line
  %it.sroa.0.3.i = phi ptr [ %agg.tmp243.sroa.0.0.copyload, %pf_skip_line ], [ %agg.tmp245.sroa.0.0.copyload, %if.end12.i ], [ %agg.tmp245.sroa.0.0.copyload, %while.end.i ], [ %it.sroa.0.226.i, %land.rhs15.i ], [ %scevgep.i, %while.body21.i ]
  store ptr %it.sroa.0.3.i, ptr %this, align 8
  br label %while.cond.backedge

while.end:                                        ; preds = %invoke.cont
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %while.end, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #22
  ret void

ehcleanup:                                        ; preds = %lpad232, %lpad193, %lpad168, %lpad20, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %10, %lpad20 ], [ %43, %lpad232 ], [ %34, %lpad193 ], [ %33, %lpad168 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp13ObjFileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(4176) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_originalObjFileName = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_originalObjFileName) #22
  %m_pModel = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_pModel, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6Assimp7ObjFile5ModelESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6Assimp7ObjFile5ModelEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6Assimp7ObjFile5ModelEEclEPS2_.exit.i: ; preds = %entry
  tail call void @_ZN6Assimp7ObjFile5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt10unique_ptrIN6Assimp7ObjFile5ModelESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp7ObjFile5ModelESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6Assimp7ObjFile5ModelEEclEPS2_.exit.i
  store ptr null, ptr %m_pModel, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6Assimp13ObjFileParser9setBufferERSt6vectorIcSaIcEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(4176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %buffer) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %buffer, align 8
  store ptr %0, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %m_DataItEnd = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 1
  store ptr %1, ptr %m_DataItEnd, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6Assimp13ObjFileParser8GetModelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4176) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_pModel = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_pModel, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE15getNextDataLineERSt6vectorIcSaIcEEc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 noundef signext %continuationToken) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_cacheSize = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_cacheSize, align 8
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i64 noundef %0)
  %m_cachePos = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 6
  %1 = load i64, ptr %m_cachePos, align 8
  %2 = load i64, ptr %m_cacheSize, align 8
  %cmp.not = icmp uge i64 %1, %2
  %m_filePos = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 7
  %3 = load i64, ptr %m_filePos, align 8
  %cmp3 = icmp eq i64 %3, 0
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %3, i32 noundef 0)
  %6 = load ptr, ptr %this, align 8
  %m_cache.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_cache.i, align 8
  %8 = load i64, ptr %m_cacheSize, align 8
  %vtable4.i = load ptr, ptr %6, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %9 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7, i64 noundef 1, i64 noundef %8)
  %cmp.i.not = icmp eq i64 %call6.i, 0
  br i1 %cmp.i.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %10 = load i64, ptr %m_cacheSize, align 8
  %cmp8.i = icmp ult i64 %call6.i, %10
  br i1 %cmp8.i, label %if.then9.i, label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread

if.then9.i:                                       ; preds = %if.end.i
  store i64 %call6.i, ptr %m_cacheSize, align 8
  br label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread

_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread: ; preds = %if.end.i, %if.then9.i
  %11 = phi i64 [ %call6.i, %if.then9.i ], [ %10, %if.end.i ]
  %12 = load i64, ptr %m_filePos, align 8
  %add.i = add i64 %12, %11
  store i64 %add.i, ptr %m_filePos, align 8
  store i64 0, ptr %m_cachePos, align 8
  %m_blockIdx.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 4
  %13 = load i64, ptr %m_blockIdx.i, align 8
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %m_blockIdx.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread, %entry
  %14 = phi i64 [ 0, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread ], [ %1, %entry ]
  %m_cache = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %m_filesize.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 1
  %m_blockIdx.i35 = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 4
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end5
  %m_cachePos.promoted = phi i64 [ %14, %if.end5 ], [ %m_cachePos.promoted.be, %for.cond.backedge ]
  %i.0 = phi i64 [ 0, %if.end5 ], [ %inc38, %for.cond.backedge ]
  %15 = load ptr, ptr %m_cache, align 8
  %add.ptr.i = getelementptr i8, ptr %15, i64 %m_cachePos.promoted
  %16 = load i8, ptr %add.ptr.i, align 1
  %cmp9 = icmp eq i8 %16, %continuationToken
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.cond
  %add.ptr.i9 = getelementptr i8, ptr %add.ptr.i, i64 1
  %17 = load i8, ptr %add.ptr.i9, align 1
  switch i8 %17, label %if.else [
    i8 13, label %while.cond.preheader
    i8 10, label %while.cond.preheader
    i8 0, label %while.cond.preheader
    i8 12, label %while.cond.preheader
  ]

while.cond.preheader:                             ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %storemerge.in40 = phi i64 [ %storemerge, %while.cond ], [ %m_cachePos.promoted, %while.cond.preheader ]
  %storemerge = add i64 %storemerge.in40, 1
  store i64 %storemerge, ptr %m_cachePos, align 8
  %add.ptr.i10 = getelementptr inbounds i8, ptr %15, i64 %storemerge
  %18 = load i8, ptr %add.ptr.i10, align 1
  %cmp20.not = icmp eq i8 %18, 10
  br i1 %cmp20.not, label %while.end, label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %inc24 = add i64 %storemerge.in40, 2
  store i64 %inc24, ptr %m_cachePos, align 8
  %add.ptr.i14.phi.trans.insert = getelementptr inbounds i8, ptr %15, i64 %inc24
  %.pre = load i8, ptr %add.ptr.i14.phi.trans.insert, align 1
  br label %if.end31

if.else:                                          ; preds = %land.lhs.true, %for.cond
  switch i8 %16, label %if.end31 [
    i8 13, label %for.end
    i8 10, label %for.end
    i8 0, label %for.end
    i8 12, label %for.end
  ]

if.end31:                                         ; preds = %if.else, %while.end
  %19 = phi i8 [ %16, %if.else ], [ %.pre, %while.end ]
  %20 = load ptr, ptr %buffer, align 8
  %add.ptr.i15 = getelementptr inbounds i8, ptr %20, i64 %i.0
  store i8 %19, ptr %add.ptr.i15, align 1
  %21 = load i64, ptr %m_cachePos, align 8
  %inc37 = add i64 %21, 1
  store i64 %inc37, ptr %m_cachePos, align 8
  %inc38 = add i64 %i.0, 1
  %22 = load ptr, ptr %_M_finish.i, align 8
  %23 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp40 = icmp eq i64 %inc38, %sub.ptr.sub.i
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end31
  %mul = shl i64 %inc38, 1
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i64 noundef %mul)
  %.pre41 = load i64, ptr %m_cachePos, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end31
  %24 = phi i64 [ %.pre41, %if.then41 ], [ %inc37, %if.end31 ]
  %25 = load i64, ptr %m_filesize.i, align 8
  %cmp46.not = icmp ult i64 %24, %25
  br i1 %cmp46.not, label %if.end48, label %for.end

if.end48:                                         ; preds = %if.end43
  %26 = load i64, ptr %m_cacheSize, align 8
  %cmp51.not = icmp ult i64 %24, %26
  br i1 %cmp51.not, label %for.cond.backedge, label %if.then52

if.then52:                                        ; preds = %if.end48
  %27 = load ptr, ptr %this, align 8
  %28 = load i64, ptr %m_filePos, align 8
  %vtable.i21 = load ptr, ptr %27, align 8
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 4
  %29 = load ptr, ptr %vfn.i22, align 8
  %call.i23 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, i32 noundef 0)
  %30 = load ptr, ptr %this, align 8
  %31 = load ptr, ptr %m_cache, align 8
  %32 = load i64, ptr %m_cacheSize, align 8
  %vtable4.i26 = load ptr, ptr %30, align 8
  %vfn5.i27 = getelementptr inbounds ptr, ptr %vtable4.i26, i64 2
  %33 = load ptr, ptr %vfn5.i27, align 8
  %call6.i28 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %31, i64 noundef 1, i64 noundef %32)
  %cmp.i29.not = icmp eq i64 %call6.i28, 0
  br i1 %cmp.i29.not, label %return, label %if.end.i30

if.end.i30:                                       ; preds = %if.then52
  %34 = load i64, ptr %m_cacheSize, align 8
  %cmp8.i31 = icmp ult i64 %call6.i28, %34
  br i1 %cmp8.i31, label %if.then9.i37, label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit38.thread

if.then9.i37:                                     ; preds = %if.end.i30
  store i64 %call6.i28, ptr %m_cacheSize, align 8
  br label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit38.thread

_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit38.thread: ; preds = %if.end.i30, %if.then9.i37
  %35 = phi i64 [ %call6.i28, %if.then9.i37 ], [ %34, %if.end.i30 ]
  %36 = load i64, ptr %m_filePos, align 8
  %add.i33 = add i64 %36, %35
  store i64 %add.i33, ptr %m_filePos, align 8
  store i64 0, ptr %m_cachePos, align 8
  %37 = load i64, ptr %m_blockIdx.i35, align 8
  %inc.i36 = add i64 %37, 1
  store i64 %inc.i36, ptr %m_blockIdx.i35, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit38.thread, %if.end48
  %m_cachePos.promoted.be = phi i64 [ 0, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit38.thread ], [ %24, %if.end48 ]
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.else, %if.else, %if.else, %if.else, %if.end43
  %i.1 = phi i64 [ %inc38, %if.end43 ], [ %i.0, %if.else ], [ %i.0, %if.else ], [ %i.0, %if.else ], [ %i.0, %if.else ]
  %38 = load ptr, ptr %buffer, align 8
  %add.ptr.i39 = getelementptr inbounds i8, ptr %38, i64 %i.1
  store i8 10, ptr %add.ptr.i39, align 1
  %39 = load i64, ptr %m_cachePos, align 8
  %inc59 = add i64 %39, 1
  store i64 %inc59, ptr %m_cachePos, align 8
  br label %return

return:                                           ; preds = %if.then52, %if.then, %for.end
  %retval.0 = phi i1 [ true, %for.end ], [ false, %if.then ], [ false, %if.then52 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN6Assimp14getNameNoSpaceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcES5_EE(ptr %it.coerce, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %it.coerce32 = ptrtoint ptr %it.coerce to i64
  %strName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.26)
  %cmp.i.i = icmp eq ptr %it.coerce, %end.coerce
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %end.coerce, i64 -1
  %cmp.i1.i = icmp eq ptr %incdec.ptr.i.i, %it.coerce
  %retval.0.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i1.i
  br i1 %retval.0.i, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %while.body
  %it.sroa.0.030 = phi ptr [ %incdec.ptr.i, %while.body ], [ %it.coerce, %entry ]
  %0 = load i8, ptr %it.sroa.0.030, align 1
  switch i8 %0, label %while.body [
    i8 13, label %while.end
    i8 10, label %while.end
    i8 0, label %while.end
    i8 12, label %while.end
    i8 32, label %while.end
    i8 9, label %while.end
  ]

while.body:                                       ; preds = %land.lhs.true
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.030, i64 1
  %cmp.i.i4 = icmp eq ptr %incdec.ptr.i, %end.coerce
  %cmp.i1.i6 = icmp eq ptr %incdec.ptr.i.i, %incdec.ptr.i
  %retval.0.i7 = select i1 %cmp.i.i4, i1 true, i1 %cmp.i1.i6
  br i1 %retval.0.i7, label %while.end, label %land.lhs.true, !llvm.loop !14

while.end:                                        ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %while.body
  %it.sroa.0.0.lcssa = phi ptr [ %it.sroa.0.030, %land.lhs.true ], [ %it.sroa.0.030, %land.lhs.true ], [ %it.sroa.0.030, %land.lhs.true ], [ %it.sroa.0.030, %land.lhs.true ], [ %it.sroa.0.030, %land.lhs.true ], [ %it.sroa.0.030, %land.lhs.true ], [ %incdec.ptr.i, %while.body ]
  %it.sroa.0.0.lcssa31 = ptrtoint ptr %it.sroa.0.0.lcssa to i64
  %1 = add i64 %it.sroa.0.0.lcssa31, 1
  br label %while.cond17

while.cond17:                                     ; preds = %while.body27, %while.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body27 ], [ %1, %while.end ]
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i16, %while.body27 ], [ %it.sroa.0.0.lcssa, %while.end ]
  %cmp.i.i8 = icmp eq ptr %it.sroa.0.1, %end.coerce
  %cmp.i1.i10 = icmp eq ptr %incdec.ptr.i.i, %it.sroa.0.1
  %retval.0.i11 = select i1 %cmp.i.i8, i1 true, i1 %cmp.i1.i10
  br i1 %retval.0.i11, label %while.body27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond17
  %2 = load i8, ptr %it.sroa.0.1, align 1
  switch i8 %2, label %while.cond31.preheader [
    i8 13, label %while.body27
    i8 10, label %while.body27
    i8 0, label %while.body27
    i8 12, label %while.body27
    i8 32, label %while.body27
    i8 9, label %while.body27
  ]

while.cond31.preheader:                           ; preds = %lor.lhs.false
  %3 = sub i64 0, %it.sroa.0.0.lcssa31
  %umax = tail call i64 @llvm.umax.i64(i64 %it.coerce32, i64 %indvars.iv)
  %scevgep = getelementptr i8, ptr %it.sroa.0.0.lcssa, i64 %3
  %scevgep33 = getelementptr i8, ptr %scevgep, i64 %umax
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %strName)
          to label %call.i.noexc unwind label %lpad

while.body27:                                     ; preds = %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %while.cond17
  %incdec.ptr.i16 = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 -1
  %indvars.iv.next = add i64 %indvars.iv, -1
  br label %while.cond17, !llvm.loop !15

call.i.noexc:                                     ; preds = %while.cond31.preheader
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %strName, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %strName, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %strName, ptr noundef %it.coerce, ptr noundef nonnull %scevgep33)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %strName) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %strName) #22
  br i1 %call37, label %if.end42, label %if.then38

if.then38:                                        ; preds = %invoke.cont
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %strName)
          to label %if.end42 unwind label %lpad39

lpad:                                             ; preds = %call.i.noexc, %while.cond31.preheader
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

lpad39:                                           ; preds = %if.then38
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strName) #22
  br label %eh.resume

if.end42:                                         ; preds = %if.then38, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strName) #22
  br label %return

return:                                           ; preds = %entry, %if.end42
  %retval.sroa.0.0 = phi ptr [ %scevgep33, %if.end42 ], [ %end.coerce, %entry ]
  ret ptr %retval.sroa.0.0

eh.resume:                                        ; preds = %lpad39, %lpad.body
  %.pn = phi { ptr, i32 } [ %6, %lpad39 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i64 @_ZN6Assimp13ObjFileParser32getNumComponentsInDataDefinitionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4176) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %.pre = load i8, ptr %0, align 1
  br label %while.body

while.body:                                       ; preds = %entry, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit14
  %1 = phi i8 [ %.pre, %entry ], [ %9, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit14 ]
  %tmp.0 = phi ptr [ %0, %entry ], [ %in.addr.0.i.i8, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit14 ]
  %end_of_definition.0 = phi i8 [ 0, %entry ], [ %end_of_definition.1, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit14 ]
  %numComponents.0 = phi i64 [ 0, %entry ], [ %spec.select3, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit14 ]
  switch i8 %1, label %if.end5 [
    i8 92, label %if.then.i
    i8 13, label %3
    i8 10, label %3
    i8 0, label %3
    i8 12, label %3
  ]

if.then.i:                                        ; preds = %while.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %tmp.0, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  switch i8 %2, label %if.end5 [
    i8 13, label %if.then
    i8 10, label %if.then
    i8 0, label %if.then
    i8 12, label %if.then
  ]

if.then:                                          ; preds = %if.then.i, %if.then.i, %if.then.i, %if.then.i
  %add.ptr = getelementptr inbounds i8, ptr %tmp.0, i64 2
  br label %if.end5

3:                                                ; preds = %while.body, %while.body, %while.body, %while.body
  br label %if.end5

if.end5:                                          ; preds = %while.body, %if.then.i, %3, %if.then
  %tmp.1 = phi ptr [ %add.ptr, %if.then ], [ %tmp.0, %3 ], [ %tmp.0, %if.then.i ], [ %tmp.0, %while.body ]
  %end_of_definition.1 = phi i8 [ %end_of_definition.0, %if.then ], [ 1, %3 ], [ %end_of_definition.0, %if.then.i ], [ %end_of_definition.0, %while.body ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end5
  %in.addr.0.i.i = phi ptr [ %tmp.1, %if.end5 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %4 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %4, label %if.end8 [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.end
    i8 10, label %while.end
    i8 0, label %while.end
    i8 12, label %while.end
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !16

if.end8:                                          ; preds = %while.cond.i.i
  %5 = add i8 %4, -48
  %or.cond.i = icmp ult i8 %5, 10
  br i1 %or.cond.i, label %lor.end, label %switch.early.test

switch.early.test:                                ; preds = %if.end8
  switch i8 %4, label %lor.end.fold.split [
    i8 45, label %lor.end
    i8 43, label %lor.end
    i8 78, label %land.lhs.true.i
    i8 110, label %land.lhs.true.i
    i8 73, label %land.rhs.i
    i8 105, label %land.rhs.i
  ]

land.lhs.true.i:                                  ; preds = %switch.early.test, %switch.early.test
  %call.i.i = tail call i32 @strncasecmp(ptr noundef nonnull %in.addr.0.i.i, ptr noundef nonnull @.str.21, i64 noundef 3) #26
  %cmp4.i4 = icmp eq i32 %call.i.i, 0
  br i1 %cmp4.i4, label %lor.end, label %lor.rhs.i5

lor.rhs.i5:                                       ; preds = %land.lhs.true.i
  %cond.i = icmp eq i8 %4, 105
  br i1 %cond.i, label %land.rhs.i, label %lor.end

land.rhs.i:                                       ; preds = %switch.early.test, %switch.early.test, %lor.rhs.i5
  %call.i6.i = tail call i32 @strncasecmp(ptr noundef nonnull %in.addr.0.i.i, ptr noundef nonnull @.str.22, i64 noundef 3) #26
  %cmp13.i = icmp eq i32 %call.i6.i, 0
  br label %lor.end

lor.end.fold.split:                               ; preds = %switch.early.test
  br label %lor.end

lor.end:                                          ; preds = %switch.early.test, %switch.early.test, %lor.end.fold.split, %if.end8, %land.rhs.i, %lor.rhs.i5, %land.lhs.true.i
  %6 = phi i1 [ true, %switch.early.test ], [ true, %land.lhs.true.i ], [ %cmp13.i, %land.rhs.i ], [ false, %lor.rhs.i5 ], [ true, %if.end8 ], [ true, %switch.early.test ], [ false, %lor.end.fold.split ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %lor.end
  %7 = phi i8 [ %4, %lor.end ], [ %.pre45, %while.body.i.i.i ]
  %in.addr.0.i.i.i = phi ptr [ %in.addr.0.i.i, %lor.end ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  switch i8 %7, label %while.cond.i [
    i8 32, label %while.body.i.i.i
    i8 9, label %while.body.i.i.i
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 1
  %.pre45 = load i8, ptr %incdec.ptr.i.i.i, align 1
  br label %while.cond.i.i.i, !llvm.loop !16

while.cond.i:                                     ; preds = %while.cond.i.i.i, %while.body.i
  %8 = phi i8 [ %.pr, %while.body.i ], [ %7, %while.cond.i.i.i ]
  %storemerge.i = phi ptr [ %incdec.ptr.i6, %while.body.i ], [ %in.addr.0.i.i.i, %while.cond.i.i.i ]
  switch i8 %8, label %while.body.i [
    i8 32, label %_ZN6Assimp9SkipTokenERPKc.exit
    i8 9, label %_ZN6Assimp9SkipTokenERPKc.exit
    i8 13, label %_ZN6Assimp9SkipTokenERPKc.exit
    i8 10, label %_ZN6Assimp9SkipTokenERPKc.exit
    i8 0, label %_ZN6Assimp9SkipTokenERPKc.exit
    i8 12, label %_ZN6Assimp9SkipTokenERPKc.exit
  ]

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i6 = getelementptr inbounds i8, ptr %storemerge.i, i64 1
  %.pr = load i8, ptr %incdec.ptr.i6, align 1
  br label %while.cond.i, !llvm.loop !17

_ZN6Assimp9SkipTokenERPKc.exit:                   ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %inc = zext i1 %6 to i64
  %spec.select3 = add i64 %numComponents.0, %inc
  br label %while.cond.i.i7

while.cond.i.i7:                                  ; preds = %while.body.i.i9, %_ZN6Assimp9SkipTokenERPKc.exit
  %9 = phi i8 [ %8, %_ZN6Assimp9SkipTokenERPKc.exit ], [ %.pre46, %while.body.i.i9 ]
  %in.addr.0.i.i8 = phi ptr [ %storemerge.i, %_ZN6Assimp9SkipTokenERPKc.exit ], [ %incdec.ptr.i.i10, %while.body.i.i9 ]
  switch i8 %9, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit14 [
    i8 32, label %while.body.i.i9
    i8 9, label %while.body.i.i9
    i8 13, label %while.end
    i8 10, label %while.end
    i8 0, label %while.end
    i8 12, label %while.end
  ]

while.body.i.i9:                                  ; preds = %while.cond.i.i7, %while.cond.i.i7
  %incdec.ptr.i.i10 = getelementptr inbounds i8, ptr %in.addr.0.i.i8, i64 1
  %.pre46 = load i8, ptr %incdec.ptr.i.i10, align 1
  br label %while.cond.i.i7, !llvm.loop !16

_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit14:          ; preds = %while.cond.i.i7
  %10 = and i8 %end_of_definition.1, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit14, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i7, %while.cond.i.i7, %while.cond.i.i7, %while.cond.i.i7
  %numComponents.2 = phi i64 [ %spec.select3, %while.cond.i.i7 ], [ %spec.select3, %while.cond.i.i7 ], [ %spec.select3, %while.cond.i.i7 ], [ %spec.select3, %while.cond.i.i7 ], [ %numComponents.0, %while.cond.i.i ], [ %numComponents.0, %while.cond.i.i ], [ %numComponents.0, %while.cond.i.i ], [ %numComponents.0, %while.cond.i.i ], [ %spec.select3, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit14 ]
  ret i64 %numComponents.2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13ObjFileParser10getVector3ERSt6vectorI10aiVector3tIfESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %point3d_array) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret.i95 = alloca float, align 4
  %ret.i47 = alloca float, align 4
  %ret.i = alloca float, align 4
  %m_buffer = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %this, align 8
  %m_DataItEnd.i = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %m_DataItEnd.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i, i64 -1
  %cmp.i.i3.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, %agg.tmp2.sroa.0.0.copyload.i
  %cmp.i1.i4.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i
  %retval.0.i5.i.i = select i1 %cmp.i.i3.i.i, i1 true, i1 %cmp.i1.i4.i.i
  br i1 %retval.0.i5.i.i, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %if.end.i.i
  %pBuffer.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %entry ]
  %0 = load i8, ptr %pBuffer.sroa.0.06.i.i, align 1
  switch i8 %0, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i [
    i8 32, label %if.end.i.i
    i8 9, label %if.end.i.i
  ]

if.end.i.i:                                       ; preds = %while.body.i.i, %while.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp2.sroa.0.0.copyload.i
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %retval.0.i.i.i, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i, label %while.body.i.i, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i: ; preds = %if.end.i.i, %while.body.i.i, %entry
  %pBuffer.sroa.0.0.lcssa.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i, %entry ], [ %pBuffer.sroa.0.06.i.i, %while.body.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i, ptr %this, align 8
  %1 = load i8, ptr %pBuffer.sroa.0.0.lcssa.i.i, align 1
  %cmp.i = icmp eq i8 %1, 92
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i
  %incdec.ptr.i5.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.0.lcssa.i.i, i64 2
  store ptr %incdec.ptr.i5.i, ptr %this, align 8
  %cmp.i.i3.i7.i = icmp eq ptr %incdec.ptr.i5.i, %agg.tmp2.sroa.0.0.copyload.i
  %cmp.i1.i4.i8.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i5.i
  %retval.0.i5.i9.i = select i1 %cmp.i.i3.i7.i, i1 true, i1 %cmp.i1.i4.i8.i
  br i1 %retval.0.i5.i9.i, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i, label %while.body.i10.i

while.body.i10.i:                                 ; preds = %if.then.i, %if.end.i12.i
  %pBuffer.sroa.0.06.i11.i = phi ptr [ %incdec.ptr.i.i13.i, %if.end.i12.i ], [ %incdec.ptr.i5.i, %if.then.i ]
  %2 = load i8, ptr %pBuffer.sroa.0.06.i11.i, align 1
  switch i8 %2, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i [
    i8 32, label %if.end.i12.i
    i8 9, label %if.end.i12.i
  ]

if.end.i12.i:                                     ; preds = %while.body.i10.i, %while.body.i10.i
  %incdec.ptr.i.i13.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i11.i, i64 1
  %cmp.i.i.i14.i = icmp eq ptr %incdec.ptr.i.i13.i, %agg.tmp2.sroa.0.0.copyload.i
  %cmp.i1.i.i15.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i.i13.i
  %retval.0.i.i16.i = select i1 %cmp.i.i.i14.i, i1 true, i1 %cmp.i1.i.i15.i
  br i1 %retval.0.i.i16.i, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i, label %while.body.i10.i, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i: ; preds = %if.end.i12.i, %while.body.i10.i, %if.then.i
  %pBuffer.sroa.0.0.lcssa.i17.i = phi ptr [ %incdec.ptr.i5.i, %if.then.i ], [ %pBuffer.sroa.0.06.i11.i, %while.body.i10.i ], [ %incdec.ptr.i.i13.i, %if.end.i12.i ]
  store ptr %pBuffer.sroa.0.0.lcssa.i17.i, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i
  %3 = phi ptr [ %pBuffer.sroa.0.0.lcssa.i17.i, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i ], [ %pBuffer.sroa.0.0.lcssa.i.i, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i ]
  %cmp.i.not20.i = icmp eq ptr %3, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.i.not20.i, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %if.end32.i
  %4 = phi ptr [ %incdec.ptr.i19.i, %if.end32.i ], [ %3, %if.end.i ]
  %index.021.i = phi i64 [ %inc.i, %if.end32.i ], [ 0, %if.end.i ]
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %while.body.i [
    i8 32, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 9, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 13, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 10, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 0, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 12, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
  ]

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i = getelementptr inbounds i8, ptr %m_buffer, i64 %index.021.i
  store i8 %5, ptr %arrayidx.i, align 1
  %cmp30.i = icmp eq i64 %index.021.i, 4094
  br i1 %cmp30.i, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit, label %if.end32.i

if.end32.i:                                       ; preds = %while.body.i
  %inc.i = add nuw nsw i64 %index.021.i, 1
  %incdec.ptr.i19.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i19.i, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i19.i, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.i.not.i, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit, label %land.rhs.i, !llvm.loop !20

_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit: ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %while.body.i, %if.end32.i, %if.end.i
  %index.1.i = phi i64 [ 0, %if.end.i ], [ 4095, %while.body.i ], [ %inc.i, %if.end32.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ]
  %arrayidx35.i = getelementptr inbounds i8, ptr %m_buffer, i64 %index.1.i
  store i8 0, ptr %arrayidx35.i, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  store float 0.000000e+00, ptr %ret.i, align 4
  %call.i = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %m_buffer, ptr noundef nonnull align 4 dereferenceable(4) %ret.i, i1 noundef zeroext true)
  %6 = load float, ptr %ret.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  %agg.tmp.sroa.0.0.copyload.i1 = load ptr, ptr %this, align 8
  %agg.tmp2.sroa.0.0.copyload.i3 = load ptr, ptr %m_DataItEnd.i, align 8
  %incdec.ptr.i.i.i.i4 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i3, i64 -1
  %cmp.i.i3.i.i5 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i1, %agg.tmp2.sroa.0.0.copyload.i3
  %cmp.i1.i4.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i4, %agg.tmp.sroa.0.0.copyload.i1
  %retval.0.i5.i.i7 = select i1 %cmp.i.i3.i.i5, i1 true, i1 %cmp.i1.i4.i.i6
  br i1 %retval.0.i5.i.i7, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i15, label %while.body.i.i8

while.body.i.i8:                                  ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit, %if.end.i.i10
  %pBuffer.sroa.0.06.i.i9 = phi ptr [ %incdec.ptr.i.i.i11, %if.end.i.i10 ], [ %agg.tmp.sroa.0.0.copyload.i1, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit ]
  %7 = load i8, ptr %pBuffer.sroa.0.06.i.i9, align 1
  switch i8 %7, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i15 [
    i8 32, label %if.end.i.i10
    i8 9, label %if.end.i.i10
  ]

if.end.i.i10:                                     ; preds = %while.body.i.i8, %while.body.i.i8
  %incdec.ptr.i.i.i11 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i9, i64 1
  %cmp.i.i.i.i12 = icmp eq ptr %incdec.ptr.i.i.i11, %agg.tmp2.sroa.0.0.copyload.i3
  %cmp.i1.i.i.i13 = icmp eq ptr %incdec.ptr.i.i.i.i4, %incdec.ptr.i.i.i11
  %retval.0.i.i.i14 = select i1 %cmp.i.i.i.i12, i1 true, i1 %cmp.i1.i.i.i13
  br i1 %retval.0.i.i.i14, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i15, label %while.body.i.i8, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i15: ; preds = %if.end.i.i10, %while.body.i.i8, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
  %pBuffer.sroa.0.0.lcssa.i.i16 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i1, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit ], [ %pBuffer.sroa.0.06.i.i9, %while.body.i.i8 ], [ %incdec.ptr.i.i.i11, %if.end.i.i10 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i16, ptr %this, align 8
  %8 = load i8, ptr %pBuffer.sroa.0.0.lcssa.i.i16, align 1
  %cmp.i17 = icmp eq i8 %8, 92
  br i1 %cmp.i17, label %if.then.i32, label %if.end.i18

if.then.i32:                                      ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i15
  %incdec.ptr.i5.i33 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.0.lcssa.i.i16, i64 2
  store ptr %incdec.ptr.i5.i33, ptr %this, align 8
  %cmp.i.i3.i7.i34 = icmp eq ptr %incdec.ptr.i5.i33, %agg.tmp2.sroa.0.0.copyload.i3
  %cmp.i1.i4.i8.i35 = icmp eq ptr %incdec.ptr.i.i.i.i4, %incdec.ptr.i5.i33
  %retval.0.i5.i9.i36 = select i1 %cmp.i.i3.i7.i34, i1 true, i1 %cmp.i1.i4.i8.i35
  br i1 %retval.0.i5.i9.i36, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i44, label %while.body.i10.i37

while.body.i10.i37:                               ; preds = %if.then.i32, %if.end.i12.i39
  %pBuffer.sroa.0.06.i11.i38 = phi ptr [ %incdec.ptr.i.i13.i40, %if.end.i12.i39 ], [ %incdec.ptr.i5.i33, %if.then.i32 ]
  %9 = load i8, ptr %pBuffer.sroa.0.06.i11.i38, align 1
  switch i8 %9, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i44 [
    i8 32, label %if.end.i12.i39
    i8 9, label %if.end.i12.i39
  ]

if.end.i12.i39:                                   ; preds = %while.body.i10.i37, %while.body.i10.i37
  %incdec.ptr.i.i13.i40 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i11.i38, i64 1
  %cmp.i.i.i14.i41 = icmp eq ptr %incdec.ptr.i.i13.i40, %agg.tmp2.sroa.0.0.copyload.i3
  %cmp.i1.i.i15.i42 = icmp eq ptr %incdec.ptr.i.i.i.i4, %incdec.ptr.i.i13.i40
  %retval.0.i.i16.i43 = select i1 %cmp.i.i.i14.i41, i1 true, i1 %cmp.i1.i.i15.i42
  br i1 %retval.0.i.i16.i43, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i44, label %while.body.i10.i37, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i44: ; preds = %if.end.i12.i39, %while.body.i10.i37, %if.then.i32
  %pBuffer.sroa.0.0.lcssa.i17.i45 = phi ptr [ %incdec.ptr.i5.i33, %if.then.i32 ], [ %pBuffer.sroa.0.06.i11.i38, %while.body.i10.i37 ], [ %incdec.ptr.i.i13.i40, %if.end.i12.i39 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i17.i45, ptr %this, align 8
  br label %if.end.i18

if.end.i18:                                       ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i44, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i15
  %10 = phi ptr [ %pBuffer.sroa.0.0.lcssa.i17.i45, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i44 ], [ %pBuffer.sroa.0.0.lcssa.i.i16, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i15 ]
  %cmp.i.not20.i19 = icmp eq ptr %10, %agg.tmp2.sroa.0.0.copyload.i3
  br i1 %cmp.i.not20.i19, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46, label %land.rhs.i21

land.rhs.i21:                                     ; preds = %if.end.i18, %if.end32.i29
  %11 = phi ptr [ %incdec.ptr.i19.i30, %if.end32.i29 ], [ %10, %if.end.i18 ]
  %index.021.i22 = phi i64 [ %inc.i27, %if.end32.i29 ], [ 0, %if.end.i18 ]
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %while.body.i25 [
    i8 32, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46
    i8 9, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46
    i8 13, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46
    i8 10, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46
    i8 0, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46
    i8 12, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46
  ]

while.body.i25:                                   ; preds = %land.rhs.i21
  %arrayidx.i26 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.021.i22
  store i8 %12, ptr %arrayidx.i26, align 1
  %cmp30.i28 = icmp eq i64 %index.021.i22, 4094
  br i1 %cmp30.i28, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46, label %if.end32.i29

if.end32.i29:                                     ; preds = %while.body.i25
  %inc.i27 = add nuw nsw i64 %index.021.i22, 1
  %incdec.ptr.i19.i30 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr.i19.i30, ptr %this, align 8
  %cmp.i.not.i31 = icmp eq ptr %incdec.ptr.i19.i30, %agg.tmp2.sroa.0.0.copyload.i3
  br i1 %cmp.i.not.i31, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46, label %land.rhs.i21, !llvm.loop !20

_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46: ; preds = %land.rhs.i21, %land.rhs.i21, %land.rhs.i21, %land.rhs.i21, %land.rhs.i21, %land.rhs.i21, %while.body.i25, %if.end32.i29, %if.end.i18
  %index.1.i23 = phi i64 [ 0, %if.end.i18 ], [ 4095, %while.body.i25 ], [ %inc.i27, %if.end32.i29 ], [ %index.021.i22, %land.rhs.i21 ], [ %index.021.i22, %land.rhs.i21 ], [ %index.021.i22, %land.rhs.i21 ], [ %index.021.i22, %land.rhs.i21 ], [ %index.021.i22, %land.rhs.i21 ], [ %index.021.i22, %land.rhs.i21 ]
  %arrayidx35.i24 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.1.i23
  store i8 0, ptr %arrayidx35.i24, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i47)
  store float 0.000000e+00, ptr %ret.i47, align 4
  %call.i48 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %m_buffer, ptr noundef nonnull align 4 dereferenceable(4) %ret.i47, i1 noundef zeroext true)
  %13 = load float, ptr %ret.i47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i47)
  %agg.tmp.sroa.0.0.copyload.i49 = load ptr, ptr %this, align 8
  %agg.tmp2.sroa.0.0.copyload.i51 = load ptr, ptr %m_DataItEnd.i, align 8
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i51, i64 -1
  %cmp.i.i3.i.i53 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i49, %agg.tmp2.sroa.0.0.copyload.i51
  %cmp.i1.i4.i.i54 = icmp eq ptr %incdec.ptr.i.i.i.i52, %agg.tmp.sroa.0.0.copyload.i49
  %retval.0.i5.i.i55 = select i1 %cmp.i.i3.i.i53, i1 true, i1 %cmp.i1.i4.i.i54
  br i1 %retval.0.i5.i.i55, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i63, label %while.body.i.i56

while.body.i.i56:                                 ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46, %if.end.i.i58
  %pBuffer.sroa.0.06.i.i57 = phi ptr [ %incdec.ptr.i.i.i59, %if.end.i.i58 ], [ %agg.tmp.sroa.0.0.copyload.i49, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46 ]
  %14 = load i8, ptr %pBuffer.sroa.0.06.i.i57, align 1
  switch i8 %14, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i63 [
    i8 32, label %if.end.i.i58
    i8 9, label %if.end.i.i58
  ]

if.end.i.i58:                                     ; preds = %while.body.i.i56, %while.body.i.i56
  %incdec.ptr.i.i.i59 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i57, i64 1
  %cmp.i.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i59, %agg.tmp2.sroa.0.0.copyload.i51
  %cmp.i1.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i52, %incdec.ptr.i.i.i59
  %retval.0.i.i.i62 = select i1 %cmp.i.i.i.i60, i1 true, i1 %cmp.i1.i.i.i61
  br i1 %retval.0.i.i.i62, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i63, label %while.body.i.i56, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i63: ; preds = %if.end.i.i58, %while.body.i.i56, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46
  %pBuffer.sroa.0.0.lcssa.i.i64 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i49, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46 ], [ %pBuffer.sroa.0.06.i.i57, %while.body.i.i56 ], [ %incdec.ptr.i.i.i59, %if.end.i.i58 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i64, ptr %this, align 8
  %15 = load i8, ptr %pBuffer.sroa.0.0.lcssa.i.i64, align 1
  %cmp.i65 = icmp eq i8 %15, 92
  br i1 %cmp.i65, label %if.then.i80, label %if.end.i66

if.then.i80:                                      ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i63
  %incdec.ptr.i5.i81 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.0.lcssa.i.i64, i64 2
  store ptr %incdec.ptr.i5.i81, ptr %this, align 8
  %cmp.i.i3.i7.i82 = icmp eq ptr %incdec.ptr.i5.i81, %agg.tmp2.sroa.0.0.copyload.i51
  %cmp.i1.i4.i8.i83 = icmp eq ptr %incdec.ptr.i.i.i.i52, %incdec.ptr.i5.i81
  %retval.0.i5.i9.i84 = select i1 %cmp.i.i3.i7.i82, i1 true, i1 %cmp.i1.i4.i8.i83
  br i1 %retval.0.i5.i9.i84, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i92, label %while.body.i10.i85

while.body.i10.i85:                               ; preds = %if.then.i80, %if.end.i12.i87
  %pBuffer.sroa.0.06.i11.i86 = phi ptr [ %incdec.ptr.i.i13.i88, %if.end.i12.i87 ], [ %incdec.ptr.i5.i81, %if.then.i80 ]
  %16 = load i8, ptr %pBuffer.sroa.0.06.i11.i86, align 1
  switch i8 %16, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i92 [
    i8 32, label %if.end.i12.i87
    i8 9, label %if.end.i12.i87
  ]

if.end.i12.i87:                                   ; preds = %while.body.i10.i85, %while.body.i10.i85
  %incdec.ptr.i.i13.i88 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i11.i86, i64 1
  %cmp.i.i.i14.i89 = icmp eq ptr %incdec.ptr.i.i13.i88, %agg.tmp2.sroa.0.0.copyload.i51
  %cmp.i1.i.i15.i90 = icmp eq ptr %incdec.ptr.i.i.i.i52, %incdec.ptr.i.i13.i88
  %retval.0.i.i16.i91 = select i1 %cmp.i.i.i14.i89, i1 true, i1 %cmp.i1.i.i15.i90
  br i1 %retval.0.i.i16.i91, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i92, label %while.body.i10.i85, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i92: ; preds = %if.end.i12.i87, %while.body.i10.i85, %if.then.i80
  %pBuffer.sroa.0.0.lcssa.i17.i93 = phi ptr [ %incdec.ptr.i5.i81, %if.then.i80 ], [ %pBuffer.sroa.0.06.i11.i86, %while.body.i10.i85 ], [ %incdec.ptr.i.i13.i88, %if.end.i12.i87 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i17.i93, ptr %this, align 8
  br label %if.end.i66

if.end.i66:                                       ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i92, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i63
  %17 = phi ptr [ %pBuffer.sroa.0.0.lcssa.i17.i93, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i92 ], [ %pBuffer.sroa.0.0.lcssa.i.i64, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i63 ]
  %cmp.i.not20.i67 = icmp eq ptr %17, %agg.tmp2.sroa.0.0.copyload.i51
  br i1 %cmp.i.not20.i67, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94, label %land.rhs.i69

land.rhs.i69:                                     ; preds = %if.end.i66, %if.end32.i77
  %18 = phi ptr [ %incdec.ptr.i19.i78, %if.end32.i77 ], [ %17, %if.end.i66 ]
  %index.021.i70 = phi i64 [ %inc.i75, %if.end32.i77 ], [ 0, %if.end.i66 ]
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %while.body.i73 [
    i8 32, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94
    i8 9, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94
    i8 13, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94
    i8 10, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94
    i8 0, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94
    i8 12, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94
  ]

while.body.i73:                                   ; preds = %land.rhs.i69
  %arrayidx.i74 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.021.i70
  store i8 %19, ptr %arrayidx.i74, align 1
  %cmp30.i76 = icmp eq i64 %index.021.i70, 4094
  br i1 %cmp30.i76, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94, label %if.end32.i77

if.end32.i77:                                     ; preds = %while.body.i73
  %inc.i75 = add nuw nsw i64 %index.021.i70, 1
  %incdec.ptr.i19.i78 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i19.i78, ptr %this, align 8
  %cmp.i.not.i79 = icmp eq ptr %incdec.ptr.i19.i78, %agg.tmp2.sroa.0.0.copyload.i51
  br i1 %cmp.i.not.i79, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94, label %land.rhs.i69, !llvm.loop !20

_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94: ; preds = %land.rhs.i69, %land.rhs.i69, %land.rhs.i69, %land.rhs.i69, %land.rhs.i69, %land.rhs.i69, %while.body.i73, %if.end32.i77, %if.end.i66
  %index.1.i71 = phi i64 [ 0, %if.end.i66 ], [ 4095, %while.body.i73 ], [ %inc.i75, %if.end32.i77 ], [ %index.021.i70, %land.rhs.i69 ], [ %index.021.i70, %land.rhs.i69 ], [ %index.021.i70, %land.rhs.i69 ], [ %index.021.i70, %land.rhs.i69 ], [ %index.021.i70, %land.rhs.i69 ], [ %index.021.i70, %land.rhs.i69 ]
  %arrayidx35.i72 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.1.i71
  store i8 0, ptr %arrayidx35.i72, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i95)
  store float 0.000000e+00, ptr %ret.i95, align 4
  %call.i96 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %m_buffer, ptr noundef nonnull align 4 dereferenceable(4) %ret.i95, i1 noundef zeroext true)
  %20 = load float, ptr %ret.i95, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i95)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %point3d_array, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %point3d_array, i64 0, i32 2
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i97

if.then.i97:                                      ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94
  store float %6, ptr %21, align 4
  %y.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %21, i64 0, i32 1
  store float %13, ptr %y.i.i.i.i, align 4
  %z.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %21, i64 0, i32 2
  store float %20, ptr %z.i.i.i.i, align 4
  %23 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %23, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit

if.else.i:                                        ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94
  %24 = load ptr, ptr %point3d_array, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 768614336404564650
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 768614336404564650, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store float %6, ptr %add.ptr.i.i, align 4
  %y.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store float %13, ptr %y.i.i.i.i.i, align 4
  %z.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 2
  store float %20, ptr %z.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %24, %21
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %24, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %point3d_array, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr30.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr30.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit: ; preds = %if.then.i97, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp15.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd.i, align 8
  %m_uiLine = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 3
  %end.coerce29.i = ptrtoint ptr %agg.tmp15.sroa.0.0.copyload to i64
  %cmp.i.not.i99 = icmp ult ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp15.sroa.0.0.copyload
  br i1 %cmp.i.not.i99, label %while.cond.preheader.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit

while.cond.preheader.i:                           ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit
  %incdec.ptr.i.i.i100 = getelementptr inbounds i8, ptr %agg.tmp15.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i = icmp eq ptr %incdec.ptr.i.i.i100, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i, label %while.end.i, label %land.rhs.i101

land.rhs.i101:                                    ; preds = %while.cond.preheader.i, %while.body.i104
  %it.sroa.0.017.i = phi ptr [ %incdec.ptr.i.i105, %while.body.i104 ], [ %agg.tmp.sroa.0.0.copyload, %while.cond.preheader.i ]
  %25 = load i8, ptr %it.sroa.0.017.i, align 1
  switch i8 %25, label %while.body.i104 [
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

while.body.i104:                                  ; preds = %land.rhs.i101
  %incdec.ptr.i.i105 = getelementptr inbounds i8, ptr %it.sroa.0.017.i, i64 1
  %cmp.i.i.i106 = icmp eq ptr %incdec.ptr.i.i105, %agg.tmp15.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i100, %incdec.ptr.i.i105
  %retval.0.i.i = or i1 %cmp.i.i.i106, %cmp.i1.i.i
  br i1 %retval.0.i.i, label %while.end.i, label %land.rhs.i101, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i104, %land.rhs.i101, %land.rhs.i101, %land.rhs.i101, %land.rhs.i101, %while.cond.preheader.i
  %it.sroa.0.0.lcssa.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %while.cond.preheader.i ], [ %incdec.ptr.i.i105, %while.body.i104 ], [ %it.sroa.0.017.i, %land.rhs.i101 ], [ %it.sroa.0.017.i, %land.rhs.i101 ], [ %it.sroa.0.017.i, %land.rhs.i101 ], [ %it.sroa.0.017.i, %land.rhs.i101 ]
  %cmp.i2.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i, %agg.tmp15.sroa.0.0.copyload
  br i1 %cmp.i2.not.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %if.end12.i

if.end12.i:                                       ; preds = %while.end.i
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i, i64 1
  %26 = load i32, ptr %m_uiLine, align 8
  %inc.i102 = add i32 %26, 1
  store i32 %inc.i102, ptr %m_uiLine, align 8
  %cmp.i4.not25.i = icmp eq ptr %incdec.ptr.i3.i, %agg.tmp15.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %land.rhs15.preheader.i

land.rhs15.preheader.i:                           ; preds = %if.end12.i
  %.pre.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %27 = sub i64 %end.coerce29.i, %.pre.i
  %scevgep.i = getelementptr i8, ptr %incdec.ptr.i3.i, i64 %27
  br label %land.rhs15.i

land.rhs15.i:                                     ; preds = %while.body21.i, %land.rhs15.preheader.i
  %it.sroa.0.226.i = phi ptr [ %incdec.ptr.i5.i103, %while.body21.i ], [ %incdec.ptr.i3.i, %land.rhs15.preheader.i ]
  %28 = load i8, ptr %it.sroa.0.226.i, align 1
  switch i8 %28, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit [
    i8 9, label %while.body21.i
    i8 32, label %while.body21.i
  ]

while.body21.i:                                   ; preds = %land.rhs15.i, %land.rhs15.i
  %incdec.ptr.i5.i103 = getelementptr inbounds i8, ptr %it.sroa.0.226.i, i64 1
  %cmp.i4.not.i = icmp eq ptr %incdec.ptr.i5.i103, %agg.tmp15.sroa.0.0.copyload
  br i1 %cmp.i4.not.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %land.rhs15.i, !llvm.loop !11

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit: ; preds = %land.rhs15.i, %while.body21.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit, %while.end.i, %if.end12.i
  %it.sroa.0.3.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit ], [ %agg.tmp15.sroa.0.0.copyload, %if.end12.i ], [ %agg.tmp15.sroa.0.0.copyload, %while.end.i ], [ %it.sroa.0.226.i, %land.rhs15.i ], [ %scevgep.i, %while.body21.i ]
  store ptr %it.sroa.0.3.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13ObjFileParser21getHomogeneousVector3ERSt6vectorI10aiVector3tIfESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %point3d_array) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret.i146 = alloca float, align 4
  %ret.i98 = alloca float, align 4
  %ret.i50 = alloca float, align 4
  %ret.i = alloca float, align 4
  %m_buffer = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %this, align 8
  %m_DataItEnd.i = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %m_DataItEnd.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i, i64 -1
  %cmp.i.i3.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, %agg.tmp2.sroa.0.0.copyload.i
  %cmp.i1.i4.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i
  %retval.0.i5.i.i = select i1 %cmp.i.i3.i.i, i1 true, i1 %cmp.i1.i4.i.i
  br i1 %retval.0.i5.i.i, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %if.end.i.i
  %pBuffer.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %entry ]
  %0 = load i8, ptr %pBuffer.sroa.0.06.i.i, align 1
  switch i8 %0, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i [
    i8 32, label %if.end.i.i
    i8 9, label %if.end.i.i
  ]

if.end.i.i:                                       ; preds = %while.body.i.i, %while.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp2.sroa.0.0.copyload.i
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %retval.0.i.i.i, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i, label %while.body.i.i, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i: ; preds = %if.end.i.i, %while.body.i.i, %entry
  %pBuffer.sroa.0.0.lcssa.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i, %entry ], [ %pBuffer.sroa.0.06.i.i, %while.body.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i, ptr %this, align 8
  %1 = load i8, ptr %pBuffer.sroa.0.0.lcssa.i.i, align 1
  %cmp.i = icmp eq i8 %1, 92
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i
  %incdec.ptr.i5.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.0.lcssa.i.i, i64 2
  store ptr %incdec.ptr.i5.i, ptr %this, align 8
  %cmp.i.i3.i7.i = icmp eq ptr %incdec.ptr.i5.i, %agg.tmp2.sroa.0.0.copyload.i
  %cmp.i1.i4.i8.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i5.i
  %retval.0.i5.i9.i = select i1 %cmp.i.i3.i7.i, i1 true, i1 %cmp.i1.i4.i8.i
  br i1 %retval.0.i5.i9.i, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i, label %while.body.i10.i

while.body.i10.i:                                 ; preds = %if.then.i, %if.end.i12.i
  %pBuffer.sroa.0.06.i11.i = phi ptr [ %incdec.ptr.i.i13.i, %if.end.i12.i ], [ %incdec.ptr.i5.i, %if.then.i ]
  %2 = load i8, ptr %pBuffer.sroa.0.06.i11.i, align 1
  switch i8 %2, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i [
    i8 32, label %if.end.i12.i
    i8 9, label %if.end.i12.i
  ]

if.end.i12.i:                                     ; preds = %while.body.i10.i, %while.body.i10.i
  %incdec.ptr.i.i13.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i11.i, i64 1
  %cmp.i.i.i14.i = icmp eq ptr %incdec.ptr.i.i13.i, %agg.tmp2.sroa.0.0.copyload.i
  %cmp.i1.i.i15.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i.i13.i
  %retval.0.i.i16.i = select i1 %cmp.i.i.i14.i, i1 true, i1 %cmp.i1.i.i15.i
  br i1 %retval.0.i.i16.i, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i, label %while.body.i10.i, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i: ; preds = %if.end.i12.i, %while.body.i10.i, %if.then.i
  %pBuffer.sroa.0.0.lcssa.i17.i = phi ptr [ %incdec.ptr.i5.i, %if.then.i ], [ %pBuffer.sroa.0.06.i11.i, %while.body.i10.i ], [ %incdec.ptr.i.i13.i, %if.end.i12.i ]
  store ptr %pBuffer.sroa.0.0.lcssa.i17.i, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i
  %3 = phi ptr [ %pBuffer.sroa.0.0.lcssa.i17.i, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i ], [ %pBuffer.sroa.0.0.lcssa.i.i, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i ]
  %cmp.i.not20.i = icmp eq ptr %3, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.i.not20.i, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %if.end32.i
  %4 = phi ptr [ %incdec.ptr.i19.i, %if.end32.i ], [ %3, %if.end.i ]
  %index.021.i = phi i64 [ %inc.i, %if.end32.i ], [ 0, %if.end.i ]
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %while.body.i [
    i8 32, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 9, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 13, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 10, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 0, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 12, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
  ]

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i = getelementptr inbounds i8, ptr %m_buffer, i64 %index.021.i
  store i8 %5, ptr %arrayidx.i, align 1
  %cmp30.i = icmp eq i64 %index.021.i, 4094
  br i1 %cmp30.i, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit, label %if.end32.i

if.end32.i:                                       ; preds = %while.body.i
  %inc.i = add nuw nsw i64 %index.021.i, 1
  %incdec.ptr.i19.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i19.i, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i19.i, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.i.not.i, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit, label %land.rhs.i, !llvm.loop !20

_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit: ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %while.body.i, %if.end32.i, %if.end.i
  %index.1.i = phi i64 [ 0, %if.end.i ], [ 4095, %while.body.i ], [ %inc.i, %if.end32.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ]
  %arrayidx35.i = getelementptr inbounds i8, ptr %m_buffer, i64 %index.1.i
  store i8 0, ptr %arrayidx35.i, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  store float 0.000000e+00, ptr %ret.i, align 4
  %call.i = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %m_buffer, ptr noundef nonnull align 4 dereferenceable(4) %ret.i, i1 noundef zeroext true)
  %6 = load float, ptr %ret.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  %agg.tmp.sroa.0.0.copyload.i4 = load ptr, ptr %this, align 8
  %agg.tmp2.sroa.0.0.copyload.i6 = load ptr, ptr %m_DataItEnd.i, align 8
  %incdec.ptr.i.i.i.i7 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i6, i64 -1
  %cmp.i.i3.i.i8 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i4, %agg.tmp2.sroa.0.0.copyload.i6
  %cmp.i1.i4.i.i9 = icmp eq ptr %incdec.ptr.i.i.i.i7, %agg.tmp.sroa.0.0.copyload.i4
  %retval.0.i5.i.i10 = select i1 %cmp.i.i3.i.i8, i1 true, i1 %cmp.i1.i4.i.i9
  br i1 %retval.0.i5.i.i10, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i18, label %while.body.i.i11

while.body.i.i11:                                 ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit, %if.end.i.i13
  %pBuffer.sroa.0.06.i.i12 = phi ptr [ %incdec.ptr.i.i.i14, %if.end.i.i13 ], [ %agg.tmp.sroa.0.0.copyload.i4, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit ]
  %7 = load i8, ptr %pBuffer.sroa.0.06.i.i12, align 1
  switch i8 %7, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i18 [
    i8 32, label %if.end.i.i13
    i8 9, label %if.end.i.i13
  ]

if.end.i.i13:                                     ; preds = %while.body.i.i11, %while.body.i.i11
  %incdec.ptr.i.i.i14 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i12, i64 1
  %cmp.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i14, %agg.tmp2.sroa.0.0.copyload.i6
  %cmp.i1.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i.i7, %incdec.ptr.i.i.i14
  %retval.0.i.i.i17 = select i1 %cmp.i.i.i.i15, i1 true, i1 %cmp.i1.i.i.i16
  br i1 %retval.0.i.i.i17, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i18, label %while.body.i.i11, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i18: ; preds = %if.end.i.i13, %while.body.i.i11, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
  %pBuffer.sroa.0.0.lcssa.i.i19 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit ], [ %pBuffer.sroa.0.06.i.i12, %while.body.i.i11 ], [ %incdec.ptr.i.i.i14, %if.end.i.i13 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i19, ptr %this, align 8
  %8 = load i8, ptr %pBuffer.sroa.0.0.lcssa.i.i19, align 1
  %cmp.i20 = icmp eq i8 %8, 92
  br i1 %cmp.i20, label %if.then.i35, label %if.end.i21

if.then.i35:                                      ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i18
  %incdec.ptr.i5.i36 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.0.lcssa.i.i19, i64 2
  store ptr %incdec.ptr.i5.i36, ptr %this, align 8
  %cmp.i.i3.i7.i37 = icmp eq ptr %incdec.ptr.i5.i36, %agg.tmp2.sroa.0.0.copyload.i6
  %cmp.i1.i4.i8.i38 = icmp eq ptr %incdec.ptr.i.i.i.i7, %incdec.ptr.i5.i36
  %retval.0.i5.i9.i39 = select i1 %cmp.i.i3.i7.i37, i1 true, i1 %cmp.i1.i4.i8.i38
  br i1 %retval.0.i5.i9.i39, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i47, label %while.body.i10.i40

while.body.i10.i40:                               ; preds = %if.then.i35, %if.end.i12.i42
  %pBuffer.sroa.0.06.i11.i41 = phi ptr [ %incdec.ptr.i.i13.i43, %if.end.i12.i42 ], [ %incdec.ptr.i5.i36, %if.then.i35 ]
  %9 = load i8, ptr %pBuffer.sroa.0.06.i11.i41, align 1
  switch i8 %9, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i47 [
    i8 32, label %if.end.i12.i42
    i8 9, label %if.end.i12.i42
  ]

if.end.i12.i42:                                   ; preds = %while.body.i10.i40, %while.body.i10.i40
  %incdec.ptr.i.i13.i43 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i11.i41, i64 1
  %cmp.i.i.i14.i44 = icmp eq ptr %incdec.ptr.i.i13.i43, %agg.tmp2.sroa.0.0.copyload.i6
  %cmp.i1.i.i15.i45 = icmp eq ptr %incdec.ptr.i.i.i.i7, %incdec.ptr.i.i13.i43
  %retval.0.i.i16.i46 = select i1 %cmp.i.i.i14.i44, i1 true, i1 %cmp.i1.i.i15.i45
  br i1 %retval.0.i.i16.i46, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i47, label %while.body.i10.i40, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i47: ; preds = %if.end.i12.i42, %while.body.i10.i40, %if.then.i35
  %pBuffer.sroa.0.0.lcssa.i17.i48 = phi ptr [ %incdec.ptr.i5.i36, %if.then.i35 ], [ %pBuffer.sroa.0.06.i11.i41, %while.body.i10.i40 ], [ %incdec.ptr.i.i13.i43, %if.end.i12.i42 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i17.i48, ptr %this, align 8
  br label %if.end.i21

if.end.i21:                                       ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i47, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i18
  %10 = phi ptr [ %pBuffer.sroa.0.0.lcssa.i17.i48, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i47 ], [ %pBuffer.sroa.0.0.lcssa.i.i19, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i18 ]
  %cmp.i.not20.i22 = icmp eq ptr %10, %agg.tmp2.sroa.0.0.copyload.i6
  br i1 %cmp.i.not20.i22, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit49, label %land.rhs.i24

land.rhs.i24:                                     ; preds = %if.end.i21, %if.end32.i32
  %11 = phi ptr [ %incdec.ptr.i19.i33, %if.end32.i32 ], [ %10, %if.end.i21 ]
  %index.021.i25 = phi i64 [ %inc.i30, %if.end32.i32 ], [ 0, %if.end.i21 ]
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %while.body.i28 [
    i8 32, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit49
    i8 9, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit49
    i8 13, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit49
    i8 10, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit49
    i8 0, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit49
    i8 12, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit49
  ]

while.body.i28:                                   ; preds = %land.rhs.i24
  %arrayidx.i29 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.021.i25
  store i8 %12, ptr %arrayidx.i29, align 1
  %cmp30.i31 = icmp eq i64 %index.021.i25, 4094
  br i1 %cmp30.i31, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit49, label %if.end32.i32

if.end32.i32:                                     ; preds = %while.body.i28
  %inc.i30 = add nuw nsw i64 %index.021.i25, 1
  %incdec.ptr.i19.i33 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr.i19.i33, ptr %this, align 8
  %cmp.i.not.i34 = icmp eq ptr %incdec.ptr.i19.i33, %agg.tmp2.sroa.0.0.copyload.i6
  br i1 %cmp.i.not.i34, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit49, label %land.rhs.i24, !llvm.loop !20

_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit49: ; preds = %land.rhs.i24, %land.rhs.i24, %land.rhs.i24, %land.rhs.i24, %land.rhs.i24, %land.rhs.i24, %while.body.i28, %if.end32.i32, %if.end.i21
  %index.1.i26 = phi i64 [ 0, %if.end.i21 ], [ 4095, %while.body.i28 ], [ %inc.i30, %if.end32.i32 ], [ %index.021.i25, %land.rhs.i24 ], [ %index.021.i25, %land.rhs.i24 ], [ %index.021.i25, %land.rhs.i24 ], [ %index.021.i25, %land.rhs.i24 ], [ %index.021.i25, %land.rhs.i24 ], [ %index.021.i25, %land.rhs.i24 ]
  %arrayidx35.i27 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.1.i26
  store i8 0, ptr %arrayidx35.i27, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i50)
  store float 0.000000e+00, ptr %ret.i50, align 4
  %call.i51 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %m_buffer, ptr noundef nonnull align 4 dereferenceable(4) %ret.i50, i1 noundef zeroext true)
  %13 = load float, ptr %ret.i50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i50)
  %agg.tmp.sroa.0.0.copyload.i52 = load ptr, ptr %this, align 8
  %agg.tmp2.sroa.0.0.copyload.i54 = load ptr, ptr %m_DataItEnd.i, align 8
  %incdec.ptr.i.i.i.i55 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i54, i64 -1
  %cmp.i.i3.i.i56 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i52, %agg.tmp2.sroa.0.0.copyload.i54
  %cmp.i1.i4.i.i57 = icmp eq ptr %incdec.ptr.i.i.i.i55, %agg.tmp.sroa.0.0.copyload.i52
  %retval.0.i5.i.i58 = select i1 %cmp.i.i3.i.i56, i1 true, i1 %cmp.i1.i4.i.i57
  br i1 %retval.0.i5.i.i58, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i66, label %while.body.i.i59

while.body.i.i59:                                 ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit49, %if.end.i.i61
  %pBuffer.sroa.0.06.i.i60 = phi ptr [ %incdec.ptr.i.i.i62, %if.end.i.i61 ], [ %agg.tmp.sroa.0.0.copyload.i52, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit49 ]
  %14 = load i8, ptr %pBuffer.sroa.0.06.i.i60, align 1
  switch i8 %14, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i66 [
    i8 32, label %if.end.i.i61
    i8 9, label %if.end.i.i61
  ]

if.end.i.i61:                                     ; preds = %while.body.i.i59, %while.body.i.i59
  %incdec.ptr.i.i.i62 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i60, i64 1
  %cmp.i.i.i.i63 = icmp eq ptr %incdec.ptr.i.i.i62, %agg.tmp2.sroa.0.0.copyload.i54
  %cmp.i1.i.i.i64 = icmp eq ptr %incdec.ptr.i.i.i.i55, %incdec.ptr.i.i.i62
  %retval.0.i.i.i65 = select i1 %cmp.i.i.i.i63, i1 true, i1 %cmp.i1.i.i.i64
  br i1 %retval.0.i.i.i65, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i66, label %while.body.i.i59, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i66: ; preds = %if.end.i.i61, %while.body.i.i59, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit49
  %pBuffer.sroa.0.0.lcssa.i.i67 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i52, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit49 ], [ %pBuffer.sroa.0.06.i.i60, %while.body.i.i59 ], [ %incdec.ptr.i.i.i62, %if.end.i.i61 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i67, ptr %this, align 8
  %15 = load i8, ptr %pBuffer.sroa.0.0.lcssa.i.i67, align 1
  %cmp.i68 = icmp eq i8 %15, 92
  br i1 %cmp.i68, label %if.then.i83, label %if.end.i69

if.then.i83:                                      ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i66
  %incdec.ptr.i5.i84 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.0.lcssa.i.i67, i64 2
  store ptr %incdec.ptr.i5.i84, ptr %this, align 8
  %cmp.i.i3.i7.i85 = icmp eq ptr %incdec.ptr.i5.i84, %agg.tmp2.sroa.0.0.copyload.i54
  %cmp.i1.i4.i8.i86 = icmp eq ptr %incdec.ptr.i.i.i.i55, %incdec.ptr.i5.i84
  %retval.0.i5.i9.i87 = select i1 %cmp.i.i3.i7.i85, i1 true, i1 %cmp.i1.i4.i8.i86
  br i1 %retval.0.i5.i9.i87, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i95, label %while.body.i10.i88

while.body.i10.i88:                               ; preds = %if.then.i83, %if.end.i12.i90
  %pBuffer.sroa.0.06.i11.i89 = phi ptr [ %incdec.ptr.i.i13.i91, %if.end.i12.i90 ], [ %incdec.ptr.i5.i84, %if.then.i83 ]
  %16 = load i8, ptr %pBuffer.sroa.0.06.i11.i89, align 1
  switch i8 %16, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i95 [
    i8 32, label %if.end.i12.i90
    i8 9, label %if.end.i12.i90
  ]

if.end.i12.i90:                                   ; preds = %while.body.i10.i88, %while.body.i10.i88
  %incdec.ptr.i.i13.i91 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i11.i89, i64 1
  %cmp.i.i.i14.i92 = icmp eq ptr %incdec.ptr.i.i13.i91, %agg.tmp2.sroa.0.0.copyload.i54
  %cmp.i1.i.i15.i93 = icmp eq ptr %incdec.ptr.i.i.i.i55, %incdec.ptr.i.i13.i91
  %retval.0.i.i16.i94 = select i1 %cmp.i.i.i14.i92, i1 true, i1 %cmp.i1.i.i15.i93
  br i1 %retval.0.i.i16.i94, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i95, label %while.body.i10.i88, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i95: ; preds = %if.end.i12.i90, %while.body.i10.i88, %if.then.i83
  %pBuffer.sroa.0.0.lcssa.i17.i96 = phi ptr [ %incdec.ptr.i5.i84, %if.then.i83 ], [ %pBuffer.sroa.0.06.i11.i89, %while.body.i10.i88 ], [ %incdec.ptr.i.i13.i91, %if.end.i12.i90 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i17.i96, ptr %this, align 8
  br label %if.end.i69

if.end.i69:                                       ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i95, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i66
  %17 = phi ptr [ %pBuffer.sroa.0.0.lcssa.i17.i96, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i95 ], [ %pBuffer.sroa.0.0.lcssa.i.i67, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i66 ]
  %cmp.i.not20.i70 = icmp eq ptr %17, %agg.tmp2.sroa.0.0.copyload.i54
  br i1 %cmp.i.not20.i70, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit97, label %land.rhs.i72

land.rhs.i72:                                     ; preds = %if.end.i69, %if.end32.i80
  %18 = phi ptr [ %incdec.ptr.i19.i81, %if.end32.i80 ], [ %17, %if.end.i69 ]
  %index.021.i73 = phi i64 [ %inc.i78, %if.end32.i80 ], [ 0, %if.end.i69 ]
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %while.body.i76 [
    i8 32, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit97
    i8 9, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit97
    i8 13, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit97
    i8 10, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit97
    i8 0, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit97
    i8 12, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit97
  ]

while.body.i76:                                   ; preds = %land.rhs.i72
  %arrayidx.i77 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.021.i73
  store i8 %19, ptr %arrayidx.i77, align 1
  %cmp30.i79 = icmp eq i64 %index.021.i73, 4094
  br i1 %cmp30.i79, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit97, label %if.end32.i80

if.end32.i80:                                     ; preds = %while.body.i76
  %inc.i78 = add nuw nsw i64 %index.021.i73, 1
  %incdec.ptr.i19.i81 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i19.i81, ptr %this, align 8
  %cmp.i.not.i82 = icmp eq ptr %incdec.ptr.i19.i81, %agg.tmp2.sroa.0.0.copyload.i54
  br i1 %cmp.i.not.i82, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit97, label %land.rhs.i72, !llvm.loop !20

_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit97: ; preds = %land.rhs.i72, %land.rhs.i72, %land.rhs.i72, %land.rhs.i72, %land.rhs.i72, %land.rhs.i72, %while.body.i76, %if.end32.i80, %if.end.i69
  %index.1.i74 = phi i64 [ 0, %if.end.i69 ], [ 4095, %while.body.i76 ], [ %inc.i78, %if.end32.i80 ], [ %index.021.i73, %land.rhs.i72 ], [ %index.021.i73, %land.rhs.i72 ], [ %index.021.i73, %land.rhs.i72 ], [ %index.021.i73, %land.rhs.i72 ], [ %index.021.i73, %land.rhs.i72 ], [ %index.021.i73, %land.rhs.i72 ]
  %arrayidx35.i75 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.1.i74
  store i8 0, ptr %arrayidx35.i75, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i98)
  store float 0.000000e+00, ptr %ret.i98, align 4
  %call.i99 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %m_buffer, ptr noundef nonnull align 4 dereferenceable(4) %ret.i98, i1 noundef zeroext true)
  %20 = load float, ptr %ret.i98, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i98)
  %agg.tmp.sroa.0.0.copyload.i100 = load ptr, ptr %this, align 8
  %agg.tmp2.sroa.0.0.copyload.i102 = load ptr, ptr %m_DataItEnd.i, align 8
  %incdec.ptr.i.i.i.i103 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i102, i64 -1
  %cmp.i.i3.i.i104 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i100, %agg.tmp2.sroa.0.0.copyload.i102
  %cmp.i1.i4.i.i105 = icmp eq ptr %incdec.ptr.i.i.i.i103, %agg.tmp.sroa.0.0.copyload.i100
  %retval.0.i5.i.i106 = select i1 %cmp.i.i3.i.i104, i1 true, i1 %cmp.i1.i4.i.i105
  br i1 %retval.0.i5.i.i106, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i114, label %while.body.i.i107

while.body.i.i107:                                ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit97, %if.end.i.i109
  %pBuffer.sroa.0.06.i.i108 = phi ptr [ %incdec.ptr.i.i.i110, %if.end.i.i109 ], [ %agg.tmp.sroa.0.0.copyload.i100, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit97 ]
  %21 = load i8, ptr %pBuffer.sroa.0.06.i.i108, align 1
  switch i8 %21, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i114 [
    i8 32, label %if.end.i.i109
    i8 9, label %if.end.i.i109
  ]

if.end.i.i109:                                    ; preds = %while.body.i.i107, %while.body.i.i107
  %incdec.ptr.i.i.i110 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i108, i64 1
  %cmp.i.i.i.i111 = icmp eq ptr %incdec.ptr.i.i.i110, %agg.tmp2.sroa.0.0.copyload.i102
  %cmp.i1.i.i.i112 = icmp eq ptr %incdec.ptr.i.i.i.i103, %incdec.ptr.i.i.i110
  %retval.0.i.i.i113 = select i1 %cmp.i.i.i.i111, i1 true, i1 %cmp.i1.i.i.i112
  br i1 %retval.0.i.i.i113, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i114, label %while.body.i.i107, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i114: ; preds = %if.end.i.i109, %while.body.i.i107, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit97
  %pBuffer.sroa.0.0.lcssa.i.i115 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i100, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit97 ], [ %pBuffer.sroa.0.06.i.i108, %while.body.i.i107 ], [ %incdec.ptr.i.i.i110, %if.end.i.i109 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i115, ptr %this, align 8
  %22 = load i8, ptr %pBuffer.sroa.0.0.lcssa.i.i115, align 1
  %cmp.i116 = icmp eq i8 %22, 92
  br i1 %cmp.i116, label %if.then.i131, label %if.end.i117

if.then.i131:                                     ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i114
  %incdec.ptr.i5.i132 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.0.lcssa.i.i115, i64 2
  store ptr %incdec.ptr.i5.i132, ptr %this, align 8
  %cmp.i.i3.i7.i133 = icmp eq ptr %incdec.ptr.i5.i132, %agg.tmp2.sroa.0.0.copyload.i102
  %cmp.i1.i4.i8.i134 = icmp eq ptr %incdec.ptr.i.i.i.i103, %incdec.ptr.i5.i132
  %retval.0.i5.i9.i135 = select i1 %cmp.i.i3.i7.i133, i1 true, i1 %cmp.i1.i4.i8.i134
  br i1 %retval.0.i5.i9.i135, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i143, label %while.body.i10.i136

while.body.i10.i136:                              ; preds = %if.then.i131, %if.end.i12.i138
  %pBuffer.sroa.0.06.i11.i137 = phi ptr [ %incdec.ptr.i.i13.i139, %if.end.i12.i138 ], [ %incdec.ptr.i5.i132, %if.then.i131 ]
  %23 = load i8, ptr %pBuffer.sroa.0.06.i11.i137, align 1
  switch i8 %23, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i143 [
    i8 32, label %if.end.i12.i138
    i8 9, label %if.end.i12.i138
  ]

if.end.i12.i138:                                  ; preds = %while.body.i10.i136, %while.body.i10.i136
  %incdec.ptr.i.i13.i139 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i11.i137, i64 1
  %cmp.i.i.i14.i140 = icmp eq ptr %incdec.ptr.i.i13.i139, %agg.tmp2.sroa.0.0.copyload.i102
  %cmp.i1.i.i15.i141 = icmp eq ptr %incdec.ptr.i.i.i.i103, %incdec.ptr.i.i13.i139
  %retval.0.i.i16.i142 = select i1 %cmp.i.i.i14.i140, i1 true, i1 %cmp.i1.i.i15.i141
  br i1 %retval.0.i.i16.i142, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i143, label %while.body.i10.i136, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i143: ; preds = %if.end.i12.i138, %while.body.i10.i136, %if.then.i131
  %pBuffer.sroa.0.0.lcssa.i17.i144 = phi ptr [ %incdec.ptr.i5.i132, %if.then.i131 ], [ %pBuffer.sroa.0.06.i11.i137, %while.body.i10.i136 ], [ %incdec.ptr.i.i13.i139, %if.end.i12.i138 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i17.i144, ptr %this, align 8
  br label %if.end.i117

if.end.i117:                                      ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i143, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i114
  %24 = phi ptr [ %pBuffer.sroa.0.0.lcssa.i17.i144, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i143 ], [ %pBuffer.sroa.0.0.lcssa.i.i115, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i114 ]
  %cmp.i.not20.i118 = icmp eq ptr %24, %agg.tmp2.sroa.0.0.copyload.i102
  br i1 %cmp.i.not20.i118, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit145, label %land.rhs.i120

land.rhs.i120:                                    ; preds = %if.end.i117, %if.end32.i128
  %25 = phi ptr [ %incdec.ptr.i19.i129, %if.end32.i128 ], [ %24, %if.end.i117 ]
  %index.021.i121 = phi i64 [ %inc.i126, %if.end32.i128 ], [ 0, %if.end.i117 ]
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %while.body.i124 [
    i8 32, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit145
    i8 9, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit145
    i8 13, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit145
    i8 10, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit145
    i8 0, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit145
    i8 12, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit145
  ]

while.body.i124:                                  ; preds = %land.rhs.i120
  %arrayidx.i125 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.021.i121
  store i8 %26, ptr %arrayidx.i125, align 1
  %cmp30.i127 = icmp eq i64 %index.021.i121, 4094
  br i1 %cmp30.i127, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit145, label %if.end32.i128

if.end32.i128:                                    ; preds = %while.body.i124
  %inc.i126 = add nuw nsw i64 %index.021.i121, 1
  %incdec.ptr.i19.i129 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %incdec.ptr.i19.i129, ptr %this, align 8
  %cmp.i.not.i130 = icmp eq ptr %incdec.ptr.i19.i129, %agg.tmp2.sroa.0.0.copyload.i102
  br i1 %cmp.i.not.i130, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit145, label %land.rhs.i120, !llvm.loop !20

_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit145: ; preds = %land.rhs.i120, %land.rhs.i120, %land.rhs.i120, %land.rhs.i120, %land.rhs.i120, %land.rhs.i120, %while.body.i124, %if.end32.i128, %if.end.i117
  %index.1.i122 = phi i64 [ 0, %if.end.i117 ], [ 4095, %while.body.i124 ], [ %inc.i126, %if.end32.i128 ], [ %index.021.i121, %land.rhs.i120 ], [ %index.021.i121, %land.rhs.i120 ], [ %index.021.i121, %land.rhs.i120 ], [ %index.021.i121, %land.rhs.i120 ], [ %index.021.i121, %land.rhs.i120 ], [ %index.021.i121, %land.rhs.i120 ]
  %arrayidx35.i123 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.1.i122
  store i8 0, ptr %arrayidx35.i123, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i146)
  store float 0.000000e+00, ptr %ret.i146, align 4
  %call.i147 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %m_buffer, ptr noundef nonnull align 4 dereferenceable(4) %ret.i146, i1 noundef zeroext true)
  %27 = load float, ptr %ret.i146, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i146)
  %cmp = fcmp oeq float %27, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit145
  %exception = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
  unreachable

lpad:                                             ; preds = %if.then
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  resume { ptr, i32 } %28

if.end:                                           ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit145
  %div = fdiv float %6, %27
  %29 = insertelement <2 x float> poison, float %13, i64 0
  %30 = insertelement <2 x float> %29, float %20, i64 1
  %31 = insertelement <2 x float> poison, float %27, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fdiv <2 x float> %30, %32
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %point3d_array, i64 0, i32 1
  %34 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %point3d_array, i64 0, i32 2
  %35 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %34, %35
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i148

if.then.i148:                                     ; preds = %if.end
  store float %div, ptr %34, align 4
  %y.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %34, i64 0, i32 1
  store <2 x float> %33, ptr %y.i.i.i.i, align 4
  %36 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %36, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfffEEERS1_DpOT_.exit

if.else.i:                                        ; preds = %if.end
  %37 = load ptr, ptr %point3d_array, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 768614336404564650
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 768614336404564650, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store float %div, ptr %add.ptr.i.i, align 4
  %y.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store <2 x float> %33, ptr %y.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %37, %34
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %37, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !26
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %point3d_array, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr30.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr30.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfffEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfffEEERS1_DpOT_.exit: ; preds = %if.then.i148, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp25.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd.i, align 8
  %m_uiLine = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 3
  %end.coerce29.i = ptrtoint ptr %agg.tmp25.sroa.0.0.copyload to i64
  %cmp.i.not.i150 = icmp ult ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp25.sroa.0.0.copyload
  br i1 %cmp.i.not.i150, label %while.cond.preheader.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit

while.cond.preheader.i:                           ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfffEEERS1_DpOT_.exit
  %incdec.ptr.i.i.i151 = getelementptr inbounds i8, ptr %agg.tmp25.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i = icmp eq ptr %incdec.ptr.i.i.i151, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i, label %while.end.i, label %land.rhs.i152

land.rhs.i152:                                    ; preds = %while.cond.preheader.i, %while.body.i155
  %it.sroa.0.017.i = phi ptr [ %incdec.ptr.i.i156, %while.body.i155 ], [ %agg.tmp.sroa.0.0.copyload, %while.cond.preheader.i ]
  %38 = load i8, ptr %it.sroa.0.017.i, align 1
  switch i8 %38, label %while.body.i155 [
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

while.body.i155:                                  ; preds = %land.rhs.i152
  %incdec.ptr.i.i156 = getelementptr inbounds i8, ptr %it.sroa.0.017.i, i64 1
  %cmp.i.i.i157 = icmp eq ptr %incdec.ptr.i.i156, %agg.tmp25.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i151, %incdec.ptr.i.i156
  %retval.0.i.i = or i1 %cmp.i.i.i157, %cmp.i1.i.i
  br i1 %retval.0.i.i, label %while.end.i, label %land.rhs.i152, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i155, %land.rhs.i152, %land.rhs.i152, %land.rhs.i152, %land.rhs.i152, %while.cond.preheader.i
  %it.sroa.0.0.lcssa.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %while.cond.preheader.i ], [ %incdec.ptr.i.i156, %while.body.i155 ], [ %it.sroa.0.017.i, %land.rhs.i152 ], [ %it.sroa.0.017.i, %land.rhs.i152 ], [ %it.sroa.0.017.i, %land.rhs.i152 ], [ %it.sroa.0.017.i, %land.rhs.i152 ]
  %cmp.i2.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i, %agg.tmp25.sroa.0.0.copyload
  br i1 %cmp.i2.not.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %if.end12.i

if.end12.i:                                       ; preds = %while.end.i
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i, i64 1
  %39 = load i32, ptr %m_uiLine, align 8
  %inc.i153 = add i32 %39, 1
  store i32 %inc.i153, ptr %m_uiLine, align 8
  %cmp.i4.not25.i = icmp eq ptr %incdec.ptr.i3.i, %agg.tmp25.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %land.rhs15.preheader.i

land.rhs15.preheader.i:                           ; preds = %if.end12.i
  %.pre.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %40 = sub i64 %end.coerce29.i, %.pre.i
  %scevgep.i = getelementptr i8, ptr %incdec.ptr.i3.i, i64 %40
  br label %land.rhs15.i

land.rhs15.i:                                     ; preds = %while.body21.i, %land.rhs15.preheader.i
  %it.sroa.0.226.i = phi ptr [ %incdec.ptr.i5.i154, %while.body21.i ], [ %incdec.ptr.i3.i, %land.rhs15.preheader.i ]
  %41 = load i8, ptr %it.sroa.0.226.i, align 1
  switch i8 %41, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit [
    i8 9, label %while.body21.i
    i8 32, label %while.body21.i
  ]

while.body21.i:                                   ; preds = %land.rhs15.i, %land.rhs15.i
  %incdec.ptr.i5.i154 = getelementptr inbounds i8, ptr %it.sroa.0.226.i, i64 1
  %cmp.i4.not.i = icmp eq ptr %incdec.ptr.i5.i154, %agg.tmp25.sroa.0.0.copyload
  br i1 %cmp.i4.not.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %land.rhs15.i, !llvm.loop !11

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit: ; preds = %land.rhs15.i, %while.body21.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfffEEERS1_DpOT_.exit, %while.end.i, %if.end12.i
  %it.sroa.0.3.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfffEEERS1_DpOT_.exit ], [ %agg.tmp25.sroa.0.0.copyload, %if.end12.i ], [ %agg.tmp25.sroa.0.0.copyload, %while.end.i ], [ %it.sroa.0.226.i, %land.rhs15.i ], [ %scevgep.i, %while.body21.i ]
  store ptr %it.sroa.0.3.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13ObjFileParser14getTwoVectors3ERSt6vectorI10aiVector3tIfESaIS3_EES6_(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %point3d_array_a, ptr nocapture noundef nonnull align 8 dereferenceable(24) %point3d_array_b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret.i241 = alloca float, align 4
  %ret.i193 = alloca float, align 4
  %ret.i145 = alloca float, align 4
  %ret.i95 = alloca float, align 4
  %ret.i47 = alloca float, align 4
  %ret.i = alloca float, align 4
  %m_buffer = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %this, align 8
  %m_DataItEnd.i = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %m_DataItEnd.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i, i64 -1
  %cmp.i.i3.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, %agg.tmp2.sroa.0.0.copyload.i
  %cmp.i1.i4.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i
  %retval.0.i5.i.i = select i1 %cmp.i.i3.i.i, i1 true, i1 %cmp.i1.i4.i.i
  br i1 %retval.0.i5.i.i, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %if.end.i.i
  %pBuffer.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %entry ]
  %0 = load i8, ptr %pBuffer.sroa.0.06.i.i, align 1
  switch i8 %0, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i [
    i8 32, label %if.end.i.i
    i8 9, label %if.end.i.i
  ]

if.end.i.i:                                       ; preds = %while.body.i.i, %while.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp2.sroa.0.0.copyload.i
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %retval.0.i.i.i, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i, label %while.body.i.i, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i: ; preds = %if.end.i.i, %while.body.i.i, %entry
  %pBuffer.sroa.0.0.lcssa.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i, %entry ], [ %pBuffer.sroa.0.06.i.i, %while.body.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i, ptr %this, align 8
  %1 = load i8, ptr %pBuffer.sroa.0.0.lcssa.i.i, align 1
  %cmp.i = icmp eq i8 %1, 92
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i
  %incdec.ptr.i5.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.0.lcssa.i.i, i64 2
  store ptr %incdec.ptr.i5.i, ptr %this, align 8
  %cmp.i.i3.i7.i = icmp eq ptr %incdec.ptr.i5.i, %agg.tmp2.sroa.0.0.copyload.i
  %cmp.i1.i4.i8.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i5.i
  %retval.0.i5.i9.i = select i1 %cmp.i.i3.i7.i, i1 true, i1 %cmp.i1.i4.i8.i
  br i1 %retval.0.i5.i9.i, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i, label %while.body.i10.i

while.body.i10.i:                                 ; preds = %if.then.i, %if.end.i12.i
  %pBuffer.sroa.0.06.i11.i = phi ptr [ %incdec.ptr.i.i13.i, %if.end.i12.i ], [ %incdec.ptr.i5.i, %if.then.i ]
  %2 = load i8, ptr %pBuffer.sroa.0.06.i11.i, align 1
  switch i8 %2, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i [
    i8 32, label %if.end.i12.i
    i8 9, label %if.end.i12.i
  ]

if.end.i12.i:                                     ; preds = %while.body.i10.i, %while.body.i10.i
  %incdec.ptr.i.i13.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i11.i, i64 1
  %cmp.i.i.i14.i = icmp eq ptr %incdec.ptr.i.i13.i, %agg.tmp2.sroa.0.0.copyload.i
  %cmp.i1.i.i15.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i.i13.i
  %retval.0.i.i16.i = select i1 %cmp.i.i.i14.i, i1 true, i1 %cmp.i1.i.i15.i
  br i1 %retval.0.i.i16.i, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i, label %while.body.i10.i, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i: ; preds = %if.end.i12.i, %while.body.i10.i, %if.then.i
  %pBuffer.sroa.0.0.lcssa.i17.i = phi ptr [ %incdec.ptr.i5.i, %if.then.i ], [ %pBuffer.sroa.0.06.i11.i, %while.body.i10.i ], [ %incdec.ptr.i.i13.i, %if.end.i12.i ]
  store ptr %pBuffer.sroa.0.0.lcssa.i17.i, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i
  %3 = phi ptr [ %pBuffer.sroa.0.0.lcssa.i17.i, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i ], [ %pBuffer.sroa.0.0.lcssa.i.i, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i ]
  %cmp.i.not20.i = icmp eq ptr %3, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.i.not20.i, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %if.end32.i
  %4 = phi ptr [ %incdec.ptr.i19.i, %if.end32.i ], [ %3, %if.end.i ]
  %index.021.i = phi i64 [ %inc.i, %if.end32.i ], [ 0, %if.end.i ]
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %while.body.i [
    i8 32, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 9, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 13, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 10, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 0, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 12, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
  ]

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i = getelementptr inbounds i8, ptr %m_buffer, i64 %index.021.i
  store i8 %5, ptr %arrayidx.i, align 1
  %cmp30.i = icmp eq i64 %index.021.i, 4094
  br i1 %cmp30.i, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit, label %if.end32.i

if.end32.i:                                       ; preds = %while.body.i
  %inc.i = add nuw nsw i64 %index.021.i, 1
  %incdec.ptr.i19.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i19.i, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i19.i, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.i.not.i, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit, label %land.rhs.i, !llvm.loop !20

_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit: ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %while.body.i, %if.end32.i, %if.end.i
  %index.1.i = phi i64 [ 0, %if.end.i ], [ 4095, %while.body.i ], [ %inc.i, %if.end32.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ]
  %arrayidx35.i = getelementptr inbounds i8, ptr %m_buffer, i64 %index.1.i
  store i8 0, ptr %arrayidx35.i, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  store float 0.000000e+00, ptr %ret.i, align 4
  %call.i = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %m_buffer, ptr noundef nonnull align 4 dereferenceable(4) %ret.i, i1 noundef zeroext true)
  %6 = load float, ptr %ret.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  %agg.tmp.sroa.0.0.copyload.i1 = load ptr, ptr %this, align 8
  %agg.tmp2.sroa.0.0.copyload.i3 = load ptr, ptr %m_DataItEnd.i, align 8
  %incdec.ptr.i.i.i.i4 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i3, i64 -1
  %cmp.i.i3.i.i5 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i1, %agg.tmp2.sroa.0.0.copyload.i3
  %cmp.i1.i4.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i4, %agg.tmp.sroa.0.0.copyload.i1
  %retval.0.i5.i.i7 = select i1 %cmp.i.i3.i.i5, i1 true, i1 %cmp.i1.i4.i.i6
  br i1 %retval.0.i5.i.i7, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i15, label %while.body.i.i8

while.body.i.i8:                                  ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit, %if.end.i.i10
  %pBuffer.sroa.0.06.i.i9 = phi ptr [ %incdec.ptr.i.i.i11, %if.end.i.i10 ], [ %agg.tmp.sroa.0.0.copyload.i1, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit ]
  %7 = load i8, ptr %pBuffer.sroa.0.06.i.i9, align 1
  switch i8 %7, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i15 [
    i8 32, label %if.end.i.i10
    i8 9, label %if.end.i.i10
  ]

if.end.i.i10:                                     ; preds = %while.body.i.i8, %while.body.i.i8
  %incdec.ptr.i.i.i11 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i9, i64 1
  %cmp.i.i.i.i12 = icmp eq ptr %incdec.ptr.i.i.i11, %agg.tmp2.sroa.0.0.copyload.i3
  %cmp.i1.i.i.i13 = icmp eq ptr %incdec.ptr.i.i.i.i4, %incdec.ptr.i.i.i11
  %retval.0.i.i.i14 = select i1 %cmp.i.i.i.i12, i1 true, i1 %cmp.i1.i.i.i13
  br i1 %retval.0.i.i.i14, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i15, label %while.body.i.i8, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i15: ; preds = %if.end.i.i10, %while.body.i.i8, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
  %pBuffer.sroa.0.0.lcssa.i.i16 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i1, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit ], [ %pBuffer.sroa.0.06.i.i9, %while.body.i.i8 ], [ %incdec.ptr.i.i.i11, %if.end.i.i10 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i16, ptr %this, align 8
  %8 = load i8, ptr %pBuffer.sroa.0.0.lcssa.i.i16, align 1
  %cmp.i17 = icmp eq i8 %8, 92
  br i1 %cmp.i17, label %if.then.i32, label %if.end.i18

if.then.i32:                                      ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i15
  %incdec.ptr.i5.i33 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.0.lcssa.i.i16, i64 2
  store ptr %incdec.ptr.i5.i33, ptr %this, align 8
  %cmp.i.i3.i7.i34 = icmp eq ptr %incdec.ptr.i5.i33, %agg.tmp2.sroa.0.0.copyload.i3
  %cmp.i1.i4.i8.i35 = icmp eq ptr %incdec.ptr.i.i.i.i4, %incdec.ptr.i5.i33
  %retval.0.i5.i9.i36 = select i1 %cmp.i.i3.i7.i34, i1 true, i1 %cmp.i1.i4.i8.i35
  br i1 %retval.0.i5.i9.i36, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i44, label %while.body.i10.i37

while.body.i10.i37:                               ; preds = %if.then.i32, %if.end.i12.i39
  %pBuffer.sroa.0.06.i11.i38 = phi ptr [ %incdec.ptr.i.i13.i40, %if.end.i12.i39 ], [ %incdec.ptr.i5.i33, %if.then.i32 ]
  %9 = load i8, ptr %pBuffer.sroa.0.06.i11.i38, align 1
  switch i8 %9, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i44 [
    i8 32, label %if.end.i12.i39
    i8 9, label %if.end.i12.i39
  ]

if.end.i12.i39:                                   ; preds = %while.body.i10.i37, %while.body.i10.i37
  %incdec.ptr.i.i13.i40 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i11.i38, i64 1
  %cmp.i.i.i14.i41 = icmp eq ptr %incdec.ptr.i.i13.i40, %agg.tmp2.sroa.0.0.copyload.i3
  %cmp.i1.i.i15.i42 = icmp eq ptr %incdec.ptr.i.i.i.i4, %incdec.ptr.i.i13.i40
  %retval.0.i.i16.i43 = select i1 %cmp.i.i.i14.i41, i1 true, i1 %cmp.i1.i.i15.i42
  br i1 %retval.0.i.i16.i43, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i44, label %while.body.i10.i37, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i44: ; preds = %if.end.i12.i39, %while.body.i10.i37, %if.then.i32
  %pBuffer.sroa.0.0.lcssa.i17.i45 = phi ptr [ %incdec.ptr.i5.i33, %if.then.i32 ], [ %pBuffer.sroa.0.06.i11.i38, %while.body.i10.i37 ], [ %incdec.ptr.i.i13.i40, %if.end.i12.i39 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i17.i45, ptr %this, align 8
  br label %if.end.i18

if.end.i18:                                       ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i44, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i15
  %10 = phi ptr [ %pBuffer.sroa.0.0.lcssa.i17.i45, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i44 ], [ %pBuffer.sroa.0.0.lcssa.i.i16, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i15 ]
  %cmp.i.not20.i19 = icmp eq ptr %10, %agg.tmp2.sroa.0.0.copyload.i3
  br i1 %cmp.i.not20.i19, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46, label %land.rhs.i21

land.rhs.i21:                                     ; preds = %if.end.i18, %if.end32.i29
  %11 = phi ptr [ %incdec.ptr.i19.i30, %if.end32.i29 ], [ %10, %if.end.i18 ]
  %index.021.i22 = phi i64 [ %inc.i27, %if.end32.i29 ], [ 0, %if.end.i18 ]
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %while.body.i25 [
    i8 32, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46
    i8 9, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46
    i8 13, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46
    i8 10, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46
    i8 0, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46
    i8 12, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46
  ]

while.body.i25:                                   ; preds = %land.rhs.i21
  %arrayidx.i26 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.021.i22
  store i8 %12, ptr %arrayidx.i26, align 1
  %cmp30.i28 = icmp eq i64 %index.021.i22, 4094
  br i1 %cmp30.i28, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46, label %if.end32.i29

if.end32.i29:                                     ; preds = %while.body.i25
  %inc.i27 = add nuw nsw i64 %index.021.i22, 1
  %incdec.ptr.i19.i30 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr.i19.i30, ptr %this, align 8
  %cmp.i.not.i31 = icmp eq ptr %incdec.ptr.i19.i30, %agg.tmp2.sroa.0.0.copyload.i3
  br i1 %cmp.i.not.i31, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46, label %land.rhs.i21, !llvm.loop !20

_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46: ; preds = %land.rhs.i21, %land.rhs.i21, %land.rhs.i21, %land.rhs.i21, %land.rhs.i21, %land.rhs.i21, %while.body.i25, %if.end32.i29, %if.end.i18
  %index.1.i23 = phi i64 [ 0, %if.end.i18 ], [ 4095, %while.body.i25 ], [ %inc.i27, %if.end32.i29 ], [ %index.021.i22, %land.rhs.i21 ], [ %index.021.i22, %land.rhs.i21 ], [ %index.021.i22, %land.rhs.i21 ], [ %index.021.i22, %land.rhs.i21 ], [ %index.021.i22, %land.rhs.i21 ], [ %index.021.i22, %land.rhs.i21 ]
  %arrayidx35.i24 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.1.i23
  store i8 0, ptr %arrayidx35.i24, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i47)
  store float 0.000000e+00, ptr %ret.i47, align 4
  %call.i48 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %m_buffer, ptr noundef nonnull align 4 dereferenceable(4) %ret.i47, i1 noundef zeroext true)
  %13 = load float, ptr %ret.i47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i47)
  %agg.tmp.sroa.0.0.copyload.i49 = load ptr, ptr %this, align 8
  %agg.tmp2.sroa.0.0.copyload.i51 = load ptr, ptr %m_DataItEnd.i, align 8
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i51, i64 -1
  %cmp.i.i3.i.i53 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i49, %agg.tmp2.sroa.0.0.copyload.i51
  %cmp.i1.i4.i.i54 = icmp eq ptr %incdec.ptr.i.i.i.i52, %agg.tmp.sroa.0.0.copyload.i49
  %retval.0.i5.i.i55 = select i1 %cmp.i.i3.i.i53, i1 true, i1 %cmp.i1.i4.i.i54
  br i1 %retval.0.i5.i.i55, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i63, label %while.body.i.i56

while.body.i.i56:                                 ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46, %if.end.i.i58
  %pBuffer.sroa.0.06.i.i57 = phi ptr [ %incdec.ptr.i.i.i59, %if.end.i.i58 ], [ %agg.tmp.sroa.0.0.copyload.i49, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46 ]
  %14 = load i8, ptr %pBuffer.sroa.0.06.i.i57, align 1
  switch i8 %14, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i63 [
    i8 32, label %if.end.i.i58
    i8 9, label %if.end.i.i58
  ]

if.end.i.i58:                                     ; preds = %while.body.i.i56, %while.body.i.i56
  %incdec.ptr.i.i.i59 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i57, i64 1
  %cmp.i.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i59, %agg.tmp2.sroa.0.0.copyload.i51
  %cmp.i1.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i52, %incdec.ptr.i.i.i59
  %retval.0.i.i.i62 = select i1 %cmp.i.i.i.i60, i1 true, i1 %cmp.i1.i.i.i61
  br i1 %retval.0.i.i.i62, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i63, label %while.body.i.i56, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i63: ; preds = %if.end.i.i58, %while.body.i.i56, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46
  %pBuffer.sroa.0.0.lcssa.i.i64 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i49, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46 ], [ %pBuffer.sroa.0.06.i.i57, %while.body.i.i56 ], [ %incdec.ptr.i.i.i59, %if.end.i.i58 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i64, ptr %this, align 8
  %15 = load i8, ptr %pBuffer.sroa.0.0.lcssa.i.i64, align 1
  %cmp.i65 = icmp eq i8 %15, 92
  br i1 %cmp.i65, label %if.then.i80, label %if.end.i66

if.then.i80:                                      ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i63
  %incdec.ptr.i5.i81 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.0.lcssa.i.i64, i64 2
  store ptr %incdec.ptr.i5.i81, ptr %this, align 8
  %cmp.i.i3.i7.i82 = icmp eq ptr %incdec.ptr.i5.i81, %agg.tmp2.sroa.0.0.copyload.i51
  %cmp.i1.i4.i8.i83 = icmp eq ptr %incdec.ptr.i.i.i.i52, %incdec.ptr.i5.i81
  %retval.0.i5.i9.i84 = select i1 %cmp.i.i3.i7.i82, i1 true, i1 %cmp.i1.i4.i8.i83
  br i1 %retval.0.i5.i9.i84, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i92, label %while.body.i10.i85

while.body.i10.i85:                               ; preds = %if.then.i80, %if.end.i12.i87
  %pBuffer.sroa.0.06.i11.i86 = phi ptr [ %incdec.ptr.i.i13.i88, %if.end.i12.i87 ], [ %incdec.ptr.i5.i81, %if.then.i80 ]
  %16 = load i8, ptr %pBuffer.sroa.0.06.i11.i86, align 1
  switch i8 %16, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i92 [
    i8 32, label %if.end.i12.i87
    i8 9, label %if.end.i12.i87
  ]

if.end.i12.i87:                                   ; preds = %while.body.i10.i85, %while.body.i10.i85
  %incdec.ptr.i.i13.i88 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i11.i86, i64 1
  %cmp.i.i.i14.i89 = icmp eq ptr %incdec.ptr.i.i13.i88, %agg.tmp2.sroa.0.0.copyload.i51
  %cmp.i1.i.i15.i90 = icmp eq ptr %incdec.ptr.i.i.i.i52, %incdec.ptr.i.i13.i88
  %retval.0.i.i16.i91 = select i1 %cmp.i.i.i14.i89, i1 true, i1 %cmp.i1.i.i15.i90
  br i1 %retval.0.i.i16.i91, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i92, label %while.body.i10.i85, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i92: ; preds = %if.end.i12.i87, %while.body.i10.i85, %if.then.i80
  %pBuffer.sroa.0.0.lcssa.i17.i93 = phi ptr [ %incdec.ptr.i5.i81, %if.then.i80 ], [ %pBuffer.sroa.0.06.i11.i86, %while.body.i10.i85 ], [ %incdec.ptr.i.i13.i88, %if.end.i12.i87 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i17.i93, ptr %this, align 8
  br label %if.end.i66

if.end.i66:                                       ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i92, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i63
  %17 = phi ptr [ %pBuffer.sroa.0.0.lcssa.i17.i93, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i92 ], [ %pBuffer.sroa.0.0.lcssa.i.i64, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i63 ]
  %cmp.i.not20.i67 = icmp eq ptr %17, %agg.tmp2.sroa.0.0.copyload.i51
  br i1 %cmp.i.not20.i67, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94, label %land.rhs.i69

land.rhs.i69:                                     ; preds = %if.end.i66, %if.end32.i77
  %18 = phi ptr [ %incdec.ptr.i19.i78, %if.end32.i77 ], [ %17, %if.end.i66 ]
  %index.021.i70 = phi i64 [ %inc.i75, %if.end32.i77 ], [ 0, %if.end.i66 ]
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %while.body.i73 [
    i8 32, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94
    i8 9, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94
    i8 13, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94
    i8 10, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94
    i8 0, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94
    i8 12, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94
  ]

while.body.i73:                                   ; preds = %land.rhs.i69
  %arrayidx.i74 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.021.i70
  store i8 %19, ptr %arrayidx.i74, align 1
  %cmp30.i76 = icmp eq i64 %index.021.i70, 4094
  br i1 %cmp30.i76, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94, label %if.end32.i77

if.end32.i77:                                     ; preds = %while.body.i73
  %inc.i75 = add nuw nsw i64 %index.021.i70, 1
  %incdec.ptr.i19.i78 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i19.i78, ptr %this, align 8
  %cmp.i.not.i79 = icmp eq ptr %incdec.ptr.i19.i78, %agg.tmp2.sroa.0.0.copyload.i51
  br i1 %cmp.i.not.i79, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94, label %land.rhs.i69, !llvm.loop !20

_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94: ; preds = %land.rhs.i69, %land.rhs.i69, %land.rhs.i69, %land.rhs.i69, %land.rhs.i69, %land.rhs.i69, %while.body.i73, %if.end32.i77, %if.end.i66
  %index.1.i71 = phi i64 [ 0, %if.end.i66 ], [ 4095, %while.body.i73 ], [ %inc.i75, %if.end32.i77 ], [ %index.021.i70, %land.rhs.i69 ], [ %index.021.i70, %land.rhs.i69 ], [ %index.021.i70, %land.rhs.i69 ], [ %index.021.i70, %land.rhs.i69 ], [ %index.021.i70, %land.rhs.i69 ], [ %index.021.i70, %land.rhs.i69 ]
  %arrayidx35.i72 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.1.i71
  store i8 0, ptr %arrayidx35.i72, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i95)
  store float 0.000000e+00, ptr %ret.i95, align 4
  %call.i96 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %m_buffer, ptr noundef nonnull align 4 dereferenceable(4) %ret.i95, i1 noundef zeroext true)
  %20 = load float, ptr %ret.i95, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i95)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %point3d_array_a, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %point3d_array_a, i64 0, i32 2
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i97

if.then.i97:                                      ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94
  store float %6, ptr %21, align 4
  %y.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %21, i64 0, i32 1
  store float %13, ptr %y.i.i.i.i, align 4
  %z.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %21, i64 0, i32 2
  store float %20, ptr %z.i.i.i.i, align 4
  %23 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %23, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit

if.else.i:                                        ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit94
  %24 = load ptr, ptr %point3d_array_a, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 768614336404564650
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 768614336404564650, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store float %6, ptr %add.ptr.i.i, align 4
  %y.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store float %13, ptr %y.i.i.i.i.i, align 4
  %z.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 2
  store float %20, ptr %z.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %24, %21
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %24, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !30
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %point3d_array_a, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr30.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr30.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit: ; preds = %if.then.i97, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %agg.tmp.sroa.0.0.copyload.i99 = load ptr, ptr %this, align 8
  %agg.tmp2.sroa.0.0.copyload.i101 = load ptr, ptr %m_DataItEnd.i, align 8
  %incdec.ptr.i.i.i.i102 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i101, i64 -1
  %cmp.i.i3.i.i103 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i99, %agg.tmp2.sroa.0.0.copyload.i101
  %cmp.i1.i4.i.i104 = icmp eq ptr %incdec.ptr.i.i.i.i102, %agg.tmp.sroa.0.0.copyload.i99
  %retval.0.i5.i.i105 = select i1 %cmp.i.i3.i.i103, i1 true, i1 %cmp.i1.i4.i.i104
  br i1 %retval.0.i5.i.i105, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i113, label %while.body.i.i106

while.body.i.i106:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit, %if.end.i.i108
  %pBuffer.sroa.0.06.i.i107 = phi ptr [ %incdec.ptr.i.i.i109, %if.end.i.i108 ], [ %agg.tmp.sroa.0.0.copyload.i99, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit ]
  %25 = load i8, ptr %pBuffer.sroa.0.06.i.i107, align 1
  switch i8 %25, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i113 [
    i8 32, label %if.end.i.i108
    i8 9, label %if.end.i.i108
  ]

if.end.i.i108:                                    ; preds = %while.body.i.i106, %while.body.i.i106
  %incdec.ptr.i.i.i109 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i107, i64 1
  %cmp.i.i.i.i110 = icmp eq ptr %incdec.ptr.i.i.i109, %agg.tmp2.sroa.0.0.copyload.i101
  %cmp.i1.i.i.i111 = icmp eq ptr %incdec.ptr.i.i.i.i102, %incdec.ptr.i.i.i109
  %retval.0.i.i.i112 = select i1 %cmp.i.i.i.i110, i1 true, i1 %cmp.i1.i.i.i111
  br i1 %retval.0.i.i.i112, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i113, label %while.body.i.i106, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i113: ; preds = %if.end.i.i108, %while.body.i.i106, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit
  %pBuffer.sroa.0.0.lcssa.i.i114 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i99, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit ], [ %pBuffer.sroa.0.06.i.i107, %while.body.i.i106 ], [ %incdec.ptr.i.i.i109, %if.end.i.i108 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i114, ptr %this, align 8
  %26 = load i8, ptr %pBuffer.sroa.0.0.lcssa.i.i114, align 1
  %cmp.i115 = icmp eq i8 %26, 92
  br i1 %cmp.i115, label %if.then.i130, label %if.end.i116

if.then.i130:                                     ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i113
  %incdec.ptr.i5.i131 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.0.lcssa.i.i114, i64 2
  store ptr %incdec.ptr.i5.i131, ptr %this, align 8
  %cmp.i.i3.i7.i132 = icmp eq ptr %incdec.ptr.i5.i131, %agg.tmp2.sroa.0.0.copyload.i101
  %cmp.i1.i4.i8.i133 = icmp eq ptr %incdec.ptr.i.i.i.i102, %incdec.ptr.i5.i131
  %retval.0.i5.i9.i134 = select i1 %cmp.i.i3.i7.i132, i1 true, i1 %cmp.i1.i4.i8.i133
  br i1 %retval.0.i5.i9.i134, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i142, label %while.body.i10.i135

while.body.i10.i135:                              ; preds = %if.then.i130, %if.end.i12.i137
  %pBuffer.sroa.0.06.i11.i136 = phi ptr [ %incdec.ptr.i.i13.i138, %if.end.i12.i137 ], [ %incdec.ptr.i5.i131, %if.then.i130 ]
  %27 = load i8, ptr %pBuffer.sroa.0.06.i11.i136, align 1
  switch i8 %27, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i142 [
    i8 32, label %if.end.i12.i137
    i8 9, label %if.end.i12.i137
  ]

if.end.i12.i137:                                  ; preds = %while.body.i10.i135, %while.body.i10.i135
  %incdec.ptr.i.i13.i138 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i11.i136, i64 1
  %cmp.i.i.i14.i139 = icmp eq ptr %incdec.ptr.i.i13.i138, %agg.tmp2.sroa.0.0.copyload.i101
  %cmp.i1.i.i15.i140 = icmp eq ptr %incdec.ptr.i.i.i.i102, %incdec.ptr.i.i13.i138
  %retval.0.i.i16.i141 = select i1 %cmp.i.i.i14.i139, i1 true, i1 %cmp.i1.i.i15.i140
  br i1 %retval.0.i.i16.i141, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i142, label %while.body.i10.i135, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i142: ; preds = %if.end.i12.i137, %while.body.i10.i135, %if.then.i130
  %pBuffer.sroa.0.0.lcssa.i17.i143 = phi ptr [ %incdec.ptr.i5.i131, %if.then.i130 ], [ %pBuffer.sroa.0.06.i11.i136, %while.body.i10.i135 ], [ %incdec.ptr.i.i13.i138, %if.end.i12.i137 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i17.i143, ptr %this, align 8
  br label %if.end.i116

if.end.i116:                                      ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i142, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i113
  %28 = phi ptr [ %pBuffer.sroa.0.0.lcssa.i17.i143, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i142 ], [ %pBuffer.sroa.0.0.lcssa.i.i114, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i113 ]
  %cmp.i.not20.i117 = icmp eq ptr %28, %agg.tmp2.sroa.0.0.copyload.i101
  br i1 %cmp.i.not20.i117, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144, label %land.rhs.i119

land.rhs.i119:                                    ; preds = %if.end.i116, %if.end32.i127
  %29 = phi ptr [ %incdec.ptr.i19.i128, %if.end32.i127 ], [ %28, %if.end.i116 ]
  %index.021.i120 = phi i64 [ %inc.i125, %if.end32.i127 ], [ 0, %if.end.i116 ]
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %while.body.i123 [
    i8 32, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144
    i8 9, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144
    i8 13, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144
    i8 10, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144
    i8 0, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144
    i8 12, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144
  ]

while.body.i123:                                  ; preds = %land.rhs.i119
  %arrayidx.i124 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.021.i120
  store i8 %30, ptr %arrayidx.i124, align 1
  %cmp30.i126 = icmp eq i64 %index.021.i120, 4094
  br i1 %cmp30.i126, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144, label %if.end32.i127

if.end32.i127:                                    ; preds = %while.body.i123
  %inc.i125 = add nuw nsw i64 %index.021.i120, 1
  %incdec.ptr.i19.i128 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %incdec.ptr.i19.i128, ptr %this, align 8
  %cmp.i.not.i129 = icmp eq ptr %incdec.ptr.i19.i128, %agg.tmp2.sroa.0.0.copyload.i101
  br i1 %cmp.i.not.i129, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144, label %land.rhs.i119, !llvm.loop !20

_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144: ; preds = %land.rhs.i119, %land.rhs.i119, %land.rhs.i119, %land.rhs.i119, %land.rhs.i119, %land.rhs.i119, %while.body.i123, %if.end32.i127, %if.end.i116
  %index.1.i121 = phi i64 [ 0, %if.end.i116 ], [ 4095, %while.body.i123 ], [ %inc.i125, %if.end32.i127 ], [ %index.021.i120, %land.rhs.i119 ], [ %index.021.i120, %land.rhs.i119 ], [ %index.021.i120, %land.rhs.i119 ], [ %index.021.i120, %land.rhs.i119 ], [ %index.021.i120, %land.rhs.i119 ], [ %index.021.i120, %land.rhs.i119 ]
  %arrayidx35.i122 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.1.i121
  store i8 0, ptr %arrayidx35.i122, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i145)
  store float 0.000000e+00, ptr %ret.i145, align 4
  %call.i146 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %m_buffer, ptr noundef nonnull align 4 dereferenceable(4) %ret.i145, i1 noundef zeroext true)
  %31 = load float, ptr %ret.i145, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i145)
  %agg.tmp.sroa.0.0.copyload.i147 = load ptr, ptr %this, align 8
  %agg.tmp2.sroa.0.0.copyload.i149 = load ptr, ptr %m_DataItEnd.i, align 8
  %incdec.ptr.i.i.i.i150 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i149, i64 -1
  %cmp.i.i3.i.i151 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i147, %agg.tmp2.sroa.0.0.copyload.i149
  %cmp.i1.i4.i.i152 = icmp eq ptr %incdec.ptr.i.i.i.i150, %agg.tmp.sroa.0.0.copyload.i147
  %retval.0.i5.i.i153 = select i1 %cmp.i.i3.i.i151, i1 true, i1 %cmp.i1.i4.i.i152
  br i1 %retval.0.i5.i.i153, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i161, label %while.body.i.i154

while.body.i.i154:                                ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144, %if.end.i.i156
  %pBuffer.sroa.0.06.i.i155 = phi ptr [ %incdec.ptr.i.i.i157, %if.end.i.i156 ], [ %agg.tmp.sroa.0.0.copyload.i147, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144 ]
  %32 = load i8, ptr %pBuffer.sroa.0.06.i.i155, align 1
  switch i8 %32, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i161 [
    i8 32, label %if.end.i.i156
    i8 9, label %if.end.i.i156
  ]

if.end.i.i156:                                    ; preds = %while.body.i.i154, %while.body.i.i154
  %incdec.ptr.i.i.i157 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i155, i64 1
  %cmp.i.i.i.i158 = icmp eq ptr %incdec.ptr.i.i.i157, %agg.tmp2.sroa.0.0.copyload.i149
  %cmp.i1.i.i.i159 = icmp eq ptr %incdec.ptr.i.i.i.i150, %incdec.ptr.i.i.i157
  %retval.0.i.i.i160 = select i1 %cmp.i.i.i.i158, i1 true, i1 %cmp.i1.i.i.i159
  br i1 %retval.0.i.i.i160, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i161, label %while.body.i.i154, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i161: ; preds = %if.end.i.i156, %while.body.i.i154, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144
  %pBuffer.sroa.0.0.lcssa.i.i162 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i147, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144 ], [ %pBuffer.sroa.0.06.i.i155, %while.body.i.i154 ], [ %incdec.ptr.i.i.i157, %if.end.i.i156 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i162, ptr %this, align 8
  %33 = load i8, ptr %pBuffer.sroa.0.0.lcssa.i.i162, align 1
  %cmp.i163 = icmp eq i8 %33, 92
  br i1 %cmp.i163, label %if.then.i178, label %if.end.i164

if.then.i178:                                     ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i161
  %incdec.ptr.i5.i179 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.0.lcssa.i.i162, i64 2
  store ptr %incdec.ptr.i5.i179, ptr %this, align 8
  %cmp.i.i3.i7.i180 = icmp eq ptr %incdec.ptr.i5.i179, %agg.tmp2.sroa.0.0.copyload.i149
  %cmp.i1.i4.i8.i181 = icmp eq ptr %incdec.ptr.i.i.i.i150, %incdec.ptr.i5.i179
  %retval.0.i5.i9.i182 = select i1 %cmp.i.i3.i7.i180, i1 true, i1 %cmp.i1.i4.i8.i181
  br i1 %retval.0.i5.i9.i182, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i190, label %while.body.i10.i183

while.body.i10.i183:                              ; preds = %if.then.i178, %if.end.i12.i185
  %pBuffer.sroa.0.06.i11.i184 = phi ptr [ %incdec.ptr.i.i13.i186, %if.end.i12.i185 ], [ %incdec.ptr.i5.i179, %if.then.i178 ]
  %34 = load i8, ptr %pBuffer.sroa.0.06.i11.i184, align 1
  switch i8 %34, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i190 [
    i8 32, label %if.end.i12.i185
    i8 9, label %if.end.i12.i185
  ]

if.end.i12.i185:                                  ; preds = %while.body.i10.i183, %while.body.i10.i183
  %incdec.ptr.i.i13.i186 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i11.i184, i64 1
  %cmp.i.i.i14.i187 = icmp eq ptr %incdec.ptr.i.i13.i186, %agg.tmp2.sroa.0.0.copyload.i149
  %cmp.i1.i.i15.i188 = icmp eq ptr %incdec.ptr.i.i.i.i150, %incdec.ptr.i.i13.i186
  %retval.0.i.i16.i189 = select i1 %cmp.i.i.i14.i187, i1 true, i1 %cmp.i1.i.i15.i188
  br i1 %retval.0.i.i16.i189, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i190, label %while.body.i10.i183, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i190: ; preds = %if.end.i12.i185, %while.body.i10.i183, %if.then.i178
  %pBuffer.sroa.0.0.lcssa.i17.i191 = phi ptr [ %incdec.ptr.i5.i179, %if.then.i178 ], [ %pBuffer.sroa.0.06.i11.i184, %while.body.i10.i183 ], [ %incdec.ptr.i.i13.i186, %if.end.i12.i185 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i17.i191, ptr %this, align 8
  br label %if.end.i164

if.end.i164:                                      ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i190, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i161
  %35 = phi ptr [ %pBuffer.sroa.0.0.lcssa.i17.i191, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i190 ], [ %pBuffer.sroa.0.0.lcssa.i.i162, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i161 ]
  %cmp.i.not20.i165 = icmp eq ptr %35, %agg.tmp2.sroa.0.0.copyload.i149
  br i1 %cmp.i.not20.i165, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192, label %land.rhs.i167

land.rhs.i167:                                    ; preds = %if.end.i164, %if.end32.i175
  %36 = phi ptr [ %incdec.ptr.i19.i176, %if.end32.i175 ], [ %35, %if.end.i164 ]
  %index.021.i168 = phi i64 [ %inc.i173, %if.end32.i175 ], [ 0, %if.end.i164 ]
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %while.body.i171 [
    i8 32, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192
    i8 9, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192
    i8 13, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192
    i8 10, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192
    i8 0, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192
    i8 12, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192
  ]

while.body.i171:                                  ; preds = %land.rhs.i167
  %arrayidx.i172 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.021.i168
  store i8 %37, ptr %arrayidx.i172, align 1
  %cmp30.i174 = icmp eq i64 %index.021.i168, 4094
  br i1 %cmp30.i174, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192, label %if.end32.i175

if.end32.i175:                                    ; preds = %while.body.i171
  %inc.i173 = add nuw nsw i64 %index.021.i168, 1
  %incdec.ptr.i19.i176 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %incdec.ptr.i19.i176, ptr %this, align 8
  %cmp.i.not.i177 = icmp eq ptr %incdec.ptr.i19.i176, %agg.tmp2.sroa.0.0.copyload.i149
  br i1 %cmp.i.not.i177, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192, label %land.rhs.i167, !llvm.loop !20

_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192: ; preds = %land.rhs.i167, %land.rhs.i167, %land.rhs.i167, %land.rhs.i167, %land.rhs.i167, %land.rhs.i167, %while.body.i171, %if.end32.i175, %if.end.i164
  %index.1.i169 = phi i64 [ 0, %if.end.i164 ], [ 4095, %while.body.i171 ], [ %inc.i173, %if.end32.i175 ], [ %index.021.i168, %land.rhs.i167 ], [ %index.021.i168, %land.rhs.i167 ], [ %index.021.i168, %land.rhs.i167 ], [ %index.021.i168, %land.rhs.i167 ], [ %index.021.i168, %land.rhs.i167 ], [ %index.021.i168, %land.rhs.i167 ]
  %arrayidx35.i170 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.1.i169
  store i8 0, ptr %arrayidx35.i170, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i193)
  store float 0.000000e+00, ptr %ret.i193, align 4
  %call.i194 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %m_buffer, ptr noundef nonnull align 4 dereferenceable(4) %ret.i193, i1 noundef zeroext true)
  %38 = load float, ptr %ret.i193, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i193)
  %agg.tmp.sroa.0.0.copyload.i195 = load ptr, ptr %this, align 8
  %agg.tmp2.sroa.0.0.copyload.i197 = load ptr, ptr %m_DataItEnd.i, align 8
  %incdec.ptr.i.i.i.i198 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i197, i64 -1
  %cmp.i.i3.i.i199 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i195, %agg.tmp2.sroa.0.0.copyload.i197
  %cmp.i1.i4.i.i200 = icmp eq ptr %incdec.ptr.i.i.i.i198, %agg.tmp.sroa.0.0.copyload.i195
  %retval.0.i5.i.i201 = select i1 %cmp.i.i3.i.i199, i1 true, i1 %cmp.i1.i4.i.i200
  br i1 %retval.0.i5.i.i201, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i209, label %while.body.i.i202

while.body.i.i202:                                ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192, %if.end.i.i204
  %pBuffer.sroa.0.06.i.i203 = phi ptr [ %incdec.ptr.i.i.i205, %if.end.i.i204 ], [ %agg.tmp.sroa.0.0.copyload.i195, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192 ]
  %39 = load i8, ptr %pBuffer.sroa.0.06.i.i203, align 1
  switch i8 %39, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i209 [
    i8 32, label %if.end.i.i204
    i8 9, label %if.end.i.i204
  ]

if.end.i.i204:                                    ; preds = %while.body.i.i202, %while.body.i.i202
  %incdec.ptr.i.i.i205 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i203, i64 1
  %cmp.i.i.i.i206 = icmp eq ptr %incdec.ptr.i.i.i205, %agg.tmp2.sroa.0.0.copyload.i197
  %cmp.i1.i.i.i207 = icmp eq ptr %incdec.ptr.i.i.i.i198, %incdec.ptr.i.i.i205
  %retval.0.i.i.i208 = select i1 %cmp.i.i.i.i206, i1 true, i1 %cmp.i1.i.i.i207
  br i1 %retval.0.i.i.i208, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i209, label %while.body.i.i202, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i209: ; preds = %if.end.i.i204, %while.body.i.i202, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192
  %pBuffer.sroa.0.0.lcssa.i.i210 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i195, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192 ], [ %pBuffer.sroa.0.06.i.i203, %while.body.i.i202 ], [ %incdec.ptr.i.i.i205, %if.end.i.i204 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i210, ptr %this, align 8
  %40 = load i8, ptr %pBuffer.sroa.0.0.lcssa.i.i210, align 1
  %cmp.i211 = icmp eq i8 %40, 92
  br i1 %cmp.i211, label %if.then.i226, label %if.end.i212

if.then.i226:                                     ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i209
  %incdec.ptr.i5.i227 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.0.lcssa.i.i210, i64 2
  store ptr %incdec.ptr.i5.i227, ptr %this, align 8
  %cmp.i.i3.i7.i228 = icmp eq ptr %incdec.ptr.i5.i227, %agg.tmp2.sroa.0.0.copyload.i197
  %cmp.i1.i4.i8.i229 = icmp eq ptr %incdec.ptr.i.i.i.i198, %incdec.ptr.i5.i227
  %retval.0.i5.i9.i230 = select i1 %cmp.i.i3.i7.i228, i1 true, i1 %cmp.i1.i4.i8.i229
  br i1 %retval.0.i5.i9.i230, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i238, label %while.body.i10.i231

while.body.i10.i231:                              ; preds = %if.then.i226, %if.end.i12.i233
  %pBuffer.sroa.0.06.i11.i232 = phi ptr [ %incdec.ptr.i.i13.i234, %if.end.i12.i233 ], [ %incdec.ptr.i5.i227, %if.then.i226 ]
  %41 = load i8, ptr %pBuffer.sroa.0.06.i11.i232, align 1
  switch i8 %41, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i238 [
    i8 32, label %if.end.i12.i233
    i8 9, label %if.end.i12.i233
  ]

if.end.i12.i233:                                  ; preds = %while.body.i10.i231, %while.body.i10.i231
  %incdec.ptr.i.i13.i234 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i11.i232, i64 1
  %cmp.i.i.i14.i235 = icmp eq ptr %incdec.ptr.i.i13.i234, %agg.tmp2.sroa.0.0.copyload.i197
  %cmp.i1.i.i15.i236 = icmp eq ptr %incdec.ptr.i.i.i.i198, %incdec.ptr.i.i13.i234
  %retval.0.i.i16.i237 = select i1 %cmp.i.i.i14.i235, i1 true, i1 %cmp.i1.i.i15.i236
  br i1 %retval.0.i.i16.i237, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i238, label %while.body.i10.i231, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i238: ; preds = %if.end.i12.i233, %while.body.i10.i231, %if.then.i226
  %pBuffer.sroa.0.0.lcssa.i17.i239 = phi ptr [ %incdec.ptr.i5.i227, %if.then.i226 ], [ %pBuffer.sroa.0.06.i11.i232, %while.body.i10.i231 ], [ %incdec.ptr.i.i13.i234, %if.end.i12.i233 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i17.i239, ptr %this, align 8
  br label %if.end.i212

if.end.i212:                                      ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i238, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i209
  %42 = phi ptr [ %pBuffer.sroa.0.0.lcssa.i17.i239, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i238 ], [ %pBuffer.sroa.0.0.lcssa.i.i210, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i209 ]
  %cmp.i.not20.i213 = icmp eq ptr %42, %agg.tmp2.sroa.0.0.copyload.i197
  br i1 %cmp.i.not20.i213, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit240, label %land.rhs.i215

land.rhs.i215:                                    ; preds = %if.end.i212, %if.end32.i223
  %43 = phi ptr [ %incdec.ptr.i19.i224, %if.end32.i223 ], [ %42, %if.end.i212 ]
  %index.021.i216 = phi i64 [ %inc.i221, %if.end32.i223 ], [ 0, %if.end.i212 ]
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %while.body.i219 [
    i8 32, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit240
    i8 9, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit240
    i8 13, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit240
    i8 10, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit240
    i8 0, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit240
    i8 12, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit240
  ]

while.body.i219:                                  ; preds = %land.rhs.i215
  %arrayidx.i220 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.021.i216
  store i8 %44, ptr %arrayidx.i220, align 1
  %cmp30.i222 = icmp eq i64 %index.021.i216, 4094
  br i1 %cmp30.i222, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit240, label %if.end32.i223

if.end32.i223:                                    ; preds = %while.body.i219
  %inc.i221 = add nuw nsw i64 %index.021.i216, 1
  %incdec.ptr.i19.i224 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %incdec.ptr.i19.i224, ptr %this, align 8
  %cmp.i.not.i225 = icmp eq ptr %incdec.ptr.i19.i224, %agg.tmp2.sroa.0.0.copyload.i197
  br i1 %cmp.i.not.i225, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit240, label %land.rhs.i215, !llvm.loop !20

_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit240: ; preds = %land.rhs.i215, %land.rhs.i215, %land.rhs.i215, %land.rhs.i215, %land.rhs.i215, %land.rhs.i215, %while.body.i219, %if.end32.i223, %if.end.i212
  %index.1.i217 = phi i64 [ 0, %if.end.i212 ], [ 4095, %while.body.i219 ], [ %inc.i221, %if.end32.i223 ], [ %index.021.i216, %land.rhs.i215 ], [ %index.021.i216, %land.rhs.i215 ], [ %index.021.i216, %land.rhs.i215 ], [ %index.021.i216, %land.rhs.i215 ], [ %index.021.i216, %land.rhs.i215 ], [ %index.021.i216, %land.rhs.i215 ]
  %arrayidx35.i218 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.1.i217
  store i8 0, ptr %arrayidx35.i218, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i241)
  store float 0.000000e+00, ptr %ret.i241, align 4
  %call.i242 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %m_buffer, ptr noundef nonnull align 4 dereferenceable(4) %ret.i241, i1 noundef zeroext true)
  %45 = load float, ptr %ret.i241, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i241)
  %_M_finish.i243 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %point3d_array_b, i64 0, i32 1
  %46 = load ptr, ptr %_M_finish.i243, align 8
  %_M_end_of_storage.i244 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %point3d_array_b, i64 0, i32 2
  %47 = load ptr, ptr %_M_end_of_storage.i244, align 8
  %cmp.not.i245 = icmp eq ptr %46, %47
  br i1 %cmp.not.i245, label %if.else.i251, label %if.then.i246

if.then.i246:                                     ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit240
  store float %31, ptr %46, align 4
  %y.i.i.i.i247 = getelementptr inbounds %class.aiVector3t, ptr %46, i64 0, i32 1
  store float %38, ptr %y.i.i.i.i247, align 4
  %z.i.i.i.i248 = getelementptr inbounds %class.aiVector3t, ptr %46, i64 0, i32 2
  store float %45, ptr %z.i.i.i.i248, align 4
  %48 = load ptr, ptr %_M_finish.i243, align 8
  %incdec.ptr.i249 = getelementptr inbounds %class.aiVector3t, ptr %48, i64 1
  store ptr %incdec.ptr.i249, ptr %_M_finish.i243, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit285

if.else.i251:                                     ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit240
  %49 = load ptr, ptr %point3d_array_b, align 8
  %sub.ptr.lhs.cast.i.i.i.i252 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i253 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i254 = sub i64 %sub.ptr.lhs.cast.i.i.i.i252, %sub.ptr.rhs.cast.i.i.i.i253
  %cmp.i.i.i255 = icmp eq i64 %sub.ptr.sub.i.i.i.i254, 9223372036854775800
  br i1 %cmp.i.i.i255, label %if.then.i.i.i284, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i256

if.then.i.i.i284:                                 ; preds = %if.else.i251
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i256: ; preds = %if.else.i251
  %sub.ptr.div.i.i.i.i257 = sdiv exact i64 %sub.ptr.sub.i.i.i.i254, 12
  %.sroa.speculated.i.i.i258 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i257, i64 1)
  %add.i.i.i259 = add nsw i64 %.sroa.speculated.i.i.i258, %sub.ptr.div.i.i.i.i257
  %cmp7.i.i.i260 = icmp ult i64 %add.i.i.i259, %sub.ptr.div.i.i.i.i257
  %cmp9.i.i.i261 = icmp ugt i64 %add.i.i.i259, 768614336404564650
  %or.cond.i.i.i262 = or i1 %cmp7.i.i.i260, %cmp9.i.i.i261
  %cond.i.i.i263 = select i1 %or.cond.i.i.i262, i64 768614336404564650, i64 %add.i.i.i259
  %cmp.not.i.i.i264 = icmp ne i64 %cond.i.i.i263, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i264)
  %mul.i.i.i.i.i265 = mul nuw nsw i64 %cond.i.i.i263, 12
  %call5.i.i.i.i.i266 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i265) #24
  %add.ptr.i.i267 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i266, i64 %sub.ptr.sub.i.i.i.i254
  store float %31, ptr %add.ptr.i.i267, align 4
  %y.i.i.i.i.i268 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i266, i64 %sub.ptr.div.i.i.i.i257, i32 1
  store float %38, ptr %y.i.i.i.i.i268, align 4
  %z.i.i.i.i.i269 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i266, i64 %sub.ptr.div.i.i.i.i257, i32 2
  store float %45, ptr %z.i.i.i.i.i269, align 4
  %cmp.not5.i.i.i.i.i270 = icmp eq ptr %49, %46
  br i1 %cmp.not5.i.i.i.i.i270, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i277, label %for.body.i.i.i.i.i271

for.body.i.i.i.i.i271:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i256, %for.body.i.i.i.i.i271
  %__cur.07.i.i.i.i.i272 = phi ptr [ %incdec.ptr1.i.i.i.i.i275, %for.body.i.i.i.i.i271 ], [ %call5.i.i.i.i.i266, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i256 ]
  %__first.addr.06.i.i.i.i.i273 = phi ptr [ %incdec.ptr.i.i.i.i.i274, %for.body.i.i.i.i.i271 ], [ %49, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i256 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i272, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i273, i64 12, i1 false), !alias.scope !34
  %incdec.ptr.i.i.i.i.i274 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i273, i64 1
  %incdec.ptr1.i.i.i.i.i275 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i272, i64 1
  %cmp.not.i.i.i.i.i276 = icmp eq ptr %incdec.ptr.i.i.i.i.i274, %46
  br i1 %cmp.not.i.i.i.i.i276, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i277, label %for.body.i.i.i.i.i271, !llvm.loop !25

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i277: ; preds = %for.body.i.i.i.i.i271, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i256
  %__cur.0.lcssa.i.i.i.i.i278 = phi ptr [ %call5.i.i.i.i.i266, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i256 ], [ %incdec.ptr1.i.i.i.i.i275, %for.body.i.i.i.i.i271 ]
  %incdec.ptr.i.i279 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i278, i64 1
  %tobool.not.i.i.i280 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i280, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i282, label %if.then.i27.i.i281

if.then.i27.i.i281:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i277
  call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i282

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i282: ; preds = %if.then.i27.i.i281, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i277
  store ptr %call5.i.i.i.i.i266, ptr %point3d_array_b, align 8
  store ptr %incdec.ptr.i.i279, ptr %_M_finish.i243, align 8
  %add.ptr30.i.i283 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i266, i64 %cond.i.i.i263
  store ptr %add.ptr30.i.i283, ptr %_M_end_of_storage.i244, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit285

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit285: ; preds = %if.then.i246, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i282
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp31.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd.i, align 8
  %m_uiLine = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 3
  %end.coerce29.i = ptrtoint ptr %agg.tmp31.sroa.0.0.copyload to i64
  %cmp.i.not.i286 = icmp ult ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp31.sroa.0.0.copyload
  br i1 %cmp.i.not.i286, label %while.cond.preheader.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit

while.cond.preheader.i:                           ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit285
  %incdec.ptr.i.i.i287 = getelementptr inbounds i8, ptr %agg.tmp31.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i = icmp eq ptr %incdec.ptr.i.i.i287, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i, label %while.end.i, label %land.rhs.i288

land.rhs.i288:                                    ; preds = %while.cond.preheader.i, %while.body.i291
  %it.sroa.0.017.i = phi ptr [ %incdec.ptr.i.i292, %while.body.i291 ], [ %agg.tmp.sroa.0.0.copyload, %while.cond.preheader.i ]
  %50 = load i8, ptr %it.sroa.0.017.i, align 1
  switch i8 %50, label %while.body.i291 [
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

while.body.i291:                                  ; preds = %land.rhs.i288
  %incdec.ptr.i.i292 = getelementptr inbounds i8, ptr %it.sroa.0.017.i, i64 1
  %cmp.i.i.i293 = icmp eq ptr %incdec.ptr.i.i292, %agg.tmp31.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i287, %incdec.ptr.i.i292
  %retval.0.i.i = or i1 %cmp.i.i.i293, %cmp.i1.i.i
  br i1 %retval.0.i.i, label %while.end.i, label %land.rhs.i288, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i291, %land.rhs.i288, %land.rhs.i288, %land.rhs.i288, %land.rhs.i288, %while.cond.preheader.i
  %it.sroa.0.0.lcssa.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %while.cond.preheader.i ], [ %incdec.ptr.i.i292, %while.body.i291 ], [ %it.sroa.0.017.i, %land.rhs.i288 ], [ %it.sroa.0.017.i, %land.rhs.i288 ], [ %it.sroa.0.017.i, %land.rhs.i288 ], [ %it.sroa.0.017.i, %land.rhs.i288 ]
  %cmp.i2.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i, %agg.tmp31.sroa.0.0.copyload
  br i1 %cmp.i2.not.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %if.end12.i

if.end12.i:                                       ; preds = %while.end.i
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i, i64 1
  %51 = load i32, ptr %m_uiLine, align 8
  %inc.i289 = add i32 %51, 1
  store i32 %inc.i289, ptr %m_uiLine, align 8
  %cmp.i4.not25.i = icmp eq ptr %incdec.ptr.i3.i, %agg.tmp31.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %land.rhs15.preheader.i

land.rhs15.preheader.i:                           ; preds = %if.end12.i
  %.pre.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %52 = sub i64 %end.coerce29.i, %.pre.i
  %scevgep.i = getelementptr i8, ptr %incdec.ptr.i3.i, i64 %52
  br label %land.rhs15.i

land.rhs15.i:                                     ; preds = %while.body21.i, %land.rhs15.preheader.i
  %it.sroa.0.226.i = phi ptr [ %incdec.ptr.i5.i290, %while.body21.i ], [ %incdec.ptr.i3.i, %land.rhs15.preheader.i ]
  %53 = load i8, ptr %it.sroa.0.226.i, align 1
  switch i8 %53, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit [
    i8 9, label %while.body21.i
    i8 32, label %while.body21.i
  ]

while.body21.i:                                   ; preds = %land.rhs15.i, %land.rhs15.i
  %incdec.ptr.i5.i290 = getelementptr inbounds i8, ptr %it.sroa.0.226.i, i64 1
  %cmp.i4.not.i = icmp eq ptr %incdec.ptr.i5.i290, %agg.tmp31.sroa.0.0.copyload
  br i1 %cmp.i4.not.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %land.rhs15.i, !llvm.loop !11

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit: ; preds = %land.rhs15.i, %while.body21.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit285, %while.end.i, %if.end12.i
  %it.sroa.0.3.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit285 ], [ %agg.tmp31.sroa.0.0.copyload, %if.end12.i ], [ %agg.tmp31.sroa.0.0.copyload, %while.end.i ], [ %it.sroa.0.226.i, %land.rhs15.i ], [ %scevgep.i, %while.body21.i ]
  store ptr %it.sroa.0.3.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6Assimp13ObjFileParser17getTexCoordVectorERSt6vectorI10aiVector3tIfESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %point3d_array) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret.i193 = alloca float, align 4
  %ret.i145 = alloca float, align 4
  %ret.i97 = alloca float, align 4
  %ret.i49 = alloca float, align 4
  %ret.i = alloca float, align 4
  %call = tail call noundef i64 @_ZN6Assimp13ObjFileParser32getNumComponentsInDataDefinitionEv(ptr noundef nonnull align 8 dereferenceable(4176) %this)
  switch i64 %call, label %if.else27 [
    i64 2, label %if.then
    i64 3, label %if.then11
  ]

if.then:                                          ; preds = %entry
  %m_buffer = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %this, align 8
  %m_DataItEnd.i = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %m_DataItEnd.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i, i64 -1
  %cmp.i.i3.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, %agg.tmp2.sroa.0.0.copyload.i
  %cmp.i1.i4.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i
  %retval.0.i5.i.i = select i1 %cmp.i.i3.i.i, i1 true, i1 %cmp.i1.i4.i.i
  br i1 %retval.0.i5.i.i, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %if.end.i.i
  %pBuffer.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %if.then ]
  %0 = load i8, ptr %pBuffer.sroa.0.06.i.i, align 1
  switch i8 %0, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i [
    i8 32, label %if.end.i.i
    i8 9, label %if.end.i.i
  ]

if.end.i.i:                                       ; preds = %while.body.i.i, %while.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp2.sroa.0.0.copyload.i
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %retval.0.i.i.i, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i, label %while.body.i.i, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i: ; preds = %if.end.i.i, %while.body.i.i, %if.then
  %pBuffer.sroa.0.0.lcssa.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i, %if.then ], [ %pBuffer.sroa.0.06.i.i, %while.body.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i, ptr %this, align 8
  %1 = load i8, ptr %pBuffer.sroa.0.0.lcssa.i.i, align 1
  %cmp.i = icmp eq i8 %1, 92
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i
  %incdec.ptr.i5.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.0.lcssa.i.i, i64 2
  store ptr %incdec.ptr.i5.i, ptr %this, align 8
  %cmp.i.i3.i7.i = icmp eq ptr %incdec.ptr.i5.i, %agg.tmp2.sroa.0.0.copyload.i
  %cmp.i1.i4.i8.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i5.i
  %retval.0.i5.i9.i = select i1 %cmp.i.i3.i7.i, i1 true, i1 %cmp.i1.i4.i8.i
  br i1 %retval.0.i5.i9.i, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i, label %while.body.i10.i

while.body.i10.i:                                 ; preds = %if.then.i, %if.end.i12.i
  %pBuffer.sroa.0.06.i11.i = phi ptr [ %incdec.ptr.i.i13.i, %if.end.i12.i ], [ %incdec.ptr.i5.i, %if.then.i ]
  %2 = load i8, ptr %pBuffer.sroa.0.06.i11.i, align 1
  switch i8 %2, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i [
    i8 32, label %if.end.i12.i
    i8 9, label %if.end.i12.i
  ]

if.end.i12.i:                                     ; preds = %while.body.i10.i, %while.body.i10.i
  %incdec.ptr.i.i13.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i11.i, i64 1
  %cmp.i.i.i14.i = icmp eq ptr %incdec.ptr.i.i13.i, %agg.tmp2.sroa.0.0.copyload.i
  %cmp.i1.i.i15.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i.i13.i
  %retval.0.i.i16.i = select i1 %cmp.i.i.i14.i, i1 true, i1 %cmp.i1.i.i15.i
  br i1 %retval.0.i.i16.i, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i, label %while.body.i10.i, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i: ; preds = %if.end.i12.i, %while.body.i10.i, %if.then.i
  %pBuffer.sroa.0.0.lcssa.i17.i = phi ptr [ %incdec.ptr.i5.i, %if.then.i ], [ %pBuffer.sroa.0.06.i11.i, %while.body.i10.i ], [ %incdec.ptr.i.i13.i, %if.end.i12.i ]
  store ptr %pBuffer.sroa.0.0.lcssa.i17.i, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i
  %3 = phi ptr [ %pBuffer.sroa.0.0.lcssa.i17.i, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i ], [ %pBuffer.sroa.0.0.lcssa.i.i, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i ]
  %cmp.i.not20.i = icmp eq ptr %3, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.i.not20.i, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %if.end32.i
  %4 = phi ptr [ %incdec.ptr.i19.i, %if.end32.i ], [ %3, %if.end.i ]
  %index.021.i = phi i64 [ %inc.i, %if.end32.i ], [ 0, %if.end.i ]
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %while.body.i [
    i8 32, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 9, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 13, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 10, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 0, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 12, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
  ]

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i = getelementptr inbounds i8, ptr %m_buffer, i64 %index.021.i
  store i8 %5, ptr %arrayidx.i, align 1
  %cmp30.i = icmp eq i64 %index.021.i, 4094
  br i1 %cmp30.i, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit, label %if.end32.i

if.end32.i:                                       ; preds = %while.body.i
  %inc.i = add nuw nsw i64 %index.021.i, 1
  %incdec.ptr.i19.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i19.i, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i19.i, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.i.not.i, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit, label %land.rhs.i, !llvm.loop !20

_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit: ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %while.body.i, %if.end32.i, %if.end.i
  %index.1.i = phi i64 [ 0, %if.end.i ], [ 4095, %while.body.i ], [ %inc.i, %if.end32.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ]
  %arrayidx35.i = getelementptr inbounds i8, ptr %m_buffer, i64 %index.1.i
  store i8 0, ptr %arrayidx35.i, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  store float 0.000000e+00, ptr %ret.i, align 4
  %call.i = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %m_buffer, ptr noundef nonnull align 4 dereferenceable(4) %ret.i, i1 noundef zeroext true)
  %6 = load float, ptr %ret.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  %agg.tmp.sroa.0.0.copyload.i3 = load ptr, ptr %this, align 8
  %agg.tmp2.sroa.0.0.copyload.i5 = load ptr, ptr %m_DataItEnd.i, align 8
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i5, i64 -1
  %cmp.i.i3.i.i7 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i3, %agg.tmp2.sroa.0.0.copyload.i5
  %cmp.i1.i4.i.i8 = icmp eq ptr %incdec.ptr.i.i.i.i6, %agg.tmp.sroa.0.0.copyload.i3
  %retval.0.i5.i.i9 = select i1 %cmp.i.i3.i.i7, i1 true, i1 %cmp.i1.i4.i.i8
  br i1 %retval.0.i5.i.i9, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i17, label %while.body.i.i10

while.body.i.i10:                                 ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit, %if.end.i.i12
  %pBuffer.sroa.0.06.i.i11 = phi ptr [ %incdec.ptr.i.i.i13, %if.end.i.i12 ], [ %agg.tmp.sroa.0.0.copyload.i3, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit ]
  %7 = load i8, ptr %pBuffer.sroa.0.06.i.i11, align 1
  switch i8 %7, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i17 [
    i8 32, label %if.end.i.i12
    i8 9, label %if.end.i.i12
  ]

if.end.i.i12:                                     ; preds = %while.body.i.i10, %while.body.i.i10
  %incdec.ptr.i.i.i13 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i11, i64 1
  %cmp.i.i.i.i14 = icmp eq ptr %incdec.ptr.i.i.i13, %agg.tmp2.sroa.0.0.copyload.i5
  %cmp.i1.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i6, %incdec.ptr.i.i.i13
  %retval.0.i.i.i16 = select i1 %cmp.i.i.i.i14, i1 true, i1 %cmp.i1.i.i.i15
  br i1 %retval.0.i.i.i16, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i17, label %while.body.i.i10, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i17: ; preds = %if.end.i.i12, %while.body.i.i10, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
  %pBuffer.sroa.0.0.lcssa.i.i18 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i3, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit ], [ %pBuffer.sroa.0.06.i.i11, %while.body.i.i10 ], [ %incdec.ptr.i.i.i13, %if.end.i.i12 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i18, ptr %this, align 8
  %8 = load i8, ptr %pBuffer.sroa.0.0.lcssa.i.i18, align 1
  %cmp.i19 = icmp eq i8 %8, 92
  br i1 %cmp.i19, label %if.then.i34, label %if.end.i20

if.then.i34:                                      ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i17
  %incdec.ptr.i5.i35 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.0.lcssa.i.i18, i64 2
  store ptr %incdec.ptr.i5.i35, ptr %this, align 8
  %cmp.i.i3.i7.i36 = icmp eq ptr %incdec.ptr.i5.i35, %agg.tmp2.sroa.0.0.copyload.i5
  %cmp.i1.i4.i8.i37 = icmp eq ptr %incdec.ptr.i.i.i.i6, %incdec.ptr.i5.i35
  %retval.0.i5.i9.i38 = select i1 %cmp.i.i3.i7.i36, i1 true, i1 %cmp.i1.i4.i8.i37
  br i1 %retval.0.i5.i9.i38, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i46, label %while.body.i10.i39

while.body.i10.i39:                               ; preds = %if.then.i34, %if.end.i12.i41
  %pBuffer.sroa.0.06.i11.i40 = phi ptr [ %incdec.ptr.i.i13.i42, %if.end.i12.i41 ], [ %incdec.ptr.i5.i35, %if.then.i34 ]
  %9 = load i8, ptr %pBuffer.sroa.0.06.i11.i40, align 1
  switch i8 %9, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i46 [
    i8 32, label %if.end.i12.i41
    i8 9, label %if.end.i12.i41
  ]

if.end.i12.i41:                                   ; preds = %while.body.i10.i39, %while.body.i10.i39
  %incdec.ptr.i.i13.i42 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i11.i40, i64 1
  %cmp.i.i.i14.i43 = icmp eq ptr %incdec.ptr.i.i13.i42, %agg.tmp2.sroa.0.0.copyload.i5
  %cmp.i1.i.i15.i44 = icmp eq ptr %incdec.ptr.i.i.i.i6, %incdec.ptr.i.i13.i42
  %retval.0.i.i16.i45 = select i1 %cmp.i.i.i14.i43, i1 true, i1 %cmp.i1.i.i15.i44
  br i1 %retval.0.i.i16.i45, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i46, label %while.body.i10.i39, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i46: ; preds = %if.end.i12.i41, %while.body.i10.i39, %if.then.i34
  %pBuffer.sroa.0.0.lcssa.i17.i47 = phi ptr [ %incdec.ptr.i5.i35, %if.then.i34 ], [ %pBuffer.sroa.0.06.i11.i40, %while.body.i10.i39 ], [ %incdec.ptr.i.i13.i42, %if.end.i12.i41 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i17.i47, ptr %this, align 8
  br label %if.end.i20

if.end.i20:                                       ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i46, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i17
  %10 = phi ptr [ %pBuffer.sroa.0.0.lcssa.i17.i47, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i46 ], [ %pBuffer.sroa.0.0.lcssa.i.i18, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i17 ]
  %cmp.i.not20.i21 = icmp eq ptr %10, %agg.tmp2.sroa.0.0.copyload.i5
  br i1 %cmp.i.not20.i21, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit48, label %land.rhs.i23

land.rhs.i23:                                     ; preds = %if.end.i20, %if.end32.i31
  %11 = phi ptr [ %incdec.ptr.i19.i32, %if.end32.i31 ], [ %10, %if.end.i20 ]
  %index.021.i24 = phi i64 [ %inc.i29, %if.end32.i31 ], [ 0, %if.end.i20 ]
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %while.body.i27 [
    i8 32, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit48
    i8 9, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit48
    i8 13, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit48
    i8 10, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit48
    i8 0, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit48
    i8 12, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit48
  ]

while.body.i27:                                   ; preds = %land.rhs.i23
  %arrayidx.i28 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.021.i24
  store i8 %12, ptr %arrayidx.i28, align 1
  %cmp30.i30 = icmp eq i64 %index.021.i24, 4094
  br i1 %cmp30.i30, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit48, label %if.end32.i31

if.end32.i31:                                     ; preds = %while.body.i27
  %inc.i29 = add nuw nsw i64 %index.021.i24, 1
  %incdec.ptr.i19.i32 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr.i19.i32, ptr %this, align 8
  %cmp.i.not.i33 = icmp eq ptr %incdec.ptr.i19.i32, %agg.tmp2.sroa.0.0.copyload.i5
  br i1 %cmp.i.not.i33, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit48, label %land.rhs.i23, !llvm.loop !20

_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit48: ; preds = %land.rhs.i23, %land.rhs.i23, %land.rhs.i23, %land.rhs.i23, %land.rhs.i23, %land.rhs.i23, %while.body.i27, %if.end32.i31, %if.end.i20
  %index.1.i25 = phi i64 [ 0, %if.end.i20 ], [ 4095, %while.body.i27 ], [ %inc.i29, %if.end32.i31 ], [ %index.021.i24, %land.rhs.i23 ], [ %index.021.i24, %land.rhs.i23 ], [ %index.021.i24, %land.rhs.i23 ], [ %index.021.i24, %land.rhs.i23 ], [ %index.021.i24, %land.rhs.i23 ], [ %index.021.i24, %land.rhs.i23 ]
  %arrayidx35.i26 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.1.i25
  store i8 0, ptr %arrayidx35.i26, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i49)
  store float 0.000000e+00, ptr %ret.i49, align 4
  %call.i50 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %m_buffer, ptr noundef nonnull align 4 dereferenceable(4) %ret.i49, i1 noundef zeroext true)
  %13 = load float, ptr %ret.i49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i49)
  br label %if.end28

if.then11:                                        ; preds = %entry
  %m_buffer12 = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i51 = load ptr, ptr %this, align 8
  %m_DataItEnd.i52 = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i53 = load ptr, ptr %m_DataItEnd.i52, align 8
  %incdec.ptr.i.i.i.i54 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i53, i64 -1
  %cmp.i.i3.i.i55 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i51, %agg.tmp2.sroa.0.0.copyload.i53
  %cmp.i1.i4.i.i56 = icmp eq ptr %incdec.ptr.i.i.i.i54, %agg.tmp.sroa.0.0.copyload.i51
  %retval.0.i5.i.i57 = select i1 %cmp.i.i3.i.i55, i1 true, i1 %cmp.i1.i4.i.i56
  br i1 %retval.0.i5.i.i57, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i65, label %while.body.i.i58

while.body.i.i58:                                 ; preds = %if.then11, %if.end.i.i60
  %pBuffer.sroa.0.06.i.i59 = phi ptr [ %incdec.ptr.i.i.i61, %if.end.i.i60 ], [ %agg.tmp.sroa.0.0.copyload.i51, %if.then11 ]
  %14 = load i8, ptr %pBuffer.sroa.0.06.i.i59, align 1
  switch i8 %14, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i65 [
    i8 32, label %if.end.i.i60
    i8 9, label %if.end.i.i60
  ]

if.end.i.i60:                                     ; preds = %while.body.i.i58, %while.body.i.i58
  %incdec.ptr.i.i.i61 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i59, i64 1
  %cmp.i.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %agg.tmp2.sroa.0.0.copyload.i53
  %cmp.i1.i.i.i63 = icmp eq ptr %incdec.ptr.i.i.i.i54, %incdec.ptr.i.i.i61
  %retval.0.i.i.i64 = select i1 %cmp.i.i.i.i62, i1 true, i1 %cmp.i1.i.i.i63
  br i1 %retval.0.i.i.i64, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i65, label %while.body.i.i58, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i65: ; preds = %if.end.i.i60, %while.body.i.i58, %if.then11
  %pBuffer.sroa.0.0.lcssa.i.i66 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i51, %if.then11 ], [ %pBuffer.sroa.0.06.i.i59, %while.body.i.i58 ], [ %incdec.ptr.i.i.i61, %if.end.i.i60 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i66, ptr %this, align 8
  %15 = load i8, ptr %pBuffer.sroa.0.0.lcssa.i.i66, align 1
  %cmp.i67 = icmp eq i8 %15, 92
  br i1 %cmp.i67, label %if.then.i82, label %if.end.i68

if.then.i82:                                      ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i65
  %incdec.ptr.i5.i83 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.0.lcssa.i.i66, i64 2
  store ptr %incdec.ptr.i5.i83, ptr %this, align 8
  %cmp.i.i3.i7.i84 = icmp eq ptr %incdec.ptr.i5.i83, %agg.tmp2.sroa.0.0.copyload.i53
  %cmp.i1.i4.i8.i85 = icmp eq ptr %incdec.ptr.i.i.i.i54, %incdec.ptr.i5.i83
  %retval.0.i5.i9.i86 = select i1 %cmp.i.i3.i7.i84, i1 true, i1 %cmp.i1.i4.i8.i85
  br i1 %retval.0.i5.i9.i86, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i94, label %while.body.i10.i87

while.body.i10.i87:                               ; preds = %if.then.i82, %if.end.i12.i89
  %pBuffer.sroa.0.06.i11.i88 = phi ptr [ %incdec.ptr.i.i13.i90, %if.end.i12.i89 ], [ %incdec.ptr.i5.i83, %if.then.i82 ]
  %16 = load i8, ptr %pBuffer.sroa.0.06.i11.i88, align 1
  switch i8 %16, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i94 [
    i8 32, label %if.end.i12.i89
    i8 9, label %if.end.i12.i89
  ]

if.end.i12.i89:                                   ; preds = %while.body.i10.i87, %while.body.i10.i87
  %incdec.ptr.i.i13.i90 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i11.i88, i64 1
  %cmp.i.i.i14.i91 = icmp eq ptr %incdec.ptr.i.i13.i90, %agg.tmp2.sroa.0.0.copyload.i53
  %cmp.i1.i.i15.i92 = icmp eq ptr %incdec.ptr.i.i.i.i54, %incdec.ptr.i.i13.i90
  %retval.0.i.i16.i93 = select i1 %cmp.i.i.i14.i91, i1 true, i1 %cmp.i1.i.i15.i92
  br i1 %retval.0.i.i16.i93, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i94, label %while.body.i10.i87, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i94: ; preds = %if.end.i12.i89, %while.body.i10.i87, %if.then.i82
  %pBuffer.sroa.0.0.lcssa.i17.i95 = phi ptr [ %incdec.ptr.i5.i83, %if.then.i82 ], [ %pBuffer.sroa.0.06.i11.i88, %while.body.i10.i87 ], [ %incdec.ptr.i.i13.i90, %if.end.i12.i89 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i17.i95, ptr %this, align 8
  br label %if.end.i68

if.end.i68:                                       ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i94, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i65
  %17 = phi ptr [ %pBuffer.sroa.0.0.lcssa.i17.i95, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i94 ], [ %pBuffer.sroa.0.0.lcssa.i.i66, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i65 ]
  %cmp.i.not20.i69 = icmp eq ptr %17, %agg.tmp2.sroa.0.0.copyload.i53
  br i1 %cmp.i.not20.i69, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit96, label %land.rhs.i71

land.rhs.i71:                                     ; preds = %if.end.i68, %if.end32.i79
  %18 = phi ptr [ %incdec.ptr.i19.i80, %if.end32.i79 ], [ %17, %if.end.i68 ]
  %index.021.i72 = phi i64 [ %inc.i77, %if.end32.i79 ], [ 0, %if.end.i68 ]
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %while.body.i75 [
    i8 32, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit96
    i8 9, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit96
    i8 13, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit96
    i8 10, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit96
    i8 0, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit96
    i8 12, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit96
  ]

while.body.i75:                                   ; preds = %land.rhs.i71
  %arrayidx.i76 = getelementptr inbounds i8, ptr %m_buffer12, i64 %index.021.i72
  store i8 %19, ptr %arrayidx.i76, align 1
  %cmp30.i78 = icmp eq i64 %index.021.i72, 4094
  br i1 %cmp30.i78, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit96, label %if.end32.i79

if.end32.i79:                                     ; preds = %while.body.i75
  %inc.i77 = add nuw nsw i64 %index.021.i72, 1
  %incdec.ptr.i19.i80 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i19.i80, ptr %this, align 8
  %cmp.i.not.i81 = icmp eq ptr %incdec.ptr.i19.i80, %agg.tmp2.sroa.0.0.copyload.i53
  br i1 %cmp.i.not.i81, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit96, label %land.rhs.i71, !llvm.loop !20

_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit96: ; preds = %land.rhs.i71, %land.rhs.i71, %land.rhs.i71, %land.rhs.i71, %land.rhs.i71, %land.rhs.i71, %while.body.i75, %if.end32.i79, %if.end.i68
  %index.1.i73 = phi i64 [ 0, %if.end.i68 ], [ 4095, %while.body.i75 ], [ %inc.i77, %if.end32.i79 ], [ %index.021.i72, %land.rhs.i71 ], [ %index.021.i72, %land.rhs.i71 ], [ %index.021.i72, %land.rhs.i71 ], [ %index.021.i72, %land.rhs.i71 ], [ %index.021.i72, %land.rhs.i71 ], [ %index.021.i72, %land.rhs.i71 ]
  %arrayidx35.i74 = getelementptr inbounds i8, ptr %m_buffer12, i64 %index.1.i73
  store i8 0, ptr %arrayidx35.i74, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i97)
  store float 0.000000e+00, ptr %ret.i97, align 4
  %call.i98 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %m_buffer12, ptr noundef nonnull align 4 dereferenceable(4) %ret.i97, i1 noundef zeroext true)
  %20 = load float, ptr %ret.i97, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i97)
  %agg.tmp.sroa.0.0.copyload.i99 = load ptr, ptr %this, align 8
  %agg.tmp2.sroa.0.0.copyload.i101 = load ptr, ptr %m_DataItEnd.i52, align 8
  %incdec.ptr.i.i.i.i102 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i101, i64 -1
  %cmp.i.i3.i.i103 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i99, %agg.tmp2.sroa.0.0.copyload.i101
  %cmp.i1.i4.i.i104 = icmp eq ptr %incdec.ptr.i.i.i.i102, %agg.tmp.sroa.0.0.copyload.i99
  %retval.0.i5.i.i105 = select i1 %cmp.i.i3.i.i103, i1 true, i1 %cmp.i1.i4.i.i104
  br i1 %retval.0.i5.i.i105, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i113, label %while.body.i.i106

while.body.i.i106:                                ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit96, %if.end.i.i108
  %pBuffer.sroa.0.06.i.i107 = phi ptr [ %incdec.ptr.i.i.i109, %if.end.i.i108 ], [ %agg.tmp.sroa.0.0.copyload.i99, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit96 ]
  %21 = load i8, ptr %pBuffer.sroa.0.06.i.i107, align 1
  switch i8 %21, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i113 [
    i8 32, label %if.end.i.i108
    i8 9, label %if.end.i.i108
  ]

if.end.i.i108:                                    ; preds = %while.body.i.i106, %while.body.i.i106
  %incdec.ptr.i.i.i109 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i107, i64 1
  %cmp.i.i.i.i110 = icmp eq ptr %incdec.ptr.i.i.i109, %agg.tmp2.sroa.0.0.copyload.i101
  %cmp.i1.i.i.i111 = icmp eq ptr %incdec.ptr.i.i.i.i102, %incdec.ptr.i.i.i109
  %retval.0.i.i.i112 = select i1 %cmp.i.i.i.i110, i1 true, i1 %cmp.i1.i.i.i111
  br i1 %retval.0.i.i.i112, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i113, label %while.body.i.i106, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i113: ; preds = %if.end.i.i108, %while.body.i.i106, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit96
  %pBuffer.sroa.0.0.lcssa.i.i114 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i99, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit96 ], [ %pBuffer.sroa.0.06.i.i107, %while.body.i.i106 ], [ %incdec.ptr.i.i.i109, %if.end.i.i108 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i114, ptr %this, align 8
  %22 = load i8, ptr %pBuffer.sroa.0.0.lcssa.i.i114, align 1
  %cmp.i115 = icmp eq i8 %22, 92
  br i1 %cmp.i115, label %if.then.i130, label %if.end.i116

if.then.i130:                                     ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i113
  %incdec.ptr.i5.i131 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.0.lcssa.i.i114, i64 2
  store ptr %incdec.ptr.i5.i131, ptr %this, align 8
  %cmp.i.i3.i7.i132 = icmp eq ptr %incdec.ptr.i5.i131, %agg.tmp2.sroa.0.0.copyload.i101
  %cmp.i1.i4.i8.i133 = icmp eq ptr %incdec.ptr.i.i.i.i102, %incdec.ptr.i5.i131
  %retval.0.i5.i9.i134 = select i1 %cmp.i.i3.i7.i132, i1 true, i1 %cmp.i1.i4.i8.i133
  br i1 %retval.0.i5.i9.i134, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i142, label %while.body.i10.i135

while.body.i10.i135:                              ; preds = %if.then.i130, %if.end.i12.i137
  %pBuffer.sroa.0.06.i11.i136 = phi ptr [ %incdec.ptr.i.i13.i138, %if.end.i12.i137 ], [ %incdec.ptr.i5.i131, %if.then.i130 ]
  %23 = load i8, ptr %pBuffer.sroa.0.06.i11.i136, align 1
  switch i8 %23, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i142 [
    i8 32, label %if.end.i12.i137
    i8 9, label %if.end.i12.i137
  ]

if.end.i12.i137:                                  ; preds = %while.body.i10.i135, %while.body.i10.i135
  %incdec.ptr.i.i13.i138 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i11.i136, i64 1
  %cmp.i.i.i14.i139 = icmp eq ptr %incdec.ptr.i.i13.i138, %agg.tmp2.sroa.0.0.copyload.i101
  %cmp.i1.i.i15.i140 = icmp eq ptr %incdec.ptr.i.i.i.i102, %incdec.ptr.i.i13.i138
  %retval.0.i.i16.i141 = select i1 %cmp.i.i.i14.i139, i1 true, i1 %cmp.i1.i.i15.i140
  br i1 %retval.0.i.i16.i141, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i142, label %while.body.i10.i135, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i142: ; preds = %if.end.i12.i137, %while.body.i10.i135, %if.then.i130
  %pBuffer.sroa.0.0.lcssa.i17.i143 = phi ptr [ %incdec.ptr.i5.i131, %if.then.i130 ], [ %pBuffer.sroa.0.06.i11.i136, %while.body.i10.i135 ], [ %incdec.ptr.i.i13.i138, %if.end.i12.i137 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i17.i143, ptr %this, align 8
  br label %if.end.i116

if.end.i116:                                      ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i142, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i113
  %24 = phi ptr [ %pBuffer.sroa.0.0.lcssa.i17.i143, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i142 ], [ %pBuffer.sroa.0.0.lcssa.i.i114, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i113 ]
  %cmp.i.not20.i117 = icmp eq ptr %24, %agg.tmp2.sroa.0.0.copyload.i101
  br i1 %cmp.i.not20.i117, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144, label %land.rhs.i119

land.rhs.i119:                                    ; preds = %if.end.i116, %if.end32.i127
  %25 = phi ptr [ %incdec.ptr.i19.i128, %if.end32.i127 ], [ %24, %if.end.i116 ]
  %index.021.i120 = phi i64 [ %inc.i125, %if.end32.i127 ], [ 0, %if.end.i116 ]
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %while.body.i123 [
    i8 32, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144
    i8 9, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144
    i8 13, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144
    i8 10, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144
    i8 0, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144
    i8 12, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144
  ]

while.body.i123:                                  ; preds = %land.rhs.i119
  %arrayidx.i124 = getelementptr inbounds i8, ptr %m_buffer12, i64 %index.021.i120
  store i8 %26, ptr %arrayidx.i124, align 1
  %cmp30.i126 = icmp eq i64 %index.021.i120, 4094
  br i1 %cmp30.i126, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144, label %if.end32.i127

if.end32.i127:                                    ; preds = %while.body.i123
  %inc.i125 = add nuw nsw i64 %index.021.i120, 1
  %incdec.ptr.i19.i128 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %incdec.ptr.i19.i128, ptr %this, align 8
  %cmp.i.not.i129 = icmp eq ptr %incdec.ptr.i19.i128, %agg.tmp2.sroa.0.0.copyload.i101
  br i1 %cmp.i.not.i129, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144, label %land.rhs.i119, !llvm.loop !20

_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144: ; preds = %land.rhs.i119, %land.rhs.i119, %land.rhs.i119, %land.rhs.i119, %land.rhs.i119, %land.rhs.i119, %while.body.i123, %if.end32.i127, %if.end.i116
  %index.1.i121 = phi i64 [ 0, %if.end.i116 ], [ 4095, %while.body.i123 ], [ %inc.i125, %if.end32.i127 ], [ %index.021.i120, %land.rhs.i119 ], [ %index.021.i120, %land.rhs.i119 ], [ %index.021.i120, %land.rhs.i119 ], [ %index.021.i120, %land.rhs.i119 ], [ %index.021.i120, %land.rhs.i119 ], [ %index.021.i120, %land.rhs.i119 ]
  %arrayidx35.i122 = getelementptr inbounds i8, ptr %m_buffer12, i64 %index.1.i121
  store i8 0, ptr %arrayidx35.i122, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i145)
  store float 0.000000e+00, ptr %ret.i145, align 4
  %call.i146 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %m_buffer12, ptr noundef nonnull align 4 dereferenceable(4) %ret.i145, i1 noundef zeroext true)
  %27 = load float, ptr %ret.i145, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i145)
  %agg.tmp.sroa.0.0.copyload.i147 = load ptr, ptr %this, align 8
  %agg.tmp2.sroa.0.0.copyload.i149 = load ptr, ptr %m_DataItEnd.i52, align 8
  %incdec.ptr.i.i.i.i150 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i149, i64 -1
  %cmp.i.i3.i.i151 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i147, %agg.tmp2.sroa.0.0.copyload.i149
  %cmp.i1.i4.i.i152 = icmp eq ptr %incdec.ptr.i.i.i.i150, %agg.tmp.sroa.0.0.copyload.i147
  %retval.0.i5.i.i153 = select i1 %cmp.i.i3.i.i151, i1 true, i1 %cmp.i1.i4.i.i152
  br i1 %retval.0.i5.i.i153, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i161, label %while.body.i.i154

while.body.i.i154:                                ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144, %if.end.i.i156
  %pBuffer.sroa.0.06.i.i155 = phi ptr [ %incdec.ptr.i.i.i157, %if.end.i.i156 ], [ %agg.tmp.sroa.0.0.copyload.i147, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144 ]
  %28 = load i8, ptr %pBuffer.sroa.0.06.i.i155, align 1
  switch i8 %28, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i161 [
    i8 32, label %if.end.i.i156
    i8 9, label %if.end.i.i156
  ]

if.end.i.i156:                                    ; preds = %while.body.i.i154, %while.body.i.i154
  %incdec.ptr.i.i.i157 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i155, i64 1
  %cmp.i.i.i.i158 = icmp eq ptr %incdec.ptr.i.i.i157, %agg.tmp2.sroa.0.0.copyload.i149
  %cmp.i1.i.i.i159 = icmp eq ptr %incdec.ptr.i.i.i.i150, %incdec.ptr.i.i.i157
  %retval.0.i.i.i160 = select i1 %cmp.i.i.i.i158, i1 true, i1 %cmp.i1.i.i.i159
  br i1 %retval.0.i.i.i160, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i161, label %while.body.i.i154, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i161: ; preds = %if.end.i.i156, %while.body.i.i154, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144
  %pBuffer.sroa.0.0.lcssa.i.i162 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i147, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit144 ], [ %pBuffer.sroa.0.06.i.i155, %while.body.i.i154 ], [ %incdec.ptr.i.i.i157, %if.end.i.i156 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i162, ptr %this, align 8
  %29 = load i8, ptr %pBuffer.sroa.0.0.lcssa.i.i162, align 1
  %cmp.i163 = icmp eq i8 %29, 92
  br i1 %cmp.i163, label %if.then.i178, label %if.end.i164

if.then.i178:                                     ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i161
  %incdec.ptr.i5.i179 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.0.lcssa.i.i162, i64 2
  store ptr %incdec.ptr.i5.i179, ptr %this, align 8
  %cmp.i.i3.i7.i180 = icmp eq ptr %incdec.ptr.i5.i179, %agg.tmp2.sroa.0.0.copyload.i149
  %cmp.i1.i4.i8.i181 = icmp eq ptr %incdec.ptr.i.i.i.i150, %incdec.ptr.i5.i179
  %retval.0.i5.i9.i182 = select i1 %cmp.i.i3.i7.i180, i1 true, i1 %cmp.i1.i4.i8.i181
  br i1 %retval.0.i5.i9.i182, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i190, label %while.body.i10.i183

while.body.i10.i183:                              ; preds = %if.then.i178, %if.end.i12.i185
  %pBuffer.sroa.0.06.i11.i184 = phi ptr [ %incdec.ptr.i.i13.i186, %if.end.i12.i185 ], [ %incdec.ptr.i5.i179, %if.then.i178 ]
  %30 = load i8, ptr %pBuffer.sroa.0.06.i11.i184, align 1
  switch i8 %30, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i190 [
    i8 32, label %if.end.i12.i185
    i8 9, label %if.end.i12.i185
  ]

if.end.i12.i185:                                  ; preds = %while.body.i10.i183, %while.body.i10.i183
  %incdec.ptr.i.i13.i186 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i11.i184, i64 1
  %cmp.i.i.i14.i187 = icmp eq ptr %incdec.ptr.i.i13.i186, %agg.tmp2.sroa.0.0.copyload.i149
  %cmp.i1.i.i15.i188 = icmp eq ptr %incdec.ptr.i.i.i.i150, %incdec.ptr.i.i13.i186
  %retval.0.i.i16.i189 = select i1 %cmp.i.i.i14.i187, i1 true, i1 %cmp.i1.i.i15.i188
  br i1 %retval.0.i.i16.i189, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i190, label %while.body.i10.i183, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i190: ; preds = %if.end.i12.i185, %while.body.i10.i183, %if.then.i178
  %pBuffer.sroa.0.0.lcssa.i17.i191 = phi ptr [ %incdec.ptr.i5.i179, %if.then.i178 ], [ %pBuffer.sroa.0.06.i11.i184, %while.body.i10.i183 ], [ %incdec.ptr.i.i13.i186, %if.end.i12.i185 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i17.i191, ptr %this, align 8
  br label %if.end.i164

if.end.i164:                                      ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i190, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i161
  %31 = phi ptr [ %pBuffer.sroa.0.0.lcssa.i17.i191, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i190 ], [ %pBuffer.sroa.0.0.lcssa.i.i162, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i161 ]
  %cmp.i.not20.i165 = icmp eq ptr %31, %agg.tmp2.sroa.0.0.copyload.i149
  br i1 %cmp.i.not20.i165, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192, label %land.rhs.i167

land.rhs.i167:                                    ; preds = %if.end.i164, %if.end32.i175
  %32 = phi ptr [ %incdec.ptr.i19.i176, %if.end32.i175 ], [ %31, %if.end.i164 ]
  %index.021.i168 = phi i64 [ %inc.i173, %if.end32.i175 ], [ 0, %if.end.i164 ]
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %while.body.i171 [
    i8 32, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192
    i8 9, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192
    i8 13, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192
    i8 10, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192
    i8 0, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192
    i8 12, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192
  ]

while.body.i171:                                  ; preds = %land.rhs.i167
  %arrayidx.i172 = getelementptr inbounds i8, ptr %m_buffer12, i64 %index.021.i168
  store i8 %33, ptr %arrayidx.i172, align 1
  %cmp30.i174 = icmp eq i64 %index.021.i168, 4094
  br i1 %cmp30.i174, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192, label %if.end32.i175

if.end32.i175:                                    ; preds = %while.body.i171
  %inc.i173 = add nuw nsw i64 %index.021.i168, 1
  %incdec.ptr.i19.i176 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %incdec.ptr.i19.i176, ptr %this, align 8
  %cmp.i.not.i177 = icmp eq ptr %incdec.ptr.i19.i176, %agg.tmp2.sroa.0.0.copyload.i149
  br i1 %cmp.i.not.i177, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192, label %land.rhs.i167, !llvm.loop !20

_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192: ; preds = %land.rhs.i167, %land.rhs.i167, %land.rhs.i167, %land.rhs.i167, %land.rhs.i167, %land.rhs.i167, %while.body.i171, %if.end32.i175, %if.end.i164
  %index.1.i169 = phi i64 [ 0, %if.end.i164 ], [ 4095, %while.body.i171 ], [ %inc.i173, %if.end32.i175 ], [ %index.021.i168, %land.rhs.i167 ], [ %index.021.i168, %land.rhs.i167 ], [ %index.021.i168, %land.rhs.i167 ], [ %index.021.i168, %land.rhs.i167 ], [ %index.021.i168, %land.rhs.i167 ], [ %index.021.i168, %land.rhs.i167 ]
  %arrayidx35.i170 = getelementptr inbounds i8, ptr %m_buffer12, i64 %index.1.i169
  store i8 0, ptr %arrayidx35.i170, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i193)
  store float 0.000000e+00, ptr %ret.i193, align 4
  %call.i194 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %m_buffer12, ptr noundef nonnull align 4 dereferenceable(4) %ret.i193, i1 noundef zeroext true)
  %34 = load float, ptr %ret.i193, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i193)
  br label %if.end28

if.else27:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else27
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
  unreachable

lpad:                                             ; preds = %if.else27
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  resume { ptr, i32 } %35

if.end28:                                         ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit48
  %x.0 = phi float [ %20, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192 ], [ %6, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit48 ]
  %y.0 = phi float [ %27, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192 ], [ %13, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit48 ]
  %storemerge = phi float [ %34, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit192 ], [ 0.000000e+00, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit48 ]
  %36 = call float @llvm.fabs.f32(float %x.0)
  %37 = fcmp one float %36, 0x7FF0000000000000
  %x.1 = select i1 %37, float %x.0, float 0.000000e+00
  %38 = call float @llvm.fabs.f32(float %y.0)
  %39 = fcmp one float %38, 0x7FF0000000000000
  %y.1 = select i1 %39, float %y.0, float 0.000000e+00
  %40 = call float @llvm.fabs.f32(float %storemerge)
  %41 = fcmp one float %40, 0x7FF0000000000000
  %z.0 = select i1 %41, float %storemerge, float 0.000000e+00
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %point3d_array, i64 0, i32 1
  %42 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %point3d_array, i64 0, i32 2
  %43 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %42, %43
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i195

if.then.i195:                                     ; preds = %if.end28
  store float %x.1, ptr %42, align 4
  %y.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %42, i64 0, i32 1
  store float %y.1, ptr %y.i.i.i.i, align 4
  %z.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %42, i64 0, i32 2
  store float %z.0, ptr %z.i.i.i.i, align 4
  %44 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %44, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit

if.else.i:                                        ; preds = %if.end28
  %45 = load ptr, ptr %point3d_array, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 768614336404564650
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 768614336404564650, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store float %x.1, ptr %add.ptr.i.i, align 4
  %y.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store float %y.1, ptr %y.i.i.i.i.i, align 4
  %z.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 2
  store float %z.0, ptr %z.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %45, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !38
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %42
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %point3d_array, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr30.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr30.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit: ; preds = %if.then.i195, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %m_DataItEnd = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 1
  %agg.tmp39.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %m_uiLine = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 3
  %end.coerce29.i = ptrtoint ptr %agg.tmp39.sroa.0.0.copyload to i64
  %cmp.i.not.i197 = icmp ult ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp39.sroa.0.0.copyload
  br i1 %cmp.i.not.i197, label %while.cond.preheader.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit

while.cond.preheader.i:                           ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit
  %incdec.ptr.i.i.i198 = getelementptr inbounds i8, ptr %agg.tmp39.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i = icmp eq ptr %incdec.ptr.i.i.i198, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i, label %while.end.i, label %land.rhs.i199

land.rhs.i199:                                    ; preds = %while.cond.preheader.i, %while.body.i202
  %it.sroa.0.017.i = phi ptr [ %incdec.ptr.i.i203, %while.body.i202 ], [ %agg.tmp.sroa.0.0.copyload, %while.cond.preheader.i ]
  %46 = load i8, ptr %it.sroa.0.017.i, align 1
  switch i8 %46, label %while.body.i202 [
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

while.body.i202:                                  ; preds = %land.rhs.i199
  %incdec.ptr.i.i203 = getelementptr inbounds i8, ptr %it.sroa.0.017.i, i64 1
  %cmp.i.i.i204 = icmp eq ptr %incdec.ptr.i.i203, %agg.tmp39.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i198, %incdec.ptr.i.i203
  %retval.0.i.i = or i1 %cmp.i.i.i204, %cmp.i1.i.i
  br i1 %retval.0.i.i, label %while.end.i, label %land.rhs.i199, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i202, %land.rhs.i199, %land.rhs.i199, %land.rhs.i199, %land.rhs.i199, %while.cond.preheader.i
  %it.sroa.0.0.lcssa.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %while.cond.preheader.i ], [ %incdec.ptr.i.i203, %while.body.i202 ], [ %it.sroa.0.017.i, %land.rhs.i199 ], [ %it.sroa.0.017.i, %land.rhs.i199 ], [ %it.sroa.0.017.i, %land.rhs.i199 ], [ %it.sroa.0.017.i, %land.rhs.i199 ]
  %cmp.i2.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i, %agg.tmp39.sroa.0.0.copyload
  br i1 %cmp.i2.not.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %if.end12.i

if.end12.i:                                       ; preds = %while.end.i
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i, i64 1
  %47 = load i32, ptr %m_uiLine, align 8
  %inc.i200 = add i32 %47, 1
  store i32 %inc.i200, ptr %m_uiLine, align 8
  %cmp.i4.not25.i = icmp eq ptr %incdec.ptr.i3.i, %agg.tmp39.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %land.rhs15.preheader.i

land.rhs15.preheader.i:                           ; preds = %if.end12.i
  %.pre.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %48 = sub i64 %end.coerce29.i, %.pre.i
  %scevgep.i = getelementptr i8, ptr %incdec.ptr.i3.i, i64 %48
  br label %land.rhs15.i

land.rhs15.i:                                     ; preds = %while.body21.i, %land.rhs15.preheader.i
  %it.sroa.0.226.i = phi ptr [ %incdec.ptr.i5.i201, %while.body21.i ], [ %incdec.ptr.i3.i, %land.rhs15.preheader.i ]
  %49 = load i8, ptr %it.sroa.0.226.i, align 1
  switch i8 %49, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit [
    i8 9, label %while.body21.i
    i8 32, label %while.body21.i
  ]

while.body21.i:                                   ; preds = %land.rhs15.i, %land.rhs15.i
  %incdec.ptr.i5.i201 = getelementptr inbounds i8, ptr %it.sroa.0.226.i, i64 1
  %cmp.i4.not.i = icmp eq ptr %incdec.ptr.i5.i201, %agg.tmp39.sroa.0.0.copyload
  br i1 %cmp.i4.not.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %land.rhs15.i, !llvm.loop !11

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit: ; preds = %land.rhs15.i, %while.body21.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit, %while.end.i, %if.end12.i
  %it.sroa.0.3.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfS5_S5_EEERS1_DpOT_.exit ], [ %agg.tmp39.sroa.0.0.copyload, %if.end12.i ], [ %agg.tmp39.sroa.0.0.copyload, %while.end.i ], [ %it.sroa.0.226.i, %land.rhs15.i ], [ %scevgep.i, %while.body21.i ]
  store ptr %it.sroa.0.3.i, ptr %this, align 8
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13ObjFileParser7getFaceE15aiPrimitiveType(ptr nocapture noundef nonnull align 8 dereferenceable(4176) %this, i32 noundef %type) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %number = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator.2", align 1
  %ref.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184 = alloca %"class.std::allocator.2", align 1
  %ref.tmp194 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp195 = alloca %"class.std::allocator.2", align 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %m_DataItEnd = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 -1
  %cmp.i.i7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i8.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp.sroa.0.0.copyload
  %retval.0.i9.i = select i1 %cmp.i.i7.i, i1 true, i1 %cmp.i1.i8.i
  br i1 %retval.0.i9.i, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %pBuffer.sroa.0.010.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %agg.tmp.sroa.0.0.copyload, %entry ]
  %0 = load i8, ptr %pBuffer.sroa.0.010.i, align 1
  switch i8 %0, label %if.end.i [
    i8 32, label %while.body.i.i.preheader
    i8 9, label %while.body.i.i.preheader
    i8 13, label %while.body.i.i.preheader
    i8 10, label %while.body.i.i.preheader
    i8 0, label %while.body.i.i.preheader
    i8 12, label %while.body.i.i.preheader
  ]

while.body.i.i.preheader:                         ; preds = %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i
  br label %while.body.i.i

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.010.i, i64 1
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i
  %retval.0.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i1.i.i
  br i1 %retval.0.i.i, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i, !llvm.loop !42

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %pBuffer.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i1.i, %if.end.i.i ], [ %pBuffer.sroa.0.010.i, %while.body.i.i.preheader ]
  %1 = load i8, ptr %pBuffer.sroa.0.06.i.i, align 1
  switch i8 %1, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit [
    i8 32, label %if.end.i.i
    i8 9, label %if.end.i.i
  ]

if.end.i.i:                                       ; preds = %while.body.i.i, %while.body.i.i
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i1.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i1.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %retval.0.i.i.i, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i.i, !llvm.loop !19

_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit: ; preds = %if.end.i, %while.body.i.i, %if.end.i.i, %entry
  %2 = phi ptr [ %agg.tmp.sroa.0.0.copyload, %entry ], [ %pBuffer.sroa.0.06.i.i, %while.body.i.i ], [ %incdec.ptr.i.i1.i, %if.end.i.i ], [ %incdec.ptr.i.i, %if.end.i ]
  store ptr %2, ptr %this, align 8
  %cmp.i = icmp eq ptr %2, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit
  %3 = load i8, ptr %2, align 1
  %cmp = icmp eq i8 %3, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call11 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  store i32 %type, ptr %call11, align 8
  %m_vertices.i = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %call11, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_vertices.i, i8 0, i64 80, i1 false)
  %m_pModel = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_pModel, align 8
  %mVertices = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %4, i64 0, i32 6
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %4, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %mVertices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %conv14 = trunc i64 %sub.ptr.div.i to i32
  %mTextureCoord = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %4, i64 0, i32 12
  %_M_finish.i26 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %4, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i26, align 8
  %8 = load ptr, ptr %mTextureCoord, align 8
  %sub.ptr.lhs.cast.i27 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i28 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i27, %sub.ptr.rhs.cast.i28
  %sub.ptr.div.i30 = sdiv exact i64 %sub.ptr.sub.i29, 12
  %conv18 = trunc i64 %sub.ptr.div.i30 to i32
  %mNormals = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %4, i64 0, i32 7
  %_M_finish.i31 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %4, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i31, align 8
  %10 = load ptr, ptr %mNormals, align 8
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  %sub.ptr.div.i35 = sdiv exact i64 %sub.ptr.sub.i34, 12
  %conv22 = trunc i64 %sub.ptr.div.i35 to i32
  %cmp.i.i = icmp ne ptr %8, %7
  %cmp.i38375 = icmp ult ptr %2, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i38375, label %while.body.lr.ph, label %if.then151

while.body.lr.ph:                                 ; preds = %if.end
  %cmp.i.i37 = icmp eq ptr %10, %9
  %cmp46 = icmp eq i32 %type, 1
  %spec.select25 = select i1 %cmp.i.i37, i32 1, i32 2
  %m_normals131 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %call11, i64 0, i32 2
  %_M_finish.i.i197 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %call11, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i198 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %call11, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %m_texturCoords125 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %call11, i64 0, i32 3
  %_M_finish.i.i161 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %call11, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i162 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %call11, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i.i125 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %call11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i126 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %call11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %m_uiLine.i236 = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end144
  %11 = phi ptr [ %agg.tmp2.sroa.0.0.copyload, %while.body.lr.ph ], [ %53, %if.end144 ]
  %12 = phi ptr [ %2, %while.body.lr.ph ], [ %add.ptr.i, %if.end144 ]
  %hasNormal.0377 = phi i8 [ 0, %while.body.lr.ph ], [ %hasNormal.1, %if.end144 ]
  %iPos.0376 = phi i32 [ 0, %while.body.lr.ph ], [ %iPos.2, %if.end144 ]
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = load i8, ptr %12, align 1
  switch i8 %15, label %if.else54 [
    i8 13, label %while.end148
    i8 10, label %while.end148
    i8 0, label %while.end148
    i8 12, label %while.end148
    i8 47, label %if.then45
    i8 32, label %if.end144
    i8 9, label %if.end144
  ]

if.then45:                                        ; preds = %while.body
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.then45
  %call48 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call48, ptr noundef nonnull @.str.7)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.then45
  %inc = add nsw i32 %iPos.0376, 1
  br label %if.end144

if.else54:                                        ; preds = %while.body
  %cmp.i39367 = icmp ugt ptr %11, %12
  br i1 %cmp.i39367, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %if.else54
  %16 = sub i64 %14, %13
  %scevgep = getelementptr i8, ptr %12, i64 %16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body62
  %end.sroa.0.0368 = phi ptr [ %incdec.ptr.i, %while.body62 ], [ %12, %land.rhs.preheader ]
  %17 = load i8, ptr %end.sroa.0.0368, align 1
  %cmp61.not = icmp eq i8 %17, 0
  br i1 %cmp61.not, label %while.end, label %while.body62

while.body62:                                     ; preds = %land.rhs
  %incdec.ptr.i = getelementptr inbounds i8, ptr %end.sroa.0.0368, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr.i, %scevgep
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !43

while.end:                                        ; preds = %land.rhs, %while.body62, %if.else54
  %end.sroa.0.0.lcssa = phi ptr [ %12, %if.else54 ], [ %scevgep, %while.body62 ], [ %end.sroa.0.0368, %land.rhs ]
  %cmp.i40.not = icmp eq ptr %end.sroa.0.0.lcssa, %11
  br i1 %cmp.i40.not, label %if.else70, label %if.then66

if.then66:                                        ; preds = %while.end
  %call69 = call i32 @atoi(ptr nocapture noundef nonnull %12) #26
  br label %if.end81

if.else70:                                        ; preds = %while.end
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i43 = sub i64 %14, %sub.ptr.rhs.cast.i42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %number, ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.else70
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #22
  %call79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %number) #22
  %call80 = call i32 @atoi(ptr nocapture noundef %call79) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %number) #22
  br label %if.end81

lpad77:                                           ; preds = %if.else70
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #22
  br label %eh.resume

if.end81:                                         ; preds = %invoke.cont78, %if.then66
  %iVal.0 = phi i32 [ %call69, %if.then66 ], [ %call80, %invoke.cont78 ]
  %cmp82 = icmp slt i32 %iVal.0, 0
  %spec.select = select i1 %cmp82, i32 2, i32 1
  %tmp.0.off370 = add i32 %iVal.0, 9
  %cmp87.not371 = icmp ult i32 %tmp.0.off370, 19
  br i1 %cmp87.not371, label %while.end90, label %while.body88

while.body88:                                     ; preds = %if.end81, %while.body88
  %iStep.1373 = phi i32 [ %inc89, %while.body88 ], [ %spec.select, %if.end81 ]
  %tmp.0372 = phi i32 [ %div, %while.body88 ], [ %iVal.0, %if.end81 ]
  %div = sdiv i32 %tmp.0372, 10
  %inc89 = add nuw nsw i32 %iStep.1373, 1
  %tmp.0.off = add nsw i32 %div, 9
  %cmp87.not = icmp ult i32 %tmp.0.off, 19
  br i1 %cmp87.not, label %while.end90, label %while.body88, !llvm.loop !44

while.end90:                                      ; preds = %while.body88, %if.end81
  %iStep.1.lcssa = phi i32 [ %spec.select, %if.end81 ], [ %inc89, %while.body88 ]
  %cmp91 = icmp ne i32 %iPos.0376, 1
  %brmerge = or i1 %cmp.i.i, %cmp91
  %iPos.1 = select i1 %brmerge, i32 %iPos.0376, i32 %spec.select25
  %cmp96 = icmp sgt i32 %iVal.0, 0
  br i1 %cmp96, label %if.then97, label %if.else115

if.then97:                                        ; preds = %while.end90
  switch i32 %iPos.1, label %if.else111 [
    i32 0, label %if.then99
    i32 1, label %if.then103
    i32 2, label %if.then108
  ]

if.then99:                                        ; preds = %if.then97
  %sub = add nsw i32 %iVal.0, -1
  %19 = load ptr, ptr %_M_finish.i.i125, align 8
  %20 = load ptr, ptr %_M_end_of_storage.i.i126, align 8
  %cmp.not.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then99
  store i32 %sub, ptr %19, align 4
  %21 = load ptr, ptr %_M_finish.i.i125, align 8
  %incdec.ptr.i.i45 = getelementptr inbounds i32, ptr %21, i64 1
  store ptr %incdec.ptr.i.i45, ptr %_M_finish.i.i125, align 8
  br label %if.end144

if.else.i.i:                                      ; preds = %if.then99
  %22 = load ptr, ptr %m_vertices.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i46 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %sub, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %22, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i47 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %m_vertices.i, align 8
  store ptr %incdec.ptr.i.i.i47, ptr %_M_finish.i.i125, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i126, align 8
  br label %if.end144

if.then103:                                       ; preds = %if.then97
  %sub105 = add nsw i32 %iVal.0, -1
  %23 = load ptr, ptr %_M_finish.i.i161, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i.i162, align 8
  %cmp.not.i.i50 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i50, label %if.else.i.i53, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %if.then103
  store i32 %sub105, ptr %23, align 4
  %25 = load ptr, ptr %_M_finish.i.i161, align 8
  %incdec.ptr.i.i52 = getelementptr inbounds i32, ptr %25, i64 1
  store ptr %incdec.ptr.i.i52, ptr %_M_finish.i.i161, align 8
  br label %if.end144

if.else.i.i53:                                    ; preds = %if.then103
  %26 = load ptr, ptr %m_texturCoords125, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i54 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i55 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i.i55
  %cmp.i.i.i.i57 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i56, 9223372036854775804
  br i1 %cmp.i.i.i.i57, label %if.then.i.i.i.i82, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i58

if.then.i.i.i.i82:                                ; preds = %if.else.i.i53
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %if.else.i.i53
  %sub.ptr.div.i.i.i.i.i59 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i56, 2
  %.sroa.speculated.i.i.i.i60 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i59, i64 1)
  %add.i.i.i.i61 = add nsw i64 %.sroa.speculated.i.i.i.i60, %sub.ptr.div.i.i.i.i.i59
  %cmp7.i.i.i.i62 = icmp ult i64 %add.i.i.i.i61, %sub.ptr.div.i.i.i.i.i59
  %cmp9.i.i.i.i63 = icmp ugt i64 %add.i.i.i.i61, 2305843009213693951
  %or.cond.i.i.i.i64 = or i1 %cmp7.i.i.i.i62, %cmp9.i.i.i.i63
  %cond.i.i.i.i65 = select i1 %or.cond.i.i.i.i64, i64 2305843009213693951, i64 %add.i.i.i.i61
  %cmp.not.i.i.i.i66 = icmp eq i64 %cond.i.i.i.i65, 0
  br i1 %cmp.not.i.i.i.i66, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i70, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i67

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i67: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i58
  %mul.i.i.i.i.i.i68 = shl nuw nsw i64 %cond.i.i.i.i65, 2
  %call5.i.i.i.i.i.i69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i68) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i70

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i70: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i67, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i58
  %cond.i10.i.i.i71 = phi ptr [ %call5.i.i.i.i.i.i69, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i67 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i58 ]
  %add.ptr.i.i.i72 = getelementptr inbounds i32, ptr %cond.i10.i.i.i71, i64 %sub.ptr.div.i.i.i.i.i59
  store i32 %sub105, ptr %add.ptr.i.i.i72, align 4
  %cmp.i.i.i11.i.i.i73 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i56, 0
  br i1 %cmp.i.i.i11.i.i.i73, label %if.then.i.i.i12.i.i.i81, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i74

if.then.i.i.i12.i.i.i81:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i71, ptr align 4 %26, i64 %sub.ptr.sub.i.i.i.i.i56, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i74

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i74: ; preds = %if.then.i.i.i12.i.i.i81, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i70
  %add.ptr.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %cond.i10.i.i.i71, i64 %sub.ptr.sub.i.i.i.i.i56
  %incdec.ptr.i.i.i76 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i75, i64 1
  %tobool.not.i.i.i.i77 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i77, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i79, label %if.then.i20.i.i.i78

if.then.i20.i.i.i78:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i74
  call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i79

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i79: ; preds = %if.then.i20.i.i.i78, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i74
  store ptr %cond.i10.i.i.i71, ptr %m_texturCoords125, align 8
  store ptr %incdec.ptr.i.i.i76, ptr %_M_finish.i.i161, align 8
  %add.ptr19.i.i.i80 = getelementptr inbounds i32, ptr %cond.i10.i.i.i71, i64 %cond.i.i.i.i65
  store ptr %add.ptr19.i.i.i80, ptr %_M_end_of_storage.i.i162, align 8
  br label %if.end144

if.then108:                                       ; preds = %if.then97
  %sub110 = add nsw i32 %iVal.0, -1
  %27 = load ptr, ptr %_M_finish.i.i197, align 8
  %28 = load ptr, ptr %_M_end_of_storage.i.i198, align 8
  %cmp.not.i.i86 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i86, label %if.else.i.i89, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %if.then108
  store i32 %sub110, ptr %27, align 4
  %29 = load ptr, ptr %_M_finish.i.i197, align 8
  %incdec.ptr.i.i88 = getelementptr inbounds i32, ptr %29, i64 1
  store ptr %incdec.ptr.i.i88, ptr %_M_finish.i.i197, align 8
  br label %if.end144

if.else.i.i89:                                    ; preds = %if.then108
  %30 = load ptr, ptr %m_normals131, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i90 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i91 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i90, %sub.ptr.rhs.cast.i.i.i.i.i91
  %cmp.i.i.i.i93 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i92, 9223372036854775804
  br i1 %cmp.i.i.i.i93, label %if.then.i.i.i.i118, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i94

if.then.i.i.i.i118:                               ; preds = %if.else.i.i89
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i94: ; preds = %if.else.i.i89
  %sub.ptr.div.i.i.i.i.i95 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i92, 2
  %.sroa.speculated.i.i.i.i96 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i95, i64 1)
  %add.i.i.i.i97 = add nsw i64 %.sroa.speculated.i.i.i.i96, %sub.ptr.div.i.i.i.i.i95
  %cmp7.i.i.i.i98 = icmp ult i64 %add.i.i.i.i97, %sub.ptr.div.i.i.i.i.i95
  %cmp9.i.i.i.i99 = icmp ugt i64 %add.i.i.i.i97, 2305843009213693951
  %or.cond.i.i.i.i100 = or i1 %cmp7.i.i.i.i98, %cmp9.i.i.i.i99
  %cond.i.i.i.i101 = select i1 %or.cond.i.i.i.i100, i64 2305843009213693951, i64 %add.i.i.i.i97
  %cmp.not.i.i.i.i102 = icmp eq i64 %cond.i.i.i.i101, 0
  br i1 %cmp.not.i.i.i.i102, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i106, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i103

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i103: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i94
  %mul.i.i.i.i.i.i104 = shl nuw nsw i64 %cond.i.i.i.i101, 2
  %call5.i.i.i.i.i.i105 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i104) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i106

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i106: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i103, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i94
  %cond.i10.i.i.i107 = phi ptr [ %call5.i.i.i.i.i.i105, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i103 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i94 ]
  %add.ptr.i.i.i108 = getelementptr inbounds i32, ptr %cond.i10.i.i.i107, i64 %sub.ptr.div.i.i.i.i.i95
  store i32 %sub110, ptr %add.ptr.i.i.i108, align 4
  %cmp.i.i.i11.i.i.i109 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i92, 0
  br i1 %cmp.i.i.i11.i.i.i109, label %if.then.i.i.i12.i.i.i117, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i110

if.then.i.i.i12.i.i.i117:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i106
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i107, ptr align 4 %30, i64 %sub.ptr.sub.i.i.i.i.i92, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i110

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i110: ; preds = %if.then.i.i.i12.i.i.i117, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i106
  %add.ptr.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %cond.i10.i.i.i107, i64 %sub.ptr.sub.i.i.i.i.i92
  %incdec.ptr.i.i.i112 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i111, i64 1
  %tobool.not.i.i.i.i113 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i113, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i115, label %if.then.i20.i.i.i114

if.then.i20.i.i.i114:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i110
  call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i115

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i115: ; preds = %if.then.i20.i.i.i114, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i110
  store ptr %cond.i10.i.i.i107, ptr %m_normals131, align 8
  store ptr %incdec.ptr.i.i.i112, ptr %_M_finish.i.i197, align 8
  %add.ptr19.i.i.i116 = getelementptr inbounds i32, ptr %cond.i10.i.i.i107, i64 %cond.i.i.i.i101
  store ptr %add.ptr19.i.i.i116, ptr %_M_end_of_storage.i.i198, align 8
  br label %if.end144

if.else111:                                       ; preds = %if.then97
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %this, align 8
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %m_DataItEnd, align 8
  %end.coerce29.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload.i to i64
  %cmp.i.not.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.i.not.i.i, label %while.cond.preheader.i.i, label %_ZN6Assimp13ObjFileParser22reportErrorTokenInFaceEv.exit

while.cond.preheader.i.i:                         ; preds = %if.else111
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i, i64 -1
  %cmp.i1.i16.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i1.i16.i.i, label %while.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.preheader.i.i, %while.body.i.i120
  %it.sroa.0.017.i.i = phi ptr [ %incdec.ptr.i.i.i121, %while.body.i.i120 ], [ %agg.tmp.sroa.0.0.copyload.i, %while.cond.preheader.i.i ]
  %31 = load i8, ptr %it.sroa.0.017.i.i, align 1
  switch i8 %31, label %while.body.i.i120 [
    i8 13, label %while.end.i.i
    i8 10, label %while.end.i.i
    i8 0, label %while.end.i.i
    i8 12, label %while.end.i.i
  ]

while.body.i.i120:                                ; preds = %land.rhs.i.i
  %incdec.ptr.i.i.i121 = getelementptr inbounds i8, ptr %it.sroa.0.017.i.i, i64 1
  %cmp.i.i.i.i122 = icmp eq ptr %incdec.ptr.i.i.i121, %agg.tmp2.sroa.0.0.copyload.i
  %cmp.i1.i.i.i123 = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i.i.i121
  %retval.0.i.i.i124 = or i1 %cmp.i.i.i.i122, %cmp.i1.i.i.i123
  br i1 %retval.0.i.i.i124, label %while.end.i.i, label %land.rhs.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %while.body.i.i120, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %while.cond.preheader.i.i
  %it.sroa.0.0.lcssa.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i, %while.cond.preheader.i.i ], [ %it.sroa.0.017.i.i, %land.rhs.i.i ], [ %it.sroa.0.017.i.i, %land.rhs.i.i ], [ %it.sroa.0.017.i.i, %land.rhs.i.i ], [ %it.sroa.0.017.i.i, %land.rhs.i.i ], [ %incdec.ptr.i.i.i121, %while.body.i.i120 ]
  %cmp.i2.not.i.i = icmp eq ptr %it.sroa.0.0.lcssa.i.i, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.i2.not.i.i, label %_ZN6Assimp13ObjFileParser22reportErrorTokenInFaceEv.exit, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %while.end.i.i
  %incdec.ptr.i3.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i.i, i64 1
  %32 = load i32, ptr %m_uiLine.i236, align 8
  %inc.i.i = add i32 %32, 1
  store i32 %inc.i.i, ptr %m_uiLine.i236, align 8
  %cmp.i4.not25.i.i = icmp eq ptr %incdec.ptr.i3.i.i, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.i4.not25.i.i, label %_ZN6Assimp13ObjFileParser22reportErrorTokenInFaceEv.exit, label %land.rhs15.preheader.i.i

land.rhs15.preheader.i.i:                         ; preds = %if.end12.i.i
  %.pre.i.i = ptrtoint ptr %incdec.ptr.i3.i.i to i64
  %33 = sub i64 %end.coerce29.i.i, %.pre.i.i
  %scevgep.i.i = getelementptr i8, ptr %incdec.ptr.i3.i.i, i64 %33
  br label %land.rhs15.i.i

land.rhs15.i.i:                                   ; preds = %while.body21.i.i, %land.rhs15.preheader.i.i
  %it.sroa.0.226.i.i = phi ptr [ %incdec.ptr.i5.i.i, %while.body21.i.i ], [ %incdec.ptr.i3.i.i, %land.rhs15.preheader.i.i ]
  %34 = load i8, ptr %it.sroa.0.226.i.i, align 1
  switch i8 %34, label %_ZN6Assimp13ObjFileParser22reportErrorTokenInFaceEv.exit [
    i8 9, label %while.body21.i.i
    i8 32, label %while.body21.i.i
  ]

while.body21.i.i:                                 ; preds = %land.rhs15.i.i, %land.rhs15.i.i
  %incdec.ptr.i5.i.i = getelementptr inbounds i8, ptr %it.sroa.0.226.i.i, i64 1
  %cmp.i4.not.i.i = icmp eq ptr %incdec.ptr.i5.i.i, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.i4.not.i.i, label %_ZN6Assimp13ObjFileParser22reportErrorTokenInFaceEv.exit, label %land.rhs15.i.i, !llvm.loop !11

_ZN6Assimp13ObjFileParser22reportErrorTokenInFaceEv.exit: ; preds = %land.rhs15.i.i, %while.body21.i.i, %if.else111, %while.end.i.i, %if.end12.i.i
  %it.sroa.0.3.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i, %if.else111 ], [ %agg.tmp2.sroa.0.0.copyload.i, %if.end12.i.i ], [ %agg.tmp2.sroa.0.0.copyload.i, %while.end.i.i ], [ %scevgep.i.i, %while.body21.i.i ], [ %it.sroa.0.226.i.i, %land.rhs15.i.i ]
  store ptr %it.sroa.0.3.i.i, ptr %this, align 8
  %call6.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call6.i, ptr noundef nonnull @.str.20)
  br label %if.end144

if.else115:                                       ; preds = %while.end90
  br i1 %cmp82, label %if.then117, label %delete.end

if.then117:                                       ; preds = %if.else115
  switch i32 %iPos.1, label %if.else134 [
    i32 0, label %if.then119
    i32 1, label %if.then124
    i32 2, label %if.then130
  ]

if.then119:                                       ; preds = %if.then117
  %add = add nsw i32 %iVal.0, %conv14
  %35 = load ptr, ptr %_M_finish.i.i125, align 8
  %36 = load ptr, ptr %_M_end_of_storage.i.i126, align 8
  %cmp.not.i.i127 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i127, label %if.else.i.i130, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %if.then119
  store i32 %add, ptr %35, align 4
  %37 = load ptr, ptr %_M_finish.i.i125, align 8
  %incdec.ptr.i.i129 = getelementptr inbounds i32, ptr %37, i64 1
  store ptr %incdec.ptr.i.i129, ptr %_M_finish.i.i125, align 8
  br label %if.end144

if.else.i.i130:                                   ; preds = %if.then119
  %38 = load ptr, ptr %m_vertices.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i131 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i132 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i131, %sub.ptr.rhs.cast.i.i.i.i.i132
  %cmp.i.i.i.i134 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i133, 9223372036854775804
  br i1 %cmp.i.i.i.i134, label %if.then.i.i.i.i159, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i135

if.then.i.i.i.i159:                               ; preds = %if.else.i.i130
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i135: ; preds = %if.else.i.i130
  %sub.ptr.div.i.i.i.i.i136 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i133, 2
  %.sroa.speculated.i.i.i.i137 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i136, i64 1)
  %add.i.i.i.i138 = add nsw i64 %.sroa.speculated.i.i.i.i137, %sub.ptr.div.i.i.i.i.i136
  %cmp7.i.i.i.i139 = icmp ult i64 %add.i.i.i.i138, %sub.ptr.div.i.i.i.i.i136
  %cmp9.i.i.i.i140 = icmp ugt i64 %add.i.i.i.i138, 2305843009213693951
  %or.cond.i.i.i.i141 = or i1 %cmp7.i.i.i.i139, %cmp9.i.i.i.i140
  %cond.i.i.i.i142 = select i1 %or.cond.i.i.i.i141, i64 2305843009213693951, i64 %add.i.i.i.i138
  %cmp.not.i.i.i.i143 = icmp eq i64 %cond.i.i.i.i142, 0
  br i1 %cmp.not.i.i.i.i143, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i147, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i144

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i144: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i135
  %mul.i.i.i.i.i.i145 = shl nuw nsw i64 %cond.i.i.i.i142, 2
  %call5.i.i.i.i.i.i146 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i145) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i147

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i147: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i144, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i135
  %cond.i10.i.i.i148 = phi ptr [ %call5.i.i.i.i.i.i146, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i144 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i135 ]
  %add.ptr.i.i.i149 = getelementptr inbounds i32, ptr %cond.i10.i.i.i148, i64 %sub.ptr.div.i.i.i.i.i136
  store i32 %add, ptr %add.ptr.i.i.i149, align 4
  %cmp.i.i.i11.i.i.i150 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i133, 0
  br i1 %cmp.i.i.i11.i.i.i150, label %if.then.i.i.i12.i.i.i158, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i151

if.then.i.i.i12.i.i.i158:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i147
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i148, ptr align 4 %38, i64 %sub.ptr.sub.i.i.i.i.i133, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i151

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i151: ; preds = %if.then.i.i.i12.i.i.i158, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i147
  %add.ptr.i.i.i.i.i.i152 = getelementptr inbounds i8, ptr %cond.i10.i.i.i148, i64 %sub.ptr.sub.i.i.i.i.i133
  %incdec.ptr.i.i.i153 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i152, i64 1
  %tobool.not.i.i.i.i154 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i154, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i156, label %if.then.i20.i.i.i155

if.then.i20.i.i.i155:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i151
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i156

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i156: ; preds = %if.then.i20.i.i.i155, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i151
  store ptr %cond.i10.i.i.i148, ptr %m_vertices.i, align 8
  store ptr %incdec.ptr.i.i.i153, ptr %_M_finish.i.i125, align 8
  %add.ptr19.i.i.i157 = getelementptr inbounds i32, ptr %cond.i10.i.i.i148, i64 %cond.i.i.i.i142
  store ptr %add.ptr19.i.i.i157, ptr %_M_end_of_storage.i.i126, align 8
  br label %if.end144

if.then124:                                       ; preds = %if.then117
  %add127 = add nsw i32 %iVal.0, %conv18
  %39 = load ptr, ptr %_M_finish.i.i161, align 8
  %40 = load ptr, ptr %_M_end_of_storage.i.i162, align 8
  %cmp.not.i.i163 = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i163, label %if.else.i.i166, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %if.then124
  store i32 %add127, ptr %39, align 4
  %41 = load ptr, ptr %_M_finish.i.i161, align 8
  %incdec.ptr.i.i165 = getelementptr inbounds i32, ptr %41, i64 1
  store ptr %incdec.ptr.i.i165, ptr %_M_finish.i.i161, align 8
  br label %if.end144

if.else.i.i166:                                   ; preds = %if.then124
  %42 = load ptr, ptr %m_texturCoords125, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i167 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i168 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i169 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i167, %sub.ptr.rhs.cast.i.i.i.i.i168
  %cmp.i.i.i.i170 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i169, 9223372036854775804
  br i1 %cmp.i.i.i.i170, label %if.then.i.i.i.i195, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i171

if.then.i.i.i.i195:                               ; preds = %if.else.i.i166
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i171: ; preds = %if.else.i.i166
  %sub.ptr.div.i.i.i.i.i172 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i169, 2
  %.sroa.speculated.i.i.i.i173 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i172, i64 1)
  %add.i.i.i.i174 = add nsw i64 %.sroa.speculated.i.i.i.i173, %sub.ptr.div.i.i.i.i.i172
  %cmp7.i.i.i.i175 = icmp ult i64 %add.i.i.i.i174, %sub.ptr.div.i.i.i.i.i172
  %cmp9.i.i.i.i176 = icmp ugt i64 %add.i.i.i.i174, 2305843009213693951
  %or.cond.i.i.i.i177 = or i1 %cmp7.i.i.i.i175, %cmp9.i.i.i.i176
  %cond.i.i.i.i178 = select i1 %or.cond.i.i.i.i177, i64 2305843009213693951, i64 %add.i.i.i.i174
  %cmp.not.i.i.i.i179 = icmp eq i64 %cond.i.i.i.i178, 0
  br i1 %cmp.not.i.i.i.i179, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i183, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i180

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i180: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i171
  %mul.i.i.i.i.i.i181 = shl nuw nsw i64 %cond.i.i.i.i178, 2
  %call5.i.i.i.i.i.i182 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i181) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i183

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i183: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i180, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i171
  %cond.i10.i.i.i184 = phi ptr [ %call5.i.i.i.i.i.i182, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i180 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i171 ]
  %add.ptr.i.i.i185 = getelementptr inbounds i32, ptr %cond.i10.i.i.i184, i64 %sub.ptr.div.i.i.i.i.i172
  store i32 %add127, ptr %add.ptr.i.i.i185, align 4
  %cmp.i.i.i11.i.i.i186 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i169, 0
  br i1 %cmp.i.i.i11.i.i.i186, label %if.then.i.i.i12.i.i.i194, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i187

if.then.i.i.i12.i.i.i194:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i183
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i184, ptr align 4 %42, i64 %sub.ptr.sub.i.i.i.i.i169, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i187

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i187: ; preds = %if.then.i.i.i12.i.i.i194, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i183
  %add.ptr.i.i.i.i.i.i188 = getelementptr inbounds i8, ptr %cond.i10.i.i.i184, i64 %sub.ptr.sub.i.i.i.i.i169
  %incdec.ptr.i.i.i189 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i188, i64 1
  %tobool.not.i.i.i.i190 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i190, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i192, label %if.then.i20.i.i.i191

if.then.i20.i.i.i191:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i187
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i192

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i192: ; preds = %if.then.i20.i.i.i191, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i187
  store ptr %cond.i10.i.i.i184, ptr %m_texturCoords125, align 8
  store ptr %incdec.ptr.i.i.i189, ptr %_M_finish.i.i161, align 8
  %add.ptr19.i.i.i193 = getelementptr inbounds i32, ptr %cond.i10.i.i.i184, i64 %cond.i.i.i.i178
  store ptr %add.ptr19.i.i.i193, ptr %_M_end_of_storage.i.i162, align 8
  br label %if.end144

if.then130:                                       ; preds = %if.then117
  %add133 = add nsw i32 %iVal.0, %conv22
  %43 = load ptr, ptr %_M_finish.i.i197, align 8
  %44 = load ptr, ptr %_M_end_of_storage.i.i198, align 8
  %cmp.not.i.i199 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i199, label %if.else.i.i202, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %if.then130
  store i32 %add133, ptr %43, align 4
  %45 = load ptr, ptr %_M_finish.i.i197, align 8
  %incdec.ptr.i.i201 = getelementptr inbounds i32, ptr %45, i64 1
  store ptr %incdec.ptr.i.i201, ptr %_M_finish.i.i197, align 8
  br label %if.end144

if.else.i.i202:                                   ; preds = %if.then130
  %46 = load ptr, ptr %m_normals131, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i203 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i204 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i205 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i203, %sub.ptr.rhs.cast.i.i.i.i.i204
  %cmp.i.i.i.i206 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i205, 9223372036854775804
  br i1 %cmp.i.i.i.i206, label %if.then.i.i.i.i231, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i207

if.then.i.i.i.i231:                               ; preds = %if.else.i.i202
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i207: ; preds = %if.else.i.i202
  %sub.ptr.div.i.i.i.i.i208 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i205, 2
  %.sroa.speculated.i.i.i.i209 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i208, i64 1)
  %add.i.i.i.i210 = add nsw i64 %.sroa.speculated.i.i.i.i209, %sub.ptr.div.i.i.i.i.i208
  %cmp7.i.i.i.i211 = icmp ult i64 %add.i.i.i.i210, %sub.ptr.div.i.i.i.i.i208
  %cmp9.i.i.i.i212 = icmp ugt i64 %add.i.i.i.i210, 2305843009213693951
  %or.cond.i.i.i.i213 = or i1 %cmp7.i.i.i.i211, %cmp9.i.i.i.i212
  %cond.i.i.i.i214 = select i1 %or.cond.i.i.i.i213, i64 2305843009213693951, i64 %add.i.i.i.i210
  %cmp.not.i.i.i.i215 = icmp eq i64 %cond.i.i.i.i214, 0
  br i1 %cmp.not.i.i.i.i215, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i219, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i216

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i216: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i207
  %mul.i.i.i.i.i.i217 = shl nuw nsw i64 %cond.i.i.i.i214, 2
  %call5.i.i.i.i.i.i218 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i217) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i219

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i219: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i216, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i207
  %cond.i10.i.i.i220 = phi ptr [ %call5.i.i.i.i.i.i218, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i216 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i207 ]
  %add.ptr.i.i.i221 = getelementptr inbounds i32, ptr %cond.i10.i.i.i220, i64 %sub.ptr.div.i.i.i.i.i208
  store i32 %add133, ptr %add.ptr.i.i.i221, align 4
  %cmp.i.i.i11.i.i.i222 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i205, 0
  br i1 %cmp.i.i.i11.i.i.i222, label %if.then.i.i.i12.i.i.i230, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i223

if.then.i.i.i12.i.i.i230:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i219
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i220, ptr align 4 %46, i64 %sub.ptr.sub.i.i.i.i.i205, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i223

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i223: ; preds = %if.then.i.i.i12.i.i.i230, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i219
  %add.ptr.i.i.i.i.i.i224 = getelementptr inbounds i8, ptr %cond.i10.i.i.i220, i64 %sub.ptr.sub.i.i.i.i.i205
  %incdec.ptr.i.i.i225 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i224, i64 1
  %tobool.not.i.i.i.i226 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i226, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i228, label %if.then.i20.i.i.i227

if.then.i20.i.i.i227:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i223
  call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i228

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i228: ; preds = %if.then.i20.i.i.i227, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i223
  store ptr %cond.i10.i.i.i220, ptr %m_normals131, align 8
  store ptr %incdec.ptr.i.i.i225, ptr %_M_finish.i.i197, align 8
  %add.ptr19.i.i.i229 = getelementptr inbounds i32, ptr %cond.i10.i.i.i220, i64 %cond.i.i.i.i214
  store ptr %add.ptr19.i.i.i229, ptr %_M_end_of_storage.i.i198, align 8
  br label %if.end144

if.else134:                                       ; preds = %if.then117
  %agg.tmp.sroa.0.0.copyload.i233 = load ptr, ptr %this, align 8
  %agg.tmp2.sroa.0.0.copyload.i235 = load ptr, ptr %m_DataItEnd, align 8
  %end.coerce29.i.i237 = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload.i235 to i64
  %cmp.i.not.i.i238 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i233, %agg.tmp2.sroa.0.0.copyload.i235
  br i1 %cmp.i.not.i.i238, label %while.cond.preheader.i.i241, label %_ZN6Assimp13ObjFileParser22reportErrorTokenInFaceEv.exit266

while.cond.preheader.i.i241:                      ; preds = %if.else134
  %incdec.ptr.i.i.i.i242 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i235, i64 -1
  %cmp.i1.i16.i.i243 = icmp eq ptr %incdec.ptr.i.i.i.i242, %agg.tmp.sroa.0.0.copyload.i233
  br i1 %cmp.i1.i16.i.i243, label %while.end.i.i246, label %land.rhs.i.i244

land.rhs.i.i244:                                  ; preds = %while.cond.preheader.i.i241, %while.body.i.i261
  %it.sroa.0.017.i.i245 = phi ptr [ %incdec.ptr.i.i.i262, %while.body.i.i261 ], [ %agg.tmp.sroa.0.0.copyload.i233, %while.cond.preheader.i.i241 ]
  %47 = load i8, ptr %it.sroa.0.017.i.i245, align 1
  switch i8 %47, label %while.body.i.i261 [
    i8 13, label %while.end.i.i246
    i8 10, label %while.end.i.i246
    i8 0, label %while.end.i.i246
    i8 12, label %while.end.i.i246
  ]

while.body.i.i261:                                ; preds = %land.rhs.i.i244
  %incdec.ptr.i.i.i262 = getelementptr inbounds i8, ptr %it.sroa.0.017.i.i245, i64 1
  %cmp.i.i.i.i263 = icmp eq ptr %incdec.ptr.i.i.i262, %agg.tmp2.sroa.0.0.copyload.i235
  %cmp.i1.i.i.i264 = icmp eq ptr %incdec.ptr.i.i.i.i242, %incdec.ptr.i.i.i262
  %retval.0.i.i.i265 = or i1 %cmp.i.i.i.i263, %cmp.i1.i.i.i264
  br i1 %retval.0.i.i.i265, label %while.end.i.i246, label %land.rhs.i.i244, !llvm.loop !10

while.end.i.i246:                                 ; preds = %while.body.i.i261, %land.rhs.i.i244, %land.rhs.i.i244, %land.rhs.i.i244, %land.rhs.i.i244, %while.cond.preheader.i.i241
  %it.sroa.0.0.lcssa.i.i247 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i233, %while.cond.preheader.i.i241 ], [ %it.sroa.0.017.i.i245, %land.rhs.i.i244 ], [ %it.sroa.0.017.i.i245, %land.rhs.i.i244 ], [ %it.sroa.0.017.i.i245, %land.rhs.i.i244 ], [ %it.sroa.0.017.i.i245, %land.rhs.i.i244 ], [ %incdec.ptr.i.i.i262, %while.body.i.i261 ]
  %cmp.i2.not.i.i248 = icmp eq ptr %it.sroa.0.0.lcssa.i.i247, %agg.tmp2.sroa.0.0.copyload.i235
  br i1 %cmp.i2.not.i.i248, label %_ZN6Assimp13ObjFileParser22reportErrorTokenInFaceEv.exit266, label %if.end12.i.i249

if.end12.i.i249:                                  ; preds = %while.end.i.i246
  %incdec.ptr.i3.i.i250 = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i.i247, i64 1
  %48 = load i32, ptr %m_uiLine.i236, align 8
  %inc.i.i251 = add i32 %48, 1
  store i32 %inc.i.i251, ptr %m_uiLine.i236, align 8
  %cmp.i4.not25.i.i252 = icmp eq ptr %incdec.ptr.i3.i.i250, %agg.tmp2.sroa.0.0.copyload.i235
  br i1 %cmp.i4.not25.i.i252, label %_ZN6Assimp13ObjFileParser22reportErrorTokenInFaceEv.exit266, label %land.rhs15.preheader.i.i253

land.rhs15.preheader.i.i253:                      ; preds = %if.end12.i.i249
  %.pre.i.i254 = ptrtoint ptr %incdec.ptr.i3.i.i250 to i64
  %49 = sub i64 %end.coerce29.i.i237, %.pre.i.i254
  %scevgep.i.i255 = getelementptr i8, ptr %incdec.ptr.i3.i.i250, i64 %49
  br label %land.rhs15.i.i256

land.rhs15.i.i256:                                ; preds = %while.body21.i.i258, %land.rhs15.preheader.i.i253
  %it.sroa.0.226.i.i257 = phi ptr [ %incdec.ptr.i5.i.i259, %while.body21.i.i258 ], [ %incdec.ptr.i3.i.i250, %land.rhs15.preheader.i.i253 ]
  %50 = load i8, ptr %it.sroa.0.226.i.i257, align 1
  switch i8 %50, label %_ZN6Assimp13ObjFileParser22reportErrorTokenInFaceEv.exit266 [
    i8 9, label %while.body21.i.i258
    i8 32, label %while.body21.i.i258
  ]

while.body21.i.i258:                              ; preds = %land.rhs15.i.i256, %land.rhs15.i.i256
  %incdec.ptr.i5.i.i259 = getelementptr inbounds i8, ptr %it.sroa.0.226.i.i257, i64 1
  %cmp.i4.not.i.i260 = icmp eq ptr %incdec.ptr.i5.i.i259, %agg.tmp2.sroa.0.0.copyload.i235
  br i1 %cmp.i4.not.i.i260, label %_ZN6Assimp13ObjFileParser22reportErrorTokenInFaceEv.exit266, label %land.rhs15.i.i256, !llvm.loop !11

_ZN6Assimp13ObjFileParser22reportErrorTokenInFaceEv.exit266: ; preds = %land.rhs15.i.i256, %while.body21.i.i258, %if.else134, %while.end.i.i246, %if.end12.i.i249
  %it.sroa.0.3.i.i239 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i233, %if.else134 ], [ %agg.tmp2.sroa.0.0.copyload.i235, %if.end12.i.i249 ], [ %agg.tmp2.sroa.0.0.copyload.i235, %while.end.i.i246 ], [ %scevgep.i.i255, %while.body21.i.i258 ], [ %it.sroa.0.226.i.i257, %land.rhs15.i.i256 ]
  store ptr %it.sroa.0.3.i.i239, ptr %this, align 8
  %call6.i240 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call6.i240, ptr noundef nonnull @.str.20)
  br label %if.end144

delete.end:                                       ; preds = %if.else115
  call void @_ZN6Assimp7ObjFile4FaceD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %call11) #22
  call void @_ZdlPv(ptr noundef nonnull %call11) #23
  %exception = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.8)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %delete.end
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
  unreachable

lpad139:                                          ; preds = %delete.end
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end144:                                        ; preds = %while.body, %while.body, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i228, %if.then.i.i200, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i192, %if.then.i.i164, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i156, %if.then.i.i128, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i115, %if.then.i.i87, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i79, %if.then.i.i51, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i, %_ZN6Assimp13ObjFileParser22reportErrorTokenInFaceEv.exit266, %_ZN6Assimp13ObjFileParser22reportErrorTokenInFaceEv.exit, %if.end49
  %iStep.2 = phi i32 [ 1, %if.end49 ], [ %iStep.1.lcssa, %_ZN6Assimp13ObjFileParser22reportErrorTokenInFaceEv.exit ], [ %iStep.1.lcssa, %_ZN6Assimp13ObjFileParser22reportErrorTokenInFaceEv.exit266 ], [ %iStep.1.lcssa, %if.then.i.i ], [ %iStep.1.lcssa, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %iStep.1.lcssa, %if.then.i.i51 ], [ %iStep.1.lcssa, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i79 ], [ %iStep.1.lcssa, %if.then.i.i87 ], [ %iStep.1.lcssa, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i115 ], [ %iStep.1.lcssa, %if.then.i.i128 ], [ %iStep.1.lcssa, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i156 ], [ %iStep.1.lcssa, %if.then.i.i164 ], [ %iStep.1.lcssa, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i192 ], [ %iStep.1.lcssa, %if.then.i.i200 ], [ %iStep.1.lcssa, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i228 ], [ 1, %while.body ], [ 1, %while.body ]
  %iPos.2 = phi i32 [ %inc, %if.end49 ], [ %iPos.1, %_ZN6Assimp13ObjFileParser22reportErrorTokenInFaceEv.exit ], [ %iPos.1, %_ZN6Assimp13ObjFileParser22reportErrorTokenInFaceEv.exit266 ], [ 0, %if.then.i.i ], [ 0, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ 1, %if.then.i.i51 ], [ 1, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i79 ], [ 2, %if.then.i.i87 ], [ 2, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i115 ], [ 0, %if.then.i.i128 ], [ 0, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i156 ], [ 1, %if.then.i.i164 ], [ 1, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i192 ], [ 2, %if.then.i.i200 ], [ 2, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i228 ], [ 0, %while.body ], [ 0, %while.body ]
  %hasNormal.1 = phi i8 [ %hasNormal.0377, %if.end49 ], [ %hasNormal.0377, %_ZN6Assimp13ObjFileParser22reportErrorTokenInFaceEv.exit ], [ %hasNormal.0377, %_ZN6Assimp13ObjFileParser22reportErrorTokenInFaceEv.exit266 ], [ %hasNormal.0377, %if.then.i.i ], [ %hasNormal.0377, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %hasNormal.0377, %if.then.i.i51 ], [ %hasNormal.0377, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i79 ], [ 1, %if.then.i.i87 ], [ 1, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i115 ], [ %hasNormal.0377, %if.then.i.i128 ], [ %hasNormal.0377, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i156 ], [ %hasNormal.0377, %if.then.i.i164 ], [ %hasNormal.0377, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i192 ], [ 1, %if.then.i.i200 ], [ 1, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i228 ], [ %hasNormal.0377, %while.body ], [ %hasNormal.0377, %while.body ]
  %conv145 = sext i32 %iStep.2 to i64
  %52 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %52, i64 %conv145
  store ptr %add.ptr.i, ptr %this, align 8
  %53 = load ptr, ptr %m_DataItEnd, align 8
  %cmp.i38 = icmp ult ptr %add.ptr.i, %53
  br i1 %cmp.i38, label %while.body, label %while.end148, !llvm.loop !45

while.end148:                                     ; preds = %if.end144, %while.body, %while.body, %while.body, %while.body
  %hasNormal.0.lcssa.ph = phi i8 [ %hasNormal.1, %if.end144 ], [ %hasNormal.0377, %while.body ], [ %hasNormal.0377, %while.body ], [ %hasNormal.0377, %while.body ], [ %hasNormal.0377, %while.body ]
  %.pre = load ptr, ptr %m_vertices.i, align 8
  %.pre388 = load ptr, ptr %_M_finish.i.i125, align 8
  %_M_finish.i.i267 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %call11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i268 = icmp eq ptr %.pre, %.pre388
  br i1 %cmp.i.i268, label %if.then151, label %if.end166

if.then151:                                       ; preds = %if.end, %while.end148
  %call152 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call152, ptr noundef nonnull @.str.9)
  %agg.tmp154.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp156.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %m_uiLine = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 3
  %end.coerce29.i = ptrtoint ptr %agg.tmp156.sroa.0.0.copyload to i64
  %cmp.i.not.i = icmp ult ptr %agg.tmp154.sroa.0.0.copyload, %agg.tmp156.sroa.0.0.copyload
  br i1 %cmp.i.not.i, label %while.cond.preheader.i, label %delete.notnull164

while.cond.preheader.i:                           ; preds = %if.then151
  %incdec.ptr.i.i.i269 = getelementptr inbounds i8, ptr %agg.tmp156.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i = icmp eq ptr %incdec.ptr.i.i.i269, %agg.tmp154.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.preheader.i, %while.body.i270
  %it.sroa.0.017.i = phi ptr [ %incdec.ptr.i.i271, %while.body.i270 ], [ %agg.tmp154.sroa.0.0.copyload, %while.cond.preheader.i ]
  %54 = load i8, ptr %it.sroa.0.017.i, align 1
  switch i8 %54, label %while.body.i270 [
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

while.body.i270:                                  ; preds = %land.rhs.i
  %incdec.ptr.i.i271 = getelementptr inbounds i8, ptr %it.sroa.0.017.i, i64 1
  %cmp.i.i.i272 = icmp eq ptr %incdec.ptr.i.i271, %agg.tmp156.sroa.0.0.copyload
  %cmp.i1.i.i273 = icmp eq ptr %incdec.ptr.i.i.i269, %incdec.ptr.i.i271
  %retval.0.i.i274 = or i1 %cmp.i.i.i272, %cmp.i1.i.i273
  br i1 %retval.0.i.i274, label %while.end.i, label %land.rhs.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i270, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %while.cond.preheader.i
  %it.sroa.0.0.lcssa.i = phi ptr [ %agg.tmp154.sroa.0.0.copyload, %while.cond.preheader.i ], [ %incdec.ptr.i.i271, %while.body.i270 ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ]
  %cmp.i2.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i, %agg.tmp156.sroa.0.0.copyload
  br i1 %cmp.i2.not.i, label %delete.notnull164, label %if.end12.i

if.end12.i:                                       ; preds = %while.end.i
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i, i64 1
  %55 = load i32, ptr %m_uiLine, align 8
  %inc.i = add i32 %55, 1
  store i32 %inc.i, ptr %m_uiLine, align 8
  %cmp.i4.not25.i = icmp eq ptr %incdec.ptr.i3.i, %agg.tmp156.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i, label %delete.notnull164, label %land.rhs15.preheader.i

land.rhs15.preheader.i:                           ; preds = %if.end12.i
  %.pre.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %56 = sub i64 %end.coerce29.i, %.pre.i
  %scevgep.i = getelementptr i8, ptr %incdec.ptr.i3.i, i64 %56
  br label %land.rhs15.i

land.rhs15.i:                                     ; preds = %while.body21.i, %land.rhs15.preheader.i
  %it.sroa.0.226.i = phi ptr [ %incdec.ptr.i5.i, %while.body21.i ], [ %incdec.ptr.i3.i, %land.rhs15.preheader.i ]
  %57 = load i8, ptr %it.sroa.0.226.i, align 1
  switch i8 %57, label %delete.notnull164 [
    i8 9, label %while.body21.i
    i8 32, label %while.body21.i
  ]

while.body21.i:                                   ; preds = %land.rhs15.i, %land.rhs15.i
  %incdec.ptr.i5.i = getelementptr inbounds i8, ptr %it.sroa.0.226.i, i64 1
  %cmp.i4.not.i = icmp eq ptr %incdec.ptr.i5.i, %agg.tmp156.sroa.0.0.copyload
  br i1 %cmp.i4.not.i, label %delete.notnull164, label %land.rhs15.i, !llvm.loop !11

delete.notnull164:                                ; preds = %while.body21.i, %land.rhs15.i, %if.end12.i, %while.end.i, %if.then151
  %it.sroa.0.3.i = phi ptr [ %agg.tmp154.sroa.0.0.copyload, %if.then151 ], [ %agg.tmp156.sroa.0.0.copyload, %if.end12.i ], [ %agg.tmp156.sroa.0.0.copyload, %while.end.i ], [ %it.sroa.0.226.i, %land.rhs15.i ], [ %scevgep.i, %while.body21.i ]
  store ptr %it.sroa.0.3.i, ptr %this, align 8
  %m_texturCoords.i = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %call11, i64 0, i32 3
  %58 = load ptr, ptr %m_texturCoords.i, align 8
  %tobool.not.i.i.i.i275 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i275, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i276

if.then.i.i.i.i276:                               ; preds = %delete.notnull164
  call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i276, %delete.notnull164
  %m_normals.i = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %call11, i64 0, i32 2
  %59 = load ptr, ptr %m_normals.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3.i

_ZNSt6vectorIjSaIjEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %60 = load ptr, ptr %m_vertices.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i4.i, label %_ZN6Assimp7ObjFile4FaceD2Ev.exit, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %_ZN6Assimp7ObjFile4FaceD2Ev.exit

_ZN6Assimp7ObjFile4FaceD2Ev.exit:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3.i, %if.then.i.i.i5.i
  call void @_ZdlPv(ptr noundef nonnull %call11) #23
  br label %return

if.end166:                                        ; preds = %while.end148
  %61 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %61, i64 0, i32 3
  %62 = load ptr, ptr %mCurrentMaterial, align 8
  %cmp169.not = icmp eq ptr %62, null
  br i1 %cmp169.not, label %if.else174, label %if.end178

if.else174:                                       ; preds = %if.end166
  %mDefaultMaterial = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %61, i64 0, i32 4
  %63 = load ptr, ptr %mDefaultMaterial, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.end166, %if.else174
  %.sink = phi ptr [ %63, %if.else174 ], [ %62, %if.end166 ]
  %64 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %call11, i64 0, i32 4
  store ptr %.sink, ptr %64, align 8
  %mCurrentObject = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %61, i64 0, i32 2
  %65 = load ptr, ptr %mCurrentObject, align 8
  %cmp181 = icmp eq ptr %65, null
  br i1 %cmp181, label %if.then182, label %if.end189

if.then182:                                       ; preds = %if.end178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184) #22
  %call.i280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183)
          to label %call.i.noexc unwind label %lpad185

call.i.noexc:                                     ; preds = %if.then182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183, ptr noundef %call.i280, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184)
          to label %.noexc unwind label %lpad185

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull @_ZN6AssimpL14DefaultObjNameE, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @_ZN6AssimpL14DefaultObjNameE, i64 0, i64 13))
          to label %invoke.cont186 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183) #22
  br label %ehcleanup

invoke.cont186:                                   ; preds = %.noexc
  invoke void @_ZN6Assimp13ObjFileParser12createObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184) #22
  %.pre389 = load ptr, ptr %m_pModel, align 8
  br label %if.end189

lpad185:                                          ; preds = %call.i.noexc, %if.then182
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad187:                                          ; preds = %invoke.cont186
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad185, %lpad.i, %lpad187
  %.pn = phi { ptr, i32 } [ %68, %lpad187 ], [ %67, %lpad185 ], [ %66, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184) #22
  br label %eh.resume

if.end189:                                        ; preds = %invoke.cont188, %if.end178
  %69 = phi ptr [ %.pre389, %invoke.cont188 ], [ %61, %if.end178 ]
  %mCurrentMesh = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %69, i64 0, i32 14
  %70 = load ptr, ptr %mCurrentMesh, align 8
  %cmp192 = icmp eq ptr %70, null
  br i1 %cmp192, label %if.then193, label %if.end202

if.then193:                                       ; preds = %if.end189
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195) #22
  %call.i286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194)
          to label %call.i.noexc285 unwind label %lpad196

call.i.noexc285:                                  ; preds = %if.then193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194, ptr noundef %call.i286, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195)
          to label %.noexc287 unwind label %lpad196

.noexc287:                                        ; preds = %call.i.noexc285
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull @_ZN6AssimpL14DefaultObjNameE, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @_ZN6AssimpL14DefaultObjNameE, i64 0, i64 13))
          to label %invoke.cont197 unwind label %lpad.i284

lpad.i284:                                        ; preds = %.noexc287
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #22
  br label %ehcleanup201

invoke.cont197:                                   ; preds = %.noexc287
  invoke void @_ZN6Assimp13ObjFileParser10createMeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195) #22
  %.pre390 = load ptr, ptr %m_pModel, align 8
  %mCurrentMesh205.phi.trans.insert = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %.pre390, i64 0, i32 14
  %.pre391 = load ptr, ptr %mCurrentMesh205.phi.trans.insert, align 8
  br label %if.end202

lpad196:                                          ; preds = %call.i.noexc285, %if.then193
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad198:                                          ; preds = %invoke.cont197
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194) #22
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %lpad196, %lpad.i284, %lpad198
  %.pn22 = phi { ptr, i32 } [ %73, %lpad198 ], [ %72, %lpad196 ], [ %71, %lpad.i284 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195) #22
  br label %eh.resume

if.end202:                                        ; preds = %invoke.cont199, %if.end189
  %74 = phi ptr [ %.pre391, %invoke.cont199 ], [ %70, %if.end189 ]
  %m_Faces = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %74, i64 0, i32 1
  %_M_finish.i290 = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %74, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %75 = load ptr, ptr %_M_finish.i290, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %74, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %76 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %75, %76
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end202
  store ptr %call11, ptr %75, align 8
  %77 = load ptr, ptr %_M_finish.i290, align 8
  %incdec.ptr.i291 = getelementptr inbounds ptr, ptr %77, i64 1
  store ptr %incdec.ptr.i291, ptr %_M_finish.i290, align 8
  br label %_ZNSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

if.else.i:                                        ; preds = %if.end202
  %78 = load ptr, ptr %m_Faces, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i293 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i293, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN6Assimp7ObjFile4FaceESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN6Assimp7ObjFile4FaceEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN6Assimp7ObjFile4FaceEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIPN6Assimp7ObjFile4FaceESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN6Assimp7ObjFile4FaceESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp7ObjFile4FaceEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6Assimp7ObjFile4FaceEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call11, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6Assimp7ObjFile4FaceESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i

_ZNSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN6Assimp7ObjFile4FaceESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i294 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZNSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %m_Faces, align 8
  store ptr %incdec.ptr.i.i294, ptr %_M_finish.i290, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

_ZNSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %79 = load ptr, ptr %_M_finish.i.i267, align 8
  %80 = load ptr, ptr %m_vertices.i, align 8
  %sub.ptr.lhs.cast.i296 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i297 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i298 = sub i64 %sub.ptr.lhs.cast.i296, %sub.ptr.rhs.cast.i297
  %sub.ptr.div.i299 = lshr exact i64 %sub.ptr.sub.i298, 2
  %conv209 = trunc i64 %sub.ptr.div.i299 to i32
  %81 = load ptr, ptr %m_pModel, align 8
  %mCurrentMesh212 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %81, i64 0, i32 14
  %82 = load ptr, ptr %mCurrentMesh212, align 8
  %m_uiNumIndices = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %82, i64 0, i32 3
  %83 = load i32, ptr %m_uiNumIndices, align 8
  %add213 = add i32 %83, %conv209
  store i32 %add213, ptr %m_uiNumIndices, align 8
  %m_texturCoords214 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %call11, i64 0, i32 3
  %_M_finish.i300 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %call11, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %84 = load ptr, ptr %_M_finish.i300, align 8
  %85 = load ptr, ptr %m_texturCoords214, align 8
  %sub.ptr.lhs.cast.i301 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i302 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i303 = sub i64 %sub.ptr.lhs.cast.i301, %sub.ptr.rhs.cast.i302
  %sub.ptr.div.i304 = lshr exact i64 %sub.ptr.sub.i303, 2
  %conv216 = trunc i64 %sub.ptr.div.i304 to i32
  %86 = load ptr, ptr %m_pModel, align 8
  %mCurrentMesh219 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %86, i64 0, i32 14
  %87 = load ptr, ptr %mCurrentMesh219, align 8
  %m_uiUVCoordinates = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %87, i64 0, i32 4
  %88 = load i32, ptr %m_uiUVCoordinates, align 4
  %add220 = add i32 %88, %conv216
  store i32 %add220, ptr %m_uiUVCoordinates, align 4
  %89 = load ptr, ptr %m_pModel, align 8
  %mCurrentMesh223 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %89, i64 0, i32 14
  %90 = load ptr, ptr %mCurrentMesh223, align 8
  %m_hasNormals = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %90, i64 0, i32 6
  %91 = load i8, ptr %m_hasNormals, align 8
  %92 = and i8 %91, 1
  %tobool224.not = icmp ne i8 %92, 0
  %93 = and i8 %hasNormal.0.lcssa.ph, 1
  %tobool226.not = icmp eq i8 %93, 0
  %or.cond = select i1 %tobool224.not, i1 true, i1 %tobool226.not
  br i1 %or.cond, label %if.end232, label %if.then227

if.then227:                                       ; preds = %_ZNSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit
  store i8 1, ptr %m_hasNormals, align 8
  br label %if.end232

if.end232:                                        ; preds = %if.then227, %_ZNSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit
  %agg.tmp234.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp236.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %m_uiLine238 = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 3
  %end.coerce29.i305 = ptrtoint ptr %agg.tmp236.sroa.0.0.copyload to i64
  %cmp.i.not.i306 = icmp ult ptr %agg.tmp234.sroa.0.0.copyload, %agg.tmp236.sroa.0.0.copyload
  br i1 %cmp.i.not.i306, label %while.cond.preheader.i308, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit333

while.cond.preheader.i308:                        ; preds = %if.end232
  %incdec.ptr.i.i.i309 = getelementptr inbounds i8, ptr %agg.tmp236.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i310 = icmp eq ptr %incdec.ptr.i.i.i309, %agg.tmp234.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i310, label %while.end.i313, label %land.rhs.i311

land.rhs.i311:                                    ; preds = %while.cond.preheader.i308, %while.body.i328
  %it.sroa.0.017.i312 = phi ptr [ %incdec.ptr.i.i329, %while.body.i328 ], [ %agg.tmp234.sroa.0.0.copyload, %while.cond.preheader.i308 ]
  %94 = load i8, ptr %it.sroa.0.017.i312, align 1
  switch i8 %94, label %while.body.i328 [
    i8 13, label %while.end.i313
    i8 10, label %while.end.i313
    i8 0, label %while.end.i313
    i8 12, label %while.end.i313
  ]

while.body.i328:                                  ; preds = %land.rhs.i311
  %incdec.ptr.i.i329 = getelementptr inbounds i8, ptr %it.sroa.0.017.i312, i64 1
  %cmp.i.i.i330 = icmp eq ptr %incdec.ptr.i.i329, %agg.tmp236.sroa.0.0.copyload
  %cmp.i1.i.i331 = icmp eq ptr %incdec.ptr.i.i.i309, %incdec.ptr.i.i329
  %retval.0.i.i332 = or i1 %cmp.i.i.i330, %cmp.i1.i.i331
  br i1 %retval.0.i.i332, label %while.end.i313, label %land.rhs.i311, !llvm.loop !10

while.end.i313:                                   ; preds = %while.body.i328, %land.rhs.i311, %land.rhs.i311, %land.rhs.i311, %land.rhs.i311, %while.cond.preheader.i308
  %it.sroa.0.0.lcssa.i314 = phi ptr [ %agg.tmp234.sroa.0.0.copyload, %while.cond.preheader.i308 ], [ %incdec.ptr.i.i329, %while.body.i328 ], [ %it.sroa.0.017.i312, %land.rhs.i311 ], [ %it.sroa.0.017.i312, %land.rhs.i311 ], [ %it.sroa.0.017.i312, %land.rhs.i311 ], [ %it.sroa.0.017.i312, %land.rhs.i311 ]
  %cmp.i2.not.i315 = icmp eq ptr %it.sroa.0.0.lcssa.i314, %agg.tmp236.sroa.0.0.copyload
  br i1 %cmp.i2.not.i315, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit333, label %if.end12.i316

if.end12.i316:                                    ; preds = %while.end.i313
  %incdec.ptr.i3.i317 = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i314, i64 1
  %95 = load i32, ptr %m_uiLine238, align 8
  %inc.i318 = add i32 %95, 1
  store i32 %inc.i318, ptr %m_uiLine238, align 8
  %cmp.i4.not25.i319 = icmp eq ptr %incdec.ptr.i3.i317, %agg.tmp236.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i319, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit333, label %land.rhs15.preheader.i320

land.rhs15.preheader.i320:                        ; preds = %if.end12.i316
  %.pre.i321 = ptrtoint ptr %incdec.ptr.i3.i317 to i64
  %96 = sub i64 %end.coerce29.i305, %.pre.i321
  %scevgep.i322 = getelementptr i8, ptr %incdec.ptr.i3.i317, i64 %96
  br label %land.rhs15.i323

land.rhs15.i323:                                  ; preds = %while.body21.i325, %land.rhs15.preheader.i320
  %it.sroa.0.226.i324 = phi ptr [ %incdec.ptr.i5.i326, %while.body21.i325 ], [ %incdec.ptr.i3.i317, %land.rhs15.preheader.i320 ]
  %97 = load i8, ptr %it.sroa.0.226.i324, align 1
  switch i8 %97, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit333 [
    i8 9, label %while.body21.i325
    i8 32, label %while.body21.i325
  ]

while.body21.i325:                                ; preds = %land.rhs15.i323, %land.rhs15.i323
  %incdec.ptr.i5.i326 = getelementptr inbounds i8, ptr %it.sroa.0.226.i324, i64 1
  %cmp.i4.not.i327 = icmp eq ptr %incdec.ptr.i5.i326, %agg.tmp236.sroa.0.0.copyload
  br i1 %cmp.i4.not.i327, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit333, label %land.rhs15.i323, !llvm.loop !11

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit333: ; preds = %land.rhs15.i323, %while.body21.i325, %if.end232, %while.end.i313, %if.end12.i316
  %it.sroa.0.3.i307 = phi ptr [ %agg.tmp234.sroa.0.0.copyload, %if.end232 ], [ %agg.tmp236.sroa.0.0.copyload, %if.end12.i316 ], [ %agg.tmp236.sroa.0.0.copyload, %while.end.i313 ], [ %it.sroa.0.226.i324, %land.rhs15.i323 ], [ %scevgep.i322, %while.body21.i325 ]
  store ptr %it.sroa.0.3.i307, ptr %this, align 8
  br label %return

return:                                           ; preds = %_ZN6Assimp7ObjFile4FaceD2Ev.exit, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, %lor.lhs.false, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit333
  ret void

eh.resume:                                        ; preds = %ehcleanup201, %ehcleanup, %lpad139, %lpad77
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup201 ], [ %.pn, %ehcleanup ], [ %51, %lpad139 ], [ %18, %lpad77 ]
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Assimp13ObjFileParser10getCommentEv(ptr nocapture noundef nonnull align 8 dereferenceable(4176) %this) local_unnamed_addr #11 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %m_DataItEnd = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %m_uiLine = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 3
  %end.coerce29.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %cmp.i.not.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i.not.i, label %while.cond.preheader.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit

while.cond.preheader.i:                           ; preds = %entry
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.preheader.i, %while.body.i
  %it.sroa.0.017.i = phi ptr [ %incdec.ptr.i.i, %while.body.i ], [ %agg.tmp.sroa.0.0.copyload, %while.cond.preheader.i ]
  %0 = load i8, ptr %it.sroa.0.017.i, align 1
  switch i8 %0, label %while.body.i [
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.017.i, i64 1
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i
  %retval.0.i.i = or i1 %cmp.i.i.i, %cmp.i1.i.i
  br i1 %retval.0.i.i, label %while.end.i, label %land.rhs.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %while.cond.preheader.i
  %it.sroa.0.0.lcssa.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %while.cond.preheader.i ], [ %incdec.ptr.i.i, %while.body.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ]
  %cmp.i2.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i2.not.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %if.end12.i

if.end12.i:                                       ; preds = %while.end.i
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i, i64 1
  %1 = load i32, ptr %m_uiLine, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %m_uiLine, align 8
  %cmp.i4.not25.i = icmp eq ptr %incdec.ptr.i3.i, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %land.rhs15.preheader.i

land.rhs15.preheader.i:                           ; preds = %if.end12.i
  %.pre.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %2 = sub i64 %end.coerce29.i, %.pre.i
  %scevgep.i = getelementptr i8, ptr %incdec.ptr.i3.i, i64 %2
  br label %land.rhs15.i

land.rhs15.i:                                     ; preds = %while.body21.i, %land.rhs15.preheader.i
  %it.sroa.0.226.i = phi ptr [ %incdec.ptr.i5.i, %while.body21.i ], [ %incdec.ptr.i3.i, %land.rhs15.preheader.i ]
  %3 = load i8, ptr %it.sroa.0.226.i, align 1
  switch i8 %3, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit [
    i8 9, label %while.body21.i
    i8 32, label %while.body21.i
  ]

while.body21.i:                                   ; preds = %land.rhs15.i, %land.rhs15.i
  %incdec.ptr.i5.i = getelementptr inbounds i8, ptr %it.sroa.0.226.i, i64 1
  %cmp.i4.not.i = icmp eq ptr %incdec.ptr.i5.i, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i4.not.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %land.rhs15.i, !llvm.loop !11

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit: ; preds = %land.rhs15.i, %while.body21.i, %entry, %while.end.i, %if.end12.i
  %it.sroa.0.3.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %entry ], [ %agg.tmp2.sroa.0.0.copyload, %if.end12.i ], [ %agg.tmp2.sroa.0.0.copyload, %while.end.i ], [ %it.sroa.0.226.i, %land.rhs15.i ], [ %scevgep.i, %while.body21.i ]
  store ptr %it.sroa.0.3.i, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13ObjFileParser15getMaterialDescEv(ptr nocapture noundef nonnull align 8 dereferenceable(4176) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.2", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %struct.aiString, align 4
  %newMeshName = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %m_DataItEnd = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 -1
  %cmp.i.i7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i8.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp.sroa.0.0.copyload
  %retval.0.i9.i = select i1 %cmp.i.i7.i, i1 true, i1 %cmp.i1.i8.i
  br i1 %retval.0.i9.i, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %pBuffer.sroa.0.010.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %agg.tmp.sroa.0.0.copyload, %entry ]
  %0 = load i8, ptr %pBuffer.sroa.0.010.i, align 1
  switch i8 %0, label %if.end.i [
    i8 32, label %while.body.i.i.preheader
    i8 9, label %while.body.i.i.preheader
    i8 13, label %while.body.i.i.preheader
    i8 10, label %while.body.i.i.preheader
    i8 0, label %while.body.i.i.preheader
    i8 12, label %while.body.i.i.preheader
  ]

while.body.i.i.preheader:                         ; preds = %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i
  br label %while.body.i.i

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.010.i, i64 1
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i
  %retval.0.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i1.i.i
  br i1 %retval.0.i.i, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i, !llvm.loop !42

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %pBuffer.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i1.i, %if.end.i.i ], [ %pBuffer.sroa.0.010.i, %while.body.i.i.preheader ]
  %1 = load i8, ptr %pBuffer.sroa.0.06.i.i, align 1
  switch i8 %1, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit [
    i8 32, label %if.end.i.i
    i8 9, label %if.end.i.i
  ]

if.end.i.i:                                       ; preds = %while.body.i.i, %while.body.i.i
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i1.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i1.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %retval.0.i.i.i, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i.i, !llvm.loop !19

_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit: ; preds = %if.end.i, %while.body.i.i, %if.end.i.i, %entry
  %this.promoted = phi ptr [ %agg.tmp.sroa.0.0.copyload, %entry ], [ %pBuffer.sroa.0.06.i.i, %while.body.i.i ], [ %incdec.ptr.i.i1.i, %if.end.i.i ], [ %incdec.ptr.i.i, %if.end.i ]
  store ptr %this.promoted, ptr %this, align 8
  %cmp.i = icmp eq ptr %this.promoted, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i, label %return, label %land.rhs

land.rhs:                                         ; preds = %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, %while.body
  %incdec.ptr.i4345 = phi ptr [ %incdec.ptr.i, %while.body ], [ %this.promoted, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit ]
  %2 = load i8, ptr %incdec.ptr.i4345, align 1
  switch i8 %2, label %while.body [
    i8 13, label %while.end
    i8 10, label %while.end
    i8 0, label %while.end
    i8 12, label %while.end
  ]

while.body:                                       ; preds = %land.rhs
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i4345, i64 1
  store ptr %incdec.ptr.i, ptr %this, align 8
  %cmp.i4.not = icmp eq ptr %incdec.ptr.i, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i4.not, label %while.end, label %land.rhs, !llvm.loop !46

while.end:                                        ; preds = %while.body, %land.rhs, %land.rhs, %land.rhs, %land.rhs
  %.lcssa.ph = phi ptr [ %agg.tmp2.sroa.0.0.copyload, %while.body ], [ %incdec.ptr.i4345, %land.rhs ], [ %incdec.ptr.i4345, %land.rhs ], [ %incdec.ptr.i4345, %land.rhs ], [ %incdec.ptr.i4345, %land.rhs ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #22
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %strName)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %while.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %strName, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %strName, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %strName, ptr noundef %this.promoted, ptr noundef %.lcssa.ph)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %strName) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %strName)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont
  invoke void @_ZN6Assimp16trim_whitespacesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_S7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull %agg.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %strName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #22
  %call29 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %strName) #22
  %m_pModel = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %mCurrentMaterial, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end43, label %land.rhs33

lpad:                                             ; preds = %call.i.noexc, %while.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #22
  br label %eh.resume

lpad24:                                           ; preds = %if.else.i, %if.then.i, %if.then92, %invoke.cont76, %invoke.cont61, %invoke.cont59, %if.then58, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #22
  br label %ehcleanup

land.rhs33:                                       ; preds = %invoke.cont27
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %strName) #22
  %conv.i = trunc i64 %call.i to i32
  %conv3.i = and i64 %call.i, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i, i32 1023
  store i32 %spec.select.i, ptr %ref.tmp37, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp37, i64 0, i32 1
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %strName) #22
  %conv10.i = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp37, i64 0, i32 1, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  %9 = load i32, ptr %5, align 4
  %cmp.i6 = icmp eq i32 %9, %spec.select.i
  br i1 %cmp.i6, label %_ZNK8aiStringeqERKS_.exit, label %if.end43

_ZNK8aiStringeqERKS_.exit:                        ; preds = %land.rhs33
  %data.i7 = getelementptr inbounds %struct.aiString, ptr %5, i64 0, i32 1
  %bcmp.i = call i32 @bcmp(ptr nonnull %data.i7, ptr nonnull %data.i, i64 %conv10.i)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %cmp6.i = icmp eq i32 %bcmp.i.fr, 0
  %or.cond.not = or i1 %call29, %cmp6.i
  br i1 %or.cond.not, label %if.end107, label %if.then45

if.end43:                                         ; preds = %land.rhs33, %invoke.cont27
  br i1 %call29, label %if.end107, label %if.then45

if.then45:                                        ; preds = %_ZNK8aiStringeqERKS_.exit, %if.end43
  %10 = load ptr, ptr %m_pModel, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %10, i64 0, i32 16, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %10, i64 0, i32 16, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont48, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %11, %if.then45 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %if.then45 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %strName)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i9 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i9, label %invoke.cont48, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %strName, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i10 = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i10, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %if.then45
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %if.then45 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %16 = load ptr, ptr %m_pModel, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %16, i64 0, i32 16, i32 0, i32 0, i32 1
  %cmp.i11 = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp.i11, label %if.then58, label %if.else

if.then58:                                        ; preds = %invoke.cont48
  %call60 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont59 unwind label %lpad24

invoke.cont59:                                    ; preds = %if.then58
  invoke void @_ZN6Assimp6Logger5errorIJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA24_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call60, ptr noundef nonnull align 1 dereferenceable(32) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %strName, ptr noundef nonnull align 1 dereferenceable(24) @.str.11)
          to label %invoke.cont61 unwind label %lpad24

invoke.cont61:                                    ; preds = %invoke.cont59
  %call63 = invoke noalias noundef nonnull dereferenceable(20712) ptr @_Znwm(i64 noundef 20712) #24
          to label %invoke.cont62 unwind label %lpad24

invoke.cont62:                                    ; preds = %invoke.cont61
  store i32 0, ptr %call63, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call63, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %texture.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 1
  store i32 0, ptr %texture.i, align 4
  %data.i1.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 1, i32 1
  store i8 0, ptr %data.i1.i, align 4
  %textureSpecular.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 2
  store i32 0, ptr %textureSpecular.i, align 4
  %data.i2.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 2, i32 1
  store i8 0, ptr %data.i2.i, align 4
  %textureAmbient.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 3
  store i32 0, ptr %textureAmbient.i, align 4
  %data.i3.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 3, i32 1
  store i8 0, ptr %data.i3.i, align 4
  %textureEmissive.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 4
  store i32 0, ptr %textureEmissive.i, align 4
  %data.i4.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 4, i32 1
  store i8 0, ptr %data.i4.i, align 4
  %textureBump.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 5
  store i32 0, ptr %textureBump.i, align 4
  %data.i5.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 5, i32 1
  store i8 0, ptr %data.i5.i, align 4
  %textureNormal.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 6
  store i32 0, ptr %textureNormal.i, align 4
  %data.i6.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 6, i32 1
  store i8 0, ptr %data.i6.i, align 4
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %invoke.cont62
  %arrayctor.cur.idx.i = phi i64 [ 7196, %invoke.cont62 ], [ %arrayctor.cur.add.i, %arrayctor.loop.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds i8, ptr %call63, i64 %arrayctor.cur.idx.i
  store i32 0, ptr %arrayctor.cur.ptr.i, align 4
  %data.i7.i = getelementptr inbounds %struct.aiString, ptr %arrayctor.cur.ptr.i, i64 0, i32 1
  store i8 0, ptr %data.i7.i, align 4
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 1028
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 13364
  br i1 %arrayctor.done.i, label %invoke.cont65, label %arrayctor.loop.i

invoke.cont65:                                    ; preds = %arrayctor.loop.i
  %textureSpecularity.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 8
  store i32 0, ptr %textureSpecularity.i, align 4
  %data.i8.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 8, i32 1
  store i8 0, ptr %data.i8.i, align 4
  %textureOpacity.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 9
  store i32 0, ptr %textureOpacity.i, align 4
  %data.i9.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 9, i32 1
  store i8 0, ptr %data.i9.i, align 4
  %textureDisp.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 10
  store i32 0, ptr %textureDisp.i, align 4
  %data.i10.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 10, i32 1
  store i8 0, ptr %data.i10.i, align 4
  %textureRoughness.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 11
  store i32 0, ptr %textureRoughness.i, align 4
  %data.i11.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 11, i32 1
  store i8 0, ptr %data.i11.i, align 4
  %textureMetallic.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 12
  store i32 0, ptr %textureMetallic.i, align 4
  %data.i12.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 12, i32 1
  store i8 0, ptr %data.i12.i, align 4
  %textureSheen.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 13
  store i32 0, ptr %textureSheen.i, align 4
  %data.i13.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 13, i32 1
  store i8 0, ptr %data.i13.i, align 4
  %textureRMA.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 14
  store i32 0, ptr %textureRMA.i, align 4
  %data.i14.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 14, i32 1
  store i8 0, ptr %data.i14.i, align 4
  %ambient.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 16
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE3333340000000>, ptr %ambient.i, align 4
  %g.i15.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 17, i32 1
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %g.i15.i, align 4
  %specular.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 18
  %alpha.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %specular.i, i8 0, i64 24, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %alpha.i, align 4
  %illumination_model.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 22
  store i32 1, ptr %illumination_model.i, align 4
  %ior.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 23
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %ior.i, align 4
  %roughness.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 25
  %bump_multiplier.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %roughness.i, i8 0, i64 52, i1 false)
  store float 1.000000e+00, ptr %bump_multiplier.i, align 4
  %clamp.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %call63, i64 0, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %clamp.i, i8 0, i64 20, i1 false)
  %17 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial68 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %17, i64 0, i32 3
  store ptr %call63, ptr %mCurrentMaterial68, align 8
  %18 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial71 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %18, i64 0, i32 3
  %19 = load ptr, ptr %mCurrentMaterial71, align 8
  %call.i12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %strName) #22
  %cmp.i13 = icmp ugt i64 %call.i12, 1023
  br i1 %cmp.i13, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i14

if.end.i14:                                       ; preds = %invoke.cont65
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %strName) #22
  %conv.i15 = trunc i64 %call2.i to i32
  store i32 %conv.i15, ptr %19, align 4
  %data.i16 = getelementptr inbounds %struct.aiString, ptr %19, i64 0, i32 1
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %strName) #22
  %20 = load i32, ptr %19, align 4
  %conv5.i = zext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i16, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i17 = getelementptr inbounds %struct.aiString, ptr %19, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i17, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont65, %if.end.i14
  %21 = load ptr, ptr %m_pModel, align 8
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %21, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %21, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i18 = icmp eq ptr %22, %23
  br i1 %cmp.not.i18, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %strName)
          to label %.noexc21 unwind label %lpad24

.noexc21:                                         ; preds = %if.then.i
  %24 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 1
  store ptr %incdec.ptr.i19, ptr %_M_finish.i, align 8
  br label %invoke.cont76

if.else.i:                                        ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %mMaterialLib = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %21, i64 0, i32 5
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mMaterialLib, ptr %22, ptr noundef nonnull align 8 dereferenceable(32) %strName)
          to label %invoke.cont76 unwind label %lpad24

invoke.cont76:                                    ; preds = %.noexc21, %if.else.i
  %25 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial79 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %25, i64 0, i32 3
  %26 = load ptr, ptr %mCurrentMaterial79, align 8
  %mMaterialMap82 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %25, i64 0, i32 16
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %mMaterialMap82, ptr noundef nonnull align 8 dereferenceable(32) %strName)
          to label %invoke.cont83 unwind label %lpad24

invoke.cont83:                                    ; preds = %invoke.cont76
  store ptr %26, ptr %call84, align 8
  br label %if.end89

if.else:                                          ; preds = %invoke.cont48
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %27 = load ptr, ptr %second, align 8
  %mCurrentMaterial88 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %16, i64 0, i32 3
  store ptr %27, ptr %mCurrentMaterial88, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.else, %invoke.cont83
  %28 = load ptr, ptr %m_pModel, align 8
  %mCurrentMesh.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %28, i64 0, i32 14
  %29 = load ptr, ptr %mCurrentMesh.i, align 8
  %cmp.i23 = icmp eq ptr %29, null
  br i1 %cmp.i23, label %if.then92, label %if.end.i24

if.end.i24:                                       ; preds = %if.end89
  %call2.i25 = call noundef i32 @_ZN6Assimp13ObjFileParser16getMaterialIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(32) %strName)
  %30 = load ptr, ptr %m_pModel, align 8
  %mCurrentMesh5.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %30, i64 0, i32 14
  %31 = load ptr, ptr %mCurrentMesh5.i, align 8
  %m_uiMaterialIndex.i = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %31, i64 0, i32 5
  %32 = load i32, ptr %m_uiMaterialIndex.i, align 4
  %cmp6.not.i = icmp eq i32 %32, -1
  %cmp7.not.i = icmp eq i32 %32, %call2.i25
  %or.cond.i = or i1 %cmp6.not.i, %cmp7.not.i
  br i1 %or.cond.i, label %if.end102, label %_ZN6Assimp13ObjFileParser12needsNewMeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp13ObjFileParser12needsNewMeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i24
  %m_Faces.i = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %m_Faces.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i26.not = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i26.not, label %if.end102, label %if.then92

if.then92:                                        ; preds = %if.end89, %_ZN6Assimp13ObjFileParser12needsNewMeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = phi ptr [ %28, %if.end89 ], [ %30, %_ZN6Assimp13ObjFileParser12needsNewMeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %mActiveGroup = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %35, i64 0, i32 11
  %call95 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mActiveGroup) #22
  %36 = load ptr, ptr %m_pModel, align 8
  %mActiveGroup98 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %36, i64 0, i32 11
  %cond-lvalue = select i1 %call95, ptr %strName, ptr %mActiveGroup98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %newMeshName, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue)
          to label %invoke.cont99 unwind label %lpad24

invoke.cont99:                                    ; preds = %if.then92
  invoke void @_ZN6Assimp13ObjFileParser10createMeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(32) %newMeshName)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %newMeshName) #22
  br label %if.end102

lpad100:                                          ; preds = %invoke.cont99
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %newMeshName) #22
  br label %ehcleanup

if.end102:                                        ; preds = %if.end.i24, %invoke.cont101, %_ZN6Assimp13ObjFileParser12needsNewMeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call104 = call noundef i32 @_ZN6Assimp13ObjFileParser16getMaterialIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(32) %strName)
  %38 = load ptr, ptr %m_pModel, align 8
  %mCurrentMesh = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %38, i64 0, i32 14
  %39 = load ptr, ptr %mCurrentMesh, align 8
  %m_uiMaterialIndex = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %39, i64 0, i32 5
  store i32 %call104, ptr %m_uiMaterialIndex, align 4
  br label %if.end107

if.end107:                                        ; preds = %_ZNK8aiStringeqERKS_.exit, %if.end102, %if.end43
  %agg.tmp109.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp111.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %m_uiLine = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 3
  %end.coerce29.i = ptrtoint ptr %agg.tmp111.sroa.0.0.copyload to i64
  %cmp.i.not.i = icmp ult ptr %agg.tmp109.sroa.0.0.copyload, %agg.tmp111.sroa.0.0.copyload
  br i1 %cmp.i.not.i, label %while.cond.preheader.i, label %invoke.cont115

while.cond.preheader.i:                           ; preds = %if.end107
  %incdec.ptr.i.i.i27 = getelementptr inbounds i8, ptr %agg.tmp111.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i = icmp eq ptr %incdec.ptr.i.i.i27, %agg.tmp109.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i, label %while.end.i, label %land.rhs.i28

land.rhs.i28:                                     ; preds = %while.cond.preheader.i, %while.body.i29
  %it.sroa.0.017.i = phi ptr [ %incdec.ptr.i.i30, %while.body.i29 ], [ %agg.tmp109.sroa.0.0.copyload, %while.cond.preheader.i ]
  %40 = load i8, ptr %it.sroa.0.017.i, align 1
  switch i8 %40, label %while.body.i29 [
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

while.body.i29:                                   ; preds = %land.rhs.i28
  %incdec.ptr.i.i30 = getelementptr inbounds i8, ptr %it.sroa.0.017.i, i64 1
  %cmp.i.i.i31 = icmp eq ptr %incdec.ptr.i.i30, %agg.tmp111.sroa.0.0.copyload
  %cmp.i1.i.i32 = icmp eq ptr %incdec.ptr.i.i.i27, %incdec.ptr.i.i30
  %retval.0.i.i33 = or i1 %cmp.i.i.i31, %cmp.i1.i.i32
  br i1 %retval.0.i.i33, label %while.end.i, label %land.rhs.i28, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i29, %land.rhs.i28, %land.rhs.i28, %land.rhs.i28, %land.rhs.i28, %while.cond.preheader.i
  %it.sroa.0.0.lcssa.i = phi ptr [ %agg.tmp109.sroa.0.0.copyload, %while.cond.preheader.i ], [ %incdec.ptr.i.i30, %while.body.i29 ], [ %it.sroa.0.017.i, %land.rhs.i28 ], [ %it.sroa.0.017.i, %land.rhs.i28 ], [ %it.sroa.0.017.i, %land.rhs.i28 ], [ %it.sroa.0.017.i, %land.rhs.i28 ]
  %cmp.i2.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i, %agg.tmp111.sroa.0.0.copyload
  br i1 %cmp.i2.not.i, label %invoke.cont115, label %if.end12.i

if.end12.i:                                       ; preds = %while.end.i
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i, i64 1
  %41 = load i32, ptr %m_uiLine, align 8
  %inc.i = add i32 %41, 1
  store i32 %inc.i, ptr %m_uiLine, align 8
  %cmp.i4.not25.i = icmp eq ptr %incdec.ptr.i3.i, %agg.tmp111.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i, label %invoke.cont115, label %land.rhs15.preheader.i

land.rhs15.preheader.i:                           ; preds = %if.end12.i
  %.pre.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %42 = sub i64 %end.coerce29.i, %.pre.i
  %scevgep.i = getelementptr i8, ptr %incdec.ptr.i3.i, i64 %42
  br label %land.rhs15.i

land.rhs15.i:                                     ; preds = %while.body21.i, %land.rhs15.preheader.i
  %it.sroa.0.226.i = phi ptr [ %incdec.ptr.i5.i, %while.body21.i ], [ %incdec.ptr.i3.i, %land.rhs15.preheader.i ]
  %43 = load i8, ptr %it.sroa.0.226.i, align 1
  switch i8 %43, label %invoke.cont115 [
    i8 9, label %while.body21.i
    i8 32, label %while.body21.i
  ]

while.body21.i:                                   ; preds = %land.rhs15.i, %land.rhs15.i
  %incdec.ptr.i5.i = getelementptr inbounds i8, ptr %it.sroa.0.226.i, i64 1
  %cmp.i4.not.i = icmp eq ptr %incdec.ptr.i5.i, %agg.tmp111.sroa.0.0.copyload
  br i1 %cmp.i4.not.i, label %invoke.cont115, label %land.rhs15.i, !llvm.loop !11

invoke.cont115:                                   ; preds = %while.body21.i, %land.rhs15.i, %if.end12.i, %while.end.i, %if.end107
  %it.sroa.0.3.i = phi ptr [ %agg.tmp109.sroa.0.0.copyload, %if.end107 ], [ %agg.tmp111.sroa.0.0.copyload, %if.end12.i ], [ %agg.tmp111.sroa.0.0.copyload, %while.end.i ], [ %it.sroa.0.226.i, %land.rhs15.i ], [ %scevgep.i, %while.body21.i ]
  store ptr %it.sroa.0.3.i, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strName) #22
  br label %return

return:                                           ; preds = %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, %invoke.cont115
  ret void

ehcleanup:                                        ; preds = %lpad100, %lpad26, %lpad24
  %.pn = phi { ptr, i32 } [ %7, %lpad24 ], [ %37, %lpad100 ], [ %8, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strName) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Assimp13ObjFileParser27getGroupNumberAndResolutionEv(ptr nocapture noundef nonnull align 8 dereferenceable(4176) %this) local_unnamed_addr #11 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %m_DataItEnd = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %m_uiLine = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 3
  %end.coerce29.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %cmp.i.not.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i.not.i, label %while.cond.preheader.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit

while.cond.preheader.i:                           ; preds = %entry
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.preheader.i, %while.body.i
  %it.sroa.0.017.i = phi ptr [ %incdec.ptr.i.i, %while.body.i ], [ %agg.tmp.sroa.0.0.copyload, %while.cond.preheader.i ]
  %0 = load i8, ptr %it.sroa.0.017.i, align 1
  switch i8 %0, label %while.body.i [
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.017.i, i64 1
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i
  %retval.0.i.i = or i1 %cmp.i.i.i, %cmp.i1.i.i
  br i1 %retval.0.i.i, label %while.end.i, label %land.rhs.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %while.cond.preheader.i
  %it.sroa.0.0.lcssa.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %while.cond.preheader.i ], [ %incdec.ptr.i.i, %while.body.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ]
  %cmp.i2.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i2.not.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %if.end12.i

if.end12.i:                                       ; preds = %while.end.i
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i, i64 1
  %1 = load i32, ptr %m_uiLine, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %m_uiLine, align 8
  %cmp.i4.not25.i = icmp eq ptr %incdec.ptr.i3.i, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %land.rhs15.preheader.i

land.rhs15.preheader.i:                           ; preds = %if.end12.i
  %.pre.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %2 = sub i64 %end.coerce29.i, %.pre.i
  %scevgep.i = getelementptr i8, ptr %incdec.ptr.i3.i, i64 %2
  br label %land.rhs15.i

land.rhs15.i:                                     ; preds = %while.body21.i, %land.rhs15.preheader.i
  %it.sroa.0.226.i = phi ptr [ %incdec.ptr.i5.i, %while.body21.i ], [ %incdec.ptr.i3.i, %land.rhs15.preheader.i ]
  %3 = load i8, ptr %it.sroa.0.226.i, align 1
  switch i8 %3, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit [
    i8 9, label %while.body21.i
    i8 32, label %while.body21.i
  ]

while.body21.i:                                   ; preds = %land.rhs15.i, %land.rhs15.i
  %incdec.ptr.i5.i = getelementptr inbounds i8, ptr %it.sroa.0.226.i, i64 1
  %cmp.i4.not.i = icmp eq ptr %incdec.ptr.i5.i, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i4.not.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %land.rhs15.i, !llvm.loop !11

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit: ; preds = %land.rhs15.i, %while.body21.i, %entry, %while.end.i, %if.end12.i
  %it.sroa.0.3.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %entry ], [ %agg.tmp2.sroa.0.0.copyload, %if.end12.i ], [ %agg.tmp2.sroa.0.0.copyload, %while.end.i ], [ %it.sroa.0.226.i, %land.rhs15.i ], [ %scevgep.i, %while.body21.i ]
  store ptr %it.sroa.0.3.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13ObjFileParser14getMaterialLibEv(ptr noundef nonnull align 8 dereferenceable(4176) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strMatName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.2", align 1
  %absName = alloca %"class.std::__cxx11::basic_string", align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.2", align 1
  %strMatFallbackName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator.2", align 1
  %buffer = alloca %"class.std::vector.30", align 8
  %mtlImporter = alloca %"class.Assimp::ObjFileMtlImporter", align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %m_DataItEnd = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 -1
  %cmp.i.i7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i8.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp.sroa.0.0.copyload
  %retval.0.i9.i = select i1 %cmp.i.i7.i, i1 true, i1 %cmp.i1.i8.i
  br i1 %retval.0.i9.i, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %pBuffer.sroa.0.010.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %agg.tmp.sroa.0.0.copyload, %entry ]
  %0 = load i8, ptr %pBuffer.sroa.0.010.i, align 1
  switch i8 %0, label %if.end.i [
    i8 32, label %while.body.i.i.preheader
    i8 9, label %while.body.i.i.preheader
    i8 13, label %while.body.i.i.preheader
    i8 10, label %while.body.i.i.preheader
    i8 0, label %while.body.i.i.preheader
    i8 12, label %while.body.i.i.preheader
  ]

while.body.i.i.preheader:                         ; preds = %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i
  br label %while.body.i.i

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.010.i, i64 1
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i
  %retval.0.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i1.i.i
  br i1 %retval.0.i.i, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i, !llvm.loop !42

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %pBuffer.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i1.i, %if.end.i.i ], [ %pBuffer.sroa.0.010.i, %while.body.i.i.preheader ]
  %1 = load i8, ptr %pBuffer.sroa.0.06.i.i, align 1
  switch i8 %1, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit [
    i8 32, label %if.end.i.i
    i8 9, label %if.end.i.i
  ]

if.end.i.i:                                       ; preds = %while.body.i.i, %while.body.i.i
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i1.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i1.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %retval.0.i.i.i, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i.i, !llvm.loop !19

_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit: ; preds = %if.end.i, %while.body.i.i, %if.end.i.i, %entry
  %this.promoted = phi ptr [ %agg.tmp.sroa.0.0.copyload, %entry ], [ %pBuffer.sroa.0.06.i.i, %while.body.i.i ], [ %incdec.ptr.i.i1.i, %if.end.i.i ], [ %incdec.ptr.i.i, %if.end.i ]
  store ptr %this.promoted, ptr %this, align 8
  %cmp.i = icmp eq ptr %this.promoted, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i, label %cleanup.cont120, label %land.rhs

land.rhs:                                         ; preds = %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, %while.body
  %incdec.ptr.i4749 = phi ptr [ %incdec.ptr.i, %while.body ], [ %this.promoted, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit ]
  %2 = load i8, ptr %incdec.ptr.i4749, align 1
  switch i8 %2, label %while.body [
    i8 13, label %while.end
    i8 10, label %while.end
    i8 0, label %while.end
    i8 12, label %while.end
  ]

while.body:                                       ; preds = %land.rhs
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i4749, i64 1
  store ptr %incdec.ptr.i, ptr %this, align 8
  %cmp.i12.not = icmp eq ptr %incdec.ptr.i, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i12.not, label %while.end, label %land.rhs, !llvm.loop !47

while.end:                                        ; preds = %while.body, %land.rhs, %land.rhs, %land.rhs, %land.rhs
  %.lcssa.ph = phi ptr [ %agg.tmp2.sroa.0.0.copyload, %while.body ], [ %incdec.ptr.i4749, %land.rhs ], [ %incdec.ptr.i4749, %land.rhs ], [ %incdec.ptr.i4749, %land.rhs ], [ %incdec.ptr.i4749, %land.rhs ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #22
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %strMatName)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %while.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %strMatName, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %strMatName, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %strMatName, ptr noundef %this.promoted, ptr noundef %.lcssa.ph)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %strMatName) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %absName) #22
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %strMatName) #22
  %cmp = icmp eq i64 %call22, 0
  br i1 %cmp, label %if.then23, label %if.end28

if.then23:                                        ; preds = %invoke.cont
  %call26 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then23
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call26, ptr noundef nonnull @.str.12)
          to label %cleanup116 unwind label %lpad24

lpad:                                             ; preds = %call.i.noexc, %while.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #22
  br label %eh.resume

lpad24:                                           ; preds = %invoke.cont67, %invoke.cont65, %if.then64, %if.else, %invoke.cont36, %if.then32, %if.end28, %invoke.cont25, %if.then23
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

if.end28:                                         ; preds = %invoke.cont
  %m_pIO = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %m_pIO, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %7 = load ptr, ptr %vfn, align 8
  %call30 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %if.end28
  %cmp31.not = icmp eq i64 %call30, 0
  br i1 %cmp31.not, label %if.else, label %if.then32

if.then32:                                        ; preds = %invoke.cont29
  %8 = load ptr, ptr %m_pIO, align 8
  %vtable34 = load ptr, ptr %8, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 8
  %9 = load ptr, ptr %vfn35, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %if.then32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %call37)
          to label %invoke.cont38 unwind label %lpad24

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %path) #22
  %10 = load i64, ptr %ref.tmp39, align 8
  %11 = inttoptr i64 %10 to ptr
  %incdec.ptr.i.i14 = getelementptr inbounds i8, ptr %11, i64 -1
  %12 = load i8, ptr %incdec.ptr.i.i14, align 1
  %cmp43.not = icmp eq i8 %12, 47
  br i1 %cmp43.not, label %if.end47, label %if.then44

if.then44:                                        ; preds = %invoke.cont38
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %path, i8 noundef signext 47)
          to label %if.end47 unwind label %lpad40

lpad40:                                           ; preds = %invoke.cont48, %if.end47, %if.then44
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #22
  br label %ehcleanup117

if.end47:                                         ; preds = %if.then44, %invoke.cont38
  %call49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %absName, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont48 unwind label %lpad40

invoke.cont48:                                    ; preds = %if.end47
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %absName, ptr noundef nonnull align 8 dereferenceable(32) %strMatName)
          to label %invoke.cont50 unwind label %lpad40

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #22
  br label %if.end54

if.else:                                          ; preds = %invoke.cont29
  %call53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %absName, ptr noundef nonnull align 8 dereferenceable(32) %strMatName)
          to label %if.end54 unwind label %lpad24

if.end54:                                         ; preds = %if.else, %invoke.cont50
  %14 = load ptr, ptr %m_pIO, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #22
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %call.i.noexc17 unwind label %lpad58

call.i.noexc17:                                   ; preds = %if.end54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %.noexc19 unwind label %lpad58

.noexc19:                                         ; preds = %call.i.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.13, i64 0, i64 2))
          to label %invoke.cont59 unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc19
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #22
  br label %ehcleanup

invoke.cont59:                                    ; preds = %.noexc19
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %absName) #22
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #22
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %16 = load ptr, ptr %vfn.i, align 8
  %call3.i21 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #22
  %cmp63 = icmp eq ptr %call3.i21, null
  br i1 %cmp63, label %if.then64, label %if.end106

if.then64:                                        ; preds = %invoke.cont61
  %call66 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont65 unwind label %lpad24

invoke.cont65:                                    ; preds = %if.then64
  invoke void @_ZN6Assimp6Logger5errorIJRA37_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call66, ptr noundef nonnull align 1 dereferenceable(37) @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %strMatName)
          to label %invoke.cont67 unwind label %lpad24

invoke.cont67:                                    ; preds = %invoke.cont65
  %m_originalObjFileName = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 7
  %call70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %m_originalObjFileName) #22
  %sub = add i64 %call70, -3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(32) %m_originalObjFileName, i64 noundef 0, i64 noundef %sub)
          to label %invoke.cont71 unwind label %lpad24

invoke.cont71:                                    ; preds = %invoke.cont67
  %call.i2223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull @.str.15)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %strMatFallbackName, ptr noundef nonnull align 8 dereferenceable(32) %call.i2223) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #22
  %call77 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont73
  invoke void @_ZN6Assimp6Logger4infoIJRA37_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call77, ptr noundef nonnull align 1 dereferenceable(37) @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %strMatFallbackName)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  %17 = load ptr, ptr %m_pIO, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #22
  %call.i2429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %call.i24.noexc unwind label %lpad82

call.i24.noexc:                                   ; preds = %invoke.cont78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef %call.i2429, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %.noexc30 unwind label %lpad82

.noexc30:                                         ; preds = %call.i24.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.13, i64 0, i64 2))
          to label %invoke.cont83 unwind label %lpad.i28

lpad.i28:                                         ; preds = %.noexc30
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #22
  br label %ehcleanup88

invoke.cont83:                                    ; preds = %.noexc30
  %call.i33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %strMatFallbackName) #22
  %call2.i34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #22
  %vtable.i35 = load ptr, ptr %17, align 8
  %vfn.i36 = getelementptr inbounds ptr, ptr %vtable.i35, i64 4
  %19 = load ptr, ptr %vfn.i36, align 8
  %call3.i37 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %call.i33, ptr noundef %call2.i34)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #22
  %tobool.not.not = icmp eq ptr %call3.i37, null
  br i1 %tobool.not.not, label %if.then89, label %if.end106.critedge

if.then89:                                        ; preds = %invoke.cont85
  %call91 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont90 unwind label %lpad75

invoke.cont90:                                    ; preds = %if.then89
  invoke void @_ZN6Assimp6Logger5errorIJRA46_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call91, ptr noundef nonnull align 1 dereferenceable(46) @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %strMatFallbackName)
          to label %invoke.cont92 unwind label %lpad75

invoke.cont92:                                    ; preds = %invoke.cont90
  %agg.tmp94.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp96.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %m_uiLine = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 3
  %end.coerce29.i = ptrtoint ptr %agg.tmp96.sroa.0.0.copyload to i64
  %cmp.i.not.i = icmp ult ptr %agg.tmp94.sroa.0.0.copyload, %agg.tmp96.sroa.0.0.copyload
  br i1 %cmp.i.not.i, label %while.cond.preheader.i, label %invoke.cont100

while.cond.preheader.i:                           ; preds = %invoke.cont92
  %incdec.ptr.i.i.i39 = getelementptr inbounds i8, ptr %agg.tmp96.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i = icmp eq ptr %incdec.ptr.i.i.i39, %agg.tmp94.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.preheader.i, %while.body.i40
  %it.sroa.0.017.i = phi ptr [ %incdec.ptr.i.i41, %while.body.i40 ], [ %agg.tmp94.sroa.0.0.copyload, %while.cond.preheader.i ]
  %20 = load i8, ptr %it.sroa.0.017.i, align 1
  switch i8 %20, label %while.body.i40 [
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

while.body.i40:                                   ; preds = %land.rhs.i
  %incdec.ptr.i.i41 = getelementptr inbounds i8, ptr %it.sroa.0.017.i, i64 1
  %cmp.i.i.i42 = icmp eq ptr %incdec.ptr.i.i41, %agg.tmp96.sroa.0.0.copyload
  %cmp.i1.i.i43 = icmp eq ptr %incdec.ptr.i.i.i39, %incdec.ptr.i.i41
  %retval.0.i.i44 = or i1 %cmp.i.i.i42, %cmp.i1.i.i43
  br i1 %retval.0.i.i44, label %while.end.i, label %land.rhs.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i40, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %while.cond.preheader.i
  %it.sroa.0.0.lcssa.i = phi ptr [ %agg.tmp94.sroa.0.0.copyload, %while.cond.preheader.i ], [ %incdec.ptr.i.i41, %while.body.i40 ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ]
  %cmp.i2.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i, %agg.tmp96.sroa.0.0.copyload
  br i1 %cmp.i2.not.i, label %invoke.cont100, label %if.end12.i

if.end12.i:                                       ; preds = %while.end.i
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i, i64 1
  %21 = load i32, ptr %m_uiLine, align 8
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %m_uiLine, align 8
  %cmp.i4.not25.i = icmp eq ptr %incdec.ptr.i3.i, %agg.tmp96.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i, label %invoke.cont100, label %land.rhs15.preheader.i

land.rhs15.preheader.i:                           ; preds = %if.end12.i
  %.pre.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %22 = sub i64 %end.coerce29.i, %.pre.i
  %scevgep.i = getelementptr i8, ptr %incdec.ptr.i3.i, i64 %22
  br label %land.rhs15.i

land.rhs15.i:                                     ; preds = %while.body21.i, %land.rhs15.preheader.i
  %it.sroa.0.226.i = phi ptr [ %incdec.ptr.i5.i, %while.body21.i ], [ %incdec.ptr.i3.i, %land.rhs15.preheader.i ]
  %23 = load i8, ptr %it.sroa.0.226.i, align 1
  switch i8 %23, label %invoke.cont100 [
    i8 9, label %while.body21.i
    i8 32, label %while.body21.i
  ]

while.body21.i:                                   ; preds = %land.rhs15.i, %land.rhs15.i
  %incdec.ptr.i5.i = getelementptr inbounds i8, ptr %it.sroa.0.226.i, i64 1
  %cmp.i4.not.i = icmp eq ptr %incdec.ptr.i5.i, %agg.tmp96.sroa.0.0.copyload
  br i1 %cmp.i4.not.i, label %invoke.cont100, label %land.rhs15.i, !llvm.loop !11

invoke.cont100:                                   ; preds = %while.body21.i, %land.rhs15.i, %if.end12.i, %while.end.i, %invoke.cont92
  %it.sroa.0.3.i = phi ptr [ %agg.tmp94.sroa.0.0.copyload, %invoke.cont92 ], [ %agg.tmp96.sroa.0.0.copyload, %if.end12.i ], [ %agg.tmp96.sroa.0.0.copyload, %while.end.i ], [ %it.sroa.0.226.i, %land.rhs15.i ], [ %scevgep.i, %while.body21.i ]
  store ptr %it.sroa.0.3.i, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strMatFallbackName) #22
  br label %cleanup116

lpad58:                                           ; preds = %call.i.noexc17, %if.end54
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad60:                                           ; preds = %invoke.cont59
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad58, %lpad.i16, %lpad60
  %.pn = phi { ptr, i32 } [ %25, %lpad60 ], [ %24, %lpad58 ], [ %15, %lpad.i16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #22
  br label %ehcleanup117

lpad72:                                           ; preds = %invoke.cont71
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #22
  br label %ehcleanup117

lpad75:                                           ; preds = %invoke.cont90, %if.then89, %invoke.cont76, %invoke.cont73
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad82:                                           ; preds = %call.i24.noexc, %invoke.cont78
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad84:                                           ; preds = %invoke.cont83
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #22
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad82, %lpad.i28, %lpad84
  %.pn5 = phi { ptr, i32 } [ %29, %lpad84 ], [ %28, %lpad82 ], [ %18, %lpad.i28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #22
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup88, %lpad75
  %.pn7 = phi { ptr, i32 } [ %27, %lpad75 ], [ %.pn5, %ehcleanup88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strMatFallbackName) #22
  br label %ehcleanup117

if.end106.critedge:                               ; preds = %invoke.cont85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strMatFallbackName) #22
  br label %if.end106

if.end106:                                        ; preds = %if.end106.critedge, %invoke.cont61
  %pFile.0 = phi ptr [ %call3.i21, %invoke.cont61 ], [ %call3.i37, %if.end106.critedge ]
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %pFile.0, ptr noundef nonnull align 8 dereferenceable(24) %buffer, i32 noundef 0)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.end106
  %30 = load ptr, ptr %m_pIO, align 8
  %vtable110 = load ptr, ptr %30, align 8
  %vfn111 = getelementptr inbounds ptr, ptr %vtable110, i64 5
  %31 = load ptr, ptr %vfn111, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %pFile.0)
          to label %invoke.cont112 unwind label %lpad107

invoke.cont112:                                   ; preds = %invoke.cont108
  %m_pModel = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 2
  %32 = load ptr, ptr %m_pModel, align 8
  invoke void @_ZN6Assimp18ObjFileMtlImporterC1ERSt6vectorIcSaIcEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcES2_EEPNS_7ObjFile5ModelE(ptr noundef nonnull align 8 dereferenceable(88) %mtlImporter, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef nonnull align 8 dereferenceable(32) %strMatName, ptr noundef %32)
          to label %invoke.cont114 unwind label %lpad107

invoke.cont114:                                   ; preds = %invoke.cont112
  call void @_ZN6Assimp18ObjFileMtlImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %mtlImporter) #22
  %33 = load ptr, ptr %buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont114
  call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %invoke.cont114, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #22
  br label %cleanup116

cleanup116:                                       ; preds = %invoke.cont100, %invoke.cont25, %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %absName) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strMatName) #22
  br label %cleanup.cont120

cleanup.cont120:                                  ; preds = %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, %cleanup116
  ret void

lpad107:                                          ; preds = %invoke.cont112, %invoke.cont108, %if.end106
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #22
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad107, %ehcleanup105, %lpad72, %ehcleanup, %lpad40, %lpad24
  %.pn9 = phi { ptr, i32 } [ %5, %lpad24 ], [ %34, %lpad107 ], [ %.pn7, %ehcleanup105 ], [ %26, %lpad72 ], [ %.pn, %ehcleanup ], [ %13, %lpad40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %absName) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strMatName) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup117, %lpad.body
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup117 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13ObjFileParser12getGroupNameEv(ptr nocapture noundef nonnull align 8 dereferenceable(4176) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %groupName = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %groupName) #22
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %m_DataItEnd = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 -1
  %cmp.i.i7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i8.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp.sroa.0.0.copyload
  %retval.0.i9.i = select i1 %cmp.i.i7.i, i1 true, i1 %cmp.i1.i8.i
  br i1 %retval.0.i9.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %pBuffer.sroa.0.010.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %agg.tmp.sroa.0.0.copyload, %entry ]
  %0 = load i8, ptr %pBuffer.sroa.0.010.i, align 1
  switch i8 %0, label %if.end.i [
    i8 32, label %while.body.i.i.preheader
    i8 9, label %while.body.i.i.preheader
    i8 13, label %while.body.i.i.preheader
    i8 10, label %while.body.i.i.preheader
    i8 0, label %while.body.i.i.preheader
    i8 12, label %while.body.i.i.preheader
  ]

while.body.i.i.preheader:                         ; preds = %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i
  br label %while.body.i.i

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.010.i, i64 1
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i
  %retval.0.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i1.i.i
  br i1 %retval.0.i.i, label %invoke.cont, label %while.body.i, !llvm.loop !42

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %pBuffer.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i1.i, %if.end.i.i ], [ %pBuffer.sroa.0.010.i, %while.body.i.i.preheader ]
  %1 = load i8, ptr %pBuffer.sroa.0.06.i.i, align 1
  switch i8 %1, label %invoke.cont [
    i8 32, label %if.end.i.i
    i8 9, label %if.end.i.i
  ]

if.end.i.i:                                       ; preds = %while.body.i.i, %while.body.i.i
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i1.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i1.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %retval.0.i.i.i, label %invoke.cont, label %while.body.i.i, !llvm.loop !19

invoke.cont:                                      ; preds = %if.end.i, %if.end.i.i, %while.body.i.i, %entry
  %pBuffer.sroa.0.0.lcssa.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %entry ], [ %pBuffer.sroa.0.06.i.i, %while.body.i.i ], [ %incdec.ptr.i.i1.i, %if.end.i.i ], [ %incdec.ptr.i.i, %if.end.i ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i, ptr %this, align 8
  %call14 = invoke ptr @_ZN6Assimp7getNameIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcES5_EE(ptr %pBuffer.sroa.0.0.lcssa.i.i, ptr %agg.tmp2.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %groupName)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  store ptr %call14, ptr %this, align 8
  %agg.tmp19.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %cmp.i.i = icmp eq ptr %call14, %agg.tmp19.sroa.0.0.copyload
  %incdec.ptr.i.i2 = getelementptr inbounds i8, ptr %agg.tmp19.sroa.0.0.copyload, i64 -1
  %cmp.i1.i = icmp eq ptr %incdec.ptr.i.i2, %call14
  %retval.0.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i1.i
  br i1 %retval.0.i, label %cleanup, label %if.end

lpad:                                             ; preds = %if.end57, %invoke.cont44, %if.then43, %invoke.cont31, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %groupName) #22
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont13
  %m_pModel = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_pModel, align 8
  %mActiveGroup = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %3, i64 0, i32 11
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mActiveGroup) #22
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %groupName) #22
  %cmp.i.i3 = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i3, label %land.rhs.i.i, label %if.then27

land.rhs.i.i:                                     ; preds = %if.end
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %mActiveGroup) #22
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %groupName) #22
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mActiveGroup) #22
  %cmp.i.i.i4 = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i4, label %if.end63, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end63, label %if.then27

if.then27:                                        ; preds = %if.end, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %4 = load ptr, ptr %m_pModel, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %4, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %4, i64 0, i32 9, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont31, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %5, %if.then27 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %if.then27 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.58", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %groupName)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !48

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i5 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i5, label %invoke.cont31, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.58", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %groupName, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i6 = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i6, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %if.then27
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %if.then27 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  invoke void @_ZN6Assimp13ObjFileParser12createObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(32) %groupName)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  %10 = load ptr, ptr %m_pModel, align 8
  %mGroups39 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %10, i64 0, i32 9
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %10, i64 0, i32 9, i32 0, i32 0, i32 1
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp.i, label %if.then43, label %if.else

if.then43:                                        ; preds = %invoke.cont34
  %call45 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call45, i8 0, i64 24, i1 false)
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIjSaIjEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %mGroups39, ptr noundef nonnull align 8 dereferenceable(32) %groupName)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont44
  store ptr %call45, ptr %call50, align 8
  %11 = load ptr, ptr %m_pModel, align 8
  br label %if.end57

if.else:                                          ; preds = %invoke.cont34
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.58", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %second, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else, %invoke.cont49
  %.sink23 = phi ptr [ %10, %if.else ], [ %11, %invoke.cont49 ]
  %.sink = phi ptr [ %12, %if.else ], [ %call45, %invoke.cont49 ]
  %mGroupFaceIDs56 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %.sink23, i64 0, i32 10
  store ptr %.sink, ptr %mGroupFaceIDs56, align 8
  %13 = load ptr, ptr %m_pModel, align 8
  %mActiveGroup60 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %13, i64 0, i32 11
  %call62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mActiveGroup60, ptr noundef nonnull align 8 dereferenceable(32) %groupName)
          to label %if.end63 unwind label %lpad

if.end63:                                         ; preds = %land.rhs.i.i, %if.end57, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %agg.tmp65.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp67.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %m_uiLine = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 3
  %end.coerce29.i = ptrtoint ptr %agg.tmp67.sroa.0.0.copyload to i64
  %cmp.i.not.i = icmp ult ptr %agg.tmp65.sroa.0.0.copyload, %agg.tmp67.sroa.0.0.copyload
  br i1 %cmp.i.not.i, label %while.cond.preheader.i, label %invoke.cont71

while.cond.preheader.i:                           ; preds = %if.end63
  %incdec.ptr.i.i.i7 = getelementptr inbounds i8, ptr %agg.tmp67.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i = icmp eq ptr %incdec.ptr.i.i.i7, %agg.tmp65.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.preheader.i, %while.body.i8
  %it.sroa.0.017.i = phi ptr [ %incdec.ptr.i.i9, %while.body.i8 ], [ %agg.tmp65.sroa.0.0.copyload, %while.cond.preheader.i ]
  %14 = load i8, ptr %it.sroa.0.017.i, align 1
  switch i8 %14, label %while.body.i8 [
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

while.body.i8:                                    ; preds = %land.rhs.i
  %incdec.ptr.i.i9 = getelementptr inbounds i8, ptr %it.sroa.0.017.i, i64 1
  %cmp.i.i.i10 = icmp eq ptr %incdec.ptr.i.i9, %agg.tmp67.sroa.0.0.copyload
  %cmp.i1.i.i11 = icmp eq ptr %incdec.ptr.i.i.i7, %incdec.ptr.i.i9
  %retval.0.i.i12 = or i1 %cmp.i.i.i10, %cmp.i1.i.i11
  br i1 %retval.0.i.i12, label %while.end.i, label %land.rhs.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i8, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %while.cond.preheader.i
  %it.sroa.0.0.lcssa.i = phi ptr [ %agg.tmp65.sroa.0.0.copyload, %while.cond.preheader.i ], [ %incdec.ptr.i.i9, %while.body.i8 ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ]
  %cmp.i2.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i, %agg.tmp67.sroa.0.0.copyload
  br i1 %cmp.i2.not.i, label %invoke.cont71, label %if.end12.i

if.end12.i:                                       ; preds = %while.end.i
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i, i64 1
  %15 = load i32, ptr %m_uiLine, align 8
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %m_uiLine, align 8
  %cmp.i4.not25.i = icmp eq ptr %incdec.ptr.i3.i, %agg.tmp67.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i, label %invoke.cont71, label %land.rhs15.preheader.i

land.rhs15.preheader.i:                           ; preds = %if.end12.i
  %.pre.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %16 = sub i64 %end.coerce29.i, %.pre.i
  %scevgep.i = getelementptr i8, ptr %incdec.ptr.i3.i, i64 %16
  br label %land.rhs15.i

land.rhs15.i:                                     ; preds = %while.body21.i, %land.rhs15.preheader.i
  %it.sroa.0.226.i = phi ptr [ %incdec.ptr.i5.i, %while.body21.i ], [ %incdec.ptr.i3.i, %land.rhs15.preheader.i ]
  %17 = load i8, ptr %it.sroa.0.226.i, align 1
  switch i8 %17, label %invoke.cont71 [
    i8 9, label %while.body21.i
    i8 32, label %while.body21.i
  ]

while.body21.i:                                   ; preds = %land.rhs15.i, %land.rhs15.i
  %incdec.ptr.i5.i = getelementptr inbounds i8, ptr %it.sroa.0.226.i, i64 1
  %cmp.i4.not.i = icmp eq ptr %incdec.ptr.i5.i, %agg.tmp67.sroa.0.0.copyload
  br i1 %cmp.i4.not.i, label %invoke.cont71, label %land.rhs15.i, !llvm.loop !11

invoke.cont71:                                    ; preds = %while.body21.i, %land.rhs15.i, %if.end12.i, %while.end.i, %if.end63
  %it.sroa.0.3.i = phi ptr [ %agg.tmp65.sroa.0.0.copyload, %if.end63 ], [ %agg.tmp67.sroa.0.0.copyload, %if.end12.i ], [ %agg.tmp67.sroa.0.0.copyload, %while.end.i ], [ %it.sroa.0.226.i, %land.rhs15.i ], [ %scevgep.i, %while.body21.i ]
  store ptr %it.sroa.0.3.i, ptr %this, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont13, %invoke.cont71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %groupName) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Assimp13ObjFileParser14getGroupNumberEv(ptr nocapture noundef nonnull align 8 dereferenceable(4176) %this) local_unnamed_addr #11 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %m_DataItEnd = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %m_uiLine = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 3
  %end.coerce29.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %cmp.i.not.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i.not.i, label %while.cond.preheader.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit

while.cond.preheader.i:                           ; preds = %entry
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.preheader.i, %while.body.i
  %it.sroa.0.017.i = phi ptr [ %incdec.ptr.i.i, %while.body.i ], [ %agg.tmp.sroa.0.0.copyload, %while.cond.preheader.i ]
  %0 = load i8, ptr %it.sroa.0.017.i, align 1
  switch i8 %0, label %while.body.i [
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.017.i, i64 1
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i
  %retval.0.i.i = or i1 %cmp.i.i.i, %cmp.i1.i.i
  br i1 %retval.0.i.i, label %while.end.i, label %land.rhs.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %while.cond.preheader.i
  %it.sroa.0.0.lcssa.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %while.cond.preheader.i ], [ %incdec.ptr.i.i, %while.body.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ]
  %cmp.i2.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i2.not.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %if.end12.i

if.end12.i:                                       ; preds = %while.end.i
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i, i64 1
  %1 = load i32, ptr %m_uiLine, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %m_uiLine, align 8
  %cmp.i4.not25.i = icmp eq ptr %incdec.ptr.i3.i, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %land.rhs15.preheader.i

land.rhs15.preheader.i:                           ; preds = %if.end12.i
  %.pre.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %2 = sub i64 %end.coerce29.i, %.pre.i
  %scevgep.i = getelementptr i8, ptr %incdec.ptr.i3.i, i64 %2
  br label %land.rhs15.i

land.rhs15.i:                                     ; preds = %while.body21.i, %land.rhs15.preheader.i
  %it.sroa.0.226.i = phi ptr [ %incdec.ptr.i5.i, %while.body21.i ], [ %incdec.ptr.i3.i, %land.rhs15.preheader.i ]
  %3 = load i8, ptr %it.sroa.0.226.i, align 1
  switch i8 %3, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit [
    i8 9, label %while.body21.i
    i8 32, label %while.body21.i
  ]

while.body21.i:                                   ; preds = %land.rhs15.i, %land.rhs15.i
  %incdec.ptr.i5.i = getelementptr inbounds i8, ptr %it.sroa.0.226.i, i64 1
  %cmp.i4.not.i = icmp eq ptr %incdec.ptr.i5.i, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i4.not.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %land.rhs15.i, !llvm.loop !11

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit: ; preds = %land.rhs15.i, %while.body21.i, %entry, %while.end.i, %if.end12.i
  %it.sroa.0.3.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %entry ], [ %agg.tmp2.sroa.0.0.copyload, %if.end12.i ], [ %agg.tmp2.sroa.0.0.copyload, %while.end.i ], [ %it.sroa.0.226.i, %land.rhs15.i ], [ %scevgep.i, %while.body21.i ]
  store ptr %it.sroa.0.3.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13ObjFileParser13getObjectNameEv(ptr nocapture noundef nonnull align 8 dereferenceable(4176) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strObjectName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.2", align 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %m_DataItEnd = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 -1
  %cmp.i.i7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i8.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp.sroa.0.0.copyload
  %retval.0.i9.i = select i1 %cmp.i.i7.i, i1 true, i1 %cmp.i1.i8.i
  br i1 %retval.0.i9.i, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %pBuffer.sroa.0.010.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %agg.tmp.sroa.0.0.copyload, %entry ]
  %0 = load i8, ptr %pBuffer.sroa.0.010.i, align 1
  switch i8 %0, label %if.end.i [
    i8 32, label %while.body.i.i.preheader
    i8 9, label %while.body.i.i.preheader
    i8 13, label %while.body.i.i.preheader
    i8 10, label %while.body.i.i.preheader
    i8 0, label %while.body.i.i.preheader
    i8 12, label %while.body.i.i.preheader
  ]

while.body.i.i.preheader:                         ; preds = %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i
  br label %while.body.i.i

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.010.i, i64 1
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i
  %retval.0.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i1.i.i
  br i1 %retval.0.i.i, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i, !llvm.loop !42

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %pBuffer.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i1.i, %if.end.i.i ], [ %pBuffer.sroa.0.010.i, %while.body.i.i.preheader ]
  %1 = load i8, ptr %pBuffer.sroa.0.06.i.i, align 1
  switch i8 %1, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit [
    i8 32, label %if.end.i.i
    i8 9, label %if.end.i.i
  ]

if.end.i.i:                                       ; preds = %while.body.i.i, %while.body.i.i
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i1.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i1.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %retval.0.i.i.i, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i.i, !llvm.loop !19

_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit: ; preds = %if.end.i, %while.body.i.i, %if.end.i.i, %entry
  %this.promoted = phi ptr [ %agg.tmp.sroa.0.0.copyload, %entry ], [ %pBuffer.sroa.0.06.i.i, %while.body.i.i ], [ %incdec.ptr.i.i1.i, %if.end.i.i ], [ %incdec.ptr.i.i, %if.end.i ]
  store ptr %this.promoted, ptr %this, align 8
  %cmp.i = icmp eq ptr %this.promoted, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i, label %return, label %land.rhs

land.rhs:                                         ; preds = %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, %while.body
  %incdec.ptr.i2224 = phi ptr [ %incdec.ptr.i, %while.body ], [ %this.promoted, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit ]
  %2 = load i8, ptr %incdec.ptr.i2224, align 1
  switch i8 %2, label %while.body [
    i8 32, label %while.end
    i8 9, label %while.end
    i8 13, label %while.end
    i8 10, label %while.end
    i8 0, label %while.end
    i8 12, label %while.end
  ]

while.body:                                       ; preds = %land.rhs
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i2224, i64 1
  store ptr %incdec.ptr.i, ptr %this, align 8
  %cmp.i2.not = icmp eq ptr %incdec.ptr.i, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i2.not, label %while.end, label %land.rhs, !llvm.loop !49

while.end:                                        ; preds = %while.body, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs
  %.lcssa.ph = phi ptr [ %agg.tmp2.sroa.0.0.copyload, %while.body ], [ %incdec.ptr.i2224, %land.rhs ], [ %incdec.ptr.i2224, %land.rhs ], [ %incdec.ptr.i2224, %land.rhs ], [ %incdec.ptr.i2224, %land.rhs ], [ %incdec.ptr.i2224, %land.rhs ], [ %incdec.ptr.i2224, %land.rhs ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %strObjectName)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %while.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %strObjectName, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %strObjectName, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %strObjectName, ptr noundef %this.promoted, ptr noundef %.lcssa.ph)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %strObjectName) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #22
  %call22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %strObjectName) #22
  br i1 %call22, label %if.end53, label %if.then23

if.then23:                                        ; preds = %invoke.cont
  %m_pModel = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_pModel, align 8
  %mCurrentObject = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %4, i64 0, i32 2
  store ptr null, ptr %mCurrentObject, align 8
  %5 = load ptr, ptr %m_pModel, align 8
  %mObjects = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %mObjects, align 8
  %_M_finish.i36 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i36, align 8
  %cmp.i4.not37 = icmp eq ptr %6, %7
  br i1 %cmp.i4.not37, label %for.end, label %for.body

for.body:                                         ; preds = %if.then23, %for.inc
  %it.sroa.0.038 = phi ptr [ %incdec.ptr.i7, %for.inc ], [ %6, %if.then23 ]
  %8 = load ptr, ptr %it.sroa.0.038, align 8
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %strObjectName) #22
  %cmp.i5 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i5, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %strObjectName) #22
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then39, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %if.then39, label %for.inc

if.then39:                                        ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %10 = load ptr, ptr %it.sroa.0.038, align 8
  %11 = load ptr, ptr %m_pModel, align 8
  %mCurrentObject43 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %11, i64 0, i32 2
  store ptr %10, ptr %mCurrentObject43, align 8
  %.pre = load ptr, ptr %m_pModel, align 8
  br label %for.end

lpad:                                             ; preds = %call.i.noexc, %while.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #22
  br label %eh.resume

for.inc:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %incdec.ptr.i7 = getelementptr inbounds ptr, ptr %it.sroa.0.038, i64 1
  %13 = load ptr, ptr %m_pModel, align 8
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i4.not = icmp eq ptr %incdec.ptr.i7, %14
  br i1 %cmp.i4.not, label %for.end, label %for.body, !llvm.loop !50

for.end:                                          ; preds = %for.inc, %if.then23, %if.then39
  %15 = phi ptr [ %5, %if.then23 ], [ %.pre, %if.then39 ], [ %13, %for.inc ]
  %mCurrentObject48 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %mCurrentObject48, align 8
  %cmp = icmp eq ptr %16, null
  br i1 %cmp, label %if.then49, label %if.end53

if.then49:                                        ; preds = %for.end
  invoke void @_ZN6Assimp13ObjFileParser12createObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(32) %strObjectName)
          to label %if.end53 unwind label %lpad50

lpad50:                                           ; preds = %if.then49
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strObjectName) #22
  br label %eh.resume

if.end53:                                         ; preds = %for.end, %if.then49, %invoke.cont
  %agg.tmp55.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp57.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %m_uiLine = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 3
  %end.coerce29.i = ptrtoint ptr %agg.tmp57.sroa.0.0.copyload to i64
  %cmp.i.not.i = icmp ult ptr %agg.tmp55.sroa.0.0.copyload, %agg.tmp57.sroa.0.0.copyload
  br i1 %cmp.i.not.i, label %while.cond.preheader.i, label %invoke.cont61

while.cond.preheader.i:                           ; preds = %if.end53
  %incdec.ptr.i.i.i8 = getelementptr inbounds i8, ptr %agg.tmp57.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i = icmp eq ptr %incdec.ptr.i.i.i8, %agg.tmp55.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i, label %while.end.i, label %land.rhs.i9

land.rhs.i9:                                      ; preds = %while.cond.preheader.i, %while.body.i10
  %it.sroa.0.017.i = phi ptr [ %incdec.ptr.i.i11, %while.body.i10 ], [ %agg.tmp55.sroa.0.0.copyload, %while.cond.preheader.i ]
  %18 = load i8, ptr %it.sroa.0.017.i, align 1
  switch i8 %18, label %while.body.i10 [
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

while.body.i10:                                   ; preds = %land.rhs.i9
  %incdec.ptr.i.i11 = getelementptr inbounds i8, ptr %it.sroa.0.017.i, i64 1
  %cmp.i.i.i12 = icmp eq ptr %incdec.ptr.i.i11, %agg.tmp57.sroa.0.0.copyload
  %cmp.i1.i.i13 = icmp eq ptr %incdec.ptr.i.i.i8, %incdec.ptr.i.i11
  %retval.0.i.i14 = or i1 %cmp.i.i.i12, %cmp.i1.i.i13
  br i1 %retval.0.i.i14, label %while.end.i, label %land.rhs.i9, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i10, %land.rhs.i9, %land.rhs.i9, %land.rhs.i9, %land.rhs.i9, %while.cond.preheader.i
  %it.sroa.0.0.lcssa.i = phi ptr [ %agg.tmp55.sroa.0.0.copyload, %while.cond.preheader.i ], [ %incdec.ptr.i.i11, %while.body.i10 ], [ %it.sroa.0.017.i, %land.rhs.i9 ], [ %it.sroa.0.017.i, %land.rhs.i9 ], [ %it.sroa.0.017.i, %land.rhs.i9 ], [ %it.sroa.0.017.i, %land.rhs.i9 ]
  %cmp.i2.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i, %agg.tmp57.sroa.0.0.copyload
  br i1 %cmp.i2.not.i, label %invoke.cont61, label %if.end12.i

if.end12.i:                                       ; preds = %while.end.i
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i, i64 1
  %19 = load i32, ptr %m_uiLine, align 8
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %m_uiLine, align 8
  %cmp.i4.not25.i = icmp eq ptr %incdec.ptr.i3.i, %agg.tmp57.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i, label %invoke.cont61, label %land.rhs15.preheader.i

land.rhs15.preheader.i:                           ; preds = %if.end12.i
  %.pre.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %20 = sub i64 %end.coerce29.i, %.pre.i
  %scevgep.i = getelementptr i8, ptr %incdec.ptr.i3.i, i64 %20
  br label %land.rhs15.i

land.rhs15.i:                                     ; preds = %while.body21.i, %land.rhs15.preheader.i
  %it.sroa.0.226.i = phi ptr [ %incdec.ptr.i5.i, %while.body21.i ], [ %incdec.ptr.i3.i, %land.rhs15.preheader.i ]
  %21 = load i8, ptr %it.sroa.0.226.i, align 1
  switch i8 %21, label %invoke.cont61 [
    i8 9, label %while.body21.i
    i8 32, label %while.body21.i
  ]

while.body21.i:                                   ; preds = %land.rhs15.i, %land.rhs15.i
  %incdec.ptr.i5.i = getelementptr inbounds i8, ptr %it.sroa.0.226.i, i64 1
  %cmp.i4.not.i = icmp eq ptr %incdec.ptr.i5.i, %agg.tmp57.sroa.0.0.copyload
  br i1 %cmp.i4.not.i, label %invoke.cont61, label %land.rhs15.i, !llvm.loop !11

invoke.cont61:                                    ; preds = %while.body21.i, %land.rhs15.i, %if.end12.i, %while.end.i, %if.end53
  %it.sroa.0.3.i = phi ptr [ %agg.tmp55.sroa.0.0.copyload, %if.end53 ], [ %agg.tmp57.sroa.0.0.copyload, %if.end12.i ], [ %agg.tmp57.sroa.0.0.copyload, %while.end.i ], [ %it.sroa.0.226.i, %land.rhs15.i ], [ %scevgep.i, %while.body21.i ]
  store ptr %it.sroa.0.3.i, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strObjectName) #22
  br label %return

return:                                           ; preds = %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, %invoke.cont61
  ret void

eh.resume:                                        ; preds = %lpad50, %lpad.body
  %.pn = phi { ptr, i32 } [ %17, %lpad50 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Assimp13ObjFileParser12copyNextWordEPcm(ptr nocapture noundef nonnull align 8 dereferenceable(4176) %this, ptr nocapture noundef writeonly %pBuffer, i64 noundef %length) local_unnamed_addr #11 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %m_DataItEnd = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 -1
  %cmp.i.i3.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i4.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp.sroa.0.0.copyload
  %retval.0.i5.i = select i1 %cmp.i.i3.i, i1 true, i1 %cmp.i1.i4.i
  br i1 %retval.0.i5.i, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %pBuffer.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %agg.tmp.sroa.0.0.copyload, %entry ]
  %0 = load i8, ptr %pBuffer.sroa.0.06.i, align 1
  switch i8 %0, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit [
    i8 32, label %if.end.i
    i8 9, label %if.end.i
  ]

if.end.i:                                         ; preds = %while.body.i, %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i, i64 1
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i
  %retval.0.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i1.i.i
  br i1 %retval.0.i.i, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit: ; preds = %while.body.i, %if.end.i, %entry
  %pBuffer.sroa.0.0.lcssa.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %entry ], [ %incdec.ptr.i.i, %if.end.i ], [ %pBuffer.sroa.0.06.i, %while.body.i ]
  store ptr %pBuffer.sroa.0.0.lcssa.i, ptr %this, align 8
  %1 = load i8, ptr %pBuffer.sroa.0.0.lcssa.i, align 1
  %cmp = icmp eq i8 %1, 92
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit
  %incdec.ptr.i5 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.0.lcssa.i, i64 2
  store ptr %incdec.ptr.i5, ptr %this, align 8
  %cmp.i.i3.i7 = icmp eq ptr %incdec.ptr.i5, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i4.i8 = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i5
  %retval.0.i5.i9 = select i1 %cmp.i.i3.i7, i1 true, i1 %cmp.i1.i4.i8
  br i1 %retval.0.i5.i9, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18, label %while.body.i10

while.body.i10:                                   ; preds = %if.then, %if.end.i12
  %pBuffer.sroa.0.06.i11 = phi ptr [ %incdec.ptr.i.i13, %if.end.i12 ], [ %incdec.ptr.i5, %if.then ]
  %2 = load i8, ptr %pBuffer.sroa.0.06.i11, align 1
  switch i8 %2, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18 [
    i8 32, label %if.end.i12
    i8 9, label %if.end.i12
  ]

if.end.i12:                                       ; preds = %while.body.i10, %while.body.i10
  %incdec.ptr.i.i13 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i11, i64 1
  %cmp.i.i.i14 = icmp eq ptr %incdec.ptr.i.i13, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i15 = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i13
  %retval.0.i.i16 = select i1 %cmp.i.i.i14, i1 true, i1 %cmp.i1.i.i15
  br i1 %retval.0.i.i16, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18, label %while.body.i10, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18: ; preds = %while.body.i10, %if.end.i12, %if.then
  %pBuffer.sroa.0.0.lcssa.i17 = phi ptr [ %incdec.ptr.i5, %if.then ], [ %incdec.ptr.i.i13, %if.end.i12 ], [ %pBuffer.sroa.0.06.i11, %while.body.i10 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i17, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit
  %3 = phi ptr [ %pBuffer.sroa.0.0.lcssa.i17, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18 ], [ %pBuffer.sroa.0.0.lcssa.i, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit ]
  %cmp.i.not20 = icmp eq ptr %3, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i.not20, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %4 = add i64 %length, -2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end32
  %5 = phi ptr [ %3, %land.rhs.lr.ph ], [ %incdec.ptr.i19, %if.end32 ]
  %index.021 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc, %if.end32 ]
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %while.body [
    i8 32, label %while.end
    i8 9, label %while.end
    i8 13, label %while.end
    i8 10, label %while.end
    i8 0, label %while.end
    i8 12, label %while.end
  ]

while.body:                                       ; preds = %land.rhs
  %arrayidx = getelementptr inbounds i8, ptr %pBuffer, i64 %index.021
  store i8 %6, ptr %arrayidx, align 1
  %inc = add i64 %index.021, 1
  %cmp30 = icmp eq i64 %index.021, %4
  br i1 %cmp30, label %while.end, label %if.end32

if.end32:                                         ; preds = %while.body
  %7 = load ptr, ptr %this, align 8
  %incdec.ptr.i19 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i19, ptr %this, align 8
  %8 = load ptr, ptr %m_DataItEnd, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i19, %8
  br i1 %cmp.i.not, label %while.end, label %land.rhs, !llvm.loop !20

while.end:                                        ; preds = %while.body, %if.end32, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %if.end
  %index.1 = phi i64 [ 0, %if.end ], [ %index.021, %land.rhs ], [ %index.021, %land.rhs ], [ %index.021, %land.rhs ], [ %index.021, %land.rhs ], [ %index.021, %land.rhs ], [ %index.021, %land.rhs ], [ %inc, %if.end32 ], [ %inc, %while.body ]
  %arrayidx35 = getelementptr inbounds i8, ptr %pBuffer, i64 %index.1
  store i8 0, ptr %arrayidx35, align 1
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13ObjFileParser10getVector2ERSt6vectorI10aiVector2tIfESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %point2d_array) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret.i47 = alloca float, align 4
  %ret.i = alloca float, align 4
  %m_buffer = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %this, align 8
  %m_DataItEnd.i = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %m_DataItEnd.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i, i64 -1
  %cmp.i.i3.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, %agg.tmp2.sroa.0.0.copyload.i
  %cmp.i1.i4.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i
  %retval.0.i5.i.i = select i1 %cmp.i.i3.i.i, i1 true, i1 %cmp.i1.i4.i.i
  br i1 %retval.0.i5.i.i, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %if.end.i.i
  %pBuffer.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %entry ]
  %0 = load i8, ptr %pBuffer.sroa.0.06.i.i, align 1
  switch i8 %0, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i [
    i8 32, label %if.end.i.i
    i8 9, label %if.end.i.i
  ]

if.end.i.i:                                       ; preds = %while.body.i.i, %while.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp2.sroa.0.0.copyload.i
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %retval.0.i.i.i, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i, label %while.body.i.i, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i: ; preds = %if.end.i.i, %while.body.i.i, %entry
  %pBuffer.sroa.0.0.lcssa.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i, %entry ], [ %pBuffer.sroa.0.06.i.i, %while.body.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i, ptr %this, align 8
  %1 = load i8, ptr %pBuffer.sroa.0.0.lcssa.i.i, align 1
  %cmp.i = icmp eq i8 %1, 92
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i
  %incdec.ptr.i5.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.0.lcssa.i.i, i64 2
  store ptr %incdec.ptr.i5.i, ptr %this, align 8
  %cmp.i.i3.i7.i = icmp eq ptr %incdec.ptr.i5.i, %agg.tmp2.sroa.0.0.copyload.i
  %cmp.i1.i4.i8.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i5.i
  %retval.0.i5.i9.i = select i1 %cmp.i.i3.i7.i, i1 true, i1 %cmp.i1.i4.i8.i
  br i1 %retval.0.i5.i9.i, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i, label %while.body.i10.i

while.body.i10.i:                                 ; preds = %if.then.i, %if.end.i12.i
  %pBuffer.sroa.0.06.i11.i = phi ptr [ %incdec.ptr.i.i13.i, %if.end.i12.i ], [ %incdec.ptr.i5.i, %if.then.i ]
  %2 = load i8, ptr %pBuffer.sroa.0.06.i11.i, align 1
  switch i8 %2, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i [
    i8 32, label %if.end.i12.i
    i8 9, label %if.end.i12.i
  ]

if.end.i12.i:                                     ; preds = %while.body.i10.i, %while.body.i10.i
  %incdec.ptr.i.i13.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i11.i, i64 1
  %cmp.i.i.i14.i = icmp eq ptr %incdec.ptr.i.i13.i, %agg.tmp2.sroa.0.0.copyload.i
  %cmp.i1.i.i15.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i.i13.i
  %retval.0.i.i16.i = select i1 %cmp.i.i.i14.i, i1 true, i1 %cmp.i1.i.i15.i
  br i1 %retval.0.i.i16.i, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i, label %while.body.i10.i, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i: ; preds = %if.end.i12.i, %while.body.i10.i, %if.then.i
  %pBuffer.sroa.0.0.lcssa.i17.i = phi ptr [ %incdec.ptr.i5.i, %if.then.i ], [ %pBuffer.sroa.0.06.i11.i, %while.body.i10.i ], [ %incdec.ptr.i.i13.i, %if.end.i12.i ]
  store ptr %pBuffer.sroa.0.0.lcssa.i17.i, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i
  %3 = phi ptr [ %pBuffer.sroa.0.0.lcssa.i17.i, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i ], [ %pBuffer.sroa.0.0.lcssa.i.i, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i ]
  %cmp.i.not20.i = icmp eq ptr %3, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.i.not20.i, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %if.end32.i
  %4 = phi ptr [ %incdec.ptr.i19.i, %if.end32.i ], [ %3, %if.end.i ]
  %index.021.i = phi i64 [ %inc.i, %if.end32.i ], [ 0, %if.end.i ]
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %while.body.i [
    i8 32, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 9, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 13, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 10, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 0, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
    i8 12, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
  ]

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i = getelementptr inbounds i8, ptr %m_buffer, i64 %index.021.i
  store i8 %5, ptr %arrayidx.i, align 1
  %cmp30.i = icmp eq i64 %index.021.i, 4094
  br i1 %cmp30.i, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit, label %if.end32.i

if.end32.i:                                       ; preds = %while.body.i
  %inc.i = add nuw nsw i64 %index.021.i, 1
  %incdec.ptr.i19.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i19.i, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i19.i, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.i.not.i, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit, label %land.rhs.i, !llvm.loop !20

_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit: ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %while.body.i, %if.end32.i, %if.end.i
  %index.1.i = phi i64 [ 0, %if.end.i ], [ 4095, %while.body.i ], [ %inc.i, %if.end32.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ], [ %index.021.i, %land.rhs.i ]
  %arrayidx35.i = getelementptr inbounds i8, ptr %m_buffer, i64 %index.1.i
  store i8 0, ptr %arrayidx35.i, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  store float 0.000000e+00, ptr %ret.i, align 4
  %call.i = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %m_buffer, ptr noundef nonnull align 4 dereferenceable(4) %ret.i, i1 noundef zeroext true)
  %6 = load float, ptr %ret.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  %agg.tmp.sroa.0.0.copyload.i1 = load ptr, ptr %this, align 8
  %agg.tmp2.sroa.0.0.copyload.i3 = load ptr, ptr %m_DataItEnd.i, align 8
  %incdec.ptr.i.i.i.i4 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload.i3, i64 -1
  %cmp.i.i3.i.i5 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i1, %agg.tmp2.sroa.0.0.copyload.i3
  %cmp.i1.i4.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i4, %agg.tmp.sroa.0.0.copyload.i1
  %retval.0.i5.i.i7 = select i1 %cmp.i.i3.i.i5, i1 true, i1 %cmp.i1.i4.i.i6
  br i1 %retval.0.i5.i.i7, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i15, label %while.body.i.i8

while.body.i.i8:                                  ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit, %if.end.i.i10
  %pBuffer.sroa.0.06.i.i9 = phi ptr [ %incdec.ptr.i.i.i11, %if.end.i.i10 ], [ %agg.tmp.sroa.0.0.copyload.i1, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit ]
  %7 = load i8, ptr %pBuffer.sroa.0.06.i.i9, align 1
  switch i8 %7, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i15 [
    i8 32, label %if.end.i.i10
    i8 9, label %if.end.i.i10
  ]

if.end.i.i10:                                     ; preds = %while.body.i.i8, %while.body.i.i8
  %incdec.ptr.i.i.i11 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i9, i64 1
  %cmp.i.i.i.i12 = icmp eq ptr %incdec.ptr.i.i.i11, %agg.tmp2.sroa.0.0.copyload.i3
  %cmp.i1.i.i.i13 = icmp eq ptr %incdec.ptr.i.i.i.i4, %incdec.ptr.i.i.i11
  %retval.0.i.i.i14 = select i1 %cmp.i.i.i.i12, i1 true, i1 %cmp.i1.i.i.i13
  br i1 %retval.0.i.i.i14, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i15, label %while.body.i.i8, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i15: ; preds = %if.end.i.i10, %while.body.i.i8, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit
  %pBuffer.sroa.0.0.lcssa.i.i16 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i1, %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit ], [ %pBuffer.sroa.0.06.i.i9, %while.body.i.i8 ], [ %incdec.ptr.i.i.i11, %if.end.i.i10 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i16, ptr %this, align 8
  %8 = load i8, ptr %pBuffer.sroa.0.0.lcssa.i.i16, align 1
  %cmp.i17 = icmp eq i8 %8, 92
  br i1 %cmp.i17, label %if.then.i32, label %if.end.i18

if.then.i32:                                      ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i15
  %incdec.ptr.i5.i33 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.0.lcssa.i.i16, i64 2
  store ptr %incdec.ptr.i5.i33, ptr %this, align 8
  %cmp.i.i3.i7.i34 = icmp eq ptr %incdec.ptr.i5.i33, %agg.tmp2.sroa.0.0.copyload.i3
  %cmp.i1.i4.i8.i35 = icmp eq ptr %incdec.ptr.i.i.i.i4, %incdec.ptr.i5.i33
  %retval.0.i5.i9.i36 = select i1 %cmp.i.i3.i7.i34, i1 true, i1 %cmp.i1.i4.i8.i35
  br i1 %retval.0.i5.i9.i36, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i44, label %while.body.i10.i37

while.body.i10.i37:                               ; preds = %if.then.i32, %if.end.i12.i39
  %pBuffer.sroa.0.06.i11.i38 = phi ptr [ %incdec.ptr.i.i13.i40, %if.end.i12.i39 ], [ %incdec.ptr.i5.i33, %if.then.i32 ]
  %9 = load i8, ptr %pBuffer.sroa.0.06.i11.i38, align 1
  switch i8 %9, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i44 [
    i8 32, label %if.end.i12.i39
    i8 9, label %if.end.i12.i39
  ]

if.end.i12.i39:                                   ; preds = %while.body.i10.i37, %while.body.i10.i37
  %incdec.ptr.i.i13.i40 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i11.i38, i64 1
  %cmp.i.i.i14.i41 = icmp eq ptr %incdec.ptr.i.i13.i40, %agg.tmp2.sroa.0.0.copyload.i3
  %cmp.i1.i.i15.i42 = icmp eq ptr %incdec.ptr.i.i.i.i4, %incdec.ptr.i.i13.i40
  %retval.0.i.i16.i43 = select i1 %cmp.i.i.i14.i41, i1 true, i1 %cmp.i1.i.i15.i42
  br i1 %retval.0.i.i16.i43, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i44, label %while.body.i10.i37, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i44: ; preds = %if.end.i12.i39, %while.body.i10.i37, %if.then.i32
  %pBuffer.sroa.0.0.lcssa.i17.i45 = phi ptr [ %incdec.ptr.i5.i33, %if.then.i32 ], [ %pBuffer.sroa.0.06.i11.i38, %while.body.i10.i37 ], [ %incdec.ptr.i.i13.i40, %if.end.i12.i39 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i17.i45, ptr %this, align 8
  br label %if.end.i18

if.end.i18:                                       ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i44, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i15
  %10 = phi ptr [ %pBuffer.sroa.0.0.lcssa.i17.i45, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit18.i44 ], [ %pBuffer.sroa.0.0.lcssa.i.i16, %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit.i15 ]
  %cmp.i.not20.i19 = icmp eq ptr %10, %agg.tmp2.sroa.0.0.copyload.i3
  br i1 %cmp.i.not20.i19, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46, label %land.rhs.i21

land.rhs.i21:                                     ; preds = %if.end.i18, %if.end32.i29
  %11 = phi ptr [ %incdec.ptr.i19.i30, %if.end32.i29 ], [ %10, %if.end.i18 ]
  %index.021.i22 = phi i64 [ %inc.i27, %if.end32.i29 ], [ 0, %if.end.i18 ]
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %while.body.i25 [
    i8 32, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46
    i8 9, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46
    i8 13, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46
    i8 10, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46
    i8 0, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46
    i8 12, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46
  ]

while.body.i25:                                   ; preds = %land.rhs.i21
  %arrayidx.i26 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.021.i22
  store i8 %12, ptr %arrayidx.i26, align 1
  %cmp30.i28 = icmp eq i64 %index.021.i22, 4094
  br i1 %cmp30.i28, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46, label %if.end32.i29

if.end32.i29:                                     ; preds = %while.body.i25
  %inc.i27 = add nuw nsw i64 %index.021.i22, 1
  %incdec.ptr.i19.i30 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr.i19.i30, ptr %this, align 8
  %cmp.i.not.i31 = icmp eq ptr %incdec.ptr.i19.i30, %agg.tmp2.sroa.0.0.copyload.i3
  br i1 %cmp.i.not.i31, label %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46, label %land.rhs.i21, !llvm.loop !20

_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46: ; preds = %land.rhs.i21, %land.rhs.i21, %land.rhs.i21, %land.rhs.i21, %land.rhs.i21, %land.rhs.i21, %while.body.i25, %if.end32.i29, %if.end.i18
  %index.1.i23 = phi i64 [ 0, %if.end.i18 ], [ 4095, %while.body.i25 ], [ %inc.i27, %if.end32.i29 ], [ %index.021.i22, %land.rhs.i21 ], [ %index.021.i22, %land.rhs.i21 ], [ %index.021.i22, %land.rhs.i21 ], [ %index.021.i22, %land.rhs.i21 ], [ %index.021.i22, %land.rhs.i21 ], [ %index.021.i22, %land.rhs.i21 ]
  %arrayidx35.i24 = getelementptr inbounds i8, ptr %m_buffer, i64 %index.1.i23
  store i8 0, ptr %arrayidx35.i24, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i47)
  store float 0.000000e+00, ptr %ret.i47, align 4
  %call.i48 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %m_buffer, ptr noundef nonnull align 4 dereferenceable(4) %ret.i47, i1 noundef zeroext true)
  %13 = load float, ptr %ret.i47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i47)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %point2d_array, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %point2d_array, i64 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i49

if.then.i49:                                      ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46
  store float %6, ptr %14, align 4
  %y.i.i.i.i = getelementptr inbounds %class.aiVector2t, ptr %14, i64 0, i32 1
  store float %13, ptr %y.i.i.i.i, align 4
  %16 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %class.aiVector2t, ptr %16, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE12emplace_backIJRfS5_EEERS1_DpOT_.exit

if.else.i:                                        ; preds = %_ZN6Assimp13ObjFileParser12copyNextWordEPcm.exit46
  %17 = load ptr, ptr %point2d_array, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store float %6, ptr %add.ptr.i.i, align 4
  %y.i.i.i.i.i = getelementptr inbounds %class.aiVector2t, ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store float %13, ptr %y.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %17, %14
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %17, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %18 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !54, !noalias !51
  store i64 %18, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !51, !noalias !54
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector2t, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aiVector2t, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %class.aiVector2t, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRfS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRfS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRfS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %point2d_array, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds %class.aiVector2t, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE12emplace_backIJRfS5_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector2tIfESaIS1_EE12emplace_backIJRfS5_EEERS1_DpOT_.exit: ; preds = %if.then.i49, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRfS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp10.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd.i, align 8
  %m_uiLine = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 3
  %end.coerce29.i = ptrtoint ptr %agg.tmp10.sroa.0.0.copyload to i64
  %cmp.i.not.i51 = icmp ult ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp10.sroa.0.0.copyload
  br i1 %cmp.i.not.i51, label %while.cond.preheader.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit

while.cond.preheader.i:                           ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE12emplace_backIJRfS5_EEERS1_DpOT_.exit
  %incdec.ptr.i.i.i52 = getelementptr inbounds i8, ptr %agg.tmp10.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i = icmp eq ptr %incdec.ptr.i.i.i52, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i, label %while.end.i, label %land.rhs.i53

land.rhs.i53:                                     ; preds = %while.cond.preheader.i, %while.body.i56
  %it.sroa.0.017.i = phi ptr [ %incdec.ptr.i.i57, %while.body.i56 ], [ %agg.tmp.sroa.0.0.copyload, %while.cond.preheader.i ]
  %19 = load i8, ptr %it.sroa.0.017.i, align 1
  switch i8 %19, label %while.body.i56 [
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

while.body.i56:                                   ; preds = %land.rhs.i53
  %incdec.ptr.i.i57 = getelementptr inbounds i8, ptr %it.sroa.0.017.i, i64 1
  %cmp.i.i.i58 = icmp eq ptr %incdec.ptr.i.i57, %agg.tmp10.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i52, %incdec.ptr.i.i57
  %retval.0.i.i = or i1 %cmp.i.i.i58, %cmp.i1.i.i
  br i1 %retval.0.i.i, label %while.end.i, label %land.rhs.i53, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i56, %land.rhs.i53, %land.rhs.i53, %land.rhs.i53, %land.rhs.i53, %while.cond.preheader.i
  %it.sroa.0.0.lcssa.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %while.cond.preheader.i ], [ %incdec.ptr.i.i57, %while.body.i56 ], [ %it.sroa.0.017.i, %land.rhs.i53 ], [ %it.sroa.0.017.i, %land.rhs.i53 ], [ %it.sroa.0.017.i, %land.rhs.i53 ], [ %it.sroa.0.017.i, %land.rhs.i53 ]
  %cmp.i2.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i, %agg.tmp10.sroa.0.0.copyload
  br i1 %cmp.i2.not.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %if.end12.i

if.end12.i:                                       ; preds = %while.end.i
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i, i64 1
  %20 = load i32, ptr %m_uiLine, align 8
  %inc.i54 = add i32 %20, 1
  store i32 %inc.i54, ptr %m_uiLine, align 8
  %cmp.i4.not25.i = icmp eq ptr %incdec.ptr.i3.i, %agg.tmp10.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %land.rhs15.preheader.i

land.rhs15.preheader.i:                           ; preds = %if.end12.i
  %.pre.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %21 = sub i64 %end.coerce29.i, %.pre.i
  %scevgep.i = getelementptr i8, ptr %incdec.ptr.i3.i, i64 %21
  br label %land.rhs15.i

land.rhs15.i:                                     ; preds = %while.body21.i, %land.rhs15.preheader.i
  %it.sroa.0.226.i = phi ptr [ %incdec.ptr.i5.i55, %while.body21.i ], [ %incdec.ptr.i3.i, %land.rhs15.preheader.i ]
  %22 = load i8, ptr %it.sroa.0.226.i, align 1
  switch i8 %22, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit [
    i8 9, label %while.body21.i
    i8 32, label %while.body21.i
  ]

while.body21.i:                                   ; preds = %land.rhs15.i, %land.rhs15.i
  %incdec.ptr.i5.i55 = getelementptr inbounds i8, ptr %it.sroa.0.226.i, i64 1
  %cmp.i4.not.i = icmp eq ptr %incdec.ptr.i5.i55, %agg.tmp10.sroa.0.0.copyload
  br i1 %cmp.i4.not.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %land.rhs15.i, !llvm.loop !11

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit: ; preds = %land.rhs15.i, %while.body21.i, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE12emplace_backIJRfS5_EEERS1_DpOT_.exit, %while.end.i, %if.end12.i
  %it.sroa.0.3.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE12emplace_backIJRfS5_EEERS1_DpOT_.exit ], [ %agg.tmp10.sroa.0.0.copyload, %if.end12.i ], [ %agg.tmp10.sroa.0.0.copyload, %while.end.i ], [ %it.sroa.0.226.i, %land.rhs15.i ], [ %scevgep.i, %while.body21.i ]
  store ptr %it.sroa.0.3.i, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13ObjFileParser22reportErrorTokenInFaceEv(ptr nocapture noundef nonnull align 8 dereferenceable(4176) %this) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %m_DataItEnd = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %m_uiLine = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 3
  %end.coerce29.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %cmp.i.not.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i.not.i, label %while.cond.preheader.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit

while.cond.preheader.i:                           ; preds = %entry
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.preheader.i, %while.body.i
  %it.sroa.0.017.i = phi ptr [ %incdec.ptr.i.i, %while.body.i ], [ %agg.tmp.sroa.0.0.copyload, %while.cond.preheader.i ]
  %0 = load i8, ptr %it.sroa.0.017.i, align 1
  switch i8 %0, label %while.body.i [
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.017.i, i64 1
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i
  %retval.0.i.i = or i1 %cmp.i.i.i, %cmp.i1.i.i
  br i1 %retval.0.i.i, label %while.end.i, label %land.rhs.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %while.cond.preheader.i
  %it.sroa.0.0.lcssa.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %while.cond.preheader.i ], [ %incdec.ptr.i.i, %while.body.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ]
  %cmp.i2.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i2.not.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %if.end12.i

if.end12.i:                                       ; preds = %while.end.i
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i, i64 1
  %1 = load i32, ptr %m_uiLine, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %m_uiLine, align 8
  %cmp.i4.not25.i = icmp eq ptr %incdec.ptr.i3.i, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %land.rhs15.preheader.i

land.rhs15.preheader.i:                           ; preds = %if.end12.i
  %.pre.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %2 = sub i64 %end.coerce29.i, %.pre.i
  %scevgep.i = getelementptr i8, ptr %incdec.ptr.i3.i, i64 %2
  br label %land.rhs15.i

land.rhs15.i:                                     ; preds = %while.body21.i, %land.rhs15.preheader.i
  %it.sroa.0.226.i = phi ptr [ %incdec.ptr.i5.i, %while.body21.i ], [ %incdec.ptr.i3.i, %land.rhs15.preheader.i ]
  %3 = load i8, ptr %it.sroa.0.226.i, align 1
  switch i8 %3, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit [
    i8 9, label %while.body21.i
    i8 32, label %while.body21.i
  ]

while.body21.i:                                   ; preds = %land.rhs15.i, %land.rhs15.i
  %incdec.ptr.i5.i = getelementptr inbounds i8, ptr %it.sroa.0.226.i, i64 1
  %cmp.i4.not.i = icmp eq ptr %incdec.ptr.i5.i, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i4.not.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %land.rhs15.i, !llvm.loop !11

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit: ; preds = %land.rhs15.i, %while.body21.i, %entry, %while.end.i, %if.end12.i
  %it.sroa.0.3.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %entry ], [ %agg.tmp2.sroa.0.0.copyload, %if.end12.i ], [ %agg.tmp2.sroa.0.0.copyload, %while.end.i ], [ %it.sroa.0.226.i, %land.rhs15.i ], [ %scevgep.i, %while.body21.i ]
  store ptr %it.sroa.0.3.i, ptr %this, align 8
  %call6 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call6, ptr noundef nonnull @.str.20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7ObjFile4FaceD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_texturCoords = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_texturCoords, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_normals = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_normals, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3

_ZNSt6vectorIjSaIjEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i2
  %m_vertices = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_vertices, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIjSaIjEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit6

_ZNSt6vectorIjSaIjEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3, %if.then.i.i.i5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13ObjFileParser12createObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(32) %objName) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.2", align 1
  %call = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #22
  %m_Transformation.i = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %call, i64 0, i32 1
  store float 1.000000e+00, ptr %m_Transformation.i, align 4
  %a2.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %call, i64 0, i32 1, i32 1
  %b2.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %call, i64 0, i32 1, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %call, i64 0, i32 1, i32 6
  %c3.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %call, i64 0, i32 1, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %call, i64 0, i32 1, i32 11
  %d4.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %call, i64 0, i32 1, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %m_SubObjects.i = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_SubObjects.i, i8 0, i64 48, i1 false)
  %m_pModel = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_pModel, align 8
  %mCurrentObject = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %0, i64 0, i32 2
  store ptr %call, ptr %mCurrentObject, align 8
  %1 = load ptr, ptr %m_pModel, align 8
  %mCurrentObject5 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %mCurrentObject5, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %objName)
  %3 = load ptr, ptr %m_pModel, align 8
  %mObjects = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %3, i64 0, i32 1
  %mCurrentObject11 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %3, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %mCurrentObject11, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %entry
  %8 = load ptr, ptr %mObjects, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN6Assimp7ObjFile6ObjectESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN6Assimp7ObjFile6ObjectEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN6Assimp7ObjFile6ObjectEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIPN6Assimp7ObjFile6ObjectESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN6Assimp7ObjFile6ObjectESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp7ObjFile6ObjectEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6Assimp7ObjFile6ObjectEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %9 = load ptr, ptr %mCurrentObject11, align 8
  store ptr %9, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6Assimp7ObjFile6ObjectESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i

_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN6Assimp7ObjFile6ObjectESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %mObjects, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EE9push_backERKS3_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  tail call void @_ZN6Assimp13ObjFileParser10createMeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(32) %objName)
  %10 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %mCurrentMaterial, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EE9push_backERKS3_.exit
  %data = getelementptr inbounds %struct.aiString, ptr %11, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %data, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %call18 = call noundef i32 @_ZN6Assimp13ObjFileParser16getMaterialIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %13 = load ptr, ptr %m_pModel, align 8
  %mCurrentMesh = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %13, i64 0, i32 14
  %14 = load ptr, ptr %mCurrentMesh, align 8
  %m_uiMaterialIndex = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %14, i64 0, i32 5
  store i32 %call18, ptr %m_uiMaterialIndex, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  %15 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial23 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %mCurrentMaterial23, align 8
  %mCurrentMesh26 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %15, i64 0, i32 14
  %17 = load ptr, ptr %mCurrentMesh26, align 8
  %m_pMaterial = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %17, i64 0, i32 2
  store ptr %16, ptr %m_pMaterial, align 8
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad ], [ %12, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont, %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EE9push_backERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13ObjFileParser10createMeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(32) %meshName) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %meshName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_Faces.i = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %call, i64 0, i32 1
  %m_uiMaterialIndex.i = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %call, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %m_Faces.i, i8 0, i64 36, i1 false)
  store i32 -1, ptr %m_uiMaterialIndex.i, align 4
  %m_hasNormals.i = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %call, i64 0, i32 6
  store i8 0, ptr %m_hasNormals.i, align 8
  %m_uiUVCoordinates.i = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_uiUVCoordinates.i, i8 0, i64 32, i1 false)
  %m_pModel = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_pModel, align 8
  %mCurrentMesh = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %0, i64 0, i32 14
  store ptr %call, ptr %mCurrentMesh, align 8
  %1 = load ptr, ptr %m_pModel, align 8
  %mMeshes = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %1, i64 0, i32 15
  %mCurrentMesh7 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %1, i64 0, i32 14
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %1, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %1, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %4 = load ptr, ptr %mCurrentMesh7, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %invoke.cont
  %6 = load ptr, ptr %mMeshes, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN6Assimp7ObjFile4MeshESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN6Assimp7ObjFile4MeshEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN6Assimp7ObjFile4MeshEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIPN6Assimp7ObjFile4MeshESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN6Assimp7ObjFile4MeshESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp7ObjFile4MeshEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6Assimp7ObjFile4MeshEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %7 = load ptr, ptr %mCurrentMesh7, align 8
  store ptr %7, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6Assimp7ObjFile4MeshESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i

_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN6Assimp7ObjFile4MeshESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %mMeshes, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EE9push_backERKS3_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %8 = load ptr, ptr %m_pModel, align 8
  %mMeshes10 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %8, i64 0, i32 15
  %_M_finish.i1 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %8, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i1, align 8
  %10 = load ptr, ptr %mMeshes10, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %11 = trunc i64 %sub.ptr.div.i to i32
  %conv = add i32 %11, -1
  %mCurrentObject = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %mCurrentObject, align 8
  %cmp.not = icmp eq ptr %12, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EE9push_backERKS3_.exit
  %m_Meshes = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %12, i64 0, i32 3
  %_M_finish.i2 = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %12, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i2, align 8
  %_M_end_of_storage.i3 = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %12, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i3, align 8
  %cmp.not.i4 = icmp eq ptr %13, %14
  br i1 %cmp.not.i4, label %if.else.i7, label %if.then.i5

if.then.i5:                                       ; preds = %if.then
  store i32 %conv, ptr %13, align 4
  %15 = load ptr, ptr %_M_finish.i2, align 8
  %incdec.ptr.i6 = getelementptr inbounds i32, ptr %15, i64 1
  store ptr %incdec.ptr.i6, ptr %_M_finish.i2, align 8
  br label %if.end

if.else.i7:                                       ; preds = %if.then
  %16 = load ptr, ptr %m_Meshes, align 8
  %sub.ptr.lhs.cast.i.i.i.i8 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i9 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i.i8, %sub.ptr.rhs.cast.i.i.i.i9
  %cmp.i.i.i11 = icmp eq i64 %sub.ptr.sub.i.i.i.i10, 9223372036854775804
  br i1 %cmp.i.i.i11, label %if.then.i.i.i31, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i31:                                  ; preds = %if.else.i7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i7
  %sub.ptr.div.i.i.i.i12 = ashr exact i64 %sub.ptr.sub.i.i.i.i10, 2
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i12, i64 1)
  %add.i.i.i14 = add nsw i64 %.sroa.speculated.i.i.i13, %sub.ptr.div.i.i.i.i12
  %cmp7.i.i.i15 = icmp ult i64 %add.i.i.i14, %sub.ptr.div.i.i.i.i12
  %cmp9.i.i.i16 = icmp ugt i64 %add.i.i.i14, 2305843009213693951
  %or.cond.i.i.i17 = or i1 %cmp7.i.i.i15, %cmp9.i.i.i16
  %cond.i.i.i18 = select i1 %or.cond.i.i.i17, i64 2305843009213693951, i64 %add.i.i.i14
  %cmp.not.i.i.i19 = icmp eq i64 %cond.i.i.i18, 0
  br i1 %cmp.not.i.i.i19, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i20 = shl nuw nsw i64 %cond.i.i.i18, 2
  %call5.i.i.i.i.i21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i20) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i22 = phi ptr [ %call5.i.i.i.i.i21, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i23 = getelementptr inbounds i32, ptr %cond.i10.i.i22, i64 %sub.ptr.div.i.i.i.i12
  store i32 %conv, ptr %add.ptr.i.i23, align 4
  %cmp.i.i.i11.i.i24 = icmp sgt i64 %sub.ptr.sub.i.i.i.i10, 0
  br i1 %cmp.i.i.i11.i.i24, label %if.then.i.i.i12.i.i30, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

if.then.i.i.i12.i.i30:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i22, ptr align 4 %16, i64 %sub.ptr.sub.i.i.i.i10, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i30, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds i8, ptr %cond.i10.i.i22, i64 %sub.ptr.sub.i.i.i.i10
  %incdec.ptr.i.i26 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i25, i64 1
  %tobool.not.i.i.i27 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i20.i.i28

if.then.i20.i.i28:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i28, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  store ptr %cond.i10.i.i22, ptr %m_Meshes, align 8
  store ptr %incdec.ptr.i.i26, ptr %_M_finish.i2, align 8
  %add.ptr19.i.i29 = getelementptr inbounds i32, ptr %cond.i10.i.i22, i64 %cond.i.i.i18
  store ptr %add.ptr19.i.i29, ptr %_M_end_of_storage.i3, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %17

if.else:                                          ; preds = %_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EE9push_backERKS3_.exit
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull @.str.19)
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i5, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16trim_whitespacesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_S7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %str) local_unnamed_addr #3 comdat {
entry:
  %call4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  br i1 %call4, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %call1 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
  %0 = load i8, ptr %call1, align 1
  switch i8 %0, label %while.end [
    i8 32, label %while.body
    i8 9, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0, i64 noundef -1)
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  br i1 %call, label %while.end, label %land.rhs, !llvm.loop !57

while.end:                                        ; preds = %while.body, %land.rhs, %entry
  %call55 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  br i1 %call55, label %while.end15, label %land.rhs6

land.rhs6:                                        ; preds = %while.end, %while.body11
  %call7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  %sub = add i64 %call7, -1
  %call8 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %sub)
  %1 = load i8, ptr %call8, align 1
  switch i8 %1, label %while.end15 [
    i8 32, label %while.body11
    i8 9, label %while.body11
  ]

while.body11:                                     ; preds = %land.rhs6, %land.rhs6
  %call12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  %sub13 = add i64 %call12, -1
  %call14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %sub13, i64 noundef -1)
  %call5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  br i1 %call5, label %while.end15, label %land.rhs6, !llvm.loop !58

while.end15:                                      ; preds = %while.body11, %land.rhs6, %while.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA24_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(24) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA32_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA32_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA24_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(24) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA32_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA32_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.74", align 8
  %ref.tmp10 = alloca %"class.std::tuple.64", align 1
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Assimp13ObjFileParser12needsNewMeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(32) %materialName) local_unnamed_addr #0 align 2 {
entry:
  %m_pModel = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_pModel, align 8
  %mCurrentMesh = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %mCurrentMesh, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZN6Assimp13ObjFileParser16getMaterialIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(32) %materialName)
  %2 = load ptr, ptr %m_pModel, align 8
  %mCurrentMesh5 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %2, i64 0, i32 14
  %3 = load ptr, ptr %mCurrentMesh5, align 8
  %m_uiMaterialIndex = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %3, i64 0, i32 5
  %4 = load i32, ptr %m_uiMaterialIndex, align 4
  %cmp6.not = icmp eq i32 %4, -1
  %cmp7.not = icmp eq i32 %4, %call2
  %or.cond = or i1 %cmp6.not, %cmp7.not
  br i1 %or.cond, label %return, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end
  %m_Faces = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %m_Faces, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %5, %6
  br label %return

return:                                           ; preds = %land.lhs.true8, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ %cmp.i.i, %land.lhs.true8 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6Assimp13ObjFileParser16getMaterialIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(32) %strMaterialName) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %strMaterialName) #22
  br i1 %call, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_pModel = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_pModel, align 8
  %mMaterialLib8 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %0, i64 0, i32 5
  %_M_finish.i9 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i9, align 8
  %2 = load ptr, ptr %mMaterialLib8, align 8
  %cmp14.not = icmp eq ptr %1, %2
  br i1 %cmp14.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %3 = phi ptr [ %7, %for.inc ], [ %2, %for.cond.preheader ]
  %index.015 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %index.015
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %strMaterialName) #22
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %strMaterialName) #22
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %strMaterialName) #22
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then9, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %if.then9, label %for.inc

if.then9:                                         ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %conv = trunc i64 %index.015 to i32
  br label %return

for.inc:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %inc = add nuw i64 %index.015, 1
  %5 = load ptr, ptr %m_pModel, align 8
  %mMaterialLib = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %5, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %5, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %mMaterialLib, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %return, !llvm.loop !59

return:                                           ; preds = %for.inc, %for.cond.preheader, %if.then9, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %conv, %if.then9 ], [ -1, %for.cond.preheader ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA37_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(37) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA37_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA37_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA37_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA37_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA37_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(37) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA37_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA37_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA37_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA37_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA46_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(46) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZN6Assimp18ObjFileMtlImporterC1ERSt6vectorIcSaIcEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcES2_EEPNS_7ObjFile5ModelE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6Assimp18ObjFileMtlImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13ObjFileParser14getNewMaterialEv(ptr nocapture noundef nonnull align 8 dereferenceable(4176) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strMat = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.2", align 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %m_DataItEnd = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 -1
  %cmp.i.i7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i8.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp.sroa.0.0.copyload
  %retval.0.i9.i = select i1 %cmp.i.i7.i, i1 true, i1 %cmp.i1.i8.i
  br i1 %retval.0.i9.i, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %pBuffer.sroa.0.010.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %agg.tmp.sroa.0.0.copyload, %entry ]
  %0 = load i8, ptr %pBuffer.sroa.0.010.i, align 1
  switch i8 %0, label %if.end.i [
    i8 32, label %while.body.i.i.preheader
    i8 9, label %while.body.i.i.preheader
    i8 13, label %while.body.i.i.preheader
    i8 10, label %while.body.i.i.preheader
    i8 0, label %while.body.i.i.preheader
    i8 12, label %while.body.i.i.preheader
  ]

while.body.i.i.preheader:                         ; preds = %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i
  br label %while.body.i.i

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.010.i, i64 1
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i
  %retval.0.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i1.i.i
  br i1 %retval.0.i.i, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i, !llvm.loop !42

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %pBuffer.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i1.i, %if.end.i.i ], [ %pBuffer.sroa.0.010.i, %while.body.i.i.preheader ]
  %1 = load i8, ptr %pBuffer.sroa.0.06.i.i, align 1
  switch i8 %1, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit [
    i8 32, label %if.end.i.i
    i8 9, label %if.end.i.i
  ]

if.end.i.i:                                       ; preds = %while.body.i.i, %while.body.i.i
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i1.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i1.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %retval.0.i.i.i, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i.i, !llvm.loop !19

_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit: ; preds = %if.end.i, %while.body.i.i, %if.end.i.i, %entry
  %pBuffer.sroa.0.0.lcssa.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %entry ], [ %pBuffer.sroa.0.06.i.i, %while.body.i.i ], [ %incdec.ptr.i.i1.i, %if.end.i.i ], [ %incdec.ptr.i.i, %if.end.i ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i, ptr %this, align 8
  %cmp.i.i3.i = icmp eq ptr %pBuffer.sroa.0.0.lcssa.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i4.i = icmp eq ptr %incdec.ptr.i.i.i, %pBuffer.sroa.0.0.lcssa.i.i
  %retval.0.i5.i = select i1 %cmp.i.i3.i, i1 true, i1 %cmp.i1.i4.i
  br i1 %retval.0.i5.i, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i3

while.body.i3:                                    ; preds = %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, %if.end.i4
  %pBuffer.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i5, %if.end.i4 ], [ %pBuffer.sroa.0.0.lcssa.i.i, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit ]
  %2 = load i8, ptr %pBuffer.sroa.0.06.i, align 1
  switch i8 %2, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit [
    i8 32, label %if.end.i4
    i8 9, label %if.end.i4
  ]

if.end.i4:                                        ; preds = %while.body.i3, %while.body.i3
  %incdec.ptr.i.i5 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i, i64 1
  %cmp.i.i.i6 = icmp eq ptr %incdec.ptr.i.i5, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i7 = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i5
  %retval.0.i.i8 = select i1 %cmp.i.i.i6, i1 true, i1 %cmp.i1.i.i7
  br i1 %retval.0.i.i8, label %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i3, !llvm.loop !19

_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit: ; preds = %while.body.i3, %if.end.i4, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit
  %pBuffer.sroa.0.0.lcssa.i = phi ptr [ %pBuffer.sroa.0.0.lcssa.i.i, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit ], [ %incdec.ptr.i.i5, %if.end.i4 ], [ %pBuffer.sroa.0.06.i, %while.body.i3 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i, ptr %this, align 8
  %cmp.i = icmp eq ptr %pBuffer.sroa.0.0.lcssa.i, %agg.tmp2.sroa.0.0.copyload
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit
  %3 = load i8, ptr %pBuffer.sroa.0.0.lcssa.i, align 1
  %conv = sext i8 %3 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %strMat, ptr noundef nonnull %pBuffer.sroa.0.0.lcssa.i, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #22
  %4 = load ptr, ptr %m_DataItEnd, align 8
  %this.promoted = load ptr, ptr %this, align 8
  %cmp.i9.not28 = icmp eq ptr %this.promoted, %4
  br i1 %cmp.i9.not28, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont, %while.body
  %incdec.ptr.i2729 = phi ptr [ %incdec.ptr.i, %while.body ], [ %this.promoted, %invoke.cont ]
  %5 = load i8, ptr %incdec.ptr.i2729, align 1
  switch i8 %5, label %while.end [
    i8 32, label %while.body
    i8 9, label %while.body
    i8 13, label %while.body
    i8 10, label %while.body
    i8 0, label %while.body
    i8 12, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i2729, i64 1
  store ptr %incdec.ptr.i, ptr %this, align 8
  %cmp.i9.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i9.not, label %while.end, label %land.rhs, !llvm.loop !60

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #22
  br label %eh.resume

lpad29:                                           ; preds = %if.then55, %invoke.cont46, %if.then45
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strMat) #22
  br label %eh.resume

while.end:                                        ; preds = %while.body, %land.rhs, %invoke.cont
  %m_pModel = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_pModel, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %8, i64 0, i32 16, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %8, i64 0, i32 16, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont35, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.end, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %while.end ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %while.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %strMat)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i10 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i10, label %invoke.cont35, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %strMat, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i11 = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i11, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %while.end
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %while.end ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %14 = load ptr, ptr %m_pModel, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %14, i64 0, i32 16, i32 0, i32 0, i32 1
  %cmp.i12 = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp.i12, label %if.then45, label %if.else

if.then45:                                        ; preds = %invoke.cont35
  %call47 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont46 unwind label %lpad29

invoke.cont46:                                    ; preds = %if.then45
  invoke void @_ZN6Assimp6Logger4warnIJRA38_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call47, ptr noundef nonnull align 1 dereferenceable(38) @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %strMat)
          to label %invoke.cont48 unwind label %lpad29

invoke.cont48:                                    ; preds = %invoke.cont46
  %15 = load ptr, ptr %m_pModel, align 8
  %mDefaultMaterial = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %mDefaultMaterial, align 8
  %mCurrentMaterial = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %15, i64 0, i32 3
  store ptr %16, ptr %mCurrentMaterial, align 8
  br label %if.end62

if.else:                                          ; preds = %invoke.cont35
  %mCurrentMesh.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %14, i64 0, i32 14
  %17 = load ptr, ptr %mCurrentMesh.i, align 8
  %cmp.i13 = icmp eq ptr %17, null
  br i1 %cmp.i13, label %if.then55, label %if.end.i14

if.end.i14:                                       ; preds = %if.else
  %call2.i = call noundef i32 @_ZN6Assimp13ObjFileParser16getMaterialIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(32) %strMat)
  %18 = load ptr, ptr %m_pModel, align 8
  %mCurrentMesh5.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %18, i64 0, i32 14
  %19 = load ptr, ptr %mCurrentMesh5.i, align 8
  %m_uiMaterialIndex.i = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %19, i64 0, i32 5
  %20 = load i32, ptr %m_uiMaterialIndex.i, align 4
  %cmp6.not.i = icmp eq i32 %20, -1
  %cmp7.not.i = icmp eq i32 %20, %call2.i
  %or.cond.i = or i1 %cmp6.not.i, %cmp7.not.i
  br i1 %or.cond.i, label %if.end57, label %_ZN6Assimp13ObjFileParser12needsNewMeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp13ObjFileParser12needsNewMeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i14
  %m_Faces.i = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %m_Faces.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %19, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i15.not = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i15.not, label %if.end57, label %if.then55

if.then55:                                        ; preds = %if.else, %_ZN6Assimp13ObjFileParser12needsNewMeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZN6Assimp13ObjFileParser10createMeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(32) %strMat)
          to label %if.end57 unwind label %lpad29

if.end57:                                         ; preds = %if.end.i14, %if.then55, %_ZN6Assimp13ObjFileParser12needsNewMeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call59 = call noundef i32 @_ZN6Assimp13ObjFileParser16getMaterialIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4176) %this, ptr noundef nonnull align 8 dereferenceable(32) %strMat)
  %23 = load ptr, ptr %m_pModel, align 8
  %mCurrentMesh = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %23, i64 0, i32 14
  %24 = load ptr, ptr %mCurrentMesh, align 8
  %m_uiMaterialIndex = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %24, i64 0, i32 5
  store i32 %call59, ptr %m_uiMaterialIndex, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.end57, %invoke.cont48
  %agg.tmp64.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp66.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %m_uiLine = getelementptr inbounds %"class.Assimp::ObjFileParser", ptr %this, i64 0, i32 3
  %end.coerce29.i = ptrtoint ptr %agg.tmp66.sroa.0.0.copyload to i64
  %cmp.i.not.i = icmp ult ptr %agg.tmp64.sroa.0.0.copyload, %agg.tmp66.sroa.0.0.copyload
  br i1 %cmp.i.not.i, label %while.cond.preheader.i, label %invoke.cont70

while.cond.preheader.i:                           ; preds = %if.end62
  %incdec.ptr.i.i.i16 = getelementptr inbounds i8, ptr %agg.tmp66.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i = icmp eq ptr %incdec.ptr.i.i.i16, %agg.tmp64.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.preheader.i, %while.body.i17
  %it.sroa.0.017.i = phi ptr [ %incdec.ptr.i.i18, %while.body.i17 ], [ %agg.tmp64.sroa.0.0.copyload, %while.cond.preheader.i ]
  %25 = load i8, ptr %it.sroa.0.017.i, align 1
  switch i8 %25, label %while.body.i17 [
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

while.body.i17:                                   ; preds = %land.rhs.i
  %incdec.ptr.i.i18 = getelementptr inbounds i8, ptr %it.sroa.0.017.i, i64 1
  %cmp.i.i.i19 = icmp eq ptr %incdec.ptr.i.i18, %agg.tmp66.sroa.0.0.copyload
  %cmp.i1.i.i20 = icmp eq ptr %incdec.ptr.i.i.i16, %incdec.ptr.i.i18
  %retval.0.i.i21 = or i1 %cmp.i.i.i19, %cmp.i1.i.i20
  br i1 %retval.0.i.i21, label %while.end.i, label %land.rhs.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i17, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %while.cond.preheader.i
  %it.sroa.0.0.lcssa.i = phi ptr [ %agg.tmp64.sroa.0.0.copyload, %while.cond.preheader.i ], [ %incdec.ptr.i.i18, %while.body.i17 ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ]
  %cmp.i2.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i, %agg.tmp66.sroa.0.0.copyload
  br i1 %cmp.i2.not.i, label %invoke.cont70, label %if.end12.i

if.end12.i:                                       ; preds = %while.end.i
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i, i64 1
  %26 = load i32, ptr %m_uiLine, align 8
  %inc.i = add i32 %26, 1
  store i32 %inc.i, ptr %m_uiLine, align 8
  %cmp.i4.not25.i = icmp eq ptr %incdec.ptr.i3.i, %agg.tmp66.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i, label %invoke.cont70, label %land.rhs15.preheader.i

land.rhs15.preheader.i:                           ; preds = %if.end12.i
  %.pre.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %27 = sub i64 %end.coerce29.i, %.pre.i
  %scevgep.i = getelementptr i8, ptr %incdec.ptr.i3.i, i64 %27
  br label %land.rhs15.i

land.rhs15.i:                                     ; preds = %while.body21.i, %land.rhs15.preheader.i
  %it.sroa.0.226.i = phi ptr [ %incdec.ptr.i5.i, %while.body21.i ], [ %incdec.ptr.i3.i, %land.rhs15.preheader.i ]
  %28 = load i8, ptr %it.sroa.0.226.i, align 1
  switch i8 %28, label %invoke.cont70 [
    i8 9, label %while.body21.i
    i8 32, label %while.body21.i
  ]

while.body21.i:                                   ; preds = %land.rhs15.i, %land.rhs15.i
  %incdec.ptr.i5.i = getelementptr inbounds i8, ptr %it.sroa.0.226.i, i64 1
  %cmp.i4.not.i = icmp eq ptr %incdec.ptr.i5.i, %agg.tmp66.sroa.0.0.copyload
  br i1 %cmp.i4.not.i, label %invoke.cont70, label %land.rhs15.i, !llvm.loop !11

invoke.cont70:                                    ; preds = %while.body21.i, %land.rhs15.i, %if.end12.i, %while.end.i, %if.end62
  %it.sroa.0.3.i = phi ptr [ %agg.tmp64.sroa.0.0.copyload, %if.end62 ], [ %agg.tmp66.sroa.0.0.copyload, %if.end12.i ], [ %agg.tmp66.sroa.0.0.copyload, %while.end.i ], [ %it.sroa.0.226.i, %land.rhs15.i ], [ %scevgep.i, %while.body21.i ]
  store ptr %it.sroa.0.3.i, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strMat) #22
  br label %return

return:                                           ; preds = %_ZN6Assimp11getNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, %invoke.cont70
  ret void

eh.resume:                                        ; preds = %lpad29, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad29 ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA38_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(38) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN6Assimp7getNameIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcES5_EE(ptr %it.coerce, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %it.coerce20 = ptrtoint ptr %it.coerce to i64
  %strName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.26)
  %cmp.i.i = icmp eq ptr %it.coerce, %end.coerce
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %end.coerce, i64 -1
  %cmp.i1.i = icmp eq ptr %incdec.ptr.i.i, %it.coerce
  %retval.0.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i1.i
  br i1 %retval.0.i, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %it.sroa.0.018 = phi ptr [ %incdec.ptr.i, %while.body ], [ %it.coerce, %entry ]
  %0 = load i8, ptr %it.sroa.0.018, align 1
  switch i8 %0, label %while.body [
    i8 13, label %while.end
    i8 10, label %while.end
    i8 0, label %while.end
    i8 12, label %while.end
  ]

while.body:                                       ; preds = %land.rhs
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.018, i64 1
  %cmp.i.i4 = icmp eq ptr %incdec.ptr.i, %end.coerce
  %cmp.i1.i6 = icmp eq ptr %incdec.ptr.i.i, %incdec.ptr.i
  %retval.0.i7 = select i1 %cmp.i.i4, i1 true, i1 %cmp.i1.i6
  br i1 %retval.0.i7, label %while.end, label %land.rhs, !llvm.loop !61

while.end:                                        ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs, %while.body
  %it.sroa.0.0.lcssa = phi ptr [ %it.sroa.0.018, %land.rhs ], [ %it.sroa.0.018, %land.rhs ], [ %it.sroa.0.018, %land.rhs ], [ %it.sroa.0.018, %land.rhs ], [ %incdec.ptr.i, %while.body ]
  %it.sroa.0.0.lcssa19 = ptrtoint ptr %it.sroa.0.0.lcssa to i64
  br label %while.cond15

while.cond15:                                     ; preds = %while.body18, %while.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body18 ], [ %it.sroa.0.0.lcssa19, %while.end ]
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i8, %while.body18 ], [ %it.sroa.0.0.lcssa, %while.end ]
  %1 = load i8, ptr %it.sroa.0.1, align 1
  switch i8 %1, label %while.cond21.preheader [
    i8 32, label %while.body18
    i8 9, label %while.body18
  ]

while.cond21.preheader:                           ; preds = %while.cond15
  %2 = sub i64 0, %it.sroa.0.0.lcssa19
  %umax = tail call i64 @llvm.umax.i64(i64 %it.coerce20, i64 %indvars.iv)
  %scevgep = getelementptr i8, ptr %it.sroa.0.0.lcssa, i64 %2
  %scevgep21 = getelementptr i8, ptr %scevgep, i64 %umax
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %strName)
          to label %call.i.noexc unwind label %lpad

while.body18:                                     ; preds = %while.cond15, %while.cond15
  %incdec.ptr.i8 = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 -1
  %indvars.iv.next = add i64 %indvars.iv, -1
  br label %while.cond15, !llvm.loop !62

call.i.noexc:                                     ; preds = %while.cond21.preheader
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %strName, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %strName, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %strName, ptr noundef %it.coerce, ptr noundef nonnull %scevgep21)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %strName) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call27 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %strName) #22
  br i1 %call27, label %if.end32, label %if.then28

if.then28:                                        ; preds = %invoke.cont
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %strName)
          to label %if.end32 unwind label %lpad29

lpad:                                             ; preds = %call.i.noexc, %while.cond21.preheader
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

lpad29:                                           ; preds = %if.then28
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strName) #22
  br label %eh.resume

if.end32:                                         ; preds = %if.then28, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strName) #22
  br label %return

return:                                           ; preds = %entry, %if.end32
  %retval.sroa.0.0 = phi ptr [ %scevgep21, %if.end32 ], [ %end.coerce, %entry ]
  ret ptr %retval.sroa.0.0

eh.resume:                                        ; preds = %lpad29, %lpad.body
  %.pn = phi { ptr, i32 } [ %5, %lpad29 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIjSaIjEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.74", align 8
  %ref.tmp10 = alloca %"class.std::tuple.64", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.58", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIjSaIjEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %while.body.i.i.i, !llvm.loop !48

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIjSaIjEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIjSaIjEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.58", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIjSaIjEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIjSaIjEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.58", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !63

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !63

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7ObjFile5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mObjects = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mObjects, align 8
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not46 = icmp eq ptr %0, %1
  br i1 %cmp.i.not46, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.047 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.047, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN6Assimp7ObjFile6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.047, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %mMeshes = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %this, i64 0, i32 15
  %3 = load ptr, ptr %mMeshes, align 8
  %_M_finish.i8 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i8, align 8
  %cmp.i9.not48 = icmp eq ptr %3, %4
  br i1 %cmp.i9.not48, label %for.end23, label %for.body16

for.body16:                                       ; preds = %for.end, %for.inc21
  %__begin28.sroa.0.049 = phi ptr [ %incdec.ptr.i10, %for.inc21 ], [ %3, %for.end ]
  %5 = load ptr, ptr %__begin28.sroa.0.049, align 8
  %isnull18 = icmp eq ptr %5, null
  br i1 %isnull18, label %for.inc21, label %delete.notnull19

delete.notnull19:                                 ; preds = %for.body16
  tail call void @_ZN6Assimp7ObjFile4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %for.inc21

for.inc21:                                        ; preds = %for.body16, %delete.notnull19
  %incdec.ptr.i10 = getelementptr inbounds ptr, ptr %__begin28.sroa.0.049, i64 1
  %cmp.i9.not = icmp eq ptr %incdec.ptr.i10, %4
  br i1 %cmp.i9.not, label %for.end23, label %for.body16

for.end23:                                        ; preds = %for.inc21, %for.end
  %mGroups = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %this, i64 0, i32 9
  %_M_left.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 2
  %6 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %cmp.i11.not50 = icmp eq ptr %6, %add.ptr.i.i
  br i1 %cmp.i11.not50, label %for.end40, label %for.body33

for.body33:                                       ; preds = %for.end23, %for.inc38
  %__begin225.sroa.0.051 = phi ptr [ %call.i, %for.inc38 ], [ %6, %for.end23 ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.58", ptr %__begin225.sroa.0.051, i64 0, i32 1, i32 0, i64 32
  %7 = load ptr, ptr %second, align 8
  %isnull35 = icmp eq ptr %7, null
  br i1 %isnull35, label %for.inc38, label %delete.notnull36

delete.notnull36:                                 ; preds = %for.body33
  %8 = load ptr, ptr %7, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull36
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %delete.notnull36, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %for.inc38

for.inc38:                                        ; preds = %for.body33, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin225.sroa.0.051) #26
  %cmp.i11.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i11.not, label %for.end40, label %for.body33

for.end40:                                        ; preds = %for.inc38, %for.end23
  %mMaterialMap = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %this, i64 0, i32 16
  %_M_left.i.i12 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 1, i32 0, i32 2
  %9 = load ptr, ptr %_M_left.i.i12, align 8
  %add.ptr.i.i13 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 1
  %cmp.i14.not52 = icmp eq ptr %9, %add.ptr.i.i13
  br i1 %cmp.i14.not52, label %for.end59, label %for.body50

for.body50:                                       ; preds = %for.end40, %for.inc57
  %__begin242.sroa.0.053 = phi ptr [ %call.i16, %for.inc57 ], [ %9, %for.end40 ]
  %second53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin242.sroa.0.053, i64 0, i32 1, i32 0, i64 32
  %10 = load ptr, ptr %second53, align 8
  %isnull54 = icmp eq ptr %10, null
  br i1 %isnull54, label %for.inc57, label %delete.notnull55

delete.notnull55:                                 ; preds = %for.body50
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %for.inc57

for.inc57:                                        ; preds = %for.body50, %delete.notnull55
  %call.i16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin242.sroa.0.053) #26
  %cmp.i14.not = icmp eq ptr %call.i16, %add.ptr.i.i13
  br i1 %cmp.i14.not, label %for.end59, label %for.body50

for.end59:                                        ; preds = %for.inc57, %for.end40
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %mMaterialMap, ptr noundef %11)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end59
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %for.end59
  %14 = load ptr, ptr %mMeshes, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, %if.then.i.i.i18
  %mTextureCoord = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %this, i64 0, i32 12
  %15 = load ptr, ptr %mTextureCoord, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EED2Ev.exit, %if.then.i.i.i20
  %mActiveGroup = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %this, i64 0, i32 11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mActiveGroup) #22
  %_M_parent.i.i.i.i21 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %_M_parent.i.i.i.i21, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %mGroups, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIjSaIjEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIjSaIjEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %mVertexColors = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %this, i64 0, i32 8
  %19 = load ptr, ptr %mVertexColors, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit25, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIjSaIjEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit25

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit25:  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIjSaIjEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, %if.then.i.i.i24
  %mNormals = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %this, i64 0, i32 7
  %20 = load ptr, ptr %mNormals, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit28, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit28

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit28:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit25, %if.then.i.i.i27
  %mVertices = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %this, i64 0, i32 6
  %21 = load ptr, ptr %mVertices, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit31, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit31

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit31:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit28, %if.then.i.i.i30
  %mMaterialLib = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %this, i64 0, i32 5
  %22 = load ptr, ptr %mMaterialLib, align 8
  %_M_finish.i32 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i32, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit31, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %22, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !64

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %mMaterialLib, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit31
  %24 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %22, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit31 ]
  %tobool.not.i.i.i33 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i34
  %25 = load ptr, ptr %mObjects, align 8
  %tobool.not.i.i.i36 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i.i37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7ObjFile6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_SubObjects = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_SubObjects, align 8
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %4, %for.inc ], [ %1, %entry ]
  %it.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %3 = load ptr, ptr %it.sroa.0.06, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN6Assimp7ObjFile6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %4 = phi ptr [ %2, %for.body ], [ %.pre, %delete.notnull ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.06, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !65

for.end:                                          ; preds = %for.inc, %entry
  %m_Meshes = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_Meshes, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %for.end, %if.then.i.i.i
  %6 = load ptr, ptr %m_SubObjects, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7ObjFile4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_Faces = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_Faces, align 8
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3 = icmp eq ptr %0, %1
  br i1 %cmp.i.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %7, %for.inc ], [ %1, %entry ]
  %it.sroa.0.04 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %3 = load ptr, ptr %it.sroa.0.04, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %m_texturCoords.i = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %m_texturCoords.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %delete.notnull
  %m_normals.i = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %m_normals.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3.i

_ZNSt6vectorIjSaIjEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %m_vertices.i = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %m_vertices.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i4.i, label %_ZN6Assimp7ObjFile4FaceD2Ev.exit, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN6Assimp7ObjFile4FaceD2Ev.exit

_ZN6Assimp7ObjFile4FaceD2Ev.exit:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3.i, %if.then.i.i.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6Assimp7ObjFile4FaceD2Ev.exit
  %7 = phi ptr [ %2, %for.body ], [ %.pre, %_ZN6Assimp7ObjFile4FaceD2Ev.exit ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.04, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !66

for.end.loopexit:                                 ; preds = %for.inc
  %.pre5 = load ptr, ptr %m_Faces, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %8 = phi ptr [ %.pre5, %for.end.loopexit ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.58", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !68

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA16_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(16) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !63

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !63

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA16_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__p)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__p) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #25
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !69

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #26
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
  tail call void @__clang_call_terminate(ptr %9) #25
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
  tail call void @__clang_call_terminate(ptr %11) #25
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !69

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #26
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
  tail call void @__clang_call_terminate(ptr %20) #25
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
  tail call void @__clang_call_terminate(ptr %22) #25
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
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
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
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !69

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #26
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
  tail call void @__clang_call_terminate(ptr %31) #25
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i30.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %if.then.i.i.i31.i

if.then.i.i.i31.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i31.i, %try.cont.i
  %tobool.not.i32.i = icmp eq ptr %1, null
  br i1 %tobool.not.i32.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %if.then.i33.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(12) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.6 = alloca [11 x i8], align 1
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %__tmp.sroa.1.8.copyload = load i8, ptr %__x, align 4
  %__tmp.sroa.6.8.__x.sroa_idx = getelementptr inbounds i8, ptr %__x, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6, ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6.8.__x.sroa_idx, i64 11, i1 false)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr %class.aiVector3t, ptr %1, i64 %idx.neg
  %add.ptr.idx = mul i64 %__n, -12
  %cmp.i.i.not7.i.i.i.i.i = icmp eq i64 %add.ptr.idx, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then11, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then11 ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %if.then11 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.08.i.i.i.i.i, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !70

invoke.cont.loopexit:                             ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %if.then11
  %2 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %1, %if.then11 ]
  %add.ptr16 = getelementptr inbounds %class.aiVector3t, ptr %2, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.neg.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, -12
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %sub.ptr.div.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %add.ptr24 = getelementptr inbounds %class.aiVector3t, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i8 %__tmp.sroa.1.8.copyload, ptr %__first.addr.04.i.i.i, align 4
  %__tmp.sroa.6.8.__first.addr.04.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6.8.__first.addr.04.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6, i64 11, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !71

if.else:                                          ; preds = %if.then4
  %sub = sub i64 %__n, %sub.ptr.div.i
  %cmp.not4.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not4.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else, %for.body.i.i.i.i
  %__cur.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.else ]
  %__n.addr.05.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %sub, %if.else ]
  store i8 %__tmp.sroa.1.8.copyload, ptr %__cur.06.i.i.i.i, align 4
  %__tmp.sroa.6.8.__cur.06.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6.8.__cur.06.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6, i64 11, i1 false)
  %dec.i.i.i.i = add i64 %__n.addr.05.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.06.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i, !llvm.loop !72

invoke.cont27:                                    ; preds = %for.body.i.i.i.i, %if.else
  %3 = phi ptr [ %1, %if.else ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  store ptr %3, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i49 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i49, label %invoke.cont35.thread, label %for.body.i.i.i.i.i50

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39104 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr39104, ptr %_M_finish, align 8
  br label %if.end94

for.body.i.i.i.i.i50:                             ; preds = %invoke.cont27, %for.body.i.i.i.i.i50
  %__cur.09.i.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i.i54, %for.body.i.i.i.i.i50 ], [ %3, %invoke.cont27 ]
  %__first.sroa.0.08.i.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i.i.i53, %for.body.i.i.i.i.i50 ], [ %__position.coerce, %invoke.cont27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.09.i.i.i.i.i51, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.08.i.i.i.i.i52, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i53 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.08.i.i.i.i.i52, i64 1
  %incdec.ptr.i.i.i.i.i54 = getelementptr inbounds %class.aiVector3t, ptr %__cur.09.i.i.i.i.i51, i64 1
  %cmp.i.i.not.i.i.i.i.i55 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i53, %1
  br i1 %cmp.i.i.not.i.i.i.i.i55, label %for.body.i.i.i59.preheader, label %for.body.i.i.i.i.i50, !llvm.loop !70

for.body.i.i.i59.preheader:                       ; preds = %for.body.i.i.i.i.i50
  %4 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %for.body.i.i.i59.preheader, %for.body.i.i.i59
  %__first.addr.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i61, %for.body.i.i.i59 ], [ %__position.coerce, %for.body.i.i.i59.preheader ]
  store i8 %__tmp.sroa.1.8.copyload, ptr %__first.addr.04.i.i.i60, align 4
  %__tmp.sroa.6.8.__first.addr.04.i.i.i60.sroa_idx = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i60, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6.8.__first.addr.04.i.i.i60.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6, i64 11, i1 false)
  %incdec.ptr.i.i.i61 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.04.i.i.i60, i64 1
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %1
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !71

if.else42:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %sub.i = sub nsw i64 768614336404564650, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 768614336404564650
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 768614336404564650, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 12
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i
  %cond.i64 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i64, i64 %sub.ptr.sub51
  br label %for.body.i.i.i.i66

for.body.i.i.i.i66:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i.i66
  %__cur.06.i.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i70, %for.body.i.i.i.i66 ], [ %add.ptr54, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit ]
  %__n.addr.05.i.i.i.i68 = phi i64 [ %dec.i.i.i.i69, %for.body.i.i.i.i66 ], [ %__n, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.06.i.i.i.i67, ptr noundef nonnull align 4 dereferenceable(12) %__x, i64 12, i1 false)
  %dec.i.i.i.i69 = add i64 %__n.addr.05.i.i.i.i68, -1
  %incdec.ptr.i.i.i.i70 = getelementptr inbounds %class.aiVector3t, ptr %__cur.06.i.i.i.i67, i64 1
  %cmp.not.i.i.i.i71 = icmp eq i64 %dec.i.i.i.i69, 0
  br i1 %cmp.not.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i66, !llvm.loop !72

invoke.cont57:                                    ; preds = %for.body.i.i.i.i66
  %cmp.i.i.not7.i.i.i.i.i74 = icmp eq ptr %5, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i74, label %invoke.cont60, label %for.body.i.i.i.i.i75

for.body.i.i.i.i.i75:                             ; preds = %invoke.cont57, %for.body.i.i.i.i.i75
  %__cur.09.i.i.i.i.i76 = phi ptr [ %incdec.ptr.i.i.i.i.i79, %for.body.i.i.i.i.i75 ], [ %cond.i64, %invoke.cont57 ]
  %__first.sroa.0.08.i.i.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i.i.i78, %for.body.i.i.i.i.i75 ], [ %5, %invoke.cont57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.09.i.i.i.i.i76, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.08.i.i.i.i.i77, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i78 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.08.i.i.i.i.i77, i64 1
  %incdec.ptr.i.i.i.i.i79 = getelementptr inbounds %class.aiVector3t, ptr %__cur.09.i.i.i.i.i76, i64 1
  %cmp.i.i.not.i.i.i.i.i80 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i78, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i80, label %invoke.cont60, label %for.body.i.i.i.i.i75, !llvm.loop !70

invoke.cont60:                                    ; preds = %for.body.i.i.i.i.i75, %invoke.cont57
  %__cur.0.lcssa.i.i.i.i.i81 = phi ptr [ %cond.i64, %invoke.cont57 ], [ %incdec.ptr.i.i.i.i.i79, %for.body.i.i.i.i.i75 ]
  %add.ptr62 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i81, i64 %__n
  %cmp.i.i.not7.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i82, label %invoke.cont64, label %for.body.i.i.i.i.i83

for.body.i.i.i.i.i83:                             ; preds = %invoke.cont60, %for.body.i.i.i.i.i83
  %__cur.09.i.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i.i87, %for.body.i.i.i.i.i83 ], [ %add.ptr62, %invoke.cont60 ]
  %__first.sroa.0.08.i.i.i.i.i85 = phi ptr [ %incdec.ptr.i.i.i.i.i.i86, %for.body.i.i.i.i.i83 ], [ %__position.coerce, %invoke.cont60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.09.i.i.i.i.i84, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.08.i.i.i.i.i85, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i86 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.08.i.i.i.i.i85, i64 1
  %incdec.ptr.i.i.i.i.i87 = getelementptr inbounds %class.aiVector3t, ptr %__cur.09.i.i.i.i.i84, i64 1
  %cmp.i.i.not.i.i.i.i.i88 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i86, %1
  br i1 %cmp.i.i.not.i.i.i.i.i88, label %invoke.cont64, label %for.body.i.i.i.i.i83, !llvm.loop !70

invoke.cont64:                                    ; preds = %for.body.i.i.i.i.i83, %invoke.cont60
  %__cur.0.lcssa.i.i.i.i.i89 = phi ptr [ %add.ptr62, %invoke.cont60 ], [ %incdec.ptr.i.i.i.i.i87, %for.body.i.i.i.i.i83 ]
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i91

if.then.i91:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont64, %if.then.i91
  store ptr %cond.i64, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i89, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds %class.aiVector3t, ptr %cond.i64, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i59, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %out, i1 noundef zeroext %check_comma) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %diff = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load i8, ptr %c, align 1
  %cmp = icmp eq i8 %0, 45
  switch i8 %0, label %if.end [
    i8 45, label %if.then
    i8 43, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %c, i64 1
  store ptr %incdec.ptr, ptr %c.addr, align 8
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi i8 [ %0, %entry ], [ %.pre, %if.then ]
  %2 = phi ptr [ %c, %entry ], [ %incdec.ptr, %if.then ]
  switch i8 %1, label %if.end43 [
    i8 78, label %land.lhs.true
    i8 110, label %land.lhs.true
    i8 73, label %land.lhs.true21
    i8 105, label %land.lhs.true21
  ]

land.lhs.true:                                    ; preds = %if.end, %if.end
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.21, i64 noundef 3) #26
  %cmp10 = icmp eq i32 %call.i, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  store float 0x7FF8000000000000, ptr %out, align 4
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 3
  br label %return

if.end13:                                         ; preds = %land.lhs.true
  %cond = icmp eq i8 %1, 105
  br i1 %cond, label %land.lhs.true21, label %land.lhs.true51

land.lhs.true21:                                  ; preds = %if.end13, %if.end, %if.end
  %call.i25 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.22, i64 noundef 3) #26
  %cmp23 = icmp eq i32 %call.i25, 0
  br i1 %cmp23, label %if.then24, label %land.lhs.true51

if.then24:                                        ; preds = %land.lhs.true21
  %storemerge = select i1 %cmp, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %out, align 4
  %add.ptr29 = getelementptr inbounds i8, ptr %2, i64 3
  %3 = load i8, ptr %add.ptr29, align 1
  switch i8 %3, label %return [
    i8 73, label %land.lhs.true37
    i8 105, label %land.lhs.true37
  ]

land.lhs.true37:                                  ; preds = %if.then24, %if.then24
  %call.i26 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr29, ptr noundef nonnull @.str.28, i64 noundef 5) #26
  %cmp39 = icmp eq i32 %call.i26, 0
  %add.ptr41 = getelementptr inbounds i8, ptr %2, i64 8
  %spec.select = select i1 %cmp39, ptr %add.ptr41, ptr %add.ptr29
  br label %return

if.end43:                                         ; preds = %if.end
  %4 = add i8 %1, -48
  %or.cond16 = icmp ult i8 %4, 10
  br i1 %or.cond16, label %if.end74, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end13, %land.lhs.true21, %if.end43
  %cmp54 = icmp eq i8 %1, 46
  %cmp60 = icmp eq i8 %1, 44
  %or.cond17 = and i1 %cmp60, %check_comma
  %or.cond = or i1 %cmp54, %or.cond17
  br i1 %or.cond, label %land.lhs.true61, label %if.then69

land.lhs.true61:                                  ; preds = %land.lhs.true51
  %arrayidx62 = getelementptr inbounds i8, ptr %2, i64 1
  %5 = load i8, ptr %arrayidx62, align 1
  %6 = add i8 %5, -48
  %or.cond18 = icmp ult i8 %6, 10
  br i1 %or.cond18, label %if.end74, label %if.then69

if.then69:                                        ; preds = %land.lhs.true51, %land.lhs.true61
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  %call70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %conv71 = trunc i64 %call70 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i32 noundef %conv71, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then69
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(82) @.str.30)
          to label %invoke.cont73 unwind label %ehcleanup.thread35

ehcleanup.thread35:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %cleanup.action

invoke.cont73:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then69
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont73
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread35, %ehcleanup.thread
  %.pn34 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %7, %ehcleanup.thread35 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end74:                                         ; preds = %if.end43, %land.lhs.true61
  %cmp76.not = icmp eq i8 %1, 46
  %cmp82.not = icmp eq i8 %1, 44
  %or.cond19 = and i1 %cmp82.not, %check_comma
  %or.cond23 = or i1 %cmp76.not, %or.cond19
  br i1 %or.cond23, label %if.end86, label %if.then83

if.then83:                                        ; preds = %if.end74
  %call84 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %2, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv85 = uitofp i64 %call84 to float
  %.pre37 = load ptr, ptr %c.addr, align 8
  %.pre38 = load i8, ptr %.pre37, align 1
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.end74
  %10 = phi i8 [ %.pre38, %if.then83 ], [ %1, %if.end74 ]
  %11 = phi ptr [ %.pre37, %if.then83 ], [ %2, %if.end74 ]
  %f.0 = phi float [ %conv85, %if.then83 ], [ 0.000000e+00, %if.end74 ]
  %cmp88 = icmp eq i8 %10, 46
  %cmp94 = icmp eq i8 %10, 44
  %or.cond20 = and i1 %cmp94, %check_comma
  %or.cond24 = or i1 %cmp88, %or.cond20
  br i1 %or.cond24, label %land.lhs.true95, label %if.end114

land.lhs.true95:                                  ; preds = %if.end86
  %arrayidx96 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx96, align 1
  %13 = add i8 %12, -48
  %or.cond21 = icmp ult i8 %13, 10
  br i1 %or.cond21, label %if.then103, label %if.else

if.then103:                                       ; preds = %land.lhs.true95
  store ptr %arrayidx96, ptr %c.addr, align 8
  store i32 15, ptr %diff, align 4
  %call105 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %arrayidx96, ptr noundef nonnull %c.addr, ptr noundef nonnull %diff)
  %conv106 = uitofp i64 %call105 to double
  %14 = load i32, ptr %diff, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx107 = getelementptr inbounds [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %idxprom
  %15 = load double, ptr %arrayidx107, align 8
  %mul = fmul double %15, %conv106
  %conv108 = fptrunc double %mul to float
  %add = fadd float %f.0, %conv108
  %.pre39 = load ptr, ptr %c.addr, align 8
  br label %if.end114

if.else:                                          ; preds = %land.lhs.true95
  br i1 %cmp88, label %if.then111, label %if.end114

if.then111:                                       ; preds = %if.else
  store ptr %arrayidx96, ptr %c.addr, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.end86, %if.else, %if.then111, %if.then103
  %16 = phi ptr [ %.pre39, %if.then103 ], [ %arrayidx96, %if.then111 ], [ %11, %if.else ], [ %11, %if.end86 ]
  %f.1 = phi float [ %add, %if.then103 ], [ %f.0, %if.then111 ], [ %f.0, %if.else ], [ %f.0, %if.end86 ]
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %if.end140 [
    i8 101, label %if.then120
    i8 69, label %if.then120
  ]

if.then120:                                       ; preds = %if.end114, %if.end114
  %incdec.ptr121 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr121, ptr %c.addr, align 8
  %18 = load i8, ptr %incdec.ptr121, align 1
  %cmp123 = icmp eq i8 %18, 45
  switch i8 %18, label %if.end131 [
    i8 45, label %if.then129
    i8 43, label %if.then129
  ]

if.then129:                                       ; preds = %if.then120, %if.then120
  %incdec.ptr130 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %incdec.ptr130, ptr %c.addr, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then120, %if.then129
  %19 = phi ptr [ %incdec.ptr121, %if.then120 ], [ %incdec.ptr130, %if.then129 ]
  %call132 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %19, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv133 = uitofp i64 %call132 to float
  %fneg136 = fneg float %conv133
  %exp.0 = select i1 %cmp123, float %fneg136, float %conv133
  %call.i27 = call noundef float @powf(float noundef 1.000000e+01, float noundef %exp.0) #22
  %mul139 = fmul float %f.1, %call.i27
  %.pre40 = load ptr, ptr %c.addr, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.end114, %if.end131
  %20 = phi ptr [ %.pre40, %if.end131 ], [ %16, %if.end114 ]
  %f.2 = phi float [ %mul139, %if.end131 ], [ %f.1, %if.end114 ]
  %fneg143 = fneg float %f.2
  %f.3 = select i1 %cmp, float %fneg143, float %f.2
  store float %f.3, ptr %out, align 4
  br label %return

return:                                           ; preds = %land.lhs.true37, %if.then24, %if.end140, %if.then11
  %retval.0 = phi ptr [ %add.ptr, %if.then11 ], [ %20, %if.end140 ], [ %add.ptr29, %if.then24 ], [ %spec.select, %land.lhs.true37 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn33 = phi { ptr, i32 } [ %9, %ehcleanup ], [ %.pn34, %cleanup.action ]
  resume { ptr, i32 } %.pn33

unreachable:                                      ; preds = %invoke.cont73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %in, i32 noundef %len, i8 noundef signext %placeholder) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.2", align 1
  %tobool = icmp ne ptr %in, null
  %cmp = icmp sgt i32 %len, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %cond.true, label %cond.end.thread4

cond.true:                                        ; preds = %entry
  %conv = zext nneg i32 %len to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #26
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !73

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cond.end.thread4, %cleanup.action
  ret void

lpad:                                             ; preds = %cond.true
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action12

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %in, ptr noundef %out, ptr noundef %max_inout) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %in.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load i8, ptr %in, align 1
  %1 = add i8 %0, -58
  %or.cond = icmp ult i8 %1, -10
  br i1 %or.cond, label %if.then, label %if.end12.lr.ph

if.end12.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %max_inout, null
  %narrow.us78 = add nsw i8 %0, -48
  %sub.us79 = zext nneg i8 %narrow.us78 to i64
  br i1 %tobool.not, label %if.end18.us, label %if.end18.preheader

if.end18.preheader:                               ; preds = %if.end12.lr.ph
  %2 = load i32, ptr %max_inout, align 4
  br label %if.end18

if.end12.us:                                      ; preds = %if.end18.us
  %mul.us = mul i64 %add.us82, 10
  %narrow.us = add nsw i8 %3, -48
  %sub.us = zext nneg i8 %narrow.us to i64
  %add.us = add i64 %mul.us, %sub.us
  %cmp15.us = icmp ult i64 %add.us, %add.us82
  br i1 %cmp15.us, label %if.then16, label %if.end18.us, !llvm.loop !74

if.end18.us:                                      ; preds = %if.end12.lr.ph, %if.end12.us
  %add.us82 = phi i64 [ %add.us, %if.end12.us ], [ %sub.us79, %if.end12.lr.ph ]
  %incdec.ptr3032.us81 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %in, %if.end12.lr.ph ]
  %cur.033.us80 = phi i32 [ %inc.us, %if.end12.us ], [ 0, %if.end12.lr.ph ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %incdec.ptr3032.us81, i64 1
  %inc.us = add i32 %cur.033.us80, 1
  %3 = load i8, ptr %incdec.ptr.us, align 1
  %4 = add i8 %3, -58
  %or.cond14.us = icmp ult i8 %4, -10
  br i1 %or.cond14.us, label %for.end, label %if.end12.us, !llvm.loop !74

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #26
  %conv3 = trunc i64 %call to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %in, i32 noundef %conv3, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(13) @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(36) @.str.32)
          to label %invoke.cont5 unwind label %ehcleanup.thread20

ehcleanup.thread20:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread20, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %5, %ehcleanup.thread20 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end12:                                         ; preds = %if.end29
  %mul = mul i64 %add77, 10
  %narrow = add nsw i8 %12, -48
  %sub = zext nneg i8 %narrow to i64
  %add = add i64 %mul, %sub
  %cmp15 = icmp ult i64 %add, %add77
  br i1 %cmp15, label %if.then16, label %if.end18, !llvm.loop !74

if.then16:                                        ; preds = %if.end12, %if.end12.us
  %storemerge64 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %incdec.ptr, %if.end12 ]
  store ptr %storemerge64, ptr %in.addr, align 8
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(24) @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %in.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.34)
  br label %return

if.end18:                                         ; preds = %if.end18.preheader, %if.end12
  %add77 = phi i64 [ %add, %if.end12 ], [ %sub.us79, %if.end18.preheader ]
  %incdec.ptr303276 = phi ptr [ %incdec.ptr, %if.end12 ], [ %in, %if.end18.preheader ]
  %cur.03375 = phi i32 [ %inc, %if.end12 ], [ 0, %if.end18.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr303276, i64 1
  %inc = add i32 %cur.03375, 1
  %cmp19 = icmp eq i32 %2, %inc
  br i1 %cmp19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end18
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %tobool21.not = icmp eq ptr %out, null
  br i1 %tobool21.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then20
  %8 = load i8, ptr %incdec.ptr, align 1
  %9 = add i8 %8, -48
  %or.cond1541 = icmp ult i8 %9, 10
  br i1 %or.cond1541, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %incdec.ptr274042 = phi ptr [ %incdec.ptr27, %while.body ], [ %incdec.ptr, %while.cond.preheader ]
  %incdec.ptr27 = getelementptr inbounds i8, ptr %incdec.ptr274042, i64 1
  store ptr %incdec.ptr27, ptr %in.addr, align 8
  %10 = load i8, ptr %incdec.ptr27, align 1
  %11 = add i8 %10, -48
  %or.cond15 = icmp ult i8 %11, 10
  br i1 %or.cond15, label %while.body, label %while.end, !llvm.loop !75

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %.lcssa = phi ptr [ %incdec.ptr, %while.cond.preheader ], [ %incdec.ptr27, %while.body ]
  store ptr %.lcssa, ptr %out, align 8
  br label %return

if.end29:                                         ; preds = %if.end18
  %12 = load i8, ptr %incdec.ptr, align 1
  %13 = add i8 %12, -58
  %or.cond14 = icmp ult i8 %13, -10
  br i1 %or.cond14, label %for.end, label %if.end12, !llvm.loop !74

for.end:                                          ; preds = %if.end29, %if.end18.us
  %storemerge = phi ptr [ %incdec.ptr.us, %if.end18.us ], [ %incdec.ptr, %if.end29 ]
  %cur.0.lcssa = phi i32 [ %inc.us, %if.end18.us ], [ %inc, %if.end29 ]
  %value.0.lcssa = phi i64 [ %add.us82, %if.end18.us ], [ %add77, %if.end29 ]
  store ptr %storemerge, ptr %in.addr, align 8
  %tobool30.not = icmp eq ptr %out, null
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  store ptr %storemerge, ptr %out, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.end
  %tobool33.not = icmp eq ptr %max_inout, null
  br i1 %tobool33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end32
  store i32 %cur.0.lcssa, ptr %max_inout, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then34, %if.then20, %while.end, %if.then16
  %retval.0 = phi i64 [ 0, %if.then16 ], [ %add77, %while.end ], [ %add77, %if.then20 ], [ %value.0.lcssa, %if.then34 ], [ %value.0.lcssa, %if.end32 ]
  ret i64 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn18 = phi { ptr, i32 } [ %7, %ehcleanup ], [ %.pn19, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(82) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(82) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(82) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(36) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(36) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(37) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(37) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(37) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.73, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA24_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(24) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA24_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(24) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA24_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(24) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
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
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned int> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned int> *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.58", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned int> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned int> *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.58", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.58", ptr %9, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.58", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.58", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !76

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #26
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.58", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.58", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.58", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
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
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.58", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !76

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #26
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.58", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
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
  tail call void @__clang_call_terminate(ptr %22) #25
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
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node.58", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
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
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.58", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !76

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #26
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node.58", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned int> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned int> *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.58", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!8 = distinct !{!8, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
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
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!25 = distinct !{!25, !5}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
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
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
