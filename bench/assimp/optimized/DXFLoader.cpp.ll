; ModuleID = 'bench/assimp/original/DXFLoader.cpp.ll'
source_filename = "bench/assimp/original/DXFLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.aiColor4t = type { float, float, float, float }
%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.Assimp::StreamReader" = type <{ %"class.std::shared_ptr", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.Assimp::DXF::LineReader" = type <{ %"class.Assimp::LineSplitter", i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.Assimp::LineSplitter" = type <{ i64, %"class.std::__cxx11::basic_string", ptr, i8, i8, i8, [5 x i8] }>
%"struct.Assimp::DXF::FileData" = type { %"class.std::vector.4" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<Assimp::DXF::Block, std::allocator<Assimp::DXF::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::DXF::Block, std::allocator<Assimp::DXF::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::DXF::Block, std::allocator<Assimp::DXF::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::DXF::Block, std::allocator<Assimp::DXF::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const Assimp::DXF::Block *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const Assimp::DXF::Block *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const Assimp::DXF::Block *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const Assimp::DXF::Block *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.44" = type { %"class.std::_Rb_tree.45" }
%"class.std::_Rb_tree.45" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::vector<const Assimp::DXF::PolyLine *>, std::allocator<std::vector<const Assimp::DXF::PolyLine *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<const Assimp::DXF::PolyLine *>, std::allocator<std::vector<const Assimp::DXF::PolyLine *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<const Assimp::DXF::PolyLine *>, std::allocator<std::vector<const Assimp::DXF::PolyLine *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<const Assimp::DXF::PolyLine *>, std::allocator<std::vector<const Assimp::DXF::PolyLine *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<const Assimp::DXF::PolyLine *, std::allocator<const Assimp::DXF::PolyLine *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Assimp::DXF::PolyLine *, std::allocator<const Assimp::DXF::PolyLine *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Assimp::DXF::PolyLine *, std::allocator<const Assimp::DXF::PolyLine *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Assimp::DXF::PolyLine *, std::allocator<const Assimp::DXF::PolyLine *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiFace = type { i32, ptr }
%class.aiVector3t = type { float, float, float }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.75" = type { i8 }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%struct.aiString = type { i32, [1024 x i8] }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const Assimp::DXF::Block *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const Assimp::DXF::Block *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.Assimp::DXF::Block" = type <{ %"class.std::vector.9", %"class.std::vector.14", %"class.std::__cxx11::basic_string", %class.aiVector3t, [4 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::shared_ptr<Assimp::DXF::PolyLine>, std::allocator<std::shared_ptr<Assimp::DXF::PolyLine>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<Assimp::DXF::PolyLine>, std::allocator<std::shared_ptr<Assimp::DXF::PolyLine>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<Assimp::DXF::PolyLine>, std::allocator<std::shared_ptr<Assimp::DXF::PolyLine>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<Assimp::DXF::PolyLine>, std::allocator<std::shared_ptr<Assimp::DXF::PolyLine>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<Assimp::DXF::InsertBlock, std::allocator<Assimp::DXF::InsertBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::DXF::InsertBlock, std::allocator<Assimp::DXF::InsertBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::DXF::InsertBlock, std::allocator<Assimp::DXF::InsertBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::DXF::InsertBlock, std::allocator<Assimp::DXF::InsertBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::DXF::InsertBlock" = type { %class.aiVector3t, %class.aiVector3t, float, %"class.std::__cxx11::basic_string" }

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev = comdat any

$_ZN6Assimp6Logger4infoIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp3DXF10LineReaderppEv = comdat any

$_ZN6Assimp3DXF8FileDataD2Ev = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EED2Ev = comdat any

$_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev = comdat any

$_ZN6Assimp6Logger12verboseDebugIJRA30_KcRjRA19_S2_S5_EEEvDpOT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_ = comdat any

$_ZN6Assimp6Logger5errorIJRA41_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp3DXF8PolyLineC2ERKS1_ = comdat any

$_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev = comdat any

$_ZN6Assimp6Logger12verboseDebugIJRA10_KcmRA19_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger12verboseDebugIJRA10_KcmRA16_S2_mRA29_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA43_KcmRA12_S2_RjEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA41_KcmRA12_S2_RjEEEvDpOT_ = comdat any

$_ZN6Assimp11DXFImporterD2Ev = comdat any

$_ZN6Assimp11DXFImporterD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp12LineSplitterppEv = comdat any

$_ZN6Assimp6Logger12verboseDebugIJRA34_KcRmRA8_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA8_KcERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA8_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp3DXF5BlockD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA1_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA1_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA19_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjERA19_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA11_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp3DXF8PolyLineD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA19_KcEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA19_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA16_KcmRA29_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJmRA29_KcERA16_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA29_KcEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA29_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA12_KcRjEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjERA12_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZL20AI_DXF_DEFAULT_COLOR = internal unnamed_addr constant %class.aiColor4t { float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000 }, align 4
@_ZL20g_aclrDxfIndexColors = internal unnamed_addr constant [16 x %class.aiColor4t] [%class.aiColor4t { float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 1.000000e+00, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 0x3FD3333340000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 0x3FE3333340000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE3333340000000, float 0x3FD3333340000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE3333340000000, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00 }], align 16
@_ZZNK6Assimp11DXFImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [4 x ptr] [ptr @.str, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str = private unnamed_addr constant [8 x i8] c"SECTION\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"HEADER\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ENDSEC\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"BLOCKS\00", align 1
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.55, ptr @.str.7, ptr @.str.7, ptr @.str.7, i32 9, i32 0, i32 0, i32 0, i32 0, ptr @.str.56 }, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Failed to open DXF file \00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZL19AI_DXF_BINARY_IDENT = internal constant [22 x i8] c"AutoCAD Binary DXF\0D\0A\1A\00", align 16
@.str.8 = private unnamed_addr constant [50 x i8] c"DXF: Binary files are not supported at the moment\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"ENTITIES\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"CLASSES\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"TABLES\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"DXF Comment: \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"DXF: EOF reached, but did not encounter DXF EOF marker\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"DXF: Unexpanded polycount is \00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c", vertex count is \00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"DXF: no data blocks loaded\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"$ASSIMP_ENTITIES_MAGIC\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"DXF: no ENTITIES data block loaded\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"DXF: this file contains no 3d data\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"DXF: vertex index out of bounds\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"DXF: Failed to resolve block reference: \00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"; skipping\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"DXF: PolyLine instance is nullptr, skipping.\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"DXF: BLOCK rotation not currently implemented\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"DefaultMaterial\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"<DXF_ROOT>\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"DXF: got \00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c" entries in BLOCKS\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"ENDBLK\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"POLYLINE\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.38 = private unnamed_addr constant [61 x i8] c"DXF: INSERT within a BLOCK not currently supported; skipping\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"3DFACE\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"LINE\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"3DLINE\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c" polylines and \00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c" inserted blocks in ENTITIES\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"VERTEX\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"SEQEND\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"DXF: unexpected vertex count in polymesh: \00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c", expected \00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"DXF: not enough vertices for polymesh; ignoring\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"DXF: unexpected face count in polymesh: \00", align 1
@.str.50 = private unnamed_addr constant [76 x i8] c"DXF: expected vertex to be part of a poly-face but the 0x128 flag isn't set\00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"DXF: more than 4 indices per face not supported; ignoring\00", align 1
@.str.52 = private unnamed_addr constant [75 x i8] c"DXF: expected vertex to be part of a polyface but the 0x128 flag isn't set\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"DXF: invalid vertex index, indices are one-based.\00", align 1
@.str.54 = private unnamed_addr constant [66 x i8] c"DXF: unexpected vertex setup in 3DFACE/LINE/FACE entity; ignoring\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp11DXFImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11DXFImporterE, ptr @_ZN6Assimp11DXFImporterD2Ev, ptr @_ZN6Assimp11DXFImporterD0Ev, ptr @_ZNK6Assimp11DXFImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11DXFImporter7GetInfoEv, ptr @_ZN6Assimp11DXFImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZTSN6Assimp11DXFImporterE = hidden constant [23 x i8] c"N6Assimp11DXFImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp11DXFImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11DXFImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.55 = private unnamed_addr constant [42 x i8] c"Drawing Interchange Format (DXF) Importer\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"dxf\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"End of file, no more lines to be retrieved.\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.58 = private unnamed_addr constant [40 x i8] c"End of file or stream limit was reached\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"End of file or read limit was reached\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"DXF: skipped over control group (\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c" lines)\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"\22 into an inverted value resulted in overflow.\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.68 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.69 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.74 = private unnamed_addr constant [34 x i8] c"StreamReader: Unable to open file\00", align 1
@.str.75 = private unnamed_addr constant [54 x i8] c"StreamReader: File is empty or EOF is already reached\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [74 x i8] c"St15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.76 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN6Assimp11DXFImporter13ConvertMeshesEP7aiSceneRNS_3DXF8FileDataE = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 4], align 4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11DXFImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull @_ZZNK6Assimp11DXFImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 4, i32 noundef 32, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11DXFImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr nocapture noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %buff = alloca [22 x i8], align 16
  %stream = alloca %"class.Assimp::StreamReader", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %reader = alloca %"class.Assimp::DXF::LineReader", align 8
  %output = alloca %"struct.Assimp::DXF::FileData", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.5, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #21
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i11 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call3.i11, ptr %file, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %file, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %invoke.cont5 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = call ptr @__cxa_begin_catch(ptr %3) #21
  %isnull.i.i.i.i = icmp eq ptr %call3.i11, null
  br i1 %isnull.i.i.i.i, label %delete.end.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %lpad.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call3.i11, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call3.i11) #21
  br label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %delete.notnull.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %delete.end.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad3.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

unreachable.i.i.i.i:                              ; preds = %delete.end.i.i.i.i
  unreachable

invoke.cont5:                                     ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  store ptr %call3.i11, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %cmp.i.not.i = icmp eq ptr %call3.i11, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(25) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 1 dereferenceable(1) @.str.7)
          to label %invoke.cont19.invoke unwind label %lpad7

lpad:                                             ; preds = %call.i.noexc, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad3.i.i.i.i, %lpad3
  %eh.lpad-body12 = phi { ptr, i32 } [ %10, %lpad3 ], [ %6, %lpad3.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body12, %lpad3.body ], [ %9, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

lpad7:                                            ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup90

lpad10:                                           ; preds = %invoke.cont19.invoke, %if.end21, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

if.end:                                           ; preds = %invoke.cont5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %buff, i8 0, i64 22, i1 false)
  %vtable = load ptr, ptr %call3.i11, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %13 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %call3.i11, ptr noundef nonnull %buff, i64 noundef 22, i64 noundef 1)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %if.end
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) @_ZL19AI_DXF_BINARY_IDENT, ptr noundef nonnull dereferenceable(22) %buff, i64 22)
  %cmp = icmp eq i32 %bcmp, 0
  br i1 %cmp, label %if.then16, label %if.end21

if.then16:                                        ; preds = %invoke.cont12
  %exception17 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception17, ptr noundef nonnull @.str.8)
          to label %invoke.cont19.invoke unwind label %lpad18

invoke.cont19.invoke:                             ; preds = %if.then, %if.then16
  %14 = phi ptr [ %exception17, %if.then16 ], [ %exception, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %invoke.cont19.cont unwind label %lpad10

invoke.cont19.cont:                               ; preds = %invoke.cont19.invoke
  unreachable

lpad18:                                           ; preds = %if.then16
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception17) #21
  br label %ehcleanup90

if.end21:                                         ; preds = %invoke.cont12
  %vtable23 = load ptr, ptr %call3.i11, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 32
  %16 = load ptr, ptr %vfn24, align 8
  %call26 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %call3.i11, i64 noundef 0, i32 noundef 0)
          to label %if.then.i.i.i.i unwind label %lpad10

if.then.i.i.i.i:                                  ; preds = %if.end21
  store ptr %call3.i11, ptr %agg.tmp, align 8
  %_M_refcount.i.i13 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i13, align 8
  store ptr null, ptr %file, align 8
  store ptr %call3.i11, ptr %stream, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %stream, i64 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i.i, align 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %18 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %mBuffer.i = getelementptr inbounds i8, ptr %stream, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %mBuffer.i, i8 0, i64 33, i1 false)
  invoke void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %stream)
          to label %invoke.cont28 unwind label %lpad.i14

lpad.i14:                                         ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stream) #21
  call void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  br label %ehcleanup90

invoke.cont28:                                    ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i
  %21 = load ptr, ptr %_M_refcount.i.i13, align 8
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont28
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i18, label %if.end.i.i.i.i

if.then.i.i.i.i18:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i19 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i20 = getelementptr inbounds i8, ptr %vtable.i.i.i.i19, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i20, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %_M_weak_count.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %21, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i18
  %vtable2.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit:   ; preds = %invoke.cont28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store i64 0, ptr %reader, align 8
  %mCur.i.i = getelementptr inbounds i8, ptr %reader, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mCur.i.i) #21
  %mStream.i.i = getelementptr inbounds i8, ptr %reader, i64 40
  store ptr %stream, ptr %mStream.i.i, align 8
  %mSwallow.i.i = getelementptr inbounds i8, ptr %reader, i64 48
  store i8 0, ptr %mSwallow.i.i, align 8
  %mSkip_empty_lines.i.i = getelementptr inbounds i8, ptr %reader, i64 49
  store i8 0, ptr %mSkip_empty_lines.i.i, align 1
  %mTrim.i.i = getelementptr inbounds i8, ptr %reader, i64 50
  store i8 1, ptr %mTrim.i.i, align 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %mCur.i.i, i64 noundef 1024)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit
  %call.i.i21 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(51) %reader)
          to label %invoke.cont31 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

invoke.cont31:                                    ; preds = %invoke.cont.i.i
  store i64 0, ptr %reader, align 8
  %groupcode.i = getelementptr inbounds i8, ptr %reader, i64 56
  store i32 0, ptr %groupcode.i, align 8
  %value.i = getelementptr inbounds i8, ptr %reader, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %end.i = getelementptr inbounds i8, ptr %reader, i64 96
  store i32 0, ptr %end.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %output, i8 0, i64 24, i1 false)
  br label %while.body

invoke.cont33thread-pre-split:                    ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.i74, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.i, %if.end72, %if.then42, %if.then37
  %.pr.pr = load i32, ptr %end.i, align 8
  %cmp.i.i = icmp sgt i32 %.pr.pr, 1
  br i1 %cmp.i.i, label %if.then75, label %while.body

while.body:                                       ; preds = %invoke.cont31, %invoke.cont33thread-pre-split
  %33 = load i32, ptr %groupcode.i, align 8
  %cmp.i = icmp eq i32 %33, 2
  br i1 %cmp.i, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit, label %if.else55

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit:         ; preds = %while.body
  %call.i25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.4, ptr noundef nonnull dereferenceable(1) %call.i25) #25
  %tobool.not.i = icmp eq i32 %call2.i26, 0
  br i1 %tobool.not.i, label %if.then37, label %if.end39

if.then37:                                        ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit
  invoke void @_ZN6Assimp11DXFImporter11ParseBlocksERNS_3DXF10LineReaderERNS1_8FileDataE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(100) %reader, ptr noundef nonnull align 8 dereferenceable(24) %output)
          to label %invoke.cont33thread-pre-split unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !4

lpad32.loopexit:                                  ; preds = %for.inc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32.loopexit.split-lp.loopexit:                ; preds = %for.inc.i72
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then37, %if.then42, %if.then58, %invoke.cont59, %if.end72
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then75, %invoke.cont76, %if.end79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32:                                           ; preds = %lpad32.loopexit.split-lp.loopexit, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad32.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad32.loopexit ], [ %lpad.loopexit168, %lpad32.loopexit.split-lp.loopexit ], [ %lpad.loopexit171, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6Assimp3DXF8FileDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %output) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  br label %ehcleanup89

if.end39:                                         ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit
  %.pr153 = load i32, ptr %groupcode.i, align 8
  %cmp.i30 = icmp eq i32 %.pr153, 2
  br i1 %cmp.i30, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit36, label %if.else55

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit36:       ; preds = %if.end39
  %call.i33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.9, ptr noundef nonnull dereferenceable(1) %call.i33) #25
  %tobool.not.i35 = icmp eq i32 %call2.i34, 0
  br i1 %tobool.not.i35, label %if.then42, label %if.else

if.then42:                                        ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit36
  invoke void @_ZN6Assimp11DXFImporter13ParseEntitiesERNS_3DXF10LineReaderERNS1_8FileDataE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(100) %reader, ptr noundef nonnull align 8 dereferenceable(24) %output)
          to label %invoke.cont33thread-pre-split unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !4

if.else:                                          ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit36
  %.pr158 = load i32, ptr %groupcode.i, align 8
  %cmp.i38 = icmp eq i32 %.pr158, 2
  br i1 %cmp.i38, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit44, label %if.else55

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit44:       ; preds = %if.else
  %call.i41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.10, ptr noundef nonnull dereferenceable(1) %call.i41) #25
  %tobool.not.i43 = icmp eq i32 %call2.i42, 0
  br i1 %tobool.not.i43, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit44
  %.pr155 = load i32, ptr %groupcode.i, align 8
  %cmp.i46 = icmp eq i32 %.pr155, 2
  br i1 %cmp.i46, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit52, label %if.else55

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit52:       ; preds = %lor.lhs.false
  %call.i49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.11, ptr noundef nonnull dereferenceable(1) %call.i49) #25
  %tobool.not.i51 = icmp eq i32 %call2.i50, 0
  br i1 %tobool.not.i51, label %if.then48, label %if.else50

if.then48:                                        ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit52, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit44
  %34 = load i32, ptr %end.i, align 8
  %cmp.i.i4.i = icmp sgt i32 %34, 1
  br i1 %cmp.i.i4.i, label %if.then75, label %land.rhs.i53

land.rhs.i53:                                     ; preds = %if.then48, %call.i3.i.noexc
  %35 = load i32, ptr %groupcode.i, align 8
  %cmp.i.i54 = icmp eq i32 %35, 0
  br i1 %cmp.i.i54, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.i, label %for.inc.i

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.i:       ; preds = %land.rhs.i53
  %call.i.i55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %call.i.i55) #25
  %tobool.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont33thread-pre-split, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.i, %land.rhs.i53
  %call.i3.i56 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(100) %reader)
          to label %call.i3.i.noexc unwind label %lpad32.loopexit

call.i3.i.noexc:                                  ; preds = %for.inc.i
  %36 = load i32, ptr %end.i, align 8
  %cmp.i.i.i = icmp sgt i32 %36, 1
  br i1 %cmp.i.i.i, label %if.then75, label %land.rhs.i53, !llvm.loop !6

if.else50:                                        ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit52
  %.pr160.pr = load i32, ptr %groupcode.i, align 8
  %cmp.i58 = icmp eq i32 %.pr160.pr, 2
  br i1 %cmp.i58, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit64, label %if.else55

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit64:       ; preds = %if.else50
  %call.i61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.2, ptr noundef nonnull dereferenceable(1) %call.i61) #25
  %tobool.not.i63 = icmp eq i32 %call2.i62, 0
  br i1 %tobool.not.i63, label %if.then53, label %if.else55thread-pre-split

if.then53:                                        ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit64
  %37 = load i32, ptr %end.i, align 8
  %cmp.i.i4.i67 = icmp sgt i32 %37, 1
  br i1 %cmp.i.i4.i67, label %if.then75, label %land.rhs.i70

land.rhs.i70:                                     ; preds = %if.then53, %call.i3.i.noexc78
  %38 = load i32, ptr %groupcode.i, align 8
  %cmp.i.i71 = icmp eq i32 %38, 0
  br i1 %cmp.i.i71, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.i74, label %for.inc.i72

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.i74:     ; preds = %land.rhs.i70
  %call.i.i75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i.i76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %call.i.i75) #25
  %tobool.not.i.i77 = icmp eq i32 %call2.i.i76, 0
  br i1 %tobool.not.i.i77, label %invoke.cont33thread-pre-split, label %for.inc.i72

for.inc.i72:                                      ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.i74, %land.rhs.i70
  %call.i3.i79 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(100) %reader)
          to label %call.i3.i.noexc78 unwind label %lpad32.loopexit.split-lp.loopexit

call.i3.i.noexc78:                                ; preds = %for.inc.i72
  %39 = load i32, ptr %end.i, align 8
  %cmp.i.i.i73 = icmp sgt i32 %39, 1
  br i1 %cmp.i.i.i73, label %if.then75, label %land.rhs.i70, !llvm.loop !7

if.else55thread-pre-split:                        ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit64
  %.pr157 = load i32, ptr %groupcode.i, align 8
  br label %if.else55

if.else55:                                        ; preds = %while.body, %if.end39, %lor.lhs.false, %if.else, %if.else50, %if.else55thread-pre-split
  %40 = phi i32 [ %.pr157, %if.else55thread-pre-split ], [ %.pr160.pr, %if.else50 ], [ %.pr155, %lor.lhs.false ], [ %.pr158, %if.else ], [ %33, %while.body ], [ %.pr153, %if.end39 ]
  switch i32 %40, label %if.end72 [
    i32 999, label %if.then58
    i32 0, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit90
  ]

if.then58:                                        ; preds = %if.else55
  %call60 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont59 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %if.then58
  invoke void @_ZN6Assimp6Logger4infoIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call60, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %value.i)
          to label %if.end72 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit90:       ; preds = %if.else55
  %call.i87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.13, ptr noundef nonnull dereferenceable(1) %call.i87) #25
  %tobool.not.i89 = icmp eq i32 %call2.i88, 0
  br i1 %tobool.not.i89, label %if.end79, label %if.end72

if.end72:                                         ; preds = %if.else55, %invoke.cont59, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit90
  %call74 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(100) %reader)
          to label %invoke.cont33thread-pre-split unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !4

if.then75:                                        ; preds = %if.then48, %if.then53, %invoke.cont33thread-pre-split, %call.i3.i.noexc78, %call.i3.i.noexc
  %call77 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont76 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.then75
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call77, ptr noundef nonnull @.str.14)
          to label %if.end79 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end79:                                         ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit90, %invoke.cont76
  invoke void @_ZN6Assimp11DXFImporter13ConvertMeshesEP7aiSceneRNS_3DXF8FileDataE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %pScene, ptr noundef nonnull align 8 dereferenceable(24) %output)
          to label %invoke.cont84 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %if.end79
  %mRootNode = getelementptr inbounds i8, ptr %pScene, i64 8
  %41 = load ptr, ptr %mRootNode, align 8
  %mTransformation = getelementptr inbounds i8, ptr %41, i64 1028
  %b1.i138 = getelementptr inbounds i8, ptr %41, i64 1044
  %c1.i140 = getelementptr inbounds i8, ptr %41, i64 1060
  %d1.i142 = getelementptr inbounds i8, ptr %41, i64 1076
  %42 = load <4 x float>, ptr %mTransformation, align 4
  %43 = load <4 x float>, ptr %b1.i138, align 4
  %44 = fmul <4 x float> %43, zeroinitializer
  %45 = load <4 x float>, ptr %c1.i140, align 4
  %46 = load <4 x float>, ptr %d1.i142, align 4
  %47 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %42, <4 x float> zeroinitializer, <4 x float> %44)
  %48 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %45, <4 x float> zeroinitializer, <4 x float> %47)
  %49 = fadd <4 x float> %46, %48
  %50 = fadd <4 x float> %42, %44
  %51 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %45, <4 x float> zeroinitializer, <4 x float> %50)
  %52 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %46, <4 x float> zeroinitializer, <4 x float> %51)
  store <4 x float> %52, ptr %mTransformation, align 4
  %53 = fadd <4 x float> %45, %47
  %54 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %46, <4 x float> zeroinitializer, <4 x float> %53)
  store <4 x float> %54, ptr %b1.i138, align 4
  %55 = fneg <4 x float> %43
  %56 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %42, <4 x float> zeroinitializer, <4 x float> %55)
  %57 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %45, <4 x float> zeroinitializer, <4 x float> %56)
  %58 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %46, <4 x float> zeroinitializer, <4 x float> %57)
  store <4 x float> %58, ptr %c1.i140, align 4
  store <4 x float> %49, ptr %d1.i142, align 4
  %59 = load ptr, ptr %output, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %output, i64 8
  %60 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %59, %60
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i93, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont84, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %59, %invoke.cont84 ]
  call void @_ZN6Assimp3DXF5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %__first.addr.04.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 96
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %60
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %output, align 8
  br label %invoke.cont.i.i93

invoke.cont.i.i93:                                ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont84
  %61 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %59, %invoke.cont84 ]
  %tobool.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3DXF8FileDataD2Ev.exit, label %if.then.i.i.i.i94

if.then.i.i.i.i94:                                ; preds = %invoke.cont.i.i93
  call void @_ZdlPv(ptr noundef nonnull %61) #26
  br label %_ZN6Assimp3DXF8FileDataD2Ev.exit

_ZN6Assimp3DXF8FileDataD2Ev.exit:                 ; preds = %invoke.cont.i.i93, %if.then.i.i.i.i94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mCur.i.i) #21
  %62 = load ptr, ptr %mBuffer.i, align 8
  %isnull.i = icmp eq ptr %62, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN6Assimp3DXF8FileDataD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %62) #26
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %_ZN6Assimp3DXF8FileDataD2Ev.exit
  %63 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i99 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i99, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, label %if.then.i.i.i.i100

if.then.i.i.i.i100:                               ; preds = %delete.end.i
  %_M_use_count.i.i.i.i.i101 = getelementptr inbounds i8, ptr %63, i64 8
  %64 = load atomic i64, ptr %_M_use_count.i.i.i.i.i101 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %64, 4294967297
  %65 = trunc i64 %64 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i105, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i105:                             ; preds = %if.then.i.i.i.i100
  store i32 0, ptr %_M_use_count.i.i.i.i.i101, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %63, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %66 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %63) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i100
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i104, label %if.then.i.i.i.i.i.i102

if.then.i.i.i.i.i.i102:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i103 = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i103, ptr %_M_use_count.i.i.i.i.i101, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i104:                           ; preds = %if.end.i.i.i.i.i
  %68 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i104, %if.then.i.i.i.i.i.i102
  %retval.i.0.i.i.i.i.i = phi i32 [ %65, %if.then.i.i.i.i.i.i102 ], [ %68, %if.else.i.i.i.i.i.i104 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %63, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %69 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %63) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %71 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %72 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %71, %if.then.i.i.i.i.i.i.i.i ], [ %72, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i105
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %63, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %73 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #21
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit:      ; preds = %delete.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %74 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i107 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i107, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit137, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit
  %_M_use_count.i.i.i.i109 = getelementptr inbounds i8, ptr %74, i64 8
  %75 = load atomic i64, ptr %_M_use_count.i.i.i.i109 acquire, align 8
  %cmp.i.i.i.i110 = icmp eq i64 %75, 4294967297
  %76 = trunc i64 %75 to i32
  br i1 %cmp.i.i.i.i110, label %if.then.i.i.i.i133, label %if.end.i.i.i.i111

if.then.i.i.i.i133:                               ; preds = %if.then.i.i.i108
  store i32 0, ptr %_M_use_count.i.i.i.i109, align 8
  %_M_weak_count.i.i.i.i134 = getelementptr inbounds i8, ptr %74, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i134, align 4
  %vtable.i.i.i.i135 = load ptr, ptr %74, align 8
  %vfn.i.i.i.i136 = getelementptr inbounds i8, ptr %vtable.i.i.i.i135, i64 16
  %77 = load ptr, ptr %vfn.i.i.i.i136, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %74) #21
  br label %if.end8.sink.split.i.i.i.i128

if.end.i.i.i.i111:                                ; preds = %if.then.i.i.i108
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i112 = icmp eq i8 %78, 0
  br i1 %tobool.i.not.i.i.i.i112, label %if.else.i.i.i.i.i132, label %if.then.i.i.i.i.i113

if.then.i.i.i.i.i113:                             ; preds = %if.end.i.i.i.i111
  %add.i.i.i.i.i114 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i114, ptr %_M_use_count.i.i.i.i109, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115

if.else.i.i.i.i.i132:                             ; preds = %if.end.i.i.i.i111
  %79 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115: ; preds = %if.else.i.i.i.i.i132, %if.then.i.i.i.i.i113
  %retval.i.0.i.i.i.i116 = phi i32 [ %76, %if.then.i.i.i.i.i113 ], [ %79, %if.else.i.i.i.i.i132 ]
  %cmp6.i.i.i.i117 = icmp eq i32 %retval.i.0.i.i.i.i116, 1
  br i1 %cmp6.i.i.i.i117, label %if.then7.i.i.i.i118, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit137

if.then7.i.i.i.i118:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115
  %vtable.i.i.i.i.i.i119 = load ptr, ptr %74, align 8
  %vfn.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i119, i64 16
  %80 = load ptr, ptr %vfn.i.i.i.i.i.i120, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %74) #21
  %_M_weak_count.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %74, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i122 = icmp eq i8 %81, 0
  br i1 %tobool.i.not.i.i.i.i.i.i122, label %if.else.i.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i.i123

if.then.i.i.i.i.i.i.i123:                         ; preds = %if.then7.i.i.i.i118
  %82 = load i32, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  %add.i.i.i.i.i.i.i124 = add nsw i32 %82, -1
  store i32 %add.i.i.i.i.i.i.i124, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125

if.else.i.i.i.i.i.i.i131:                         ; preds = %if.then7.i.i.i.i118
  %83 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125: ; preds = %if.else.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i.i123
  %retval.i.0.i.i.i.i.i.i126 = phi i32 [ %82, %if.then.i.i.i.i.i.i.i123 ], [ %83, %if.else.i.i.i.i.i.i.i131 ]
  %cmp.i.i.i.i.i.i127 = icmp eq i32 %retval.i.0.i.i.i.i.i.i126, 1
  br i1 %cmp.i.i.i.i.i.i127, label %if.end8.sink.split.i.i.i.i128, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit137

if.end8.sink.split.i.i.i.i128:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125, %if.then.i.i.i.i133
  %vtable2.i.i.i.i.i.i129 = load ptr, ptr %74, align 8
  %vfn3.i.i.i.i.i.i130 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i129, i64 24
  %84 = load ptr, ptr %vfn3.i.i.i.i.i.i130, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #21
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit137

_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit137: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125, %if.end8.sink.split.i.i.i.i128
  ret void

ehcleanup89:                                      ; preds = %lpad.i.i, %lpad32
  %.pn5 = phi { ptr, i32 } [ %lpad.phi, %lpad32 ], [ %32, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mCur.i.i) #21
  call void @_ZN6Assimp12StreamReaderILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %stream) #21
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad.i14, %lpad18, %lpad10, %lpad7
  %.pn7 = phi { ptr, i32 } [ %12, %lpad10 ], [ %11, %lpad7 ], [ %15, %lpad18 ], [ %.pn5, %ehcleanup89 ], [ %20, %lpad.i14 ]
  call void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %file) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup90, %ehcleanup
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup90 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter11ParseBlocksERNS_3DXF10LineReaderERNS1_8FileDataE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(100) %reader, ptr noundef nonnull align 8 dereferenceable(24) %output) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca i64, align 8
  %value.i = getelementptr inbounds i8, ptr %reader, i64 64
  %end.i.i = getelementptr inbounds i8, ptr %reader, i64 96
  %0 = load i32, ptr %end.i.i, align 8
  %cmp.i.i15 = icmp sgt i32 %0, 1
  br i1 %cmp.i.i15, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %groupcode.i = getelementptr inbounds i8, ptr %reader, i64 56
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.cond.backedge
  %1 = load i32, ptr %groupcode.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit, label %if.end

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit:         ; preds = %land.rhs
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %call.i) #25
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit
  %.pr = load i32, ptr %groupcode.i, align 8
  %cmp.i7 = icmp eq i32 %.pr, 0
  br i1 %cmp.i7, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit13, label %if.end

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit13:       ; preds = %while.body
  %call.i10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.32, ptr noundef nonnull dereferenceable(1) %call.i10) #25
  %tobool.not.i12 = icmp eq i32 %call2.i11, 0
  br i1 %tobool.not.i12, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit13
  %call4 = tail call noundef nonnull align 8 dereferenceable(100) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(100) %reader)
  tail call void @_ZN6Assimp11DXFImporter10ParseBlockERNS_3DXF10LineReaderERNS1_8FileDataE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(100) %call4, ptr noundef nonnull align 8 dereferenceable(24) %output)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %if.end
  %2 = load i32, ptr %end.i.i, align 8
  %cmp.i.i = icmp sgt i32 %2, 1
  br i1 %cmp.i.i, label %while.end, label %land.rhs, !llvm.loop !9

if.end:                                           ; preds = %land.rhs, %while.body, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit13
  %call5 = tail call noundef nonnull align 8 dereferenceable(100) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(100) %reader)
  br label %while.cond.backedge

while.end:                                        ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit, %while.cond.backedge, %entry
  %call6 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %_M_finish.i = getelementptr inbounds i8, ptr %output, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  store i64 %sub.ptr.div.i, ptr %ref.tmp, align 8
  call void @_ZN6Assimp6Logger12verboseDebugIJRA10_KcmRA19_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call6, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(19) @.str.34)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter13ParseEntitiesERNS_3DXF10LineReaderERNS1_8FileDataE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(100) %reader, ptr noundef nonnull align 8 dereferenceable(24) %output) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca i64, align 8
  %ref.tmp24 = alloca i64, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %output, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %output, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %name.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i) #21
  %base.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  store <2 x float> zeroinitializer, ptr %base.i.i.i.i, align 4
  %z.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 88
  store float 0.000000e+00, ptr %z.i.i.i.i.i, align 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %output, ptr %0)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %3 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %name = getelementptr inbounds i8, ptr %3, i64 -48
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.18)
  %value.i = getelementptr inbounds i8, ptr %reader, i64 64
  %end.i.i = getelementptr inbounds i8, ptr %reader, i64 96
  %4 = load i32, ptr %end.i.i, align 8
  %cmp.i.i77 = icmp sgt i32 %4, 1
  br i1 %cmp.i.i77, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %groupcode.i = getelementptr inbounds i8, ptr %reader, i64 56
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.cond.backedge
  %5 = load i32, ptr %groupcode.i, align 8
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit, label %if.end20

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit:         ; preds = %land.rhs
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %call.i) #25
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit
  %.pr = load i32, ptr %groupcode.i, align 8
  %cmp.i18 = icmp eq i32 %.pr, 0
  br i1 %cmp.i18, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit24, label %if.end20

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit24:       ; preds = %while.body
  %call.i21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.36, ptr noundef nonnull dereferenceable(1) %call.i21) #25
  %tobool.not.i23 = icmp eq i32 %call2.i22, 0
  br i1 %tobool.not.i23, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit24
  %call8 = tail call noundef nonnull align 8 dereferenceable(100) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(100) %reader)
  tail call void @_ZN6Assimp11DXFImporter13ParsePolyLineERNS_3DXF10LineReaderERNS1_8FileDataE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(100) %call8, ptr noundef nonnull align 8 dereferenceable(24) %output)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %if.then10, %if.then17, %if.end20
  %6 = load i32, ptr %end.i.i, align 8
  %cmp.i.i = icmp sgt i32 %6, 1
  br i1 %cmp.i.i, label %while.end, label %land.rhs, !llvm.loop !10

if.else:                                          ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit24
  %.pr68 = load i32, ptr %groupcode.i, align 8
  %cmp.i26 = icmp eq i32 %.pr68, 0
  br i1 %cmp.i26, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit32, label %if.end20

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit32:       ; preds = %if.else
  %call.i29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.37, ptr noundef nonnull dereferenceable(1) %call.i29) #25
  %tobool.not.i31 = icmp eq i32 %call2.i30, 0
  br i1 %tobool.not.i31, label %if.then10, label %if.else12

if.then10:                                        ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit32
  %call11 = tail call noundef nonnull align 8 dereferenceable(100) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(100) %reader)
  tail call void @_ZN6Assimp11DXFImporter14ParseInsertionERNS_3DXF10LineReaderERNS1_8FileDataE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(100) %call11, ptr noundef nonnull align 8 dereferenceable(24) %output)
  br label %while.cond.backedge

if.else12:                                        ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit32
  %.pr64 = load i32, ptr %groupcode.i, align 8
  %cmp.i34 = icmp eq i32 %.pr64, 0
  br i1 %cmp.i34, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit40, label %if.end20

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit40:       ; preds = %if.else12
  %call.i37 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.39, ptr noundef nonnull dereferenceable(1) %call.i37) #25
  %tobool.not.i39 = icmp eq i32 %call2.i38, 0
  br i1 %tobool.not.i39, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit40
  %.pr70.pr = load i32, ptr %groupcode.i, align 8
  %cmp.i42 = icmp eq i32 %.pr70.pr, 0
  br i1 %cmp.i42, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit48, label %if.end20

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit48:       ; preds = %lor.lhs.false
  %call.i45 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.40, ptr noundef nonnull dereferenceable(1) %call.i45) #25
  %tobool.not.i47 = icmp eq i32 %call2.i46, 0
  br i1 %tobool.not.i47, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit48
  %.pr66 = load i32, ptr %groupcode.i, align 8
  %cmp.i50 = icmp eq i32 %.pr66, 0
  br i1 %cmp.i50, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit56, label %if.end20

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit56:       ; preds = %lor.lhs.false15
  %call.i53 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.41, ptr noundef nonnull dereferenceable(1) %call.i53) #25
  %tobool.not.i55 = icmp eq i32 %call2.i54, 0
  br i1 %tobool.not.i55, label %if.then17, label %if.end20

if.then17:                                        ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit56, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit48, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit40
  %call18 = tail call noundef nonnull align 8 dereferenceable(100) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(100) %reader)
  tail call void @_ZN6Assimp11DXFImporter11Parse3DFaceERNS_3DXF10LineReaderERNS1_8FileDataE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(100) %call18, ptr noundef nonnull align 8 dereferenceable(24) %output)
  br label %while.cond.backedge

if.end20:                                         ; preds = %land.rhs, %while.body, %if.else12, %if.else, %lor.lhs.false, %lor.lhs.false15, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit56
  %call21 = tail call noundef nonnull align 8 dereferenceable(100) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(100) %reader)
  br label %while.cond.backedge

while.end:                                        ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit, %while.cond.backedge, %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -96
  %call22 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %_M_finish.i57 = getelementptr inbounds i8, ptr %3, i64 -88
  %7 = load ptr, ptr %_M_finish.i57, align 8
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  store i64 %sub.ptr.div.i, ptr %ref.tmp, align 8
  %insertions = getelementptr inbounds i8, ptr %3, i64 -72
  %_M_finish.i58 = getelementptr inbounds i8, ptr %3, i64 -64
  %9 = load ptr, ptr %_M_finish.i58, align 8
  %10 = load ptr, ptr %insertions, align 8
  %sub.ptr.lhs.cast.i59 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i60 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60
  %sub.ptr.div.i62 = ashr exact i64 %sub.ptr.sub.i61, 6
  store i64 %sub.ptr.div.i62, ptr %ref.tmp24, align 8
  call void @_ZN6Assimp6Logger12verboseDebugIJRA10_KcmRA16_S2_mRA29_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call22, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 1 dereferenceable(29) @.str.43)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter11SkipSectionERNS_3DXF10LineReaderE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(100) %reader) local_unnamed_addr #0 align 2 {
entry:
  %value.i = getelementptr inbounds i8, ptr %reader, i64 64
  %end.i.i = getelementptr inbounds i8, ptr %reader, i64 96
  %0 = load i32, ptr %end.i.i, align 8
  %cmp.i.i4 = icmp sgt i32 %0, 1
  br i1 %cmp.i.i4, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %groupcode.i = getelementptr inbounds i8, ptr %reader, i64 56
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %1 = load i32, ptr %groupcode.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit, label %for.inc

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit:         ; preds = %land.rhs
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %call.i) #25
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %for.end, label %for.inc

for.inc:                                          ; preds = %land.rhs, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(100) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(100) %reader)
  %2 = load i32, ptr %end.i.i, align 8
  %cmp.i.i = icmp sgt i32 %2, 1
  br i1 %cmp.i.i, label %for.end, label %land.rhs, !llvm.loop !6

for.end:                                          ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit, %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter11ParseHeaderERNS_3DXF10LineReaderERNS1_8FileDataE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(100) %reader, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
entry:
  %value.i = getelementptr inbounds i8, ptr %reader, i64 64
  %end.i.i = getelementptr inbounds i8, ptr %reader, i64 96
  %1 = load i32, ptr %end.i.i, align 8
  %cmp.i.i4 = icmp sgt i32 %1, 1
  br i1 %cmp.i.i4, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %groupcode.i = getelementptr inbounds i8, ptr %reader, i64 56
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %2 = load i32, ptr %groupcode.i, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit, label %for.inc

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit:         ; preds = %land.rhs
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %call.i) #25
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %for.end, label %for.inc

for.inc:                                          ; preds = %land.rhs, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(100) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(100) %reader)
  %3 = load i32, ptr %end.i.i, align 8
  %cmp.i.i = icmp sgt i32 %3, 1
  br i1 %cmp.i.i, label %for.end, label %land.rhs, !llvm.loop !7

for.end:                                          ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit, %for.inc, %entry
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(14) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(100) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(100) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %in.addr.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cnt = alloca i64, align 8
  %end = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i32, ptr %end, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end5
    i32 1, label %return.sink.split
  ]

if.end5:                                          ; preds = %entry
  %mCur.i = getelementptr inbounds i8, ptr %this, i64 8
  %call6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mCur.i) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in.addr.i)
  store ptr %call6, ptr %in.addr.i, align 8
  %1 = load i8, ptr %call6, align 1
  %cmp.i = icmp eq i8 %1, 45
  switch i8 %1, label %if.end.i [
    i8 45, label %if.then.i
    i8 43, label %if.then.i
  ]

if.then.i:                                        ; preds = %if.end5, %if.end5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call6, i64 1
  store ptr %incdec.ptr.i, ptr %in.addr.i, align 8
  %.pre.i = load i8, ptr %incdec.ptr.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end5
  %2 = phi i8 [ %1, %if.end5 ], [ %.pre.i, %if.then.i ]
  %3 = phi ptr [ %call6, %if.end5 ], [ %incdec.ptr.i, %if.then.i ]
  %4 = add i8 %2, -58
  %or.cond7.i.i = icmp ult i8 %4, -10
  br i1 %or.cond7.i.i, label %for.end.i.i.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i, %if.end.i.i
  %5 = phi i8 [ %6, %if.end.i.i ], [ %2, %if.end.i ]
  %value.09.i.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %if.end.i ]
  %in.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %3, %if.end.i ]
  %mul.i.i = mul i32 %value.09.i.i, 10
  %narrow.i.i = add nsw i8 %5, -48
  %sub.i.i = zext nneg i8 %narrow.i.i to i32
  %add.i.i = add i32 %mul.i.i, %sub.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.08.i.i, i64 1
  %6 = load i8, ptr %incdec.ptr.i.i, align 1
  %7 = add i8 %6, -58
  %or.cond.i.i = icmp ult i8 %7, -10
  br i1 %or.cond.i.i, label %for.end.i.i, label %if.end.i.i, !llvm.loop !11

for.end.i.i:                                      ; preds = %if.end.i.i
  br i1 %cmp.i, label %if.then4.i, label %invoke.cont7

for.end.i.i.thread:                               ; preds = %if.end.i
  br i1 %cmp.i, label %if.then6.i, label %invoke.cont7

if.then4.i:                                       ; preds = %for.end.i.i
  %cmp5.not.i = icmp eq i32 %add.i.i, 2147483647
  br i1 %cmp5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.end.i.i.thread, %if.then4.i
  %value.0.lcssa.i.i1619 = phi i32 [ %add.i.i, %if.then4.i ], [ 0, %for.end.i.i.thread ]
  %sub.i = sub nsw i32 0, %value.0.lcssa.i.i1619
  br label %invoke.cont7

if.else.i:                                        ; preds = %if.then4.i
  %call7.i2 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call7.i.noexc unwind label %lpad.loopexit.split-lp

call7.i.noexc:                                    ; preds = %if.else.i
  invoke void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i2, ptr noundef nonnull align 1 dereferenceable(24) @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %in.addr.i, ptr noundef nonnull align 1 dereferenceable(47) @.str.63)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.then6.i, %for.end.i.i, %for.end.i.i.thread, %call7.i.noexc
  %value.0.i = phi i32 [ %sub.i, %if.then6.i ], [ %add.i.i, %for.end.i.i ], [ 0, %for.end.i.i.thread ], [ 2147483647, %call7.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in.addr.i)
  %groupcode = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %value.0.i, ptr %groupcode, align 8
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(51) %this)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %mCur.i)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont10
  %value = getelementptr inbounds i8, ptr %this, i64 64
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(51) %this)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #21
  %tobool20.not = icmp eq i64 %call19, 0
  br i1 %tobool20.not, label %try.cont, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont16
  %call23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %value, i64 noundef 0)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %land.lhs.true
  %8 = load i8, ptr %call23, align 1
  %cmp24 = icmp eq i8 %8, 123
  br i1 %cmp24, label %for.cond.preheader, label %try.cont

for.cond.preheader:                               ; preds = %invoke.cont22
  store i64 0, ptr %cnt, align 8
  %call2922 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mCur.i) #21
  %tobool30.not23 = icmp eq i64 %call2922, 0
  br i1 %tobool30.not23, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond.preheader, %invoke.cont39
  %9 = phi i64 [ %inc41, %invoke.cont39 ], [ 0, %for.cond.preheader ]
  %call35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %mCur.i, i64 noundef 0)
          to label %invoke.cont34 unwind label %lpad.loopexit

invoke.cont34:                                    ; preds = %land.rhs
  %10 = load i8, ptr %call35, align 1
  %cmp37.not = icmp eq i8 %10, 125
  br i1 %cmp37.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %invoke.cont34
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(51) %this)
          to label %invoke.cont39 unwind label %lpad.loopexit

invoke.cont39:                                    ; preds = %for.inc
  %inc41 = add i64 %9, 1
  store i64 %inc41, ptr %cnt, align 8
  %call29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mCur.i) #21
  %tobool30.not = icmp eq i64 %call29, 0
  br i1 %tobool30.not, label %for.end, label %land.rhs, !llvm.loop !12

lpad.loopexit:                                    ; preds = %land.rhs, %for.inc
  %lpad.loopexit20 = landingpad { ptr, i32 }
          catch ptr @_ZTISt11logic_error
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %land.lhs.true, %invoke.cont43, %invoke.cont45, %if.else.i, %call7.i.noexc, %invoke.cont7, %invoke.cont10, %invoke.cont13, %for.end
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          catch ptr @_ZTISt11logic_error
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 1
  %12 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt11logic_error) #21
  %matches = icmp eq i32 %11, %12
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %13 = extractvalue { ptr, i32 } %lpad.phi, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #21
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont16, %invoke.cont22, %invoke.cont45, %catch
  %mStream.i = getelementptr inbounds i8, ptr %this, i64 40
  %15 = load ptr, ptr %mStream.i, align 8
  %mEnd.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load ptr, ptr %mEnd.i.i, align 8
  %mCurrent.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %mCurrent.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv2.i.i = and i64 %sub.ptr.sub.i.i, 4294967295
  %cmp.i12.not = icmp eq i64 %conv2.i.i, 0
  br i1 %cmp.i12.not, label %return.sink.split, label %return

for.end:                                          ; preds = %invoke.cont34, %invoke.cont39, %for.cond.preheader
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(51) %this)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp

invoke.cont43:                                    ; preds = %for.end
  %call46 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZN6Assimp6Logger12verboseDebugIJRA34_KcRmRA8_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call46, ptr noundef nonnull align 1 dereferenceable(34) @.str.60, ptr noundef nonnull align 8 dereferenceable(8) %cnt, ptr noundef nonnull align 1 dereferenceable(8) @.str.61)
          to label %try.cont unwind label %lpad.loopexit.split-lp

return.sink.split:                                ; preds = %try.cont, %entry
  %.sink = phi i32 [ 2, %entry ], [ 1, %try.cont ]
  store i32 %.sink, ptr %end, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %try.cont, %entry
  ret ptr %this

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter13ConvertMeshesEP7aiSceneRNS_3DXF8FileDataE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %this, ptr nocapture noundef %pScene, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %output) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %vcount = alloca i32, align 4
  %icount = alloca i32, align 4
  %blocks_by_name = alloca %"class.std::map", align 8
  %layers = alloca %"class.std::map.44", align 8
  %corr = alloca %"class.std::vector.49", align 8
  %pl70 = alloca %"class.std::shared_ptr.20", align 8
  %pv = alloca %"class.std::vector.55", align 8
  %call = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %vcount, align 4
  store i32 0, ptr %icount, align 4
  %0 = load ptr, ptr %output, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %output, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not312 = icmp eq ptr %0, %1
  br i1 %cmp.i.not312, label %for.end24, label %for.body

for.body:                                         ; preds = %if.then, %for.inc22
  %__begin2.sroa.0.0313 = phi ptr [ %incdec.ptr.i77, %for.inc22 ], [ %0, %if.then ]
  %2 = load ptr, ptr %__begin2.sroa.0.0313, align 8
  %_M_finish.i62 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0313, i64 8
  %3 = load ptr, ptr %_M_finish.i62, align 8
  %cmp.i63.not310 = icmp eq ptr %2, %3
  br i1 %cmp.i63.not310, label %for.inc22, label %for.body13

for.body13:                                       ; preds = %for.body, %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit
  %__begin3.sroa.0.0311 = phi ptr [ %incdec.ptr.i, %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit ], [ %2, %for.body ]
  %4 = load ptr, ptr %__begin3.sroa.0.0311, align 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0311, i64 8
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body13
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit: ; preds = %for.body13, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %_M_finish.i64 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %_M_finish.i64, align 8
  %10 = load ptr, ptr %4, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %conv = trunc i64 %sub.ptr.div.i to i32
  %11 = load i32, ptr %vcount, align 4
  %add = add i32 %11, %conv
  store i32 %add, ptr %vcount, align 4
  %counts = getelementptr inbounds i8, ptr %4, i64 72
  %_M_finish.i65 = getelementptr inbounds i8, ptr %4, i64 80
  %12 = load ptr, ptr %_M_finish.i65, align 8
  %13 = load ptr, ptr %counts, align 8
  %sub.ptr.lhs.cast.i66 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i67 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i68 = sub i64 %sub.ptr.lhs.cast.i66, %sub.ptr.rhs.cast.i67
  %sub.ptr.div.i69 = lshr exact i64 %sub.ptr.sub.i68, 2
  %conv19 = trunc i64 %sub.ptr.div.i69 to i32
  %14 = load i32, ptr %icount, align 4
  %add20 = add i32 %14, %conv19
  store i32 %add20, ptr %icount, align 4
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit
  %_M_use_count.i.i.i.i73 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i73 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i72
  store i32 0, ptr %_M_use_count.i.i.i.i73, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i72
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i76, label %if.then.i.i.i.i.i74

if.then.i.i.i.i.i74:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i75 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i75, ptr %_M_use_count.i.i.i.i73, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i76:                              ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i76, %if.then.i.i.i.i.i74
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i74 ], [ %19, %if.else.i.i.i.i.i76 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit

_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0311, i64 16
  %cmp.i63.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i63.not, label %for.inc22, label %for.body13

for.inc22:                                        ; preds = %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit, %for.body
  %incdec.ptr.i77 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0313, i64 96
  %cmp.i.not = icmp eq ptr %incdec.ptr.i77, %1
  br i1 %cmp.i.not, label %for.end24, label %for.body

for.end24:                                        ; preds = %for.inc22, %if.then
  %call25 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugIJRA30_KcRjRA19_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call25, ptr noundef nonnull align 1 dereferenceable(30) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %icount, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %vcount)
  br label %if.end

if.end:                                           ; preds = %for.end24, %entry
  %25 = load ptr, ptr %output, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %output, i64 8
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then28
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

lpad:                                             ; preds = %if.then28
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end29:                                         ; preds = %if.end
  %28 = getelementptr inbounds i8, ptr %blocks_by_name, i64 8
  store i32 0, ptr %28, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %blocks_by_name, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %blocks_by_name, i64 24
  store ptr %28, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %blocks_by_name, i64 32
  store ptr %28, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %blocks_by_name, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %for.body37

for.body37:                                       ; preds = %if.end29, %for.inc48
  %entities.0315 = phi ptr [ null, %if.end29 ], [ %entities.1, %for.inc48 ]
  %__begin1.sroa.0.0314 = phi ptr [ %25, %if.end29 ], [ %incdec.ptr.i81, %for.inc48 ]
  %name = getelementptr inbounds i8, ptr %__begin1.sroa.0.0314, i64 48
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %blocks_by_name, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont41 unwind label %lpad40.loopexit

invoke.cont41:                                    ; preds = %for.body37
  store ptr %__begin1.sroa.0.0314, ptr %call42, align 8
  %tobool.not = icmp eq ptr %entities.0315, null
  br i1 %tobool.not, label %land.lhs.true, label %for.inc48

land.lhs.true:                                    ; preds = %invoke.cont41
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.18) #21
  %cmp.i80 = icmp eq i32 %call.i, 0
  %spec.select = select i1 %cmp.i80, ptr %__begin1.sroa.0.0314, ptr null
  br label %for.inc48

lpad40.loopexit:                                  ; preds = %for.body37
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad40.loopexit.split-lp:                         ; preds = %invoke.cont55
  %lpad.loopexit.split-lp289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

for.inc48:                                        ; preds = %land.lhs.true, %invoke.cont41
  %entities.1 = phi ptr [ %entities.0315, %invoke.cont41 ], [ %spec.select, %land.lhs.true ]
  %incdec.ptr.i81 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0314, i64 96
  %cmp.i79.not = icmp eq ptr %incdec.ptr.i81, %26
  br i1 %cmp.i79.not, label %for.end50, label %for.body37

for.end50:                                        ; preds = %for.inc48
  %tobool51.not = icmp eq ptr %entities.1, null
  br i1 %tobool51.not, label %if.then52, label %if.end56

if.then52:                                        ; preds = %for.end50
  %exception53 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception53, ptr noundef nonnull @.str.19)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then52
  invoke void @__cxa_throw(ptr nonnull %exception53, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad40.loopexit.split-lp

lpad54:                                           ; preds = %if.then52
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception53) #21
  br label %ehcleanup280

if.end56:                                         ; preds = %for.end50
  %30 = getelementptr inbounds i8, ptr %layers, i64 8
  store i32 0, ptr %30, align 8
  %_M_parent.i.i.i.i.i82 = getelementptr inbounds i8, ptr %layers, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i82, align 8
  %_M_left.i.i.i.i.i83 = getelementptr inbounds i8, ptr %layers, i64 24
  store ptr %30, ptr %_M_left.i.i.i.i.i83, align 8
  %_M_right.i.i.i.i.i84 = getelementptr inbounds i8, ptr %layers, i64 32
  store ptr %30, ptr %_M_right.i.i.i.i.i84, align 8
  %_M_node_count.i.i.i.i.i85 = getelementptr inbounds i8, ptr %layers, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i85, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %corr, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp11DXFImporter21ExpandBlockReferencesERNS_3DXF5BlockERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS2_St4lessISA_ESaISt4pairIKSA_SC_EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(92) %entities.1, ptr noundef nonnull align 8 dereferenceable(48) %blocks_by_name)
          to label %invoke.cont58 unwind label %lpad57.loopexit.split-lp.loopexit.split-lp

invoke.cont58:                                    ; preds = %if.end56
  %31 = load ptr, ptr %entities.1, align 8
  %_M_finish.i86 = getelementptr inbounds i8, ptr %entities.1, i64 8
  %32 = load ptr, ptr %_M_finish.i86, align 8
  %cmp.i87.not316 = icmp eq ptr %31, %32
  br i1 %cmp.i87.not316, label %for.end106, label %for.body69.lr.ph

for.body69.lr.ph:                                 ; preds = %invoke.cont58
  %_M_refcount.i.i88 = getelementptr inbounds i8, ptr %pl70, i64 8
  %mNumMeshes = getelementptr inbounds i8, ptr %pScene, i64 16
  %_M_finish.i.i106 = getelementptr inbounds i8, ptr %pv, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %pv, i64 16
  %_M_finish.i111 = getelementptr inbounds i8, ptr %corr, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %corr, i64 16
  br label %for.body69

for.body69:                                       ; preds = %for.body69.lr.ph, %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit192
  %cur.0318 = phi i32 [ 0, %for.body69.lr.ph ], [ %cur.1, %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit192 ]
  %__begin161.sroa.0.0317 = phi ptr [ %31, %for.body69.lr.ph ], [ %incdec.ptr.i193, %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit192 ]
  %33 = load ptr, ptr %__begin161.sroa.0.0317, align 8
  store ptr %33, ptr %pl70, align 8
  %_M_refcount3.i.i89 = getelementptr inbounds i8, ptr %__begin161.sroa.0.0317, i64 8
  %34 = load ptr, ptr %_M_refcount3.i.i89, align 8
  store ptr %34, ptr %_M_refcount.i.i88, align 8
  %cmp.not.i.i.i90 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i90, label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit97, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %for.body69
  %_M_use_count.i.i.i.i92 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i93 = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i93, label %if.else.i.i.i.i.i96, label %if.then.i.i.i.i.i94

if.then.i.i.i.i.i94:                              ; preds = %if.then.i.i.i91
  %36 = load i32, ptr %_M_use_count.i.i.i.i92, align 4
  %add.i.i.i.i.i95 = add nsw i32 %36, 1
  store i32 %add.i.i.i.i.i95, ptr %_M_use_count.i.i.i.i92, align 4
  br label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit97

if.else.i.i.i.i.i96:                              ; preds = %if.then.i.i.i91
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i92, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %pl70, align 8
  br label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit97

_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit97: ; preds = %for.body69, %if.then.i.i.i.i.i94, %if.else.i.i.i.i.i96
  %38 = phi ptr [ %33, %for.body69 ], [ %33, %if.then.i.i.i.i.i94 ], [ %.pre, %if.else.i.i.i.i.i96 ]
  %_M_finish.i98 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load ptr, ptr %_M_finish.i98, align 8
  %40 = load ptr, ptr %38, align 8
  %tobool75.not = icmp eq ptr %39, %40
  br i1 %tobool75.not, label %if.end103, label %if.then76

if.then76:                                        ; preds = %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit97
  %layer = getelementptr inbounds i8, ptr %38, i64 104
  %41 = load ptr, ptr %_M_parent.i.i.i.i.i82, align 8
  %cmp.not6.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not6.i.i.i, label %if.then85, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then76, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %41, %if.then76 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %30, %if.then76 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %layer)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i103 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i103, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %30
  br i1 %cmp.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.if.then85_crit_edge, label %lor.lhs.false.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.if.then85_crit_edge: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.pre362 = load ptr, ptr %pl70, align 8
  br label %if.then85

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %__y.addr.07.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %__y.addr.07.i.i.i, i64 32
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %layer, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.sroa.sel)
          to label %invoke.cont79 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

invoke.cont79:                                    ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i104 = icmp slt i32 %call.i.i.i.i, 0
  %.pre363 = load ptr, ptr %pl70, align 8
  br i1 %cmp.i.i.i.i104, label %if.then85, label %if.else

if.then85:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.if.then85_crit_edge, %if.then76, %invoke.cont79
  %46 = phi ptr [ %.pre362, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.if.then85_crit_edge ], [ %38, %if.then76 ], [ %.pre363, %invoke.cont79 ]
  %47 = load i32, ptr %mNumMeshes, align 8
  %inc = add i32 %47, 1
  store i32 %inc, ptr %mNumMeshes, align 8
  %inc86 = add i32 %cur.0318, 1
  %layer88 = getelementptr inbounds i8, ptr %46, i64 104
  %call90 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %layers, ptr noundef nonnull align 8 dereferenceable(32) %layer88)
          to label %_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i unwind label %lpad78.loopexit

_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %if.then85
  store i32 %cur.0318, ptr %call90, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pv, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %pl70, align 8
  %call5.i.i.i.i.i.i110 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i
  store ptr %48, ptr %call5.i.i.i.i.i.i110, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i110, i64 8
  store ptr %call5.i.i.i.i.i.i110, ptr %pv, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i106, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  %49 = load ptr, ptr %_M_finish.i111, align 8
  %50 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %49, %50
  br i1 %cmp.not.i, label %if.else.i, label %_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i6.i.i.i.i118 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont.i.i.i.i unwind label %lpad93

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i.i118, ptr %49, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i.i118, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i.i.i118, i64 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %51 = load ptr, ptr %pv, align 8
  %52 = load ptr, ptr %_M_finish.i.i106, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %51
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i.i118, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i6.i.i.i.i118, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %53 = load ptr, ptr %_M_finish.i111, align 8
  %incdec.ptr.i116 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr %incdec.ptr.i116, ptr %_M_finish.i111, align 8
  br label %invoke.cont95

if.else.i:                                        ; preds = %invoke.cont94
  invoke void @_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %corr, ptr %49, ptr noundef nonnull align 8 dereferenceable(24) %pv)
          to label %if.else.i.invoke.cont95_crit_edge unwind label %lpad93

if.else.i.invoke.cont95_crit_edge:                ; preds = %if.else.i
  %.pre364 = load ptr, ptr %pv, align 8
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %if.else.i.invoke.cont95_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i
  %54 = phi ptr [ %.pre364, %if.else.i.invoke.cont95_crit_edge ], [ %51, %_ZNSt16allocator_traitsISaISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i ]
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %if.end103, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %invoke.cont95
  call void @_ZdlPv(ptr noundef nonnull %54) #26
  br label %if.end103

lpad57.loopexit:                                  ; preds = %for.body222
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad57.loopexit.split-lp.loopexit:                ; preds = %arrayctor.cont181, %arrayctor.cont, %for.end167, %for.body127
  %lpad.loopexit280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad57.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont242.invoke, %invoke.cont276, %for.end275, %if.end113, %if.end56
  %lpad.loopexit.split-lp281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad78.loopexit:                                  ; preds = %if.then85, %_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i143
  %lpad.loopexit283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad78.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad93:                                           ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %pv, align 8
  %tobool.not.i.i.i121 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i121, label %ehcleanup, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %lpad93
  call void @_ZdlPv(ptr noundef nonnull %55) #26
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont79
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 64
  %56 = load i32, ptr %second, align 8
  %conv97 = zext i32 %56 to i64
  %57 = load ptr, ptr %corr, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::vector.55", ptr %57, i64 %conv97
  %_M_finish.i.i124 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %58 = load ptr, ptr %_M_finish.i.i124, align 8
  %_M_end_of_storage.i.i125 = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %59 = load ptr, ptr %_M_end_of_storage.i.i125, align 8
  %cmp.not.i.i126 = icmp eq ptr %58, %59
  br i1 %cmp.not.i.i126, label %if.else.i.i129, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %if.else
  store ptr %.pre363, ptr %58, align 8
  %60 = load ptr, ptr %_M_finish.i.i124, align 8
  %incdec.ptr.i.i128 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %incdec.ptr.i.i128, ptr %_M_finish.i.i124, align 8
  br label %if.end103

if.else.i.i129:                                   ; preds = %if.else
  %61 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i130 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i131 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i132 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i130, %sub.ptr.rhs.cast.i.i.i.i.i131
  %cmp.i.i.i.i133 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i132, 9223372036854775800
  br i1 %cmp.i.i.i.i133, label %if.then.i.i.i.i156, label %_ZNKSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i134

if.then.i.i.i.i156:                               ; preds = %if.else.i.i129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
          to label %.noexc157 unwind label %lpad78.loopexit.split-lp

.noexc157:                                        ; preds = %if.then.i.i.i.i156
  unreachable

_ZNKSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i134: ; preds = %if.else.i.i129
  %sub.ptr.div.i.i.i.i.i135 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i132, 3
  %.sroa.speculated.i.i.i.i136 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i135, i64 1)
  %add.i.i.i.i137 = add i64 %.sroa.speculated.i.i.i.i136, %sub.ptr.div.i.i.i.i.i135
  %cmp7.i.i.i.i138 = icmp ult i64 %add.i.i.i.i137, %sub.ptr.div.i.i.i.i.i135
  %cmp9.i.i.i.i139 = icmp ugt i64 %add.i.i.i.i137, 1152921504606846975
  %or.cond.i.i.i.i140 = or i1 %cmp7.i.i.i.i138, %cmp9.i.i.i.i139
  %cond.i.i.i.i141 = select i1 %or.cond.i.i.i.i140, i64 1152921504606846975, i64 %add.i.i.i.i137
  %cmp.not.i.i.i.i142 = icmp eq i64 %cond.i.i.i.i141, 0
  br i1 %cmp.not.i.i.i.i142, label %_ZNSt12_Vector_baseIPKN6Assimp3DXF8PolyLineESaIS4_EE11_M_allocateEm.exit.i.i.i145, label %_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i143

_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i143: ; preds = %_ZNKSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i134
  %mul.i.i.i.i.i.i144 = shl nuw nsw i64 %cond.i.i.i.i141, 3
  %call5.i.i.i.i.i.i159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i144) #22
          to label %_ZNSt12_Vector_baseIPKN6Assimp3DXF8PolyLineESaIS4_EE11_M_allocateEm.exit.i.i.i145 unwind label %lpad78.loopexit

_ZNSt12_Vector_baseIPKN6Assimp3DXF8PolyLineESaIS4_EE11_M_allocateEm.exit.i.i.i145: ; preds = %_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i143, %_ZNKSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i134
  %cond.i10.i.i.i146 = phi ptr [ null, %_ZNKSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i134 ], [ %call5.i.i.i.i.i.i159, %_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i143 ]
  %add.ptr.i.i.i147 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i146, i64 %sub.ptr.div.i.i.i.i.i135
  store ptr %.pre363, ptr %add.ptr.i.i.i147, align 8
  %cmp.i.i.i11.i.i.i148 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i135, 0
  br i1 %cmp.i.i.i11.i.i.i148, label %if.then.i.i.i12.i.i.i155, label %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i149

if.then.i.i.i12.i.i.i155:                         ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3DXF8PolyLineESaIS4_EE11_M_allocateEm.exit.i.i.i145
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i146, ptr align 8 %61, i64 %sub.ptr.sub.i.i.i.i.i132, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i149

_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i149: ; preds = %if.then.i.i.i12.i.i.i155, %_ZNSt12_Vector_baseIPKN6Assimp3DXF8PolyLineESaIS4_EE11_M_allocateEm.exit.i.i.i145
  %incdec.ptr.i.i.i150 = getelementptr inbounds i8, ptr %add.ptr.i.i.i147, i64 8
  %tobool.not.i.i.i.i151 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i151, label %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i153, label %if.then.i21.i.i.i152

if.then.i21.i.i.i152:                             ; preds = %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i149
  call void @_ZdlPv(ptr noundef nonnull %61) #26
  br label %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i153

_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i153: ; preds = %if.then.i21.i.i.i152, %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i149
  store ptr %cond.i10.i.i.i146, ptr %add.ptr.i, align 8
  store ptr %incdec.ptr.i.i.i150, ptr %_M_finish.i.i124, align 8
  %add.ptr19.i.i.i154 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i146, i64 %cond.i.i.i.i141
  store ptr %add.ptr19.i.i.i154, ptr %_M_end_of_storage.i.i125, align 8
  br label %if.end103

if.end103:                                        ; preds = %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i153, %if.then.i.i127, %if.then.i.i.i120, %invoke.cont95, %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit97
  %cur.1 = phi i32 [ %cur.0318, %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit97 ], [ %inc86, %invoke.cont95 ], [ %inc86, %if.then.i.i.i120 ], [ %cur.0318, %if.then.i.i127 ], [ %cur.0318, %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i153 ]
  %62 = load ptr, ptr %_M_refcount.i.i88, align 8
  %cmp.not.i.i.i162 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i162, label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit192, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %if.end103
  %_M_use_count.i.i.i.i164 = getelementptr inbounds i8, ptr %62, i64 8
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i164 acquire, align 8
  %cmp.i.i.i.i165 = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i165, label %if.then.i.i.i.i188, label %if.end.i.i.i.i166

if.then.i.i.i.i188:                               ; preds = %if.then.i.i.i163
  store i32 0, ptr %_M_use_count.i.i.i.i164, align 8
  %_M_weak_count.i.i.i.i189 = getelementptr inbounds i8, ptr %62, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i189, align 4
  %vtable.i.i.i.i190 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i191 = getelementptr inbounds i8, ptr %vtable.i.i.i.i190, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i191, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %62) #21
  br label %if.end8.sink.split.i.i.i.i183

if.end.i.i.i.i166:                                ; preds = %if.then.i.i.i163
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i167 = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i167, label %if.else.i.i.i.i.i187, label %if.then.i.i.i.i.i168

if.then.i.i.i.i.i168:                             ; preds = %if.end.i.i.i.i166
  %add.i.i.i.i.i169 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i169, ptr %_M_use_count.i.i.i.i164, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170

if.else.i.i.i.i.i187:                             ; preds = %if.end.i.i.i.i166
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170: ; preds = %if.else.i.i.i.i.i187, %if.then.i.i.i.i.i168
  %retval.i.0.i.i.i.i171 = phi i32 [ %64, %if.then.i.i.i.i.i168 ], [ %67, %if.else.i.i.i.i.i187 ]
  %cmp6.i.i.i.i172 = icmp eq i32 %retval.i.0.i.i.i.i171, 1
  br i1 %cmp6.i.i.i.i172, label %if.then7.i.i.i.i173, label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit192

if.then7.i.i.i.i173:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170
  %vtable.i.i.i.i.i.i174 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i175 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i174, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i175, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %62) #21
  %_M_weak_count.i.i.i.i.i.i176 = getelementptr inbounds i8, ptr %62, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i177 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i.i.i177, label %if.else.i.i.i.i.i.i.i186, label %if.then.i.i.i.i.i.i.i178

if.then.i.i.i.i.i.i.i178:                         ; preds = %if.then7.i.i.i.i173
  %70 = load i32, ptr %_M_weak_count.i.i.i.i.i.i176, align 4
  %add.i.i.i.i.i.i.i179 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i179, ptr %_M_weak_count.i.i.i.i.i.i176, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180

if.else.i.i.i.i.i.i.i186:                         ; preds = %if.then7.i.i.i.i173
  %71 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180: ; preds = %if.else.i.i.i.i.i.i.i186, %if.then.i.i.i.i.i.i.i178
  %retval.i.0.i.i.i.i.i.i181 = phi i32 [ %70, %if.then.i.i.i.i.i.i.i178 ], [ %71, %if.else.i.i.i.i.i.i.i186 ]
  %cmp.i.i.i.i.i.i182 = icmp eq i32 %retval.i.0.i.i.i.i.i.i181, 1
  br i1 %cmp.i.i.i.i.i.i182, label %if.end8.sink.split.i.i.i.i183, label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit192

if.end8.sink.split.i.i.i.i183:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180, %if.then.i.i.i.i188
  %vtable2.i.i.i.i.i.i184 = load ptr, ptr %62, align 8
  %vfn3.i.i.i.i.i.i185 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i184, i64 24
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i185, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #21
  br label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit192

_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit192: ; preds = %if.end103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180, %if.end8.sink.split.i.i.i.i183
  %incdec.ptr.i193 = getelementptr inbounds i8, ptr %__begin161.sroa.0.0317, i64 16
  %cmp.i87.not = icmp eq ptr %incdec.ptr.i193, %32
  br i1 %cmp.i87.not, label %for.end106, label %for.body69

ehcleanup:                                        ; preds = %lpad78.loopexit, %lpad78.loopexit.split-lp, %if.then.i.i.i122, %lpad93
  %.pn = phi { ptr, i32 } [ %lpad.loopexit285, %lpad93 ], [ %lpad.loopexit285, %if.then.i.i.i122 ], [ %lpad.loopexit283, %lpad78.loopexit ], [ %lpad.loopexit.split-lp, %lpad78.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pl70) #21
  br label %ehcleanup278

for.end106:                                       ; preds = %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit192, %invoke.cont58
  %mNumMeshes107 = getelementptr inbounds i8, ptr %pScene, i64 16
  %73 = load i32, ptr %mNumMeshes107, align 8
  %cmp = icmp eq i32 %73, 0
  br i1 %cmp, label %if.then108, label %if.end113

if.then108:                                       ; preds = %for.end106
  %exception109 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception109, ptr noundef nonnull @.str.20)
          to label %invoke.cont242.invoke unwind label %lpad110

lpad110:                                          ; preds = %if.then108
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception109) #21
  br label %ehcleanup278

if.end113:                                        ; preds = %for.end106
  %conv115 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %conv115, 3
  %call117 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #22
          to label %invoke.cont116 unwind label %lpad57.loopexit.split-lp.loopexit.split-lp

invoke.cont116:                                   ; preds = %if.end113
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call117, i8 0, i64 %75, i1 false)
  %mMeshes = getelementptr inbounds i8, ptr %pScene, i64 24
  store ptr %call117, ptr %mMeshes, align 8
  %76 = load ptr, ptr %_M_left.i.i.i.i.i83, align 8
  %cmp.i195.not355 = icmp eq ptr %76, %30
  br i1 %cmp.i195.not355, label %for.end275, label %for.body127

for.body127:                                      ; preds = %invoke.cont116, %for.end272
  %__begin1119.sroa.0.0356 = phi ptr [ %call.i226, %for.end272 ], [ %76, %invoke.cont116 ]
  %_M_storage.i.i196 = getelementptr inbounds i8, ptr %__begin1119.sroa.0.0356, i64 32
  %call130 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #22
          to label %invoke.cont129 unwind label %lpad57.loopexit.split-lp.loopexit

invoke.cont129:                                   ; preds = %for.body127
  store i32 0, ptr %call130, align 8
  %mNumVertices.i = getelementptr inbounds i8, ptr %call130, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds i8, ptr %call130, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds i8, ptr %call130, i64 16
  %mBones.i = getelementptr inbounds i8, ptr %call130, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds i8, ptr %call130, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds i8, ptr %call130, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds i8, ptr %call130, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %77 = load ptr, ptr %mMeshes, align 8
  %second132 = getelementptr inbounds i8, ptr %__begin1119.sroa.0.0356, i64 64
  %78 = load i32, ptr %second132, align 8
  %idxprom = zext i32 %78 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %77, i64 %idxprom
  store ptr %call130, ptr %arrayidx, align 8
  %call.i197 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i196) #21
  %cmp.i198 = icmp ugt i64 %call.i197, 1023
  br i1 %cmp.i198, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont129
  %mName = getelementptr inbounds i8, ptr %call130, i64 236
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i196) #21
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %mName, align 4
  %data.i = getelementptr inbounds i8, ptr %call130, i64 240
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i196) #21
  %79 = load i32, ptr %mName, align 4
  %conv5.i = zext i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont129, %if.end.i
  %80 = load i32, ptr %second132, align 8
  %conv136 = zext i32 %80 to i64
  %81 = load ptr, ptr %corr, align 8
  %add.ptr.i199 = getelementptr inbounds %"class.std::vector.55", ptr %81, i64 %conv136
  %82 = load ptr, ptr %add.ptr.i199, align 8
  %_M_finish.i200 = getelementptr inbounds i8, ptr %add.ptr.i199, i64 8
  %83 = load ptr, ptr %_M_finish.i200, align 8
  %cmp.i201.not319 = icmp eq ptr %82, %83
  br i1 %cmp.i201.not319, label %for.end167, label %for.body146

for.body146:                                      ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit
  %cvert.0322 = phi i32 [ %add160, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit ], [ 0, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %cface.0321 = phi i32 [ %add164, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit ], [ 0, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %__begin2138.sroa.0.0320 = phi ptr [ %incdec.ptr.i209, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit ], [ %82, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %84 = load ptr, ptr %__begin2138.sroa.0.0320, align 8
  %counts149 = getelementptr inbounds i8, ptr %84, i64 72
  %85 = load ptr, ptr %counts149, align 8
  %_M_finish.i202 = getelementptr inbounds i8, ptr %84, i64 80
  %86 = load ptr, ptr %_M_finish.i202, align 8
  %cmp.i.not4.i = icmp eq ptr %85, %86
  br i1 %cmp.i.not4.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body146, %for.body.i
  %__init.addr.06.i = phi i32 [ %add.i, %for.body.i ], [ 0, %for.body146 ]
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i203, %for.body.i ], [ %85, %for.body146 ]
  %87 = load i32, ptr %__first.sroa.0.05.i, align 4
  %add.i = add i32 %87, %__init.addr.06.i
  %incdec.ptr.i.i203 = getelementptr inbounds i8, ptr %__first.sroa.0.05.i, i64 4
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i203, %86
  br i1 %cmp.i.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit, label %for.body.i, !llvm.loop !14

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit: ; preds = %for.body.i, %for.body146
  %__init.addr.0.lcssa.i = phi i32 [ 0, %for.body146 ], [ %add.i, %for.body.i ]
  %add160 = add i32 %__init.addr.0.lcssa.i, %cvert.0322
  %sub.ptr.lhs.cast.i205 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i206 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i207 = sub i64 %sub.ptr.lhs.cast.i205, %sub.ptr.rhs.cast.i206
  %sub.ptr.div.i208 = lshr exact i64 %sub.ptr.sub.i207, 2
  %conv163 = trunc i64 %sub.ptr.div.i208 to i32
  %add164 = add i32 %cface.0321, %conv163
  %incdec.ptr.i209 = getelementptr inbounds i8, ptr %__begin2138.sroa.0.0320, i64 8
  %cmp.i201.not = icmp eq ptr %incdec.ptr.i209, %83
  br i1 %cmp.i201.not, label %for.end167, label %for.body146

for.end167:                                       ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %cface.0.lcssa = phi i32 [ 0, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %add164, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit ]
  %cvert.0.lcssa = phi i32 [ 0, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %add160, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit ]
  %conv168 = zext i32 %cvert.0.lcssa to i64
  %88 = mul nuw nsw i64 %conv168, 12
  %call170 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %88) #22
          to label %invoke.cont169 unwind label %lpad57.loopexit.split-lp.loopexit

invoke.cont169:                                   ; preds = %for.end167
  %isempty = icmp eq i32 %cvert.0.lcssa, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont169
  %89 = add nsw i64 %88, -12
  %90 = urem i64 %89, 12
  %91 = sub nsw i64 %89, %90
  %92 = add nsw i64 %91, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call170, i8 0, i64 %92, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont169
  store ptr %call170, ptr %mVertices.i, align 8
  %93 = shl nuw nsw i64 %conv168, 4
  %call173 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %93) #22
          to label %invoke.cont172 unwind label %lpad57.loopexit.split-lp.loopexit

invoke.cont172:                                   ; preds = %arrayctor.cont
  br i1 %isempty, label %arrayctor.cont181, label %new.ctorloop175

new.ctorloop175:                                  ; preds = %invoke.cont172
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call173, i8 0, i64 %93, i1 false)
  br label %arrayctor.cont181

arrayctor.cont181:                                ; preds = %new.ctorloop175, %invoke.cont172
  %mColors = getelementptr inbounds i8, ptr %call130, i64 48
  store ptr %call173, ptr %mColors, align 8
  %conv183 = zext i32 %cface.0.lcssa to i64
  %94 = shl nuw nsw i64 %conv183, 4
  %95 = or disjoint i64 %94, 8
  %call185 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #22
          to label %invoke.cont184 unwind label %lpad57.loopexit.split-lp.loopexit

invoke.cont184:                                   ; preds = %arrayctor.cont181
  store i64 %conv183, ptr %call185, align 16
  %96 = getelementptr inbounds i8, ptr %call185, i64 8
  %isempty186 = icmp eq i32 %cface.0.lcssa, 0
  br i1 %isempty186, label %arrayctor.cont193, label %new.ctorloop187

new.ctorloop187:                                  ; preds = %invoke.cont184
  %arrayctor.end188 = getelementptr inbounds %struct.aiFace, ptr %96, i64 %conv183
  br label %arrayctor.loop189

arrayctor.loop189:                                ; preds = %arrayctor.loop189, %new.ctorloop187
  %arrayctor.cur190 = phi ptr [ %96, %new.ctorloop187 ], [ %arrayctor.next191, %arrayctor.loop189 ]
  store i32 0, ptr %arrayctor.cur190, align 8
  %mIndices.i = getelementptr inbounds i8, ptr %arrayctor.cur190, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next191 = getelementptr inbounds i8, ptr %arrayctor.cur190, i64 16
  %arrayctor.done192 = icmp eq ptr %arrayctor.next191, %arrayctor.end188
  br i1 %arrayctor.done192, label %arrayctor.cont193, label %arrayctor.loop189

arrayctor.cont193:                                ; preds = %arrayctor.loop189, %invoke.cont184
  %mFaces = getelementptr inbounds i8, ptr %call130, i64 208
  store ptr %96, ptr %mFaces, align 8
  store i32 %cvert.0.lcssa, ptr %mNumVertices.i, align 4
  store i32 %cface.0.lcssa, ptr %mNumFaces.i, align 8
  %97 = load i32, ptr %second132, align 8
  %conv196 = zext i32 %97 to i64
  %add.ptr.i210 = getelementptr inbounds %"class.std::vector.55", ptr %81, i64 %conv196
  %98 = load ptr, ptr %add.ptr.i210, align 8
  %_M_finish.i211 = getelementptr inbounds i8, ptr %add.ptr.i210, i64 8
  %99 = load ptr, ptr %_M_finish.i211, align 8
  %cmp.i212.not347 = icmp eq ptr %98, %99
  br i1 %cmp.i212.not347, label %for.end272, label %for.body206

for.body206:                                      ; preds = %arrayctor.cont193, %for.inc270
  %overall_indices.0353 = phi i32 [ %overall_indices.1.lcssa, %for.inc270 ], [ 0, %arrayctor.cont193 ]
  %prims.0352 = phi i32 [ %prims.1.lcssa, %for.inc270 ], [ 0, %arrayctor.cont193 ]
  %faces.0351 = phi ptr [ %faces.1.lcssa, %for.inc270 ], [ %96, %arrayctor.cont193 ]
  %colors.0350 = phi ptr [ %colors.1.lcssa, %for.inc270 ], [ %call173, %arrayctor.cont193 ]
  %verts.0349 = phi ptr [ %verts.1.lcssa, %for.inc270 ], [ %call170, %arrayctor.cont193 ]
  %__begin2198.sroa.0.0348 = phi ptr [ %incdec.ptr.i225, %for.inc270 ], [ %98, %arrayctor.cont193 ]
  %100 = load ptr, ptr %__begin2198.sroa.0.0348, align 8
  %counts213 = getelementptr inbounds i8, ptr %100, i64 72
  %101 = load ptr, ptr %counts213, align 8
  %_M_finish.i213 = getelementptr inbounds i8, ptr %100, i64 80
  %102 = load ptr, ptr %_M_finish.i213, align 8
  %cmp.i214.not334 = icmp eq ptr %101, %102
  br i1 %cmp.i214.not334, label %for.inc270, label %for.body222.lr.ph

for.body222.lr.ph:                                ; preds = %for.body206
  %indices = getelementptr inbounds i8, ptr %100, i64 48
  %103 = load ptr, ptr %indices, align 8
  %_M_finish.i215 = getelementptr inbounds i8, ptr %100, i64 8
  %colors250 = getelementptr inbounds i8, ptr %100, i64 24
  br label %for.body222

for.body222:                                      ; preds = %for.body222.lr.ph, %for.inc267
  %overall_indices.1341 = phi i32 [ %overall_indices.0353, %for.body222.lr.ph ], [ %overall_indices.2.lcssa, %for.inc267 ]
  %prims.1340 = phi i32 [ %prims.0352, %for.body222.lr.ph ], [ %or, %for.inc267 ]
  %faces.1339 = phi ptr [ %faces.0351, %for.body222.lr.ph ], [ %incdec.ptr, %for.inc267 ]
  %colors.1338 = phi ptr [ %colors.0350, %for.body222.lr.ph ], [ %colors.2.lcssa, %for.inc267 ]
  %verts.1337 = phi ptr [ %verts.0349, %for.body222.lr.ph ], [ %verts.2.lcssa, %for.inc267 ]
  %__begin3214.sroa.0.0336 = phi ptr [ %101, %for.body222.lr.ph ], [ %incdec.ptr.i224, %for.inc267 ]
  %it209.sroa.0.0335 = phi ptr [ %103, %for.body222.lr.ph ], [ %it209.sroa.0.1.lcssa, %for.inc267 ]
  %104 = load i32, ptr %__begin3214.sroa.0.0336, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %faces.1339, i64 16
  store i32 %104, ptr %faces.1339, align 8
  %conv224 = zext i32 %104 to i64
  %105 = shl nuw nsw i64 %conv224, 2
  %call226 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %105) #22
          to label %invoke.cont225 unwind label %lpad57.loopexit

invoke.cont225:                                   ; preds = %for.body222
  %mIndices = getelementptr inbounds i8, ptr %faces.1339, i64 8
  store ptr %call226, ptr %mIndices, align 8
  %cmp228324.not = icmp eq i32 %104, 0
  br i1 %cmp228324.not, label %for.end260, label %for.body229

for.body229:                                      ; preds = %invoke.cont225, %if.end244
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end244 ], [ 0, %invoke.cont225 ]
  %overall_indices.2328 = phi i32 [ %inc230, %if.end244 ], [ %overall_indices.1341, %invoke.cont225 ]
  %colors.2327 = phi ptr [ %incdec.ptr257, %if.end244 ], [ %colors.1338, %invoke.cont225 ]
  %verts.2326 = phi ptr [ %incdec.ptr249, %if.end244 ], [ %verts.1337, %invoke.cont225 ]
  %it209.sroa.0.1325 = phi ptr [ %incdec.ptr.i222, %if.end244 ], [ %it209.sroa.0.0335, %invoke.cont225 ]
  %106 = load ptr, ptr %mIndices, align 8
  %arrayidx233 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv
  store i32 %overall_indices.2328, ptr %arrayidx233, align 4
  %107 = load i32, ptr %it209.sroa.0.1325, align 4
  %conv235 = zext i32 %107 to i64
  %108 = load ptr, ptr %_M_finish.i215, align 8
  %109 = load ptr, ptr %100, align 8
  %sub.ptr.lhs.cast.i216 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i217 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i218 = sub i64 %sub.ptr.lhs.cast.i216, %sub.ptr.rhs.cast.i217
  %sub.ptr.div.i219 = sdiv exact i64 %sub.ptr.sub.i218, 12
  %cmp238.not = icmp ugt i64 %sub.ptr.div.i219, %conv235
  br i1 %cmp238.not, label %if.end244, label %if.then239

if.then239:                                       ; preds = %for.body229
  %exception240 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %message.addr.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  store ptr @.str.21, ptr %message.addr.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc220 unwind label %lpad241

.noexc220:                                        ; preds = %if.then239
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception240, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %message.addr.i)
          to label %invoke.cont242 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc220
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #21
  br label %lpad241.body

invoke.cont242:                                   ; preds = %.noexc220
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception240, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %message.addr.i)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  br label %invoke.cont242.invoke

invoke.cont242.invoke:                            ; preds = %if.then108, %invoke.cont242
  %111 = phi ptr [ %exception240, %invoke.cont242 ], [ %exception109, %if.then108 ]
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %invoke.cont242.cont unwind label %lpad57.loopexit.split-lp.loopexit.split-lp

invoke.cont242.cont:                              ; preds = %invoke.cont242.invoke
  unreachable

lpad241:                                          ; preds = %if.then239
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %lpad241.body

lpad241.body:                                     ; preds = %lpad.i, %lpad241
  %eh.lpad-body = phi { ptr, i32 } [ %112, %lpad241 ], [ %110, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception240) #21
  br label %ehcleanup278

if.end244:                                        ; preds = %for.body229
  %inc230 = add i32 %overall_indices.2328, 1
  %add.ptr.i221 = getelementptr inbounds %class.aiVector3t, ptr %109, i64 %conv235
  %incdec.ptr249 = getelementptr inbounds i8, ptr %verts.2326, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %verts.2326, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i221, i64 12, i1 false)
  %incdec.ptr.i222 = getelementptr inbounds i8, ptr %it209.sroa.0.1325, i64 4
  %113 = load i32, ptr %it209.sroa.0.1325, align 4
  %conv255 = zext i32 %113 to i64
  %114 = load ptr, ptr %colors250, align 8
  %add.ptr.i223 = getelementptr inbounds %class.aiColor4t, ptr %114, i64 %conv255
  %incdec.ptr257 = getelementptr inbounds i8, ptr %colors.2327, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %colors.2327, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i223, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv224
  br i1 %exitcond.not, label %for.end260, label %for.body229, !llvm.loop !15

for.end260:                                       ; preds = %if.end244, %invoke.cont225
  %it209.sroa.0.1.lcssa = phi ptr [ %it209.sroa.0.0335, %invoke.cont225 ], [ %incdec.ptr.i222, %if.end244 ]
  %verts.2.lcssa = phi ptr [ %verts.1337, %invoke.cont225 ], [ %incdec.ptr249, %if.end244 ]
  %colors.2.lcssa = phi ptr [ %colors.1338, %invoke.cont225 ], [ %incdec.ptr257, %if.end244 ]
  %overall_indices.2.lcssa = phi i32 [ %overall_indices.1341, %invoke.cont225 ], [ %inc230, %if.end244 ]
  %115 = load i32, ptr %faces.1339, align 8
  %switch.tableidx = add i32 %115, -1
  %116 = icmp ult i32 %switch.tableidx, 3
  br i1 %116, label %switch.lookup, label %for.inc267

switch.lookup:                                    ; preds = %for.end260
  %117 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN6Assimp11DXFImporter13ConvertMeshesEP7aiSceneRNS_3DXF8FileDataE, i64 0, i64 %117
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %for.inc267

for.inc267:                                       ; preds = %for.end260, %switch.lookup
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 8, %for.end260 ]
  %or = or i32 %prims.1340, %.sink
  %incdec.ptr.i224 = getelementptr inbounds i8, ptr %__begin3214.sroa.0.0336, i64 4
  %cmp.i214.not = icmp eq ptr %incdec.ptr.i224, %102
  br i1 %cmp.i214.not, label %for.inc270, label %for.body222

for.inc270:                                       ; preds = %for.inc267, %for.body206
  %verts.1.lcssa = phi ptr [ %verts.0349, %for.body206 ], [ %verts.2.lcssa, %for.inc267 ]
  %colors.1.lcssa = phi ptr [ %colors.0350, %for.body206 ], [ %colors.2.lcssa, %for.inc267 ]
  %faces.1.lcssa = phi ptr [ %faces.0351, %for.body206 ], [ %incdec.ptr, %for.inc267 ]
  %prims.1.lcssa = phi i32 [ %prims.0352, %for.body206 ], [ %or, %for.inc267 ]
  %overall_indices.1.lcssa = phi i32 [ %overall_indices.0353, %for.body206 ], [ %overall_indices.2.lcssa, %for.inc267 ]
  %incdec.ptr.i225 = getelementptr inbounds i8, ptr %__begin2198.sroa.0.0348, i64 8
  %cmp.i212.not = icmp eq ptr %incdec.ptr.i225, %99
  br i1 %cmp.i212.not, label %for.end272, label %for.body206

for.end272:                                       ; preds = %for.inc270, %arrayctor.cont193
  %prims.0.lcssa = phi i32 [ 0, %arrayctor.cont193 ], [ %prims.1.lcssa, %for.inc270 ]
  store i32 %prims.0.lcssa, ptr %call130, align 8
  %mMaterialIndex = getelementptr inbounds i8, ptr %call130, i64 232
  store i32 0, ptr %mMaterialIndex, align 8
  %call.i226 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1119.sroa.0.0356) #25
  %cmp.i195.not = icmp eq ptr %call.i226, %30
  br i1 %cmp.i195.not, label %for.end275, label %for.body127

for.end275:                                       ; preds = %for.end272, %invoke.cont116
  invoke void @_ZN6Assimp11DXFImporter17GenerateHierarchyEP7aiSceneRNS_3DXF8FileDataE(ptr nonnull align 8 poison, ptr noundef %pScene, ptr nonnull align 8 poison)
          to label %invoke.cont276 unwind label %lpad57.loopexit.split-lp.loopexit.split-lp

invoke.cont276:                                   ; preds = %for.end275
  invoke void @_ZN6Assimp11DXFImporter17GenerateMaterialsEP7aiSceneRNS_3DXF8FileDataE(ptr nonnull align 8 poison, ptr noundef %pScene, ptr nonnull align 8 poison)
          to label %invoke.cont277 unwind label %lpad57.loopexit.split-lp.loopexit.split-lp

invoke.cont277:                                   ; preds = %invoke.cont276
  %118 = load ptr, ptr %corr, align 8
  %_M_finish.i227 = getelementptr inbounds i8, ptr %corr, i64 8
  %119 = load ptr, ptr %_M_finish.i227, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %118, %119
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont277, %_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i ], [ %118, %invoke.cont277 ]
  %120 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %120) #26
  br label %_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i228 = icmp eq ptr %incdec.ptr.i.i.i.i, %119
  br i1 %cmp.not.i.i.i.i228, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %corr, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont277
  %121 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %118, %invoke.cont277 ]
  %tobool.not.i.i.i229 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i229, label %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EED2Ev.exit, label %if.then.i.i.i230

if.then.i.i.i230:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %121) #26
  br label %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EED2Ev.exit

_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i230
  %122 = load ptr, ptr %_M_parent.i.i.i.i.i82, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %layers, ptr noundef %122)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EED2Ev.exit
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EED2Ev.exit
  %125 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %blocks_by_name, ptr noundef %125)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i233

terminate.lpad.i.i233:                            ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit
  ret void

ehcleanup278:                                     ; preds = %lpad57.loopexit, %lpad57.loopexit.split-lp.loopexit.split-lp, %lpad57.loopexit.split-lp.loopexit, %lpad241.body, %lpad110, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %74, %lpad110 ], [ %eh.lpad-body, %lpad241.body ], [ %lpad.loopexit, %lpad57.loopexit ], [ %lpad.loopexit280, %lpad57.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp281, %lpad57.loopexit.split-lp.loopexit.split-lp ]
  %128 = load ptr, ptr %corr, align 8
  %_M_finish.i234 = getelementptr inbounds i8, ptr %corr, i64 8
  %129 = load ptr, ptr %_M_finish.i234, align 8
  %cmp.not3.i.i.i.i235 = icmp eq ptr %128, %129
  br i1 %cmp.not3.i.i.i.i235, label %invoke.cont.i245, label %for.body.i.i.i.i236

for.body.i.i.i.i236:                              ; preds = %ehcleanup278, %_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i240
  %__first.addr.04.i.i.i.i237 = phi ptr [ %incdec.ptr.i.i.i.i241, %_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i240 ], [ %128, %ehcleanup278 ]
  %130 = load ptr, ptr %__first.addr.04.i.i.i.i237, align 8
  %tobool.not.i.i.i.i.i.i.i.i238 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i238, label %_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i240, label %if.then.i.i.i.i.i.i.i.i239

if.then.i.i.i.i.i.i.i.i239:                       ; preds = %for.body.i.i.i.i236
  call void @_ZdlPv(ptr noundef nonnull %130) #26
  br label %_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i240

_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i240: ; preds = %if.then.i.i.i.i.i.i.i.i239, %for.body.i.i.i.i236
  %incdec.ptr.i.i.i.i241 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i237, i64 24
  %cmp.not.i.i.i.i242 = icmp eq ptr %incdec.ptr.i.i.i.i241, %129
  br i1 %cmp.not.i.i.i.i242, label %invoke.contthread-pre-split.i243, label %for.body.i.i.i.i236, !llvm.loop !16

invoke.contthread-pre-split.i243:                 ; preds = %_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i240
  %.pr.i244 = load ptr, ptr %corr, align 8
  br label %invoke.cont.i245

invoke.cont.i245:                                 ; preds = %invoke.contthread-pre-split.i243, %ehcleanup278
  %131 = phi ptr [ %.pr.i244, %invoke.contthread-pre-split.i243 ], [ %128, %ehcleanup278 ]
  %tobool.not.i.i.i246 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i246, label %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EED2Ev.exit248, label %if.then.i.i.i247

if.then.i.i.i247:                                 ; preds = %invoke.cont.i245
  call void @_ZdlPv(ptr noundef nonnull %131) #26
  br label %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EED2Ev.exit248

_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EED2Ev.exit248: ; preds = %invoke.cont.i245, %if.then.i.i.i247
  %132 = load ptr, ptr %_M_parent.i.i.i.i.i82, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %layers, ptr noundef %132)
          to label %ehcleanup280 unwind label %terminate.lpad.i.i250

terminate.lpad.i.i250:                            ; preds = %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EED2Ev.exit248
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #24
  unreachable

ehcleanup280:                                     ; preds = %lpad40.loopexit, %lpad40.loopexit.split-lp, %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EED2Ev.exit248, %lpad54
  %.pn58 = phi { ptr, i32 } [ %29, %lpad54 ], [ %.pn.pn, %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EED2Ev.exit248 ], [ %lpad.loopexit288, %lpad40.loopexit ], [ %lpad.loopexit.split-lp289, %lpad40.loopexit.split-lp ]
  %135 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %blocks_by_name, ptr noundef %135)
          to label %eh.resume unwind label %terminate.lpad.i.i253

terminate.lpad.i.i253:                            ; preds = %ehcleanup280
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #24
  unreachable

eh.resume:                                        ; preds = %ehcleanup280, %lpad
  %.pn60 = phi { ptr, i32 } [ %27, %lpad ], [ %.pn58, %ehcleanup280 ]
  resume { ptr, i32 } %.pn60

unreachable:                                      ; preds = %invoke.cont55
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3DXF8FileDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6Assimp3DXF5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 96
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %mBuffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit:   ; preds = %delete.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJRA30_KcRjRA19_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(30) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(19) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad8 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA19_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(19) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.75", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %while.body.i.i.i, !llvm.loop !17

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter21ExpandBlockReferencesERNS_3DXF5BlockERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS2_St4lessISA_ESaISt4pairIKSA_SC_EEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(92) %bl, ptr noundef nonnull align 8 dereferenceable(48) %blocks_by_name) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pl_in = alloca %"class.std::shared_ptr.20", align 8
  %pl_out = alloca %"class.std::shared_ptr.23", align 8
  %insertions = getelementptr inbounds i8, ptr %bl, i64 24
  %0 = load ptr, ptr %insertions, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %bl, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not436 = icmp eq ptr %0, %1
  br i1 %cmp.i.not436, label %for.end89, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %blocks_by_name, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %blocks_by_name, i64 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %pl_in, i64 8
  %_M_refcount.i.i27 = getelementptr inbounds i8, ptr %pl_out, i64 8
  %_M_finish.i116 = getelementptr inbounds i8, ptr %bl, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %bl, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc87
  %__begin1.sroa.0.0461 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i157, %for.inc87 ]
  %name = getelementptr inbounds i8, ptr %__begin1.sroa.0.0461, i64 32
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %2, %for.body ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !18

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.body, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %call11 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorIJRA41_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull align 1 dereferenceable(41) @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 1 dereferenceable(11) @.str.23)
  br label %for.inc87

if.end:                                           ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 64
  %7 = load ptr, ptr %second, align 8
  %_M_finish.i24 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %_M_finish.i24, align 8
  %9 = load ptr, ptr %7, align 8
  %cmp387.not = icmp eq ptr %8, %9
  br i1 %cmp387.not, label %for.inc87, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %base = getelementptr inbounds i8, ptr %7, i64 80
  %z.i.i = getelementptr inbounds i8, ptr %7, i64 88
  %scale = getelementptr inbounds i8, ptr %__begin1.sroa.0.0461, i64 12
  %y = getelementptr inbounds i8, ptr %__begin1.sroa.0.0461, i64 16
  %z = getelementptr inbounds i8, ptr %__begin1.sroa.0.0461, i64 20
  %angle = getelementptr inbounds i8, ptr %__begin1.sroa.0.0461, i64 24
  %y.i.i28 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0461, i64 4
  %z.i.i30 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0461, i64 8
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit
  %i.0412 = phi i64 [ 0, %for.body16.lr.ph ], [ %inc, %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.23", ptr %10, i64 %i.0412
  %11 = load ptr, ptr %add.ptr.i, align 8
  store ptr %11, ptr %pl_in, align 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %12 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %12, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i25 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i25, label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body16
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %pl_in, align 8
  br label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit: ; preds = %for.body16, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %16 = phi ptr [ %11, %for.body16 ], [ %11, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  %cmp.i26.not = icmp eq ptr %16, null
  br i1 %cmp.i26.not, label %if.then20, label %if.end23

if.then20:                                        ; preds = %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit
  %call21 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then20
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call21, ptr noundef nonnull @.str.24)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end23, %invoke.cont, %if.then20
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end23:                                         ; preds = %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit
  %call25 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #22
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end23
  invoke void @_ZN6Assimp3DXF8PolyLineC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %call25, ptr noundef nonnull align 8 dereferenceable(168) %16)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  store ptr %call25, ptr %pl_out, align 8
  store ptr null, ptr %_M_refcount.i.i27, align 8
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %invoke.cont31 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont28
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  tail call void @_ZN6Assimp3DXF8PolyLineD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %call25) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call25) #26
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %lpad.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad3.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

invoke.cont31:                                    ; preds = %invoke.cont28
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %_M_ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call25, ptr %_M_ptr.i.i, align 8
  store ptr %call.i, ptr %_M_refcount.i.i27, align 8
  %24 = load <2 x float>, ptr %base, align 4
  %25 = fmul <2 x float> %24, %24
  %mul4.i.i = extractelement <2 x float> %25, i64 1
  %26 = extractelement <2 x float> %24, i64 0
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %mul4.i.i)
  %28 = load float, ptr %z.i.i, align 4
  %29 = tail call noundef float @llvm.fmuladd.f32(float %28, float %28, float %27)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %29)
  %30 = load float, ptr %scale, align 4
  %31 = load float, ptr %y, align 4
  %32 = load float, ptr %z, align 4
  %33 = insertelement <4 x float> poison, float %30, i64 0
  %34 = insertelement <4 x float> %33, float %sqrt.i, i64 1
  %35 = insertelement <4 x float> %34, float %31, i64 2
  %36 = insertelement <4 x float> %35, float %32, i64 3
  %.fr = freeze <4 x float> %36
  %37 = fcmp une <4 x float> %.fr, <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %38 = load float, ptr %angle, align 8
  %tobool41 = fcmp une float %38, 0.000000e+00
  %39 = bitcast <4 x i1> %37 to i4
  %40 = icmp ne i4 %39, 0
  %op.rdx = select i1 %40, i1 true, i1 %tobool41
  %.pre466 = load float, ptr %__begin1.sroa.0.0461, align 4
  %.pre467 = load float, ptr %y.i.i28, align 4
  %.pre468 = load float, ptr %z.i.i30, align 4
  br i1 %op.rdx, label %invoke.cont61, label %invoke.cont43

invoke.cont43:                                    ; preds = %invoke.cont31
  %mul4.i.i29 = fmul float %.pre467, %.pre467
  %41 = tail call float @llvm.fmuladd.f32(float %.pre466, float %.pre466, float %mul4.i.i29)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %.pre468, float %.pre468, float %41)
  %sqrt.i31 = tail call noundef float @llvm.sqrt.f32(float %42)
  %tobool45 = fcmp une float %sqrt.i31, 0.000000e+00
  br i1 %tobool45, label %invoke.cont61, label %if.end82

invoke.cont61:                                    ; preds = %invoke.cont31, %invoke.cont43
  %43 = fneg <2 x float> %24
  %fneg2.i = fneg float %28
  %mul7.i = fmul float %31, 0.000000e+00
  %44 = tail call float @llvm.fmuladd.f32(float %32, float 0.000000e+00, float 0.000000e+00)
  %45 = fsub <2 x float> zeroinitializer, %24
  %46 = tail call float @llvm.fmuladd.f32(float %30, float 0.000000e+00, float 0.000000e+00)
  %47 = fadd float %32, 0.000000e+00
  %48 = tail call float @llvm.fmuladd.f32(float %fneg2.i, float 0.000000e+00, float %47)
  %49 = fsub float 0.000000e+00, %28
  %50 = insertelement <2 x float> poison, float %30, i64 0
  %51 = insertelement <2 x float> %50, float %46, i64 1
  %52 = fadd <2 x float> %51, zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> zeroinitializer, <2 x float> %52)
  %54 = insertelement <2 x float> poison, float %mul7.i, i64 0
  %55 = insertelement <2 x float> %54, float %31, i64 1
  %56 = fadd <2 x float> %55, zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> zeroinitializer, <2 x float> %56)
  %58 = insertelement <2 x float> poison, float %44, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> zeroinitializer, <2 x float> %59)
  %61 = extractelement <2 x float> %52, i64 1
  %62 = tail call float @llvm.fmuladd.f32(float %fneg2.i, float 0.000000e+00, float %61)
  %63 = extractelement <2 x float> %56, i64 0
  %64 = tail call float @llvm.fmuladd.f32(float %fneg2.i, float 0.000000e+00, float %63)
  %65 = fmul <2 x float> %57, zeroinitializer
  %66 = fadd <2 x float> %53, %65
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %66)
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> zeroinitializer, <2 x float> %57)
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %68)
  %70 = extractelement <2 x float> %53, i64 0
  %71 = extractelement <2 x float> %65, i64 0
  %72 = tail call float @llvm.fmuladd.f32(float %70, float 0.000000e+00, float %71)
  %73 = extractelement <2 x float> %53, i64 1
  %74 = extractelement <2 x float> %65, i64 1
  %75 = tail call float @llvm.fmuladd.f32(float %73, float 0.000000e+00, float %74)
  %76 = insertelement <2 x float> %60, float %72, i64 0
  %77 = insertelement <2 x float> %60, float %75, i64 1
  %78 = fadd <2 x float> %76, %77
  %79 = insertelement <2 x float> poison, float %.pre467, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x float> %57, %80
  %82 = insertelement <2 x float> poison, float %.pre466, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %53, <2 x float> %81)
  %85 = insertelement <2 x float> poison, float %.pre468, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %60, <2 x float> %84)
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %67)
  %89 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %69)
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %78)
  %91 = fadd <2 x float> %45, %87
  %mul62.i98 = fmul float %64, 0.000000e+00
  %92 = fadd float %62, %mul62.i98
  %93 = tail call float @llvm.fmuladd.f32(float %48, float 0.000000e+00, float %92)
  %94 = tail call float @llvm.fmuladd.f32(float %49, float 0.000000e+00, float %93)
  %95 = tail call float @llvm.fmuladd.f32(float %62, float 0.000000e+00, float %64)
  %96 = tail call float @llvm.fmuladd.f32(float %48, float 0.000000e+00, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %49, float 0.000000e+00, float %96)
  %98 = tail call float @llvm.fmuladd.f32(float %62, float 0.000000e+00, float %mul62.i98)
  %99 = fadd float %48, %98
  %100 = tail call float @llvm.fmuladd.f32(float %49, float 0.000000e+00, float %99)
  %mul89.i103 = fmul float %.pre467, %64
  %101 = tail call float @llvm.fmuladd.f32(float %.pre466, float %62, float %mul89.i103)
  %102 = tail call float @llvm.fmuladd.f32(float %.pre468, float %48, float %101)
  %103 = fadd float %49, %102
  br i1 %tobool41, label %if.then65, label %if.end69

if.then65:                                        ; preds = %invoke.cont61
  %call67 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont66 unwind label %lpad30.loopexit

invoke.cont66:                                    ; preds = %if.then65
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call67, ptr noundef nonnull @.str.25)
          to label %if.end69 unwind label %lpad30.loopexit

lpad27:                                           ; preds = %invoke.cont24
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call25) #26
  br label %ehcleanup

lpad30.loopexit:                                  ; preds = %if.then65, %invoke.cont66, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE8allocateERS5_m.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30.loopexit.split-lp:                         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30:                                           ; preds = %lpad30.loopexit.split-lp, %lpad30.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad30.loopexit ], [ %lpad.loopexit.split-lp, %lpad30.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pl_out) #21
  br label %ehcleanup

if.end69:                                         ; preds = %invoke.cont66, %invoke.cont61
  %105 = load ptr, ptr %call25, align 8
  %_M_finish.i112 = getelementptr inbounds i8, ptr %call25, i64 8
  %106 = load ptr, ptr %_M_finish.i112, align 8
  %cmp.i113.not385 = icmp eq ptr %105, %106
  br i1 %cmp.i113.not385, label %if.end82, label %for.inc

for.inc:                                          ; preds = %if.end69, %for.inc
  %__begin4.sroa.0.0386 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %105, %if.end69 ]
  %107 = load float, ptr %__begin4.sroa.0.0386, align 4
  %y.i.i114 = getelementptr inbounds i8, ptr %__begin4.sroa.0.0386, i64 4
  %108 = load float, ptr %y.i.i114, align 4
  %z.i.i115 = getelementptr inbounds i8, ptr %__begin4.sroa.0.0386, i64 8
  %109 = load float, ptr %z.i.i115, align 4
  %110 = insertelement <2 x float> poison, float %108, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x float> %89, %111
  %113 = insertelement <2 x float> poison, float %107, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %114, <2 x float> %112)
  %116 = insertelement <2 x float> poison, float %109, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %117, <2 x float> %115)
  %119 = fadd <2 x float> %91, %118
  %mul11.i.i = fmul float %97, %108
  %120 = tail call float @llvm.fmuladd.f32(float %94, float %107, float %mul11.i.i)
  %121 = tail call float @llvm.fmuladd.f32(float %100, float %109, float %120)
  %add13.i.i = fadd float %103, %121
  store <2 x float> %119, ptr %__begin4.sroa.0.0386, align 4
  store float %add13.i.i, ptr %z.i.i115, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.0386, i64 12
  %cmp.i113.not = icmp eq ptr %incdec.ptr.i, %106
  br i1 %cmp.i113.not, label %if.end82, label %for.inc

if.end82:                                         ; preds = %for.inc, %if.end69, %invoke.cont43
  %122 = load ptr, ptr %_M_finish.i116, align 8
  %123 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %122, %123
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end82
  store ptr %call25, ptr %122, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %call.i, ptr %_M_refcount.i.i.i.i.i, align 8
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %124, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %125 = load i32, ptr %_M_use_count.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %125, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %126 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %127 = load ptr, ptr %_M_finish.i116, align 8
  %incdec.ptr.i117 = getelementptr inbounds i8, ptr %127, i64 16
  store ptr %incdec.ptr.i117, ptr %_M_finish.i116, align 8
  br label %invoke.cont84

if.else.i:                                        ; preds = %if.end82
  %128 = load ptr, ptr %bl, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
          to label %.noexc172 unwind label %lpad30.loopexit.split-lp

.noexc172:                                        ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i158 = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i158, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i158, 576460752303423487
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 576460752303423487, i64 %add.i.i158
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %if.then.i.i.i.i.i.i163, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE8allocateERS5_m.exit.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE8allocateERS5_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %if.then.i.i.i.i.i.i163 unwind label %lpad30.loopexit

if.then.i.i.i.i.i.i163:                           ; preds = %_ZNKSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE12_M_check_lenEmPKc.exit.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE8allocateERS5_m.exit.i.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i173, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE8allocateERS5_m.exit.i.i ]
  %add.ptr.i159 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store ptr %call25, ptr %add.ptr.i159, align 8
  %_M_refcount.i.i.i.i.i160 = getelementptr inbounds i8, ptr %add.ptr.i159, i64 8
  store ptr %call.i, ptr %_M_refcount.i.i.i.i.i160, align 8
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i165 = icmp eq i8 %129, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i165, label %if.else.i.i.i.i.i.i.i.i171, label %if.then.i.i.i.i.i.i.i.i166

if.then.i.i.i.i.i.i.i.i166:                       ; preds = %if.then.i.i.i.i.i.i163
  %130 = load i32, ptr %_M_use_count.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i167 = add nsw i32 %130, 1
  store i32 %add.i.i.i.i.i.i.i.i167, ptr %_M_use_count.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i168

if.else.i.i.i.i.i.i.i.i171:                       ; preds = %if.then.i.i.i.i.i.i163
  %131 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i168

_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i168: ; preds = %if.else.i.i.i.i.i.i.i.i171, %if.then.i.i.i.i.i.i.i.i166
  %cmp.not5.i.i.i.i = icmp eq ptr %128, %122
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i168, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i168 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %128, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i168 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %132 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !22, !noalias !19
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !22, !noalias !19
  store <2 x ptr> %132, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !19, !noalias !22
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !22, !noalias !19
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %122
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i, label %for.body.i.i.i.i, !llvm.loop !24

_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i: ; preds = %for.body.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i168
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i168 ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i169 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 16
  %tobool.not.i.i = icmp eq ptr %128, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i
  tail call void @_ZdlPv(ptr noundef nonnull %128) #26
  br label %.noexc

.noexc:                                           ; preds = %if.then.i22.i, %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i
  store ptr %cond.i10.i, ptr %bl, align 8
  store ptr %incdec.ptr.i169, ptr %_M_finish.i116, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::shared_ptr.23", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %.noexc, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i
  %133 = load ptr, ptr %_M_refcount.i.i27, align 8
  %cmp.not.i.i.i119 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i.i119, label %cleanup, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %invoke.cont84
  %_M_use_count.i.i.i.i121 = getelementptr inbounds i8, ptr %133, i64 8
  %134 = load atomic i64, ptr %_M_use_count.i.i.i.i121 acquire, align 8
  %cmp.i.i.i.i122 = icmp eq i64 %134, 4294967297
  %135 = trunc i64 %134 to i32
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i120
  store i32 0, ptr %_M_use_count.i.i.i.i121, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %133, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %133, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %136 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(16) %133) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i120
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %137, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i125, label %if.then.i.i.i.i.i123

if.then.i.i.i.i.i123:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i124 = add nsw i32 %135, -1
  store i32 %add.i.i.i.i.i124, ptr %_M_use_count.i.i.i.i121, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i125:                             ; preds = %if.end.i.i.i.i
  %138 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i125, %if.then.i.i.i.i.i123
  %retval.i.0.i.i.i.i = phi i32 [ %135, %if.then.i.i.i.i.i123 ], [ %138, %if.else.i.i.i.i.i125 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %133, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %139 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(16) %133) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %133, i64 12
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %140, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %141 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %141, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %142 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %141, %if.then.i.i.i.i.i.i.i ], [ %142, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %133, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %143 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(16) %133) #21
  br label %cleanup

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont84, %invoke.cont
  %144 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i127 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i.i127, label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %cleanup
  %_M_use_count.i.i.i.i129 = getelementptr inbounds i8, ptr %144, i64 8
  %145 = load atomic i64, ptr %_M_use_count.i.i.i.i129 acquire, align 8
  %cmp.i.i.i.i130 = icmp eq i64 %145, 4294967297
  %146 = trunc i64 %145 to i32
  br i1 %cmp.i.i.i.i130, label %if.then.i.i.i.i153, label %if.end.i.i.i.i131

if.then.i.i.i.i153:                               ; preds = %if.then.i.i.i128
  store i32 0, ptr %_M_use_count.i.i.i.i129, align 8
  %_M_weak_count.i.i.i.i154 = getelementptr inbounds i8, ptr %144, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i154, align 4
  %vtable.i.i.i.i155 = load ptr, ptr %144, align 8
  %vfn.i.i.i.i156 = getelementptr inbounds i8, ptr %vtable.i.i.i.i155, i64 16
  %147 = load ptr, ptr %vfn.i.i.i.i156, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(16) %144) #21
  br label %if.end8.sink.split.i.i.i.i148

if.end.i.i.i.i131:                                ; preds = %if.then.i.i.i128
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i132 = icmp eq i8 %148, 0
  br i1 %tobool.i.not.i.i.i.i132, label %if.else.i.i.i.i.i152, label %if.then.i.i.i.i.i133

if.then.i.i.i.i.i133:                             ; preds = %if.end.i.i.i.i131
  %add.i.i.i.i.i134 = add nsw i32 %146, -1
  store i32 %add.i.i.i.i.i134, ptr %_M_use_count.i.i.i.i129, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135

if.else.i.i.i.i.i152:                             ; preds = %if.end.i.i.i.i131
  %149 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i129, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135: ; preds = %if.else.i.i.i.i.i152, %if.then.i.i.i.i.i133
  %retval.i.0.i.i.i.i136 = phi i32 [ %146, %if.then.i.i.i.i.i133 ], [ %149, %if.else.i.i.i.i.i152 ]
  %cmp6.i.i.i.i137 = icmp eq i32 %retval.i.0.i.i.i.i136, 1
  br i1 %cmp6.i.i.i.i137, label %if.then7.i.i.i.i138, label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit

if.then7.i.i.i.i138:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135
  %vtable.i.i.i.i.i.i139 = load ptr, ptr %144, align 8
  %vfn.i.i.i.i.i.i140 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i139, i64 16
  %150 = load ptr, ptr %vfn.i.i.i.i.i.i140, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(16) %144) #21
  %_M_weak_count.i.i.i.i.i.i141 = getelementptr inbounds i8, ptr %144, i64 12
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i142 = icmp eq i8 %151, 0
  br i1 %tobool.i.not.i.i.i.i.i.i142, label %if.else.i.i.i.i.i.i.i151, label %if.then.i.i.i.i.i.i.i143

if.then.i.i.i.i.i.i.i143:                         ; preds = %if.then7.i.i.i.i138
  %152 = load i32, ptr %_M_weak_count.i.i.i.i.i.i141, align 4
  %add.i.i.i.i.i.i.i144 = add nsw i32 %152, -1
  store i32 %add.i.i.i.i.i.i.i144, ptr %_M_weak_count.i.i.i.i.i.i141, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145

if.else.i.i.i.i.i.i.i151:                         ; preds = %if.then7.i.i.i.i138
  %153 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145: ; preds = %if.else.i.i.i.i.i.i.i151, %if.then.i.i.i.i.i.i.i143
  %retval.i.0.i.i.i.i.i.i146 = phi i32 [ %152, %if.then.i.i.i.i.i.i.i143 ], [ %153, %if.else.i.i.i.i.i.i.i151 ]
  %cmp.i.i.i.i.i.i147 = icmp eq i32 %retval.i.0.i.i.i.i.i.i146, 1
  br i1 %cmp.i.i.i.i.i.i147, label %if.end8.sink.split.i.i.i.i148, label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit

if.end8.sink.split.i.i.i.i148:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145, %if.then.i.i.i.i153
  %vtable2.i.i.i.i.i.i149 = load ptr, ptr %144, align 8
  %vfn3.i.i.i.i.i.i150 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i149, i64 24
  %154 = load ptr, ptr %vfn3.i.i.i.i.i.i150, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #21
  br label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit

_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145, %if.end8.sink.split.i.i.i.i148
  %inc = add nuw i64 %i.0412, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.inc87, label %for.body16, !llvm.loop !25

ehcleanup:                                        ; preds = %lpad3.i, %lpad, %lpad30, %lpad27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad30 ], [ %104, %lpad27 ], [ %17, %lpad ], [ %21, %lpad3.i ]
  call void @_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pl_in) #21
  resume { ptr, i32 } %.pn

for.inc87:                                        ; preds = %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEED2Ev.exit, %if.end, %if.then
  %incdec.ptr.i157 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0461, i64 64
  %cmp.i.not = icmp eq ptr %incdec.ptr.i157, %1
  br i1 %cmp.i.not, label %for.end89, label %for.body

for.end89:                                        ; preds = %for.inc87, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.75", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !13

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter17GenerateHierarchyEP7aiSceneRNS_3DXF8FileDataE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %pScene, ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #22
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mRootNode = getelementptr inbounds i8, ptr %pScene, i64 8
  store ptr %call, ptr %mRootNode, align 8
  store i32 10, ptr %call, align 4
  %data.i = getelementptr inbounds i8, ptr %call, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %data.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %call, i64 14
  store i8 0, ptr %arrayidx.i, align 1
  %mNumMeshes = getelementptr inbounds i8, ptr %pScene, i64 16
  %1 = load i32, ptr %mNumMeshes, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %mNumMeshes4 = getelementptr inbounds i8, ptr %call, i64 1120
  store i32 1, ptr %mNumMeshes4, align 8
  %call5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #22
  %mMeshes = getelementptr inbounds i8, ptr %call, i64 1128
  store ptr %call5, ptr %mMeshes, align 8
  store i32 0, ptr %call5, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %mNumChildren = getelementptr inbounds i8, ptr %call, i64 1104
  store i32 %1, ptr %mNumChildren, align 8
  %conv = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %conv, 3
  %call11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #22
  %mChildren = getelementptr inbounds i8, ptr %call, i64 1112
  store ptr %call11, ptr %mChildren, align 8
  %cmp1525.not = icmp eq i32 %1, 0
  br i1 %cmp1525.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %mMeshes22 = getelementptr inbounds i8, ptr %pScene, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8aiStringaSERKS_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8aiStringaSERKS_.exit ]
  %call16 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #22
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %for.body
  %4 = load ptr, ptr %mRootNode, align 8
  %mChildren20 = getelementptr inbounds i8, ptr %4, i64 1112
  %5 = load ptr, ptr %mChildren20, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  store ptr %call16, ptr %arrayidx21, align 8
  %6 = load ptr, ptr %mMeshes22, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx24, align 8
  %mName25 = getelementptr inbounds i8, ptr %7, i64 236
  %cmp.i = icmp eq ptr %call16, %mName25
  br i1 %cmp.i, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont18
  %8 = load i32, ptr %mName25, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %8, i32 1023)
  store i32 %spec.select.i, ptr %call16, align 4
  %data.i22 = getelementptr inbounds i8, ptr %call16, i64 4
  %data8.i = getelementptr inbounds i8, ptr %7, i64 240
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i22, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i23 = getelementptr inbounds [1024 x i8], ptr %data.i22, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i23, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %invoke.cont18, %if.end.i
  %mNumMeshes28 = getelementptr inbounds i8, ptr %call16, i64 1120
  store i32 1, ptr %mNumMeshes28, align 8
  %call29 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #22
  %mMeshes30 = getelementptr inbounds i8, ptr %call16, i64 1128
  store ptr %call29, ptr %mMeshes30, align 8
  %9 = trunc i64 %indvars.iv to i32
  store i32 %9, ptr %call29, align 4
  %10 = load ptr, ptr %mRootNode, align 8
  %mParent = getelementptr inbounds i8, ptr %call16, i64 1096
  store ptr %10, ptr %mParent, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %mNumChildren14 = getelementptr inbounds i8, ptr %10, i64 1104
  %11 = load i32, ptr %mNumChildren14, align 8
  %12 = zext i32 %11 to i64
  %cmp15 = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp15, label %for.body, label %if.end, !llvm.loop !26

lpad17:                                           ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %_ZN8aiStringaSERKS_.exit, %if.else, %if.then
  ret void

eh.resume:                                        ; preds = %lpad17, %lpad
  %call16.lcssa.sink = phi ptr [ %call16, %lpad17 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %13, %lpad17 ], [ %2, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call16.lcssa.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter17GenerateMaterialsEP7aiSceneRNS_3DXF8FileDataE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %pScene, ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %struct.aiString, align 4
  %clrDiffuse = alloca %class.aiColor4t, align 16
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %data.i = getelementptr inbounds i8, ptr %s, i64 4
  store i32 15, ptr %s, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %data.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.26, i64 15, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 19
  store i8 0, ptr %arrayidx.i, align 1
  %call2 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %s, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0)
  store <4 x float> <float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000, float 1.000000e+00>, ptr %clrDiffuse, align 16
  %call3.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %clrDiffuse, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %clrDiffuse, align 16
  %call3.i11 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %clrDiffuse, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store <4 x float> <float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 1.000000e+00>, ptr %clrDiffuse, align 16
  %call3.i15 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %clrDiffuse, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mNumMaterials = getelementptr inbounds i8, ptr %pScene, i64 32
  store i32 1, ptr %mNumMaterials, align 8
  %call7 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #22
  %mMaterials = getelementptr inbounds i8, ptr %pScene, i64 40
  store ptr %call7, ptr %mMaterials, align 8
  store ptr %call, ptr %call7, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA41_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(41) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(11) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA41_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA41_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA11_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(11) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA41_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA41_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3DXF8PolyLineC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 768614336404564650
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.06.i.i.i.i.i, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2ERKS3_.exit: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %colors = getelementptr inbounds i8, ptr %this, i64 24
  %colors3 = getelementptr inbounds i8, ptr %0, i64 24
  %_M_finish.i.i11 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %_M_finish.i.i11, align 8
  %6 = load ptr, ptr %colors3, align 8
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  %sub.ptr.div.i.i15 = ashr exact i64 %sub.ptr.sub.i.i14, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %colors, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i16, label %invoke.cont.i20, label %cond.true.i.i.i.i17

cond.true.i.i.i.i17:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2ERKS3_.exit
  %cmp.i.i.i.i.i.i18 = icmp ugt i64 %sub.ptr.div.i.i15, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i18, label %if.then3.i.i.i.i.i.i33, label %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i33:                           ; preds = %cond.true.i.i.i.i17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i33
  unreachable

_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i17
  %call5.i.i.i.i2.i6.i1934 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i14) #22
          to label %invoke.cont.i20 unwind label %lpad

invoke.cont.i20:                                  ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2ERKS3_.exit
  %cond.i.i.i.i21 = phi ptr [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2ERKS3_.exit ], [ %call5.i.i.i.i2.i6.i1934, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i21, ptr %colors, align 8
  %_M_finish.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i21, ptr %_M_finish.i.i.i22, align 8
  %add.ptr.i.i.i23 = getelementptr inbounds %class.aiColor4t, ptr %cond.i.i.i.i21, i64 %sub.ptr.div.i.i15
  %_M_end_of_storage.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i23, ptr %_M_end_of_storage.i.i.i24, align 8
  %7 = load ptr, ptr %colors3, align 8
  %8 = load ptr, ptr %_M_finish.i.i11, align 8
  %cmp.i.not5.i.i.i.i.i25 = icmp eq ptr %7, %8
  br i1 %cmp.i.not5.i.i.i.i.i25, label %invoke.cont, label %for.body.i.i.i.i.i26

for.body.i.i.i.i.i26:                             ; preds = %invoke.cont.i20, %for.body.i.i.i.i.i26
  %__cur.07.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i30, %for.body.i.i.i.i.i26 ], [ %cond.i.i.i.i21, %invoke.cont.i20 ]
  %__first.sroa.0.06.i.i.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i.i.i29, %for.body.i.i.i.i.i26 ], [ %7, %invoke.cont.i20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i27, ptr noundef nonnull align 4 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i28, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i28, i64 16
  %incdec.ptr.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i27, i64 16
  %cmp.i.not.i.i.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i29, %8
  br i1 %cmp.i.not.i.i.i.i.i31, label %invoke.cont, label %for.body.i.i.i.i.i26, !llvm.loop !28

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i26, %invoke.cont.i20
  %__cur.0.lcssa.i.i.i.i.i32 = phi ptr [ %cond.i.i.i.i21, %invoke.cont.i20 ], [ %incdec.ptr.i.i.i.i.i30, %for.body.i.i.i.i.i26 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i32, ptr %_M_finish.i.i.i22, align 8
  %indices = getelementptr inbounds i8, ptr %this, i64 48
  %indices4 = getelementptr inbounds i8, ptr %0, i64 48
  %_M_finish.i.i35 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %_M_finish.i.i35, align 8
  %10 = load ptr, ptr %indices4, align 8
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  %sub.ptr.div.i.i39 = ashr exact i64 %sub.ptr.sub.i.i38, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indices, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i40 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i40, label %invoke.cont.i44, label %cond.true.i.i.i.i41

cond.true.i.i.i.i41:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i42 = icmp ugt i64 %sub.ptr.div.i.i39, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i42, label %if.then3.i.i.i.i.i.i49, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i49:                           ; preds = %cond.true.i.i.i.i41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc50 unwind label %lpad5

.noexc50:                                         ; preds = %if.then3.i.i.i.i.i.i49
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i41
  %call5.i.i.i.i2.i6.i4351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i38) #22
          to label %invoke.cont.i44 unwind label %lpad5

invoke.cont.i44:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i45 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i4351, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i45, ptr %indices, align 8
  %_M_finish.i.i.i46 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %cond.i.i.i.i45, ptr %_M_finish.i.i.i46, align 8
  %add.ptr.i.i.i47 = getelementptr inbounds i32, ptr %cond.i.i.i.i45, i64 %sub.ptr.div.i.i39
  %_M_end_of_storage.i.i.i48 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i47, ptr %_M_end_of_storage.i.i.i48, align 8
  %11 = load ptr, ptr %indices4, align 8
  %12 = load ptr, ptr %_M_finish.i.i35, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i45, ptr align 4 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i44
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i45, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i46, align 8
  %counts = getelementptr inbounds i8, ptr %this, i64 72
  %counts7 = getelementptr inbounds i8, ptr %0, i64 72
  %_M_finish.i.i52 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %_M_finish.i.i52, align 8
  %14 = load ptr, ptr %counts7, align 8
  %sub.ptr.lhs.cast.i.i53 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i54 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i53, %sub.ptr.rhs.cast.i.i54
  %sub.ptr.div.i.i56 = ashr exact i64 %sub.ptr.sub.i.i55, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %counts, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i57 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i57, label %invoke.cont.i62, label %cond.true.i.i.i.i58

cond.true.i.i.i.i58:                              ; preds = %invoke.cont6
  %cmp.i.i.i.i.i.i59 = icmp ugt i64 %sub.ptr.div.i.i56, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i59, label %if.then3.i.i.i.i.i.i74, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i60

if.then3.i.i.i.i.i.i74:                           ; preds = %cond.true.i.i.i.i58
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc75 unwind label %lpad8

.noexc75:                                         ; preds = %if.then3.i.i.i.i.i.i74
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i60: ; preds = %cond.true.i.i.i.i58
  %call5.i.i.i.i2.i6.i6176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i55) #22
          to label %invoke.cont.i62 unwind label %lpad8

invoke.cont.i62:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i60, %invoke.cont6
  %cond.i.i.i.i63 = phi ptr [ null, %invoke.cont6 ], [ %call5.i.i.i.i2.i6.i6176, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i60 ]
  store ptr %cond.i.i.i.i63, ptr %counts, align 8
  %_M_finish.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i63, ptr %_M_finish.i.i.i64, align 8
  %add.ptr.i.i.i65 = getelementptr inbounds i32, ptr %cond.i.i.i.i63, i64 %sub.ptr.div.i.i56
  %_M_end_of_storage.i.i.i66 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i65, ptr %_M_end_of_storage.i.i.i66, align 8
  %15 = load ptr, ptr %counts7, align 8
  %16 = load ptr, ptr %_M_finish.i.i52, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i67 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i68 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i67, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i68
  %tobool.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i70, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i71

if.then.i.i.i.i.i.i.i.i.i71:                      ; preds = %invoke.cont.i62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i63, ptr align 4 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i69, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i71, %invoke.cont.i62
  %sub.ptr.div.i.i.i.i.i.i.i.i.i72 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i69, 2
  %add.ptr.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds i32, ptr %cond.i.i.i.i63, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i72
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i73, ptr %_M_finish.i.i.i64, align 8
  %flags = getelementptr inbounds i8, ptr %this, i64 96
  %flags10 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load i32, ptr %flags10, align 8
  store i32 %17, ptr %flags, align 8
  %layer = getelementptr inbounds i8, ptr %this, i64 104
  %layer11 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %layer, ptr noundef nonnull align 8 dereferenceable(32) %layer11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %desc = getelementptr inbounds i8, ptr %this, i64 136
  %desc14 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %desc, ptr noundef nonnull align 8 dereferenceable(32) %desc14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i33
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i49
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i60, %if.then3.i.i.i.i.i.i74
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %layer) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad12
  %.pn = phi { ptr, i32 } [ %22, %lpad15 ], [ %21, %lpad12 ]
  %23 = load ptr, ptr %counts, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %ehcleanup17, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i.i, %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad8 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i ]
  %24 = load ptr, ptr %indices, align 8
  %tobool.not.i.i.i80 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i80, label %ehcleanup18, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %ehcleanup17
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i.i81, %ehcleanup17, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad5 ], [ %.pn.pn, %ehcleanup17 ], [ %.pn.pn, %if.then.i.i.i81 ]
  %25 = load ptr, ptr %colors, align 8
  %tobool.not.i.i.i84 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i84, label %ehcleanup19, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %ehcleanup18
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i.i85, %ehcleanup18, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %18, %lpad ], [ %.pn.pn.pn, %ehcleanup18 ], [ %.pn.pn.pn, %if.then.i.i.i85 ]
  %26 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i87 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i87, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %ehcleanup19
  tail call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %ehcleanup19, %if.then.i.i.i88
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter10ParseBlockERNS_3DXF10LineReaderERNS1_8FileDataE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(100) %reader, ptr noundef nonnull align 8 dereferenceable(24) %output) local_unnamed_addr #0 align 2 {
entry:
  %ret.i.i32 = alloca float, align 4
  %ret.i.i28 = alloca float, align 4
  %ret.i.i = alloca float, align 4
  %_M_finish.i = getelementptr inbounds i8, ptr %output, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %output, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %name.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i) #21
  %base.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  store <2 x float> zeroinitializer, ptr %base.i.i.i.i, align 4
  %z.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 88
  store float 0.000000e+00, ptr %z.i.i.i.i.i, align 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %output, ptr %0)
  br label %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %end.i.i = getelementptr inbounds i8, ptr %reader, i64 96
  %3 = load i32, ptr %end.i.i, align 8
  %cmp.i.i101 = icmp sgt i32 %3, 1
  br i1 %cmp.i.i101, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %4 = load ptr, ptr %_M_finish.i, align 8
  %groupcode.i = getelementptr inbounds i8, ptr %reader, i64 56
  %value.i = getelementptr inbounds i8, ptr %reader, i64 64
  %z = getelementptr inbounds i8, ptr %4, i64 -8
  %y = getelementptr inbounds i8, ptr %4, i64 -12
  %base = getelementptr inbounds i8, ptr %4, i64 -16
  %name = getelementptr inbounds i8, ptr %4, i64 -48
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.cond.backedge
  %5 = load i32, ptr %groupcode.i, align 8
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit, label %while.body

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit:         ; preds = %land.rhs
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.35, ptr noundef nonnull dereferenceable(1) %call.i) #25
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %while.end, label %while.bodythread-pre-split

while.bodythread-pre-split:                       ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit
  %.pr = load i32, ptr %groupcode.i, align 8
  br label %while.body

while.body:                                       ; preds = %land.rhs, %while.bodythread-pre-split
  %6 = phi i32 [ %.pr, %while.bodythread-pre-split ], [ %5, %land.rhs ]
  switch i32 %6, label %sw.epilog [
    i32 2, label %sw.bb
    i32 10, label %sw.bb9
    i32 20, label %sw.bb11
    i32 30, label %sw.bb14
  ]

sw.bb:                                            ; preds = %while.body
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %value.i)
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %call.i27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i)
  store float 0.000000e+00, ptr %ret.i.i, align 4
  %call.i.i = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i27, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i, i1 noundef zeroext true)
  %7 = load float, ptr %ret.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i)
  store float %7, ptr %base, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body
  %call.i30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i28)
  store float 0.000000e+00, ptr %ret.i.i28, align 4
  %call.i.i31 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i30, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i28, i1 noundef zeroext true)
  %8 = load float, ptr %ret.i.i28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i28)
  store float %8, ptr %y, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %call.i34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i32)
  store float 0.000000e+00, ptr %ret.i.i32, align 4
  %call.i.i35 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i34, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i32, i1 noundef zeroext true)
  %9 = load float, ptr %ret.i.i32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i32)
  store float %9, ptr %z, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb11, %sw.bb9, %sw.bb, %while.body
  %10 = load i32, ptr %groupcode.i, align 8
  %cmp.i37 = icmp eq i32 %10, 0
  br i1 %cmp.i37, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit43, label %if.end35

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit43:       ; preds = %sw.epilog
  %call.i40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.36, ptr noundef nonnull dereferenceable(1) %call.i40) #25
  %tobool.not.i42 = icmp eq i32 %call2.i41, 0
  br i1 %tobool.not.i42, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit43
  %call18 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(100) %reader)
  call void @_ZN6Assimp11DXFImporter13ParsePolyLineERNS_3DXF10LineReaderERNS1_8FileDataE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(100) %call18, ptr noundef nonnull align 8 dereferenceable(24) %output)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %if.then32, %if.end35
  %11 = load i32, ptr %end.i.i, align 8
  %cmp.i.i = icmp sgt i32 %11, 1
  br i1 %cmp.i.i, label %while.end, label %land.rhs, !llvm.loop !29

if.end:                                           ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit43
  %.pr86 = load i32, ptr %groupcode.i, align 8
  %cmp.i45 = icmp eq i32 %.pr86, 0
  br i1 %cmp.i45, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit51, label %if.end35

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit51:       ; preds = %if.end
  %call.i48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.37, ptr noundef nonnull dereferenceable(1) %call.i48) #25
  %tobool.not.i50 = icmp eq i32 %call2.i49, 0
  br i1 %tobool.not.i50, label %if.then20, label %if.else

if.then20:                                        ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit51
  %call21 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call21, ptr noundef nonnull @.str.38)
  %12 = load i32, ptr %end.i.i, align 8
  %cmp.i.i53102 = icmp sgt i32 %12, 1
  br i1 %cmp.i.i53102, label %while.end, label %land.rhs23

land.rhs23:                                       ; preds = %if.then20, %for.inc
  %13 = load i32, ptr %groupcode.i, align 8
  %cmp.i55 = icmp eq i32 %13, 0
  br i1 %cmp.i55, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit61, label %for.inc

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit61:       ; preds = %land.rhs23
  %call.i58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.35, ptr noundef nonnull dereferenceable(1) %call.i58) #25
  %tobool.not.i60 = icmp eq i32 %call2.i59, 0
  br i1 %tobool.not.i60, label %while.end, label %for.inc

for.inc:                                          ; preds = %land.rhs23, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit61
  %call27 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(100) %reader)
  %14 = load i32, ptr %end.i.i, align 8
  %cmp.i.i53 = icmp sgt i32 %14, 1
  br i1 %cmp.i.i53, label %while.end, label %land.rhs23, !llvm.loop !30

if.else:                                          ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit51
  %.pr90 = load i32, ptr %groupcode.i, align 8
  %cmp.i63 = icmp eq i32 %.pr90, 0
  br i1 %cmp.i63, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit69, label %if.end35

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit69:       ; preds = %if.else
  %call.i66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.39, ptr noundef nonnull dereferenceable(1) %call.i66) #25
  %tobool.not.i68 = icmp eq i32 %call2.i67, 0
  br i1 %tobool.not.i68, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit69
  %.pr88 = load i32, ptr %groupcode.i, align 8
  %cmp.i71 = icmp eq i32 %.pr88, 0
  br i1 %cmp.i71, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit77, label %if.end35

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit77:       ; preds = %lor.lhs.false
  %call.i74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.40, ptr noundef nonnull dereferenceable(1) %call.i74) #25
  %tobool.not.i76 = icmp eq i32 %call2.i75, 0
  br i1 %tobool.not.i76, label %if.then32, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit77
  %.pr92.pr = load i32, ptr %groupcode.i, align 8
  %cmp.i79 = icmp eq i32 %.pr92.pr, 0
  br i1 %cmp.i79, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit85, label %if.end35

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit85:       ; preds = %lor.lhs.false30
  %call.i82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.41, ptr noundef nonnull dereferenceable(1) %call.i82) #25
  %tobool.not.i84 = icmp eq i32 %call2.i83, 0
  br i1 %tobool.not.i84, label %if.then32, label %if.end35

if.then32:                                        ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit85, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit77, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit69
  %call33 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(100) %reader)
  call void @_ZN6Assimp11DXFImporter11Parse3DFaceERNS_3DXF10LineReaderERNS1_8FileDataE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(100) %call33, ptr noundef nonnull align 8 dereferenceable(24) %output)
  br label %while.cond.backedge

if.end35:                                         ; preds = %sw.epilog, %if.end, %lor.lhs.false, %if.else, %lor.lhs.false30, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit85
  %call36 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(100) %reader)
  br label %while.cond.backedge

while.end:                                        ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit, %while.cond.backedge, %for.inc, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit61, %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit, %if.then20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJRA10_KcmRA19_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(10) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(19) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA10_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA10_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA19_KcEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(19) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA10_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA10_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter13ParsePolyLineERNS_3DXF10LineReaderERNS1_8FileDataE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(100) %reader, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %output) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %in.addr.i.i107 = alloca ptr, align 8
  %in.addr.i.i75 = alloca ptr, align 8
  %in.addr.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::shared_ptr.23", align 8
  %iguess = alloca i32, align 4
  %vguess = alloca i32, align 4
  %ref.tmp37 = alloca i64, align 8
  %ref.tmp63 = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %output, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -96
  %call2 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #22
  %layer.i = getelementptr inbounds i8, ptr %call2, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %call2, i8 0, i64 100, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %layer.i) #21
  %desc.i = getelementptr inbounds i8, ptr %call2, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc.i) #21
  store ptr %call2, ptr %ref.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i441 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6Assimp3DXF8PolyLineEEET_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #21
  tail call void @_ZN6Assimp3DXF8PolyLineD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %call2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #26
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

common.resume:                                    ; preds = %lpad3.i, %lpad3
  %common.resume.op = phi { ptr, i32 } [ %29, %lpad3 ], [ %4, %lpad3.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i:                                 ; preds = %lpad3.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6Assimp3DXF8PolyLineEEET_.exit: ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %call.i441, i64 8
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %call.i441, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i441, align 8
  %_M_ptr.i.i = getelementptr inbounds i8, ptr %call.i441, i64 16
  store ptr %call2, ptr %_M_ptr.i.i, align 8
  store ptr %call.i441, ptr %_M_refcount.i.i, align 8
  %_M_finish.i.i46 = getelementptr inbounds i8, ptr %0, i64 -88
  %7 = load ptr, ptr %_M_finish.i.i46, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %0, i64 -80
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6Assimp3DXF8PolyLineEEET_.exit
  store ptr %call2, ptr %7, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  store ptr %9, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %10 = load ptr, ptr %_M_finish.i.i46, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i46, align 8
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6Assimp3DXF8PolyLineEEET_.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i, %if.else.i.i
  %11 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev.exit: ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_finish.i.i50 = getelementptr inbounds i8, ptr %22, i64 -88
  %23 = load ptr, ptr %_M_finish.i.i50, align 8
  %add.ptr.i.i51 = getelementptr inbounds i8, ptr %23, i64 -16
  %24 = load ptr, ptr %add.ptr.i.i51, align 8
  store i32 0, ptr %iguess, align 4
  store i32 0, ptr %vguess, align 4
  %end.i.i.old = getelementptr inbounds i8, ptr %reader, i64 96
  %.old457 = load i32, ptr %end.i.i.old, align 8
  %cmp.i.i.old458 = icmp sgt i32 %.old457, 1
  br i1 %cmp.i.i.old458, label %if.end40, label %land.rhs.preheader.lr.ph

land.rhs.preheader.lr.ph:                         ; preds = %_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev.exit
  %groupcode.i = getelementptr inbounds i8, ptr %reader, i64 56
  %value.i = getelementptr inbounds i8, ptr %reader, i64 64
  %layer = getelementptr inbounds i8, ptr %24, i64 104
  %indices = getelementptr inbounds i8, ptr %24, i64 48
  %_M_end_of_storage.i.i136 = getelementptr inbounds i8, ptr %24, i64 64
  %_M_finish.i.i142 = getelementptr inbounds i8, ptr %24, i64 56
  %_M_end_of_storage.i.i104 = getelementptr inbounds i8, ptr %24, i64 16
  %_M_finish.i.i105 = getelementptr inbounds i8, ptr %24, i64 8
  %flags = getelementptr inbounds i8, ptr %24, i64 96
  br label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %land.rhs.preheader.lr.ph, %while.cond.backedge
  %25 = phi i32 [ 0, %land.rhs.preheader.lr.ph ], [ %60, %while.cond.backedge ]
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %land.rhs.i62
  %26 = load i32, ptr %groupcode.i, align 8
  %cmp.i = icmp eq i32 %26, 0
  br i1 %cmp.i, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit, label %if.end16

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit:         ; preds = %land.rhs
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %call.i) #25
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit
  %.pr = load i32, ptr %groupcode.i, align 8
  %cmp.i53 = icmp eq i32 %.pr, 0
  br i1 %cmp.i53, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit59, label %if.end16

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit59:       ; preds = %while.body
  %call.i56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.44, ptr noundef nonnull dereferenceable(1) %call.i56) #25
  %tobool.not.i58 = icmp eq i32 %call2.i57, 0
  br i1 %tobool.not.i58, label %if.then, label %if.end16thread-pre-split

if.then:                                          ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit59
  %call13 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(100) %reader)
  call void @_ZN6Assimp11DXFImporter19ParsePolyLineVertexERNS_3DXF10LineReaderERNS1_8PolyLineE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(100) %call13, ptr noundef nonnull align 8 dereferenceable(168) %24)
  %27 = load i32, ptr %groupcode.i, align 8
  %cmp.i61 = icmp eq i32 %27, 0
  br i1 %cmp.i61, label %land.rhs.i62, label %while.cond.backedge, !llvm.loop !31

land.rhs.i62:                                     ; preds = %if.then
  %call.i64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  %call2.i65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.45, ptr noundef nonnull dereferenceable(1) %call.i64) #25
  %tobool.not.i66 = icmp eq i32 %call2.i65, 0
  %28 = load i32, ptr %end.i.i.old, align 8
  %cmp.i.i = icmp sgt i32 %28, 1
  %or.cond = select i1 %tobool.not.i66, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %while.end, label %land.rhs, !llvm.loop !31

lpad3:                                            ; preds = %if.else.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %common.resume

if.end16thread-pre-split:                         ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit59
  %.pr449 = load i32, ptr %groupcode.i, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.rhs, %while.body, %if.end16thread-pre-split
  %30 = phi i32 [ %.pr449, %if.end16thread-pre-split ], [ %.pr, %while.body ], [ %26, %land.rhs ]
  switch i32 %30, label %sw.epilog [
    i32 70, label %sw.bb
    i32 71, label %sw.bb22
    i32 72, label %sw.bb24
    i32 8, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end16
  %31 = load i32, ptr %flags, align 8
  %tobool.not = icmp eq i32 %31, 0
  br i1 %tobool.not, label %if.then18, label %sw.epilog

if.then18:                                        ; preds = %sw.bb
  %call.i70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in.addr.i.i)
  store ptr %call.i70, ptr %in.addr.i.i, align 8
  %32 = load i8, ptr %call.i70, align 1
  %cmp.i.i71 = icmp eq i8 %32, 45
  switch i8 %32, label %if.end.i.i [
    i8 45, label %if.then.i.i72
    i8 43, label %if.then.i.i72
  ]

if.then.i.i72:                                    ; preds = %if.then18, %if.then18
  %incdec.ptr.i.i73 = getelementptr inbounds i8, ptr %call.i70, i64 1
  store ptr %incdec.ptr.i.i73, ptr %in.addr.i.i, align 8
  %.pre.i.i = load i8, ptr %incdec.ptr.i.i73, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i72, %if.then18
  %33 = phi i8 [ %32, %if.then18 ], [ %.pre.i.i, %if.then.i.i72 ]
  %34 = phi ptr [ %call.i70, %if.then18 ], [ %incdec.ptr.i.i73, %if.then.i.i72 ]
  %35 = add i8 %33, -58
  %or.cond7.i.i.i = icmp ult i8 %35, -10
  br i1 %or.cond7.i.i.i, label %for.end.i.i.thread.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i, %if.end.i.i.i
  %36 = phi i8 [ %37, %if.end.i.i.i ], [ %33, %if.end.i.i ]
  %value.09.i.i.i = phi i32 [ %add.i.i.i, %if.end.i.i.i ], [ 0, %if.end.i.i ]
  %in.addr.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %34, %if.end.i.i ]
  %mul.i.i.i = mul i32 %value.09.i.i.i, 10
  %narrow.i.i.i = add nsw i8 %36, -48
  %sub.i.i.i = zext nneg i8 %narrow.i.i.i to i32
  %add.i.i.i = add i32 %mul.i.i.i, %sub.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %in.addr.08.i.i.i, i64 1
  %37 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %38 = add i8 %37, -58
  %or.cond.i.i.i = icmp ult i8 %38, -10
  br i1 %or.cond.i.i.i, label %for.end.i.i.i, label %if.end.i.i.i, !llvm.loop !11

for.end.i.i.i:                                    ; preds = %if.end.i.i.i
  br i1 %cmp.i.i71, label %if.then4.i.i, label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit

for.end.i.i.thread.i:                             ; preds = %if.end.i.i
  br i1 %cmp.i.i71, label %if.then6.i.i, label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit

if.then4.i.i:                                     ; preds = %for.end.i.i.i
  %cmp5.not.i.i = icmp eq i32 %add.i.i.i, 2147483647
  br i1 %cmp5.not.i.i, label %if.else.i.i74, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then4.i.i, %for.end.i.i.thread.i
  %value.0.lcssa.i.i25.i = phi i32 [ %add.i.i.i, %if.then4.i.i ], [ 0, %for.end.i.i.thread.i ]
  %sub.i.i = sub nsw i32 0, %value.0.lcssa.i.i25.i
  br label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit

if.else.i.i74:                                    ; preds = %if.then4.i.i
  %call7.i.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i.i, ptr noundef nonnull align 1 dereferenceable(24) @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %in.addr.i.i, ptr noundef nonnull align 1 dereferenceable(47) @.str.63)
  br label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit

_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit: ; preds = %for.end.i.i.i, %for.end.i.i.thread.i, %if.then6.i.i, %if.else.i.i74
  %value.0.i.i = phi i32 [ %sub.i.i, %if.then6.i.i ], [ 2147483647, %if.else.i.i74 ], [ %add.i.i.i, %for.end.i.i.i ], [ 0, %for.end.i.i.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in.addr.i.i)
  store i32 %value.0.i.i, ptr %flags, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end16
  %call.i77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in.addr.i.i75)
  store ptr %call.i77, ptr %in.addr.i.i75, align 8
  %39 = load i8, ptr %call.i77, align 1
  %cmp.i.i78 = icmp eq i8 %39, 45
  switch i8 %39, label %if.end.i.i82 [
    i8 45, label %if.then.i.i79
    i8 43, label %if.then.i.i79
  ]

if.then.i.i79:                                    ; preds = %sw.bb22, %sw.bb22
  %incdec.ptr.i.i80 = getelementptr inbounds i8, ptr %call.i77, i64 1
  store ptr %incdec.ptr.i.i80, ptr %in.addr.i.i75, align 8
  %.pre.i.i81 = load i8, ptr %incdec.ptr.i.i80, align 1
  br label %if.end.i.i82

if.end.i.i82:                                     ; preds = %if.then.i.i79, %sw.bb22
  %40 = phi i8 [ %39, %sw.bb22 ], [ %.pre.i.i81, %if.then.i.i79 ]
  %41 = phi ptr [ %call.i77, %sw.bb22 ], [ %incdec.ptr.i.i80, %if.then.i.i79 ]
  %42 = add i8 %40, -58
  %or.cond7.i.i.i83 = icmp ult i8 %42, -10
  br i1 %or.cond7.i.i.i83, label %for.end.i.i.thread.i102, label %if.end.i.i.i84

if.end.i.i.i84:                                   ; preds = %if.end.i.i82, %if.end.i.i.i84
  %43 = phi i8 [ %44, %if.end.i.i.i84 ], [ %40, %if.end.i.i82 ]
  %value.09.i.i.i85 = phi i32 [ %add.i.i.i90, %if.end.i.i.i84 ], [ 0, %if.end.i.i82 ]
  %in.addr.08.i.i.i86 = phi ptr [ %incdec.ptr.i.i.i91, %if.end.i.i.i84 ], [ %41, %if.end.i.i82 ]
  %mul.i.i.i87 = mul i32 %value.09.i.i.i85, 10
  %narrow.i.i.i88 = add nsw i8 %43, -48
  %sub.i.i.i89 = zext nneg i8 %narrow.i.i.i88 to i32
  %add.i.i.i90 = add i32 %mul.i.i.i87, %sub.i.i.i89
  %incdec.ptr.i.i.i91 = getelementptr inbounds i8, ptr %in.addr.08.i.i.i86, i64 1
  %44 = load i8, ptr %incdec.ptr.i.i.i91, align 1
  %45 = add i8 %44, -58
  %or.cond.i.i.i92 = icmp ult i8 %45, -10
  br i1 %or.cond.i.i.i92, label %for.end.i.i.i93, label %if.end.i.i.i84, !llvm.loop !11

for.end.i.i.i93:                                  ; preds = %if.end.i.i.i84
  br i1 %cmp.i.i78, label %if.then4.i.i95, label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit103

for.end.i.i.thread.i102:                          ; preds = %if.end.i.i82
  br i1 %cmp.i.i78, label %if.then6.i.i97, label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit103

if.then4.i.i95:                                   ; preds = %for.end.i.i.i93
  %cmp5.not.i.i96 = icmp eq i32 %add.i.i.i90, 2147483647
  br i1 %cmp5.not.i.i96, label %if.else.i.i100, label %if.then6.i.i97

if.then6.i.i97:                                   ; preds = %if.then4.i.i95, %for.end.i.i.thread.i102
  %value.0.lcssa.i.i25.i98 = phi i32 [ %add.i.i.i90, %if.then4.i.i95 ], [ 0, %for.end.i.i.thread.i102 ]
  %sub.i.i99 = sub nsw i32 0, %value.0.lcssa.i.i25.i98
  br label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit103

if.else.i.i100:                                   ; preds = %if.then4.i.i95
  %call7.i.i101 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i.i101, ptr noundef nonnull align 1 dereferenceable(24) @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %in.addr.i.i75, ptr noundef nonnull align 1 dereferenceable(47) @.str.63)
  br label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit103

_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit103: ; preds = %for.end.i.i.i93, %for.end.i.i.thread.i102, %if.then6.i.i97, %if.else.i.i100
  %value.0.i.i94 = phi i32 [ %sub.i.i99, %if.then6.i.i97 ], [ 2147483647, %if.else.i.i100 ], [ %add.i.i.i90, %for.end.i.i.i93 ], [ 0, %for.end.i.i.thread.i102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in.addr.i.i75)
  store i32 %value.0.i.i94, ptr %vguess, align 4
  %conv = zext i32 %value.0.i.i94 to i64
  %46 = load ptr, ptr %_M_end_of_storage.i.i104, align 8
  %47 = load ptr, ptr %24, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, label %sw.epilog

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit103
  %48 = load ptr, ptr %_M_finish.i.i105, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i9.i = sdiv exact i64 %sub.ptr.sub.i8.i, 12
  %mul.i.i.i.i = mul nuw nsw i64 %conv, 12
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  %cmp.not5.i.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %47, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false), !alias.scope !32
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 12
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %48
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !36

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %47) #26
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i106, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %24, align 8
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i9.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i105, align 8
  %add.ptr21.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i, i64 %conv
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i104, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end16
  %call.i109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in.addr.i.i107)
  store ptr %call.i109, ptr %in.addr.i.i107, align 8
  %49 = load i8, ptr %call.i109, align 1
  %cmp.i.i110 = icmp eq i8 %49, 45
  switch i8 %49, label %if.end.i.i114 [
    i8 45, label %if.then.i.i111
    i8 43, label %if.then.i.i111
  ]

if.then.i.i111:                                   ; preds = %sw.bb24, %sw.bb24
  %incdec.ptr.i.i112 = getelementptr inbounds i8, ptr %call.i109, i64 1
  store ptr %incdec.ptr.i.i112, ptr %in.addr.i.i107, align 8
  %.pre.i.i113 = load i8, ptr %incdec.ptr.i.i112, align 1
  br label %if.end.i.i114

if.end.i.i114:                                    ; preds = %if.then.i.i111, %sw.bb24
  %50 = phi i8 [ %49, %sw.bb24 ], [ %.pre.i.i113, %if.then.i.i111 ]
  %51 = phi ptr [ %call.i109, %sw.bb24 ], [ %incdec.ptr.i.i112, %if.then.i.i111 ]
  %52 = add i8 %50, -58
  %or.cond7.i.i.i115 = icmp ult i8 %52, -10
  br i1 %or.cond7.i.i.i115, label %for.end.i.i.thread.i134, label %if.end.i.i.i116

if.end.i.i.i116:                                  ; preds = %if.end.i.i114, %if.end.i.i.i116
  %53 = phi i8 [ %54, %if.end.i.i.i116 ], [ %50, %if.end.i.i114 ]
  %value.09.i.i.i117 = phi i32 [ %add.i.i.i122, %if.end.i.i.i116 ], [ 0, %if.end.i.i114 ]
  %in.addr.08.i.i.i118 = phi ptr [ %incdec.ptr.i.i.i123, %if.end.i.i.i116 ], [ %51, %if.end.i.i114 ]
  %mul.i.i.i119 = mul i32 %value.09.i.i.i117, 10
  %narrow.i.i.i120 = add nsw i8 %53, -48
  %sub.i.i.i121 = zext nneg i8 %narrow.i.i.i120 to i32
  %add.i.i.i122 = add i32 %mul.i.i.i119, %sub.i.i.i121
  %incdec.ptr.i.i.i123 = getelementptr inbounds i8, ptr %in.addr.08.i.i.i118, i64 1
  %54 = load i8, ptr %incdec.ptr.i.i.i123, align 1
  %55 = add i8 %54, -58
  %or.cond.i.i.i124 = icmp ult i8 %55, -10
  br i1 %or.cond.i.i.i124, label %for.end.i.i.i125, label %if.end.i.i.i116, !llvm.loop !11

for.end.i.i.i125:                                 ; preds = %if.end.i.i.i116
  br i1 %cmp.i.i110, label %if.then4.i.i127, label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit135

for.end.i.i.thread.i134:                          ; preds = %if.end.i.i114
  br i1 %cmp.i.i110, label %if.then6.i.i129, label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit135

if.then4.i.i127:                                  ; preds = %for.end.i.i.i125
  %cmp5.not.i.i128 = icmp eq i32 %add.i.i.i122, 2147483647
  br i1 %cmp5.not.i.i128, label %if.else.i.i132, label %if.then6.i.i129

if.then6.i.i129:                                  ; preds = %if.then4.i.i127, %for.end.i.i.thread.i134
  %value.0.lcssa.i.i25.i130 = phi i32 [ %add.i.i.i122, %if.then4.i.i127 ], [ 0, %for.end.i.i.thread.i134 ]
  %sub.i.i131 = sub nsw i32 0, %value.0.lcssa.i.i25.i130
  br label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit135

if.else.i.i132:                                   ; preds = %if.then4.i.i127
  %call7.i.i133 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i.i133, ptr noundef nonnull align 1 dereferenceable(24) @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %in.addr.i.i107, ptr noundef nonnull align 1 dereferenceable(47) @.str.63)
  br label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit135

_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit135: ; preds = %for.end.i.i.i125, %for.end.i.i.thread.i134, %if.then6.i.i129, %if.else.i.i132
  %value.0.i.i126 = phi i32 [ %sub.i.i131, %if.then6.i.i129 ], [ 2147483647, %if.else.i.i132 ], [ %add.i.i.i122, %for.end.i.i.i125 ], [ 0, %for.end.i.i.thread.i134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in.addr.i.i107)
  store i32 %value.0.i.i126, ptr %iguess, align 4
  %conv26 = zext i32 %value.0.i.i126 to i64
  %56 = load ptr, ptr %_M_end_of_storage.i.i136, align 8
  %57 = load ptr, ptr %indices, align 8
  %sub.ptr.lhs.cast.i.i137 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i138 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i137, %sub.ptr.rhs.cast.i.i138
  %sub.ptr.div.i.i140 = ashr exact i64 %sub.ptr.sub.i.i139, 2
  %cmp3.i141 = icmp ult i64 %sub.ptr.div.i.i140, %conv26
  br i1 %cmp3.i141, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %sw.epilog

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit135
  %58 = load ptr, ptr %_M_finish.i.i142, align 8
  %sub.ptr.lhs.cast.i6.i143 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i8.i144 = sub i64 %sub.ptr.lhs.cast.i6.i143, %sub.ptr.rhs.cast.i.i138
  %sub.ptr.div.i9.i145 = ashr exact i64 %sub.ptr.sub.i8.i144, 2
  %mul.i.i.i.i146 = shl nuw nsw i64 %conv26, 2
  %call5.i.i.i.i147 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i146) #22
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.div.i9.i145, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i147, ptr align 4 %57, i64 %sub.ptr.sub.i8.i144, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %tobool.not.i.i148 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i148, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %57) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %if.then.i.i149, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i147, ptr %indices, align 8
  %add.ptr.i150 = getelementptr inbounds i32, ptr %call5.i.i.i.i147, i64 %sub.ptr.div.i9.i145
  store ptr %add.ptr.i150, ptr %_M_finish.i.i142, align 8
  %add.ptr21.i151 = getelementptr inbounds i32, ptr %call5.i.i.i.i147, i64 %conv26
  store ptr %add.ptr21.i151, ptr %_M_end_of_storage.i.i136, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end16
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %layer, ptr noundef nonnull align 8 dereferenceable(32) %value.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit135, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit103, %sw.bb, %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit, %sw.bb27, %if.end16
  %59 = phi i32 [ %value.0.i.i126, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %value.0.i.i126, %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit135 ], [ %25, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %25, %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit103 ], [ %25, %sw.bb ], [ %25, %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit ], [ %25, %sw.bb27 ], [ %25, %if.end16 ]
  %call.i153 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(100) %reader)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %sw.epilog
  %60 = phi i32 [ %59, %sw.epilog ], [ %25, %if.then ]
  %.old = load i32, ptr %end.i.i.old, align 8
  %cmp.i.i.old = icmp sgt i32 %.old, 1
  br i1 %cmp.i.i.old, label %while.end, label %land.rhs.preheader, !llvm.loop !31

while.end:                                        ; preds = %while.cond.backedge, %land.rhs.i62, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit
  %.ph = phi i32 [ %25, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit ], [ %25, %land.rhs.i62 ], [ %60, %while.cond.backedge ]
  %.pr470 = load i32, ptr %vguess, align 4
  %tobool31.not = icmp eq i32 %.pr470, 0
  br i1 %tobool31.not, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %_M_finish.i = getelementptr inbounds i8, ptr %24, i64 8
  %61 = load ptr, ptr %_M_finish.i, align 8
  %62 = load ptr, ptr %24, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %conv34 = zext i32 %.pr470 to i64
  %cmp.not = icmp eq i64 %sub.ptr.div.i, %conv34
  br i1 %cmp.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %land.lhs.true
  %call36 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %63 = load ptr, ptr %_M_finish.i, align 8
  %64 = load ptr, ptr %24, align 8
  %sub.ptr.lhs.cast.i155 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i156 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i157 = sub i64 %sub.ptr.lhs.cast.i155, %sub.ptr.rhs.cast.i156
  %sub.ptr.div.i158 = sdiv exact i64 %sub.ptr.sub.i157, 12
  store i64 %sub.ptr.div.i158, ptr %ref.tmp37, align 8
  call void @_ZN6Assimp6Logger4warnIJRA43_KcmRA12_S2_RjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call36, ptr noundef nonnull align 1 dereferenceable(43) @.str.46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 1 dereferenceable(12) @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %vguess)
  br label %if.end40

if.end40:                                         ; preds = %_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev.exit, %if.then35, %land.lhs.true, %while.end
  %65 = phi i32 [ %.ph, %if.then35 ], [ %.ph, %land.lhs.true ], [ %.ph, %while.end ], [ 0, %_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev.exit ]
  %flags41 = getelementptr inbounds i8, ptr %24, i64 96
  %66 = load i32, ptr %flags41, align 8
  %and = and i32 %66, 64
  %tobool42.not = icmp eq i32 %and, 0
  br i1 %tobool42.not, label %if.else, label %if.then43

if.then43:                                        ; preds = %if.end40
  %_M_finish.i159 = getelementptr inbounds i8, ptr %24, i64 8
  %67 = load ptr, ptr %_M_finish.i159, align 8
  %68 = load ptr, ptr %24, align 8
  %sub.ptr.lhs.cast.i160 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i161 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i162 = sub i64 %sub.ptr.lhs.cast.i160, %sub.ptr.rhs.cast.i161
  %sub.ptr.div.i163 = sdiv exact i64 %sub.ptr.sub.i162, 12
  %cmp46 = icmp ult i64 %sub.ptr.div.i163, 3
  br i1 %cmp46, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then43
  %indices47 = getelementptr inbounds i8, ptr %24, i64 48
  %_M_finish.i164 = getelementptr inbounds i8, ptr %24, i64 56
  %69 = load ptr, ptr %_M_finish.i164, align 8
  %70 = load ptr, ptr %indices47, align 8
  %sub.ptr.lhs.cast.i165 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i166 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i167 = sub i64 %sub.ptr.lhs.cast.i165, %sub.ptr.rhs.cast.i166
  %cmp49 = icmp ult i64 %sub.ptr.sub.i167, 12
  br i1 %cmp49, label %if.then50, label %if.end55

if.then50:                                        ; preds = %lor.lhs.false, %if.then43
  %call51 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call51, ptr noundef nonnull @.str.48)
  %71 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_finish.i171 = getelementptr inbounds i8, ptr %71, i64 -88
  %72 = load ptr, ptr %_M_finish.i171, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %72, i64 -16
  store ptr %incdec.ptr.i, ptr %_M_finish.i171, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %72, i64 -8
  %73 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end111, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then50
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 8
  %74 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %74, 4294967297
  %75 = trunc i64 %74 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i172, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i172:                         ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %73, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %73) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %78 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %75, %if.then.i.i.i.i.i.i.i.i ], [ %78, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %if.end111

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %73, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %79 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %73) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %81 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %82 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %81, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %82, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %if.end111

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i172
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %73, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %83 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #21
  br label %if.end111

if.end55:                                         ; preds = %lor.lhs.false
  %tobool56.not = icmp eq i32 %65, 0
  br i1 %tobool56.not, label %if.end111, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %if.end55
  %counts = getelementptr inbounds i8, ptr %24, i64 72
  %_M_finish.i173 = getelementptr inbounds i8, ptr %24, i64 80
  %84 = load ptr, ptr %_M_finish.i173, align 8
  %85 = load ptr, ptr %counts, align 8
  %sub.ptr.lhs.cast.i174 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i175 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i176 = sub i64 %sub.ptr.lhs.cast.i174, %sub.ptr.rhs.cast.i175
  %sub.ptr.div.i177 = ashr exact i64 %sub.ptr.sub.i176, 2
  %conv59 = zext i32 %65 to i64
  %cmp60.not = icmp eq i64 %sub.ptr.div.i177, %conv59
  br i1 %cmp60.not, label %if.end111, label %if.then61

if.then61:                                        ; preds = %land.lhs.true57
  %call62 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %86 = load ptr, ptr %_M_finish.i173, align 8
  %87 = load ptr, ptr %counts, align 8
  %sub.ptr.lhs.cast.i179 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i180 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i181 = sub i64 %sub.ptr.lhs.cast.i179, %sub.ptr.rhs.cast.i180
  %sub.ptr.div.i182 = ashr exact i64 %sub.ptr.sub.i181, 2
  store i64 %sub.ptr.div.i182, ptr %ref.tmp63, align 8
  call void @_ZN6Assimp6Logger4warnIJRA41_KcmRA12_S2_RjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call62, ptr noundef nonnull align 1 dereferenceable(41) @.str.49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, ptr noundef nonnull align 1 dereferenceable(12) @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %iguess)
  br label %if.end111

if.else:                                          ; preds = %if.end40
  %indices67 = getelementptr inbounds i8, ptr %24, i64 48
  %_M_finish.i183 = getelementptr inbounds i8, ptr %24, i64 56
  %88 = load ptr, ptr %_M_finish.i183, align 8
  %89 = load ptr, ptr %indices67, align 8
  %sub.ptr.lhs.cast.i184 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i185 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i186 = sub i64 %sub.ptr.lhs.cast.i184, %sub.ptr.rhs.cast.i185
  %sub.ptr.div.i187 = ashr exact i64 %sub.ptr.sub.i186, 2
  %tobool69.not = icmp eq ptr %88, %89
  br i1 %tobool69.not, label %land.lhs.true70, label %if.end111

land.lhs.true70:                                  ; preds = %if.else
  %counts71 = getelementptr inbounds i8, ptr %24, i64 72
  %_M_finish.i188 = getelementptr inbounds i8, ptr %24, i64 80
  %90 = load ptr, ptr %_M_finish.i188, align 8
  %91 = load ptr, ptr %counts71, align 8
  %tobool73.not = icmp eq ptr %90, %91
  br i1 %tobool73.not, label %if.then74, label %if.end111

if.then74:                                        ; preds = %land.lhs.true70
  %_M_finish.i193 = getelementptr inbounds i8, ptr %24, i64 8
  %92 = load ptr, ptr %_M_finish.i193, align 8
  %93 = load ptr, ptr %24, align 8
  %sub.ptr.lhs.cast.i194 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i195 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i196 = sub i64 %sub.ptr.lhs.cast.i194, %sub.ptr.rhs.cast.i195
  %sub.ptr.div.i197 = sdiv exact i64 %sub.ptr.sub.i196, 12
  %and78 = and i32 %66, 1
  %conv80 = zext nneg i32 %and78 to i64
  %add = add nsw i64 %sub.ptr.div.i197, %conv80
  %cmp.i198 = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp.i198, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #23
  unreachable

if.end.i:                                         ; preds = %if.then74
  %_M_end_of_storage.i.i199 = getelementptr inbounds i8, ptr %24, i64 64
  %94 = load ptr, ptr %_M_end_of_storage.i.i199, align 8
  %sub.ptr.lhs.cast.i.i200 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i202 = sub i64 %sub.ptr.lhs.cast.i.i200, %sub.ptr.rhs.cast.i185
  %sub.ptr.div.i.i203 = ashr exact i64 %sub.ptr.sub.i.i202, 2
  %cmp3.i204 = icmp ult i64 %sub.ptr.div.i.i203, %add
  br i1 %cmp3.i204, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i213, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit220

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i213: ; preds = %if.end.i
  %mul.i.i.i.i210 = shl nuw nsw i64 %add, 2
  %call5.i.i.i.i211 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i210) #22
  %tobool.not.i.i214 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i214, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i216, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i213
  call void @_ZdlPv(ptr noundef nonnull %88) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i216

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i216: ; preds = %if.then.i.i215, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i213
  store ptr %call5.i.i.i.i211, ptr %indices67, align 8
  %add.ptr.i217 = getelementptr inbounds i32, ptr %call5.i.i.i.i211, i64 %sub.ptr.div.i187
  store ptr %add.ptr.i217, ptr %_M_finish.i183, align 8
  %add.ptr21.i218 = getelementptr inbounds i32, ptr %call5.i.i.i.i211, i64 %add
  store ptr %add.ptr21.i218, ptr %_M_end_of_storage.i.i199, align 8
  %.pre = load ptr, ptr %counts71, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit220

_ZNSt6vectorIjSaIjEE7reserveEm.exit220:           ; preds = %if.end.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i216
  %95 = phi ptr [ %90, %if.end.i ], [ %.pre, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i216 ]
  %div44 = lshr i64 %add, 1
  %_M_end_of_storage.i.i223 = getelementptr inbounds i8, ptr %24, i64 88
  %96 = load ptr, ptr %_M_end_of_storage.i.i223, align 8
  %sub.ptr.lhs.cast.i.i224 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i225 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i226 = sub i64 %sub.ptr.lhs.cast.i.i224, %sub.ptr.rhs.cast.i.i225
  %sub.ptr.div.i.i227 = ashr exact i64 %sub.ptr.sub.i.i226, 2
  %cmp3.i228 = icmp ult i64 %sub.ptr.div.i.i227, %div44
  br i1 %cmp3.i228, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i229, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit245

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i229: ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit220
  %97 = load ptr, ptr %_M_finish.i188, align 8
  %sub.ptr.lhs.cast.i6.i231 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i8.i232 = sub i64 %sub.ptr.lhs.cast.i6.i231, %sub.ptr.rhs.cast.i.i225
  %sub.ptr.div.i9.i233 = ashr exact i64 %sub.ptr.sub.i8.i232, 2
  %mul.i.i.i.i234 = shl nuw nsw i64 %div44, 2
  %call5.i.i.i.i235 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i234) #22
  %cmp.i.i.i10.i236 = icmp sgt i64 %sub.ptr.div.i9.i233, 0
  br i1 %cmp.i.i.i10.i236, label %if.then.i.i.i11.i243, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i237

if.then.i.i.i11.i243:                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i229
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i235, ptr align 4 %95, i64 %sub.ptr.sub.i8.i232, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i237

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i237: ; preds = %if.then.i.i.i11.i243, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i229
  %tobool.not.i.i238 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i238, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i240, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i237
  call void @_ZdlPv(ptr noundef nonnull %95) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i240

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i240: ; preds = %if.then.i.i239, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i237
  store ptr %call5.i.i.i.i235, ptr %counts71, align 8
  %add.ptr.i241 = getelementptr inbounds i32, ptr %call5.i.i.i.i235, i64 %sub.ptr.div.i9.i233
  store ptr %add.ptr.i241, ptr %_M_finish.i188, align 8
  %add.ptr21.i242 = getelementptr inbounds i32, ptr %call5.i.i.i.i235, i64 %div44
  store ptr %add.ptr21.i242, ptr %_M_end_of_storage.i.i223, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit245

_ZNSt6vectorIjSaIjEE7reserveEm.exit245:           ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit220, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i240
  %98 = load ptr, ptr %_M_finish.i193, align 8
  %99 = load ptr, ptr %24, align 8
  %sub.ptr.lhs.cast.i247459 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i248460 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i249461 = sub i64 %sub.ptr.lhs.cast.i247459, %sub.ptr.rhs.cast.i248460
  %sub.ptr.div.i250462 = sdiv exact i64 %sub.ptr.sub.i249461, 12
  %cmp87464.not = icmp ult i64 %sub.ptr.div.i250462, 2
  br i1 %cmp87464.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit245, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit330
  %i.0465 = phi i32 [ %inc, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit330 ], [ 0, %_ZNSt6vectorIjSaIjEE7reserveEm.exit245 ]
  %mul = shl i32 %i.0465, 1
  %100 = load ptr, ptr %_M_finish.i183, align 8
  %101 = load ptr, ptr %_M_end_of_storage.i.i199, align 8
  %cmp.not.i.i253 = icmp eq ptr %100, %101
  br i1 %cmp.not.i.i253, label %if.else.i.i256, label %if.then.i.i254

if.then.i.i254:                                   ; preds = %for.body
  store i32 %mul, ptr %100, align 4
  %102 = load ptr, ptr %_M_finish.i183, align 8
  %incdec.ptr.i.i255 = getelementptr inbounds i8, ptr %102, i64 4
  store ptr %incdec.ptr.i.i255, ptr %_M_finish.i183, align 8
  %.pre468 = load ptr, ptr %_M_end_of_storage.i.i199, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

if.else.i.i256:                                   ; preds = %for.body
  %103 = load ptr, ptr %indices67, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i257 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i257, label %if.then.i.i.i.i260, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i260:                               ; preds = %if.else.i.i256
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i256
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i258 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i258, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %mul, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %103, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i259 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %103) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %indices67, align 8
  store ptr %incdec.ptr.i.i.i259, ptr %_M_finish.i183, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i199, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %if.then.i.i254, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %104 = phi ptr [ %.pre468, %if.then.i.i254 ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %105 = phi ptr [ %incdec.ptr.i.i255, %if.then.i.i254 ], [ %incdec.ptr.i.i.i259, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %add93 = or disjoint i32 %mul, 1
  %cmp.not.i.i263 = icmp eq ptr %105, %104
  br i1 %cmp.not.i.i263, label %if.else.i.i266, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  store i32 %add93, ptr %105, align 4
  %106 = load ptr, ptr %_M_finish.i183, align 8
  %incdec.ptr.i.i265 = getelementptr inbounds i8, ptr %106, i64 4
  store ptr %incdec.ptr.i.i265, ptr %_M_finish.i183, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit295

if.else.i.i266:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %107 = load ptr, ptr %indices67, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i267 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i268 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i.i.i269 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i267, %sub.ptr.rhs.cast.i.i.i.i.i268
  %cmp.i.i.i.i270 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i269, 9223372036854775804
  br i1 %cmp.i.i.i.i270, label %if.then.i.i.i.i294, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i271

if.then.i.i.i.i294:                               ; preds = %if.else.i.i266
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i271: ; preds = %if.else.i.i266
  %sub.ptr.div.i.i.i.i.i272 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i269, 2
  %.sroa.speculated.i.i.i.i273 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i272, i64 1)
  %add.i.i.i.i274 = add i64 %.sroa.speculated.i.i.i.i273, %sub.ptr.div.i.i.i.i.i272
  %cmp7.i.i.i.i275 = icmp ult i64 %add.i.i.i.i274, %sub.ptr.div.i.i.i.i.i272
  %cmp9.i.i.i.i276 = icmp ugt i64 %add.i.i.i.i274, 2305843009213693951
  %or.cond.i.i.i.i277 = or i1 %cmp7.i.i.i.i275, %cmp9.i.i.i.i276
  %cond.i.i.i.i278 = select i1 %or.cond.i.i.i.i277, i64 2305843009213693951, i64 %add.i.i.i.i274
  %cmp.not.i.i.i.i279 = icmp eq i64 %cond.i.i.i.i278, 0
  br i1 %cmp.not.i.i.i.i279, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i283, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i280

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i280: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i271
  %mul.i.i.i.i.i.i281 = shl nuw nsw i64 %cond.i.i.i.i278, 2
  %call5.i.i.i.i.i.i282 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i281) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i283

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i283: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i280, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i271
  %cond.i10.i.i.i284 = phi ptr [ %call5.i.i.i.i.i.i282, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i280 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i271 ]
  %add.ptr.i.i.i285 = getelementptr inbounds i32, ptr %cond.i10.i.i.i284, i64 %sub.ptr.div.i.i.i.i.i272
  store i32 %add93, ptr %add.ptr.i.i.i285, align 4
  %cmp.i.i.i11.i.i.i286 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i272, 0
  br i1 %cmp.i.i.i11.i.i.i286, label %if.then.i.i.i12.i.i.i293, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i287

if.then.i.i.i12.i.i.i293:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i283
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i284, ptr align 4 %107, i64 %sub.ptr.sub.i.i.i.i.i269, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i287

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i287: ; preds = %if.then.i.i.i12.i.i.i293, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i283
  %incdec.ptr.i.i.i288 = getelementptr inbounds i8, ptr %add.ptr.i.i.i285, i64 4
  %tobool.not.i.i.i.i289 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i289, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i291, label %if.then.i21.i.i.i290

if.then.i21.i.i.i290:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i287
  call void @_ZdlPv(ptr noundef nonnull %107) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i291

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i291: ; preds = %if.then.i21.i.i.i290, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i287
  store ptr %cond.i10.i.i.i284, ptr %indices67, align 8
  store ptr %incdec.ptr.i.i.i288, ptr %_M_finish.i183, align 8
  %add.ptr19.i.i.i292 = getelementptr inbounds i32, ptr %cond.i10.i.i.i284, i64 %cond.i.i.i.i278
  store ptr %add.ptr19.i.i.i292, ptr %_M_end_of_storage.i.i199, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit295

_ZNSt6vectorIjSaIjEE9push_backEOj.exit295:        ; preds = %if.then.i.i264, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i291
  %108 = load ptr, ptr %_M_finish.i188, align 8
  %109 = load ptr, ptr %_M_end_of_storage.i.i223, align 8
  %cmp.not.i.i298 = icmp eq ptr %108, %109
  br i1 %cmp.not.i.i298, label %if.else.i.i301, label %if.then.i.i299

if.then.i.i299:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit295
  store i32 2, ptr %108, align 4
  %110 = load ptr, ptr %_M_finish.i188, align 8
  %incdec.ptr.i.i300 = getelementptr inbounds i8, ptr %110, i64 4
  store ptr %incdec.ptr.i.i300, ptr %_M_finish.i188, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit330

if.else.i.i301:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit295
  %111 = load ptr, ptr %counts71, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i302 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i303 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i.i.i304 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i302, %sub.ptr.rhs.cast.i.i.i.i.i303
  %cmp.i.i.i.i305 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i304, 9223372036854775804
  br i1 %cmp.i.i.i.i305, label %if.then.i.i.i.i329, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i306

if.then.i.i.i.i329:                               ; preds = %if.else.i.i301
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i306: ; preds = %if.else.i.i301
  %sub.ptr.div.i.i.i.i.i307 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i304, 2
  %.sroa.speculated.i.i.i.i308 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i307, i64 1)
  %add.i.i.i.i309 = add i64 %.sroa.speculated.i.i.i.i308, %sub.ptr.div.i.i.i.i.i307
  %cmp7.i.i.i.i310 = icmp ult i64 %add.i.i.i.i309, %sub.ptr.div.i.i.i.i.i307
  %cmp9.i.i.i.i311 = icmp ugt i64 %add.i.i.i.i309, 2305843009213693951
  %or.cond.i.i.i.i312 = or i1 %cmp7.i.i.i.i310, %cmp9.i.i.i.i311
  %cond.i.i.i.i313 = select i1 %or.cond.i.i.i.i312, i64 2305843009213693951, i64 %add.i.i.i.i309
  %cmp.not.i.i.i.i314 = icmp eq i64 %cond.i.i.i.i313, 0
  br i1 %cmp.not.i.i.i.i314, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i318, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i315

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i315: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i306
  %mul.i.i.i.i.i.i316 = shl nuw nsw i64 %cond.i.i.i.i313, 2
  %call5.i.i.i.i.i.i317 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i316) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i318

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i318: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i315, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i306
  %cond.i10.i.i.i319 = phi ptr [ %call5.i.i.i.i.i.i317, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i315 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i306 ]
  %add.ptr.i.i.i320 = getelementptr inbounds i32, ptr %cond.i10.i.i.i319, i64 %sub.ptr.div.i.i.i.i.i307
  store i32 2, ptr %add.ptr.i.i.i320, align 4
  %cmp.i.i.i11.i.i.i321 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i307, 0
  br i1 %cmp.i.i.i11.i.i.i321, label %if.then.i.i.i12.i.i.i328, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i322

if.then.i.i.i12.i.i.i328:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i318
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i319, ptr align 4 %111, i64 %sub.ptr.sub.i.i.i.i.i304, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i322

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i322: ; preds = %if.then.i.i.i12.i.i.i328, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i318
  %incdec.ptr.i.i.i323 = getelementptr inbounds i8, ptr %add.ptr.i.i.i320, i64 4
  %tobool.not.i.i.i.i324 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i324, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i326, label %if.then.i21.i.i.i325

if.then.i21.i.i.i325:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i322
  call void @_ZdlPv(ptr noundef nonnull %111) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i326

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i326: ; preds = %if.then.i21.i.i.i325, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i322
  store ptr %cond.i10.i.i.i319, ptr %counts71, align 8
  store ptr %incdec.ptr.i.i.i323, ptr %_M_finish.i188, align 8
  %add.ptr19.i.i.i327 = getelementptr inbounds i32, ptr %cond.i10.i.i.i319, i64 %cond.i.i.i.i313
  store ptr %add.ptr19.i.i.i327, ptr %_M_end_of_storage.i.i223, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit330

_ZNSt6vectorIjSaIjEE9push_backEOj.exit330:        ; preds = %if.then.i.i299, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i326
  %inc = add i32 %i.0465, 1
  %conv83 = zext i32 %inc to i64
  %112 = load ptr, ptr %_M_finish.i193, align 8
  %113 = load ptr, ptr %24, align 8
  %sub.ptr.lhs.cast.i247 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i248 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i249 = sub i64 %sub.ptr.lhs.cast.i247, %sub.ptr.rhs.cast.i248
  %sub.ptr.div.i250 = sdiv exact i64 %sub.ptr.sub.i249, 12
  %div8645 = lshr i64 %sub.ptr.div.i250, 1
  %cmp87 = icmp ugt i64 %div8645, %conv83
  br i1 %cmp87, label %for.body, label %for.end, !llvm.loop !37

for.end:                                          ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit330, %_ZNSt6vectorIjSaIjEE7reserveEm.exit245
  %sub.ptr.div.i250.lcssa = phi i64 [ %sub.ptr.div.i250462, %_ZNSt6vectorIjSaIjEE7reserveEm.exit245 ], [ %sub.ptr.div.i250, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit330 ]
  %114 = load i32, ptr %flags41, align 8
  %and97 = and i32 %114, 1
  %tobool98.not = icmp eq i32 %and97, 0
  br i1 %tobool98.not, label %if.end111, label %if.then99

if.then99:                                        ; preds = %for.end
  %115 = trunc i64 %sub.ptr.div.i250.lcssa to i32
  %conv104 = add i32 %115, -1
  %116 = load ptr, ptr %_M_finish.i183, align 8
  %117 = load ptr, ptr %_M_end_of_storage.i.i199, align 8
  %cmp.not.i.i338 = icmp eq ptr %116, %117
  br i1 %cmp.not.i.i338, label %if.else.i.i341, label %if.then.i.i339

if.then.i.i339:                                   ; preds = %if.then99
  store i32 %conv104, ptr %116, align 4
  %118 = load ptr, ptr %_M_finish.i183, align 8
  %incdec.ptr.i.i340 = getelementptr inbounds i8, ptr %118, i64 4
  store ptr %incdec.ptr.i.i340, ptr %_M_finish.i183, align 8
  %.pre469 = load ptr, ptr %_M_end_of_storage.i.i199, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit370

if.else.i.i341:                                   ; preds = %if.then99
  %119 = load ptr, ptr %indices67, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i342 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i343 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i.i.i.i344 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i342, %sub.ptr.rhs.cast.i.i.i.i.i343
  %cmp.i.i.i.i345 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i344, 9223372036854775804
  br i1 %cmp.i.i.i.i345, label %if.then.i.i.i.i369, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i346

if.then.i.i.i.i369:                               ; preds = %if.else.i.i341
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i346: ; preds = %if.else.i.i341
  %sub.ptr.div.i.i.i.i.i347 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i344, 2
  %.sroa.speculated.i.i.i.i348 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i347, i64 1)
  %add.i.i.i.i349 = add i64 %.sroa.speculated.i.i.i.i348, %sub.ptr.div.i.i.i.i.i347
  %cmp7.i.i.i.i350 = icmp ult i64 %add.i.i.i.i349, %sub.ptr.div.i.i.i.i.i347
  %cmp9.i.i.i.i351 = icmp ugt i64 %add.i.i.i.i349, 2305843009213693951
  %or.cond.i.i.i.i352 = or i1 %cmp7.i.i.i.i350, %cmp9.i.i.i.i351
  %cond.i.i.i.i353 = select i1 %or.cond.i.i.i.i352, i64 2305843009213693951, i64 %add.i.i.i.i349
  %cmp.not.i.i.i.i354 = icmp eq i64 %cond.i.i.i.i353, 0
  br i1 %cmp.not.i.i.i.i354, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i358, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i355

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i355: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i346
  %mul.i.i.i.i.i.i356 = shl nuw nsw i64 %cond.i.i.i.i353, 2
  %call5.i.i.i.i.i.i357 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i356) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i358

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i358: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i355, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i346
  %cond.i10.i.i.i359 = phi ptr [ %call5.i.i.i.i.i.i357, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i355 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i346 ]
  %add.ptr.i.i.i360 = getelementptr inbounds i32, ptr %cond.i10.i.i.i359, i64 %sub.ptr.div.i.i.i.i.i347
  store i32 %conv104, ptr %add.ptr.i.i.i360, align 4
  %cmp.i.i.i11.i.i.i361 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i347, 0
  br i1 %cmp.i.i.i11.i.i.i361, label %if.then.i.i.i12.i.i.i368, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i362

if.then.i.i.i12.i.i.i368:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i358
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i359, ptr align 4 %119, i64 %sub.ptr.sub.i.i.i.i.i344, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i362

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i362: ; preds = %if.then.i.i.i12.i.i.i368, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i358
  %incdec.ptr.i.i.i363 = getelementptr inbounds i8, ptr %add.ptr.i.i.i360, i64 4
  %tobool.not.i.i.i.i364 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i364, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i366, label %if.then.i21.i.i.i365

if.then.i21.i.i.i365:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i362
  call void @_ZdlPv(ptr noundef nonnull %119) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i366

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i366: ; preds = %if.then.i21.i.i.i365, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i362
  store ptr %cond.i10.i.i.i359, ptr %indices67, align 8
  store ptr %incdec.ptr.i.i.i363, ptr %_M_finish.i183, align 8
  %add.ptr19.i.i.i367 = getelementptr inbounds i32, ptr %cond.i10.i.i.i359, i64 %cond.i.i.i.i353
  store ptr %add.ptr19.i.i.i367, ptr %_M_end_of_storage.i.i199, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit370

_ZNSt6vectorIjSaIjEE9push_backEOj.exit370:        ; preds = %if.then.i.i339, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i366
  %120 = phi ptr [ %.pre469, %if.then.i.i339 ], [ %add.ptr19.i.i.i367, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i366 ]
  %121 = phi ptr [ %incdec.ptr.i.i340, %if.then.i.i339 ], [ %incdec.ptr.i.i.i363, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i366 ]
  %cmp.not.i.i373 = icmp eq ptr %121, %120
  br i1 %cmp.not.i.i373, label %if.else.i.i376, label %if.then.i.i374

if.then.i.i374:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit370
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %_M_finish.i183, align 8
  %incdec.ptr.i.i375 = getelementptr inbounds i8, ptr %122, i64 4
  store ptr %incdec.ptr.i.i375, ptr %_M_finish.i183, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit405

if.else.i.i376:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit370
  %123 = load ptr, ptr %indices67, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i377 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i378 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i.i.i379 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i377, %sub.ptr.rhs.cast.i.i.i.i.i378
  %cmp.i.i.i.i380 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i379, 9223372036854775804
  br i1 %cmp.i.i.i.i380, label %if.then.i.i.i.i404, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i381

if.then.i.i.i.i404:                               ; preds = %if.else.i.i376
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i381: ; preds = %if.else.i.i376
  %sub.ptr.div.i.i.i.i.i382 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i379, 2
  %.sroa.speculated.i.i.i.i383 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i382, i64 1)
  %add.i.i.i.i384 = add i64 %.sroa.speculated.i.i.i.i383, %sub.ptr.div.i.i.i.i.i382
  %cmp7.i.i.i.i385 = icmp ult i64 %add.i.i.i.i384, %sub.ptr.div.i.i.i.i.i382
  %cmp9.i.i.i.i386 = icmp ugt i64 %add.i.i.i.i384, 2305843009213693951
  %or.cond.i.i.i.i387 = or i1 %cmp7.i.i.i.i385, %cmp9.i.i.i.i386
  %cond.i.i.i.i388 = select i1 %or.cond.i.i.i.i387, i64 2305843009213693951, i64 %add.i.i.i.i384
  %cmp.not.i.i.i.i389 = icmp eq i64 %cond.i.i.i.i388, 0
  br i1 %cmp.not.i.i.i.i389, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i393, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i390

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i390: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i381
  %mul.i.i.i.i.i.i391 = shl nuw nsw i64 %cond.i.i.i.i388, 2
  %call5.i.i.i.i.i.i392 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i391) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i393

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i393: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i390, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i381
  %cond.i10.i.i.i394 = phi ptr [ %call5.i.i.i.i.i.i392, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i390 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i381 ]
  %add.ptr.i.i.i395 = getelementptr inbounds i32, ptr %cond.i10.i.i.i394, i64 %sub.ptr.div.i.i.i.i.i382
  store i32 0, ptr %add.ptr.i.i.i395, align 4
  %cmp.i.i.i11.i.i.i396 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i382, 0
  br i1 %cmp.i.i.i11.i.i.i396, label %if.then.i.i.i12.i.i.i403, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i397

if.then.i.i.i12.i.i.i403:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i393
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i394, ptr align 4 %123, i64 %sub.ptr.sub.i.i.i.i.i379, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i397

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i397: ; preds = %if.then.i.i.i12.i.i.i403, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i393
  %incdec.ptr.i.i.i398 = getelementptr inbounds i8, ptr %add.ptr.i.i.i395, i64 4
  %tobool.not.i.i.i.i399 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i399, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i401, label %if.then.i21.i.i.i400

if.then.i21.i.i.i400:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i397
  call void @_ZdlPv(ptr noundef nonnull %123) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i401

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i401: ; preds = %if.then.i21.i.i.i400, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i397
  store ptr %cond.i10.i.i.i394, ptr %indices67, align 8
  store ptr %incdec.ptr.i.i.i398, ptr %_M_finish.i183, align 8
  %add.ptr19.i.i.i402 = getelementptr inbounds i32, ptr %cond.i10.i.i.i394, i64 %cond.i.i.i.i388
  store ptr %add.ptr19.i.i.i402, ptr %_M_end_of_storage.i.i199, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit405

_ZNSt6vectorIjSaIjEE9push_backEOj.exit405:        ; preds = %if.then.i.i374, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i401
  %124 = load ptr, ptr %_M_finish.i188, align 8
  %125 = load ptr, ptr %_M_end_of_storage.i.i223, align 8
  %cmp.not.i.i408 = icmp eq ptr %124, %125
  br i1 %cmp.not.i.i408, label %if.else.i.i411, label %if.then.i.i409

if.then.i.i409:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit405
  store i32 2, ptr %124, align 4
  %126 = load ptr, ptr %_M_finish.i188, align 8
  %incdec.ptr.i.i410 = getelementptr inbounds i8, ptr %126, i64 4
  store ptr %incdec.ptr.i.i410, ptr %_M_finish.i188, align 8
  br label %if.end111

if.else.i.i411:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit405
  %127 = load ptr, ptr %counts71, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i412 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i413 = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i.i.i.i.i414 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i412, %sub.ptr.rhs.cast.i.i.i.i.i413
  %cmp.i.i.i.i415 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i414, 9223372036854775804
  br i1 %cmp.i.i.i.i415, label %if.then.i.i.i.i439, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i416

if.then.i.i.i.i439:                               ; preds = %if.else.i.i411
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i416: ; preds = %if.else.i.i411
  %sub.ptr.div.i.i.i.i.i417 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i414, 2
  %.sroa.speculated.i.i.i.i418 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i417, i64 1)
  %add.i.i.i.i419 = add i64 %.sroa.speculated.i.i.i.i418, %sub.ptr.div.i.i.i.i.i417
  %cmp7.i.i.i.i420 = icmp ult i64 %add.i.i.i.i419, %sub.ptr.div.i.i.i.i.i417
  %cmp9.i.i.i.i421 = icmp ugt i64 %add.i.i.i.i419, 2305843009213693951
  %or.cond.i.i.i.i422 = or i1 %cmp7.i.i.i.i420, %cmp9.i.i.i.i421
  %cond.i.i.i.i423 = select i1 %or.cond.i.i.i.i422, i64 2305843009213693951, i64 %add.i.i.i.i419
  %cmp.not.i.i.i.i424 = icmp eq i64 %cond.i.i.i.i423, 0
  br i1 %cmp.not.i.i.i.i424, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i428, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i425

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i425: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i416
  %mul.i.i.i.i.i.i426 = shl nuw nsw i64 %cond.i.i.i.i423, 2
  %call5.i.i.i.i.i.i427 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i426) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i428

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i428: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i425, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i416
  %cond.i10.i.i.i429 = phi ptr [ %call5.i.i.i.i.i.i427, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i425 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i416 ]
  %add.ptr.i.i.i430 = getelementptr inbounds i32, ptr %cond.i10.i.i.i429, i64 %sub.ptr.div.i.i.i.i.i417
  store i32 2, ptr %add.ptr.i.i.i430, align 4
  %cmp.i.i.i11.i.i.i431 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i417, 0
  br i1 %cmp.i.i.i11.i.i.i431, label %if.then.i.i.i12.i.i.i438, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i432

if.then.i.i.i12.i.i.i438:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i428
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i429, ptr align 4 %127, i64 %sub.ptr.sub.i.i.i.i.i414, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i432

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i432: ; preds = %if.then.i.i.i12.i.i.i438, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i428
  %incdec.ptr.i.i.i433 = getelementptr inbounds i8, ptr %add.ptr.i.i.i430, i64 4
  %tobool.not.i.i.i.i434 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i.i434, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i436, label %if.then.i21.i.i.i435

if.then.i21.i.i.i435:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i432
  call void @_ZdlPv(ptr noundef nonnull %127) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i436

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i436: ; preds = %if.then.i21.i.i.i435, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i432
  store ptr %cond.i10.i.i.i429, ptr %counts71, align 8
  store ptr %incdec.ptr.i.i.i433, ptr %_M_finish.i188, align 8
  %add.ptr19.i.i.i437 = getelementptr inbounds i32, ptr %cond.i10.i.i.i429, i64 %cond.i.i.i.i423
  store ptr %add.ptr19.i.i.i437, ptr %_M_end_of_storage.i.i223, align 8
  br label %if.end111

if.end111:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i436, %if.then.i.i409, %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then50, %if.else, %land.lhs.true70, %for.end, %if.end55, %land.lhs.true57, %if.then61
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter11Parse3DFaceERNS_3DXF10LineReaderERNS1_8FileDataE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(100) %reader, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %output) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret.i.i81 = alloca float, align 4
  %ret.i.i77 = alloca float, align 4
  %ret.i.i73 = alloca float, align 4
  %ret.i.i69 = alloca float, align 4
  %ret.i.i65 = alloca float, align 4
  %ret.i.i61 = alloca float, align 4
  %ret.i.i57 = alloca float, align 4
  %ret.i.i53 = alloca float, align 4
  %ret.i.i49 = alloca float, align 4
  %ret.i.i45 = alloca float, align 4
  %ret.i.i41 = alloca float, align 4
  %ret.i.i = alloca float, align 4
  %ref.tmp = alloca %"class.std::shared_ptr.23", align 8
  %vip = alloca [4 x %class.aiVector3t], align 16
  %clr = alloca %class.aiColor4t, align 4
  %_M_finish.i.i = getelementptr inbounds i8, ptr %output, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -96
  %call2 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #22
  %layer.i = getelementptr inbounds i8, ptr %call2, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %call2, i8 0, i64 100, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %layer.i) #21
  %desc.i = getelementptr inbounds i8, ptr %call2, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc.i) #21
  store ptr %call2, ptr %ref.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i169 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6Assimp3DXF8PolyLineEEET_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #21
  tail call void @_ZN6Assimp3DXF8PolyLineD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %call2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #26
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

common.resume:                                    ; preds = %lpad3.i, %lpad3
  %common.resume.op = phi { ptr, i32 } [ %39, %lpad3 ], [ %4, %lpad3.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i:                                 ; preds = %lpad3.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6Assimp3DXF8PolyLineEEET_.exit: ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %call.i169, i64 8
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %call.i169, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i169, align 8
  %_M_ptr.i.i = getelementptr inbounds i8, ptr %call.i169, i64 16
  store ptr %call2, ptr %_M_ptr.i.i, align 8
  store ptr %call.i169, ptr %_M_refcount.i.i, align 8
  %_M_finish.i.i33 = getelementptr inbounds i8, ptr %0, i64 -88
  %7 = load ptr, ptr %_M_finish.i.i33, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %0, i64 -80
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6Assimp3DXF8PolyLineEEET_.exit
  store ptr %call2, ptr %7, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  store ptr %9, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %10 = load ptr, ptr %_M_finish.i.i33, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i33, align 8
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6Assimp3DXF8PolyLineEEET_.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i, %if.else.i.i
  %11 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev.exit: ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_finish.i.i37 = getelementptr inbounds i8, ptr %22, i64 -88
  %23 = load ptr, ptr %_M_finish.i.i37, align 8
  %add.ptr.i.i38 = getelementptr inbounds i8, ptr %23, i64 -16
  %24 = load ptr, ptr %add.ptr.i.i38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %vip, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %clr, ptr noundef nonnull align 4 dereferenceable(16) @_ZL20AI_DXF_DEFAULT_COLOR, i64 16, i1 false)
  %end.i.i = getelementptr inbounds i8, ptr %reader, i64 96
  %25 = load i32, ptr %end.i.i, align 8
  %cmp.i.i174 = icmp sgt i32 %25, 1
  br i1 %cmp.i.i174, label %_ZNK10aiVector3tIfEeqERKS0_.exit, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev.exit
  %groupcode.i = getelementptr inbounds i8, ptr %reader, i64 56
  %value.i85 = getelementptr inbounds i8, ptr %reader, i64 64
  %z69 = getelementptr inbounds i8, ptr %vip, i64 44
  %y64 = getelementptr inbounds i8, ptr %vip, i64 40
  %arrayidx58 = getelementptr inbounds i8, ptr %vip, i64 36
  %z54 = getelementptr inbounds i8, ptr %vip, i64 32
  %y49 = getelementptr inbounds i8, ptr %vip, i64 28
  %arrayidx43 = getelementptr inbounds i8, ptr %vip, i64 24
  %z39 = getelementptr inbounds i8, ptr %vip, i64 20
  %y34 = getelementptr inbounds i8, ptr %vip, i64 16
  %arrayidx28 = getelementptr inbounds i8, ptr %vip, i64 12
  %z = getelementptr inbounds i8, ptr %vip, i64 8
  %y = getelementptr inbounds i8, ptr %vip, i64 4
  %layer = getelementptr inbounds i8, ptr %24, i64 104
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %26 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %58, %sw.epilog ]
  %27 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %59, %sw.epilog ]
  %28 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %60, %sw.epilog ]
  %29 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %61, %sw.epilog ]
  %30 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %62, %sw.epilog ]
  %31 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %63, %sw.epilog ]
  %32 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %64, %sw.epilog ]
  %33 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %65, %sw.epilog ]
  %34 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %66, %sw.epilog ]
  %35 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %67, %sw.epilog ]
  %36 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %68, %sw.epilog ]
  %b.sroa.16.0178 = phi i8 [ 0, %while.body.lr.ph ], [ %b.sroa.16.1, %sw.epilog ]
  %b.sroa.12.0177 = phi i8 [ 0, %while.body.lr.ph ], [ %b.sroa.12.1, %sw.epilog ]
  %b.sroa.6.0176 = phi i8 [ 0, %while.body.lr.ph ], [ %b.sroa.6.1, %sw.epilog ]
  %b.sroa.0.0175 = phi i8 [ 0, %while.body.lr.ph ], [ %b.sroa.0.1, %sw.epilog ]
  %37 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %69, %sw.epilog ]
  %38 = load i32, ptr %groupcode.i, align 8
  switch i32 %38, label %sw.epilog [
    i32 0, label %while.end
    i32 8, label %sw.bb
    i32 10, label %sw.bb15
    i32 20, label %sw.bb18
    i32 30, label %sw.bb22
    i32 11, label %sw.bb26
    i32 21, label %sw.bb31
    i32 31, label %sw.bb36
    i32 12, label %sw.bb41
    i32 22, label %sw.bb46
    i32 32, label %sw.bb51
    i32 13, label %sw.bb56
    i32 23, label %sw.bb61
    i32 33, label %sw.bb66
    i32 62, label %sw.bb71
  ]

lpad3:                                            ; preds = %if.else.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %common.resume

sw.bb:                                            ; preds = %while.body
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %layer, ptr noundef nonnull align 8 dereferenceable(32) %value.i85)
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i85) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i)
  store float 0.000000e+00, ptr %ret.i.i, align 4
  %call.i.i = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i, i1 noundef zeroext true)
  %40 = load float, ptr %ret.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i)
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  %call.i43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i85) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i41)
  store float 0.000000e+00, ptr %ret.i.i41, align 4
  %call.i.i44 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i43, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i41, i1 noundef zeroext true)
  %41 = load float, ptr %ret.i.i41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i41)
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  %call.i47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i85) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i45)
  store float 0.000000e+00, ptr %ret.i.i45, align 4
  %call.i.i48 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i47, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i45, i1 noundef zeroext true)
  %42 = load float, ptr %ret.i.i45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i45)
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  %call.i51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i85) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i49)
  store float 0.000000e+00, ptr %ret.i.i49, align 4
  %call.i.i52 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i51, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i49, i1 noundef zeroext true)
  %43 = load float, ptr %ret.i.i49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i49)
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.body
  %call.i55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i85) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i53)
  store float 0.000000e+00, ptr %ret.i.i53, align 4
  %call.i.i56 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i55, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i53, i1 noundef zeroext true)
  %44 = load float, ptr %ret.i.i53, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i53)
  br label %sw.epilog

sw.bb36:                                          ; preds = %while.body
  %call.i59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i85) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i57)
  store float 0.000000e+00, ptr %ret.i.i57, align 4
  %call.i.i60 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i59, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i57, i1 noundef zeroext true)
  %45 = load float, ptr %ret.i.i57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i57)
  br label %sw.epilog

sw.bb41:                                          ; preds = %while.body
  %call.i63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i85) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i61)
  store float 0.000000e+00, ptr %ret.i.i61, align 4
  %call.i.i64 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i63, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i61, i1 noundef zeroext true)
  %46 = load float, ptr %ret.i.i61, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i61)
  br label %sw.epilog

sw.bb46:                                          ; preds = %while.body
  %call.i67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i85) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i65)
  store float 0.000000e+00, ptr %ret.i.i65, align 4
  %call.i.i68 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i67, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i65, i1 noundef zeroext true)
  %47 = load float, ptr %ret.i.i65, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i65)
  br label %sw.epilog

sw.bb51:                                          ; preds = %while.body
  %call.i71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i85) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i69)
  store float 0.000000e+00, ptr %ret.i.i69, align 4
  %call.i.i72 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i71, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i69, i1 noundef zeroext true)
  %48 = load float, ptr %ret.i.i69, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i69)
  br label %sw.epilog

sw.bb56:                                          ; preds = %while.body
  %call.i75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i85) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i73)
  store float 0.000000e+00, ptr %ret.i.i73, align 4
  %call.i.i76 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i75, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i73, i1 noundef zeroext true)
  %49 = load float, ptr %ret.i.i73, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i73)
  br label %sw.epilog

sw.bb61:                                          ; preds = %while.body
  %call.i79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i85) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i77)
  store float 0.000000e+00, ptr %ret.i.i77, align 4
  %call.i.i80 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i79, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i77, i1 noundef zeroext true)
  %50 = load float, ptr %ret.i.i77, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i77)
  br label %sw.epilog

sw.bb66:                                          ; preds = %while.body
  %call.i83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i85) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i81)
  store float 0.000000e+00, ptr %ret.i.i81, align 4
  %call.i.i84 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i83, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i81, i1 noundef zeroext true)
  %51 = load float, ptr %ret.i.i81, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i81)
  br label %sw.epilog

sw.bb71:                                          ; preds = %while.body
  %call.i86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i85) #21
  %52 = load i8, ptr %call.i86, align 1
  %53 = add i8 %52, -58
  %or.cond7.i.i = icmp ult i8 %53, -10
  br i1 %or.cond7.i.i, label %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb71, %if.end.i.i
  %54 = phi i8 [ %55, %if.end.i.i ], [ %52, %sw.bb71 ]
  %value.09.i.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %sw.bb71 ]
  %in.addr.08.i.i = phi ptr [ %incdec.ptr.i.i87, %if.end.i.i ], [ %call.i86, %sw.bb71 ]
  %mul.i.i = mul i32 %value.09.i.i, 10
  %narrow.i.i = add nsw i8 %54, -48
  %sub.i.i = zext nneg i8 %narrow.i.i to i32
  %add.i.i = add i32 %mul.i.i, %sub.i.i
  %incdec.ptr.i.i87 = getelementptr inbounds i8, ptr %in.addr.08.i.i, i64 1
  %55 = load i8, ptr %incdec.ptr.i.i87, align 1
  %56 = add i8 %55, -58
  %or.cond.i.i = icmp ult i8 %56, -10
  br i1 %or.cond.i.i, label %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit, label %if.end.i.i, !llvm.loop !11

_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit: ; preds = %if.end.i.i, %sw.bb71
  %value.0.lcssa.i.i = phi i32 [ 0, %sw.bb71 ], [ %add.i.i, %if.end.i.i ]
  %57 = and i32 %value.0.lcssa.i.i, 15
  %rem = zext nneg i32 %57 to i64
  %arrayidx73 = getelementptr inbounds [16 x %class.aiColor4t], ptr @_ZL20g_aclrDxfIndexColors, i64 0, i64 %rem
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %clr, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx73, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit, %sw.bb66, %sw.bb61, %sw.bb56, %sw.bb51, %sw.bb46, %sw.bb41, %sw.bb36, %sw.bb31, %sw.bb26, %sw.bb22, %sw.bb18, %sw.bb15, %sw.bb
  %58 = phi float [ %26, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %26, %sw.bb66 ], [ %26, %sw.bb61 ], [ %26, %sw.bb56 ], [ %26, %sw.bb51 ], [ %26, %sw.bb46 ], [ %26, %sw.bb41 ], [ %26, %sw.bb36 ], [ %26, %sw.bb31 ], [ %26, %sw.bb26 ], [ %26, %sw.bb22 ], [ %41, %sw.bb18 ], [ %26, %sw.bb15 ], [ %26, %sw.bb ], [ %26, %while.body ]
  %59 = phi float [ %27, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %27, %sw.bb66 ], [ %27, %sw.bb61 ], [ %27, %sw.bb56 ], [ %27, %sw.bb51 ], [ %27, %sw.bb46 ], [ %27, %sw.bb41 ], [ %27, %sw.bb36 ], [ %27, %sw.bb31 ], [ %27, %sw.bb26 ], [ %42, %sw.bb22 ], [ %27, %sw.bb18 ], [ %27, %sw.bb15 ], [ %27, %sw.bb ], [ %27, %while.body ]
  %60 = phi float [ %28, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %28, %sw.bb66 ], [ %28, %sw.bb61 ], [ %28, %sw.bb56 ], [ %28, %sw.bb51 ], [ %28, %sw.bb46 ], [ %28, %sw.bb41 ], [ %28, %sw.bb36 ], [ %28, %sw.bb31 ], [ %43, %sw.bb26 ], [ %28, %sw.bb22 ], [ %28, %sw.bb18 ], [ %28, %sw.bb15 ], [ %28, %sw.bb ], [ %28, %while.body ]
  %61 = phi float [ %29, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %29, %sw.bb66 ], [ %29, %sw.bb61 ], [ %29, %sw.bb56 ], [ %29, %sw.bb51 ], [ %29, %sw.bb46 ], [ %29, %sw.bb41 ], [ %29, %sw.bb36 ], [ %44, %sw.bb31 ], [ %29, %sw.bb26 ], [ %29, %sw.bb22 ], [ %29, %sw.bb18 ], [ %29, %sw.bb15 ], [ %29, %sw.bb ], [ %29, %while.body ]
  %62 = phi float [ %30, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %30, %sw.bb66 ], [ %30, %sw.bb61 ], [ %30, %sw.bb56 ], [ %30, %sw.bb51 ], [ %30, %sw.bb46 ], [ %30, %sw.bb41 ], [ %45, %sw.bb36 ], [ %30, %sw.bb31 ], [ %30, %sw.bb26 ], [ %30, %sw.bb22 ], [ %30, %sw.bb18 ], [ %30, %sw.bb15 ], [ %30, %sw.bb ], [ %30, %while.body ]
  %63 = phi float [ %31, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %31, %sw.bb66 ], [ %31, %sw.bb61 ], [ %31, %sw.bb56 ], [ %31, %sw.bb51 ], [ %31, %sw.bb46 ], [ %46, %sw.bb41 ], [ %31, %sw.bb36 ], [ %31, %sw.bb31 ], [ %31, %sw.bb26 ], [ %31, %sw.bb22 ], [ %31, %sw.bb18 ], [ %31, %sw.bb15 ], [ %31, %sw.bb ], [ %31, %while.body ]
  %64 = phi float [ %32, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %32, %sw.bb66 ], [ %32, %sw.bb61 ], [ %32, %sw.bb56 ], [ %32, %sw.bb51 ], [ %47, %sw.bb46 ], [ %32, %sw.bb41 ], [ %32, %sw.bb36 ], [ %32, %sw.bb31 ], [ %32, %sw.bb26 ], [ %32, %sw.bb22 ], [ %32, %sw.bb18 ], [ %32, %sw.bb15 ], [ %32, %sw.bb ], [ %32, %while.body ]
  %65 = phi float [ %33, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %33, %sw.bb66 ], [ %33, %sw.bb61 ], [ %33, %sw.bb56 ], [ %48, %sw.bb51 ], [ %33, %sw.bb46 ], [ %33, %sw.bb41 ], [ %33, %sw.bb36 ], [ %33, %sw.bb31 ], [ %33, %sw.bb26 ], [ %33, %sw.bb22 ], [ %33, %sw.bb18 ], [ %33, %sw.bb15 ], [ %33, %sw.bb ], [ %33, %while.body ]
  %66 = phi float [ %34, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %34, %sw.bb66 ], [ %34, %sw.bb61 ], [ %49, %sw.bb56 ], [ %34, %sw.bb51 ], [ %34, %sw.bb46 ], [ %34, %sw.bb41 ], [ %34, %sw.bb36 ], [ %34, %sw.bb31 ], [ %34, %sw.bb26 ], [ %34, %sw.bb22 ], [ %34, %sw.bb18 ], [ %34, %sw.bb15 ], [ %34, %sw.bb ], [ %34, %while.body ]
  %67 = phi float [ %35, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %35, %sw.bb66 ], [ %50, %sw.bb61 ], [ %35, %sw.bb56 ], [ %35, %sw.bb51 ], [ %35, %sw.bb46 ], [ %35, %sw.bb41 ], [ %35, %sw.bb36 ], [ %35, %sw.bb31 ], [ %35, %sw.bb26 ], [ %35, %sw.bb22 ], [ %35, %sw.bb18 ], [ %35, %sw.bb15 ], [ %35, %sw.bb ], [ %35, %while.body ]
  %68 = phi float [ %36, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %51, %sw.bb66 ], [ %36, %sw.bb61 ], [ %36, %sw.bb56 ], [ %36, %sw.bb51 ], [ %36, %sw.bb46 ], [ %36, %sw.bb41 ], [ %36, %sw.bb36 ], [ %36, %sw.bb31 ], [ %36, %sw.bb26 ], [ %36, %sw.bb22 ], [ %36, %sw.bb18 ], [ %36, %sw.bb15 ], [ %36, %sw.bb ], [ %36, %while.body ]
  %69 = phi float [ %37, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %37, %sw.bb66 ], [ %37, %sw.bb61 ], [ %37, %sw.bb56 ], [ %37, %sw.bb51 ], [ %37, %sw.bb46 ], [ %37, %sw.bb41 ], [ %37, %sw.bb36 ], [ %37, %sw.bb31 ], [ %37, %sw.bb26 ], [ %37, %sw.bb22 ], [ %37, %sw.bb18 ], [ %40, %sw.bb15 ], [ %37, %sw.bb ], [ %37, %while.body ]
  %b.sroa.0.1 = phi i8 [ %b.sroa.0.0175, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %b.sroa.0.0175, %sw.bb66 ], [ %b.sroa.0.0175, %sw.bb61 ], [ %b.sroa.0.0175, %sw.bb56 ], [ 1, %sw.bb51 ], [ 1, %sw.bb46 ], [ 1, %sw.bb41 ], [ %b.sroa.0.0175, %sw.bb36 ], [ %b.sroa.0.0175, %sw.bb31 ], [ %b.sroa.0.0175, %sw.bb26 ], [ %b.sroa.0.0175, %sw.bb22 ], [ %b.sroa.0.0175, %sw.bb18 ], [ %b.sroa.0.0175, %sw.bb15 ], [ %b.sroa.0.0175, %sw.bb ], [ %b.sroa.0.0175, %while.body ]
  %b.sroa.6.1 = phi i8 [ %b.sroa.6.0176, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ 1, %sw.bb66 ], [ 1, %sw.bb61 ], [ 1, %sw.bb56 ], [ %b.sroa.6.0176, %sw.bb51 ], [ %b.sroa.6.0176, %sw.bb46 ], [ %b.sroa.6.0176, %sw.bb41 ], [ %b.sroa.6.0176, %sw.bb36 ], [ %b.sroa.6.0176, %sw.bb31 ], [ %b.sroa.6.0176, %sw.bb26 ], [ %b.sroa.6.0176, %sw.bb22 ], [ %b.sroa.6.0176, %sw.bb18 ], [ %b.sroa.6.0176, %sw.bb15 ], [ %b.sroa.6.0176, %sw.bb ], [ %b.sroa.6.0176, %while.body ]
  %b.sroa.12.1 = phi i8 [ %b.sroa.12.0177, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %b.sroa.12.0177, %sw.bb66 ], [ %b.sroa.12.0177, %sw.bb61 ], [ %b.sroa.12.0177, %sw.bb56 ], [ %b.sroa.12.0177, %sw.bb51 ], [ %b.sroa.12.0177, %sw.bb46 ], [ %b.sroa.12.0177, %sw.bb41 ], [ %b.sroa.12.0177, %sw.bb36 ], [ %b.sroa.12.0177, %sw.bb31 ], [ %b.sroa.12.0177, %sw.bb26 ], [ 1, %sw.bb22 ], [ 1, %sw.bb18 ], [ 1, %sw.bb15 ], [ %b.sroa.12.0177, %sw.bb ], [ %b.sroa.12.0177, %while.body ]
  %b.sroa.16.1 = phi i8 [ %b.sroa.16.0178, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %b.sroa.16.0178, %sw.bb66 ], [ %b.sroa.16.0178, %sw.bb61 ], [ %b.sroa.16.0178, %sw.bb56 ], [ %b.sroa.16.0178, %sw.bb51 ], [ %b.sroa.16.0178, %sw.bb46 ], [ %b.sroa.16.0178, %sw.bb41 ], [ 1, %sw.bb36 ], [ 1, %sw.bb31 ], [ 1, %sw.bb26 ], [ %b.sroa.16.0178, %sw.bb22 ], [ %b.sroa.16.0178, %sw.bb18 ], [ %b.sroa.16.0178, %sw.bb15 ], [ %b.sroa.16.0178, %sw.bb ], [ %b.sroa.16.0178, %while.body ]
  %call74 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(100) %reader)
  %70 = load i32, ptr %end.i.i, align 8
  %cmp.i.i = icmp sgt i32 %70, 1
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %sw.epilog, %while.body
  %.lcssa303.sink = phi float [ %36, %while.body ], [ %68, %sw.epilog ]
  %.lcssa304.sink = phi float [ %35, %while.body ], [ %67, %sw.epilog ]
  %.lcssa305.sink = phi float [ %34, %while.body ], [ %66, %sw.epilog ]
  %.lcssa306.sink = phi float [ %33, %while.body ], [ %65, %sw.epilog ]
  %.lcssa307.sink = phi float [ %32, %while.body ], [ %64, %sw.epilog ]
  %.lcssa308.sink = phi float [ %31, %while.body ], [ %63, %sw.epilog ]
  %.lcssa309.sink = phi float [ %30, %while.body ], [ %62, %sw.epilog ]
  %.lcssa310.sink = phi float [ %29, %while.body ], [ %61, %sw.epilog ]
  %.lcssa311.sink = phi float [ %28, %while.body ], [ %60, %sw.epilog ]
  %.lcssa312.sink = phi float [ %27, %while.body ], [ %59, %sw.epilog ]
  %.lcssa313.sink = phi float [ %26, %while.body ], [ %58, %sw.epilog ]
  %.lcssa = phi float [ %37, %while.body ], [ %69, %sw.epilog ]
  %b.sroa.0.0.lcssa = phi i8 [ %b.sroa.0.0175, %while.body ], [ %b.sroa.0.1, %sw.epilog ]
  %b.sroa.6.0.lcssa = phi i8 [ %b.sroa.6.0176, %while.body ], [ %b.sroa.6.1, %sw.epilog ]
  %b.sroa.12.0.lcssa = phi i8 [ %b.sroa.12.0177, %while.body ], [ %b.sroa.12.1, %sw.epilog ]
  %b.sroa.16.0.lcssa = phi i8 [ %b.sroa.16.0178, %while.body ], [ %b.sroa.16.1, %sw.epilog ]
  store float %.lcssa303.sink, ptr %z69, align 4
  store float %.lcssa304.sink, ptr %y64, align 8
  store float %.lcssa305.sink, ptr %arrayidx58, align 4
  store float %.lcssa306.sink, ptr %z54, align 16
  store float %.lcssa307.sink, ptr %y49, align 4
  store float %.lcssa308.sink, ptr %arrayidx43, align 8
  store float %.lcssa309.sink, ptr %z39, align 4
  store float %.lcssa310.sink, ptr %y34, align 16
  store float %.lcssa311.sink, ptr %arrayidx28, align 4
  store float %.lcssa312.sink, ptr %z, align 8
  store float %.lcssa313.sink, ptr %y, align 4
  store float %.lcssa, ptr %vip, align 16
  %cmp.i = fcmp oeq float %.lcssa305.sink, %.lcssa308.sink
  %cmp4.i = fcmp oeq float %.lcssa304.sink, %.lcssa307.sink
  %or.cond314 = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %or.cond314, label %_ZNK10aiVector3tIfEeqERKS0_.exit, label %_ZNK10aiVector3tIfEeqERKS0_.exit.thread

_ZNK10aiVector3tIfEeqERKS0_.exit:                 ; preds = %while.end, %_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev.exit
  %71 = phi float [ 0.000000e+00, %_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev.exit ], [ %.lcssa306.sink, %while.end ]
  %72 = phi float [ 0.000000e+00, %_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev.exit ], [ %.lcssa303.sink, %while.end ]
  %b.sroa.0.0.lcssa259273 = phi i8 [ 0, %_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev.exit ], [ %b.sroa.0.0.lcssa, %while.end ]
  %b.sroa.6.0.lcssa260272 = phi i8 [ 0, %_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev.exit ], [ %b.sroa.6.0.lcssa, %while.end ]
  %b.sroa.12.0.lcssa262271 = phi i8 [ 0, %_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev.exit ], [ %b.sroa.12.0.lcssa, %while.end ]
  %b.sroa.16.0.lcssa264270 = phi i8 [ 0, %_ZNSt10shared_ptrIN6Assimp3DXF8PolyLineEED2Ev.exit ], [ %b.sroa.16.0.lcssa, %while.end ]
  %cmp6.i = fcmp oeq float %72, %71
  %cond.fr = freeze i1 %cmp6.i
  %spec.select = select i1 %cond.fr, i8 0, i8 %b.sroa.6.0.lcssa260272
  br label %_ZNK10aiVector3tIfEeqERKS0_.exit.thread

_ZNK10aiVector3tIfEeqERKS0_.exit.thread:          ; preds = %_ZNK10aiVector3tIfEeqERKS0_.exit, %while.end
  %b.sroa.16.0.lcssa263 = phi i8 [ %b.sroa.16.0.lcssa, %while.end ], [ %b.sroa.16.0.lcssa264270, %_ZNK10aiVector3tIfEeqERKS0_.exit ]
  %b.sroa.12.0.lcssa261 = phi i8 [ %b.sroa.12.0.lcssa, %while.end ], [ %b.sroa.12.0.lcssa262271, %_ZNK10aiVector3tIfEeqERKS0_.exit ]
  %b.sroa.0.0.lcssa258 = phi i8 [ %b.sroa.0.0.lcssa, %while.end ], [ %b.sroa.0.0.lcssa259273, %_ZNK10aiVector3tIfEeqERKS0_.exit ]
  %73 = phi i8 [ %b.sroa.6.0.lcssa, %while.end ], [ %spec.select, %_ZNK10aiVector3tIfEeqERKS0_.exit ]
  %74 = and i8 %73, 1
  %tobool.not.not = icmp ne i8 %74, 0
  %75 = and i8 %b.sroa.0.0.lcssa258, 1
  %tobool83.not = icmp eq i8 %75, 0
  %or.cond = select i1 %tobool.not.not, i1 %tobool83.not, i1 false
  %76 = and i8 %b.sroa.12.0.lcssa261, 1
  %tobool85.not = icmp eq i8 %76, 0
  %or.cond31 = select i1 %or.cond, i1 true, i1 %tobool85.not
  %77 = and i8 %b.sroa.16.0.lcssa263, 1
  %tobool88.not = icmp eq i8 %77, 0
  %or.cond32 = select i1 %or.cond31, i1 true, i1 %tobool88.not
  br i1 %or.cond32, label %if.then89, label %if.end94

if.then89:                                        ; preds = %_ZNK10aiVector3tIfEeqERKS0_.exit.thread
  %call90 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call90, ptr noundef nonnull @.str.54)
  %78 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %78, i64 -88
  %79 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %79, i64 -16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %79, i64 -8
  %80 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i.i.i.i, label %for.end, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then89
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %80, i64 8
  %81 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %81, 4294967297
  %82 = trunc i64 %81 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i92, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i92:                          ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %80, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %80, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %83 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %80) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %82, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %85 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %82, %if.then.i.i.i.i.i.i.i.i ], [ %85, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %for.end

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %80, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %86 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %80) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %80, i64 12
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %88 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %88, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %89 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %88, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %89, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %for.end

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i92
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %80, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %90 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #21
  br label %for.end

if.end94:                                         ; preds = %_ZNK10aiVector3tIfEeqERKS0_.exit.thread
  %91 = or disjoint i8 %75, 2
  %narrow = add nuw nsw i8 %91, %74
  %add100 = zext nneg i8 %narrow to i32
  %counts = getelementptr inbounds i8, ptr %24, i64 72
  %_M_finish.i93 = getelementptr inbounds i8, ptr %24, i64 80
  %92 = load ptr, ptr %_M_finish.i93, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %24, i64 88
  %93 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %92, %93
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end94
  store i32 %add100, ptr %92, align 4
  %94 = load ptr, ptr %_M_finish.i93, align 8
  %incdec.ptr.i94 = getelementptr inbounds i8, ptr %94, i64 4
  store ptr %incdec.ptr.i94, ptr %_M_finish.i93, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

if.else.i:                                        ; preds = %if.end94
  %95 = load ptr, ptr %counts, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i98, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i98:                                  ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i95 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i95, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i96 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %add100, ptr %add.ptr.i.i96, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %95, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i97 = getelementptr inbounds i8, ptr %add.ptr.i.i96, i64 4
  %tobool.not.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %95) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %counts, align 8
  store ptr %incdec.ptr.i.i97, ptr %_M_finish.i93, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %if.then.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %indices = getelementptr inbounds i8, ptr %24, i64 48
  %_M_finish.i99 = getelementptr inbounds i8, ptr %24, i64 8
  %_M_finish.i.i100 = getelementptr inbounds i8, ptr %24, i64 56
  %_M_end_of_storage.i.i101 = getelementptr inbounds i8, ptr %24, i64 64
  %_M_end_of_storage.i109 = getelementptr inbounds i8, ptr %24, i64 16
  %colors = getelementptr inbounds i8, ptr %24, i64 24
  %_M_finish.i134 = getelementptr inbounds i8, ptr %24, i64 32
  %_M_end_of_storage.i135 = getelementptr inbounds i8, ptr %24, i64 40
  %wide.trip.count = zext nneg i8 %narrow to i64
  br label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %indvars.iv.next, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ]
  %96 = load ptr, ptr %_M_finish.i99, align 8
  %97 = load ptr, ptr %24, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %conv104 = trunc i64 %sub.ptr.div.i to i32
  %98 = load ptr, ptr %_M_finish.i.i100, align 8
  %99 = load ptr, ptr %_M_end_of_storage.i.i101, align 8
  %cmp.not.i.i102 = icmp eq ptr %98, %99
  br i1 %cmp.not.i.i102, label %if.else.i.i105, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %for.body
  store i32 %conv104, ptr %98, align 4
  %100 = load ptr, ptr %_M_finish.i.i100, align 8
  %incdec.ptr.i.i104 = getelementptr inbounds i8, ptr %100, i64 4
  store ptr %incdec.ptr.i.i104, ptr %_M_finish.i.i100, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

if.else.i.i105:                                   ; preds = %for.body
  %101 = load ptr, ptr %indices, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i106 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i106, label %if.then.i.i.i.i107, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i107:                               ; preds = %if.else.i.i105
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i105
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv104, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %101, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %101) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %indices, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i100, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i101, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %if.then.i.i103, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %arrayidx106 = getelementptr inbounds [4 x %class.aiVector3t], ptr %vip, i64 0, i64 %indvars.iv
  %102 = load ptr, ptr %_M_finish.i99, align 8
  %103 = load ptr, ptr %_M_end_of_storage.i109, align 8
  %cmp.not.i110 = icmp eq ptr %102, %103
  br i1 %cmp.not.i110, label %if.else.i113, label %if.then.i111

if.then.i111:                                     ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %102, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx106, i64 12, i1 false)
  %104 = load ptr, ptr %_M_finish.i99, align 8
  %incdec.ptr.i112 = getelementptr inbounds i8, ptr %104, i64 12
  store ptr %incdec.ptr.i112, ptr %_M_finish.i99, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

if.else.i113:                                     ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %105 = load ptr, ptr %24, align 8
  %sub.ptr.lhs.cast.i.i.i.i114 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i.i.i115 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i.i.i116 = sub i64 %sub.ptr.lhs.cast.i.i.i.i114, %sub.ptr.rhs.cast.i.i.i.i115
  %cmp.i.i.i117 = icmp eq i64 %sub.ptr.sub.i.i.i.i116, 9223372036854775800
  br i1 %cmp.i.i.i117, label %if.then.i.i.i133, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i133:                                 ; preds = %if.else.i113
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i113
  %sub.ptr.div.i.i.i.i118 = sdiv exact i64 %sub.ptr.sub.i.i.i.i116, 12
  %.sroa.speculated.i.i.i119 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i118, i64 1)
  %add.i.i.i120 = add i64 %.sroa.speculated.i.i.i119, %sub.ptr.div.i.i.i.i118
  %cmp7.i.i.i121 = icmp ult i64 %add.i.i.i120, %sub.ptr.div.i.i.i.i118
  %cmp9.i.i.i122 = icmp ugt i64 %add.i.i.i120, 768614336404564650
  %or.cond.i.i.i123 = or i1 %cmp7.i.i.i121, %cmp9.i.i.i122
  %cond.i.i.i124 = select i1 %or.cond.i.i.i123, i64 768614336404564650, i64 %add.i.i.i120
  %cmp.not.i.i.i125 = icmp eq i64 %cond.i.i.i124, 0
  br i1 %cmp.not.i.i.i125, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i126 = mul nuw nsw i64 %cond.i.i.i124, 12
  %call5.i.i.i.i.i127 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i126) #22
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i128 = phi ptr [ %call5.i.i.i.i.i127, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i129 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i128, i64 %sub.ptr.div.i.i.i.i118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i129, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx106, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %105, %102
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i128, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %105, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !39
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %102
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i128, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i130 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 12
  %tobool.not.i.i.i131 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i131, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %105) #26
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i128, ptr %24, align 8
  store ptr %incdec.ptr.i.i130, ptr %_M_finish.i99, align 8
  %add.ptr19.i.i132 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i128, i64 %cond.i.i.i124
  store ptr %add.ptr19.i.i132, ptr %_M_end_of_storage.i109, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i111, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %106 = load ptr, ptr %_M_finish.i134, align 8
  %107 = load ptr, ptr %_M_end_of_storage.i135, align 8
  %cmp.not.i136 = icmp eq ptr %106, %107
  br i1 %cmp.not.i136, label %if.else.i139, label %if.then.i137

if.then.i137:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %106, ptr noundef nonnull align 4 dereferenceable(16) %clr, i64 16, i1 false)
  %108 = load ptr, ptr %_M_finish.i134, align 8
  %incdec.ptr.i138 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %incdec.ptr.i138, ptr %_M_finish.i134, align 8
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit

if.else.i139:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  %109 = load ptr, ptr %colors, align 8
  %sub.ptr.lhs.cast.i.i.i.i140 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i.i.i141 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i.i.i142 = sub i64 %sub.ptr.lhs.cast.i.i.i.i140, %sub.ptr.rhs.cast.i.i.i.i141
  %cmp.i.i.i143 = icmp eq i64 %sub.ptr.sub.i.i.i.i142, 9223372036854775792
  br i1 %cmp.i.i.i143, label %if.then.i.i.i168, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i168:                                 ; preds = %if.else.i139
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i139
  %sub.ptr.div.i.i.i.i144 = ashr exact i64 %sub.ptr.sub.i.i.i.i142, 4
  %.sroa.speculated.i.i.i145 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i144, i64 1)
  %add.i.i.i146 = add i64 %.sroa.speculated.i.i.i145, %sub.ptr.div.i.i.i.i144
  %cmp7.i.i.i147 = icmp ult i64 %add.i.i.i146, %sub.ptr.div.i.i.i.i144
  %cmp9.i.i.i148 = icmp ugt i64 %add.i.i.i146, 576460752303423487
  %or.cond.i.i.i149 = or i1 %cmp7.i.i.i147, %cmp9.i.i.i148
  %cond.i.i.i150 = select i1 %or.cond.i.i.i149, i64 576460752303423487, i64 %add.i.i.i146
  %cmp.not.i.i.i151 = icmp eq i64 %cond.i.i.i150, 0
  br i1 %cmp.not.i.i.i151, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i152 = shl nuw nsw i64 %cond.i.i.i150, 4
  %call5.i.i.i.i.i153 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i152) #22
  br label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i154 = phi ptr [ %call5.i.i.i.i.i153, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i155 = getelementptr inbounds %class.aiColor4t, ptr %cond.i10.i.i154, i64 %sub.ptr.div.i.i.i.i144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i155, ptr noundef nonnull align 4 dereferenceable(16) %clr, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i156 = icmp eq ptr %109, %106
  br i1 %cmp.not5.i.i.i.i.i156, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i157

for.body.i.i.i.i.i157:                            ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i157
  %__cur.07.i.i.i.i.i158 = phi ptr [ %incdec.ptr1.i.i.i.i.i161, %for.body.i.i.i.i.i157 ], [ %cond.i10.i.i154, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i159 = phi ptr [ %incdec.ptr.i.i.i.i.i160, %for.body.i.i.i.i.i157 ], [ %109, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i158, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i.i159, i64 16, i1 false), !alias.scope !43
  %incdec.ptr.i.i.i.i.i160 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i159, i64 16
  %incdec.ptr1.i.i.i.i.i161 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i158, i64 16
  %cmp.not.i.i.i.i.i162 = icmp eq ptr %incdec.ptr.i.i.i.i.i160, %106
  br i1 %cmp.not.i.i.i.i.i162, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i157, !llvm.loop !47

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i157, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i163 = phi ptr [ %cond.i10.i.i154, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i161, %for.body.i.i.i.i.i157 ]
  %incdec.ptr.i.i164 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i163, i64 16
  %tobool.not.i.i.i165 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i165, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i166

if.then.i20.i.i166:                               ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %109) #26
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i166, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i154, ptr %colors, align 8
  store ptr %incdec.ptr.i.i164, ptr %_M_finish.i134, align 8
  %add.ptr19.i.i167 = getelementptr inbounds %class.aiColor4t, ptr %cond.i10.i.i154, i64 %cond.i.i.i150
  store ptr %add.ptr19.i.i167, ptr %_M_end_of_storage.i135, align 8
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i137, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit, %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then89
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter14ParseInsertionERNS_3DXF10LineReaderERNS1_8FileDataE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(100) %reader, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %output) local_unnamed_addr #0 align 2 {
entry:
  %ret.i.i46 = alloca float, align 4
  %ret.i.i42 = alloca float, align 4
  %ret.i.i38 = alloca float, align 4
  %ret.i.i34 = alloca float, align 4
  %ret.i.i30 = alloca float, align 4
  %ret.i.i26 = alloca float, align 4
  %ret.i.i = alloca float, align 4
  %_M_finish.i.i = getelementptr inbounds i8, ptr %output, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 -64
  %1 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %0, i64 -56
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %1, align 4
  %y.i1.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %y.i1.i.i.i.i, align 4
  %angle.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  store float 0.000000e+00, ptr %angle.i.i.i.i, align 8
  %name.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i) #21
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %insertions = getelementptr inbounds i8, ptr %0, i64 -72
  tail call void @_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %insertions, ptr %1)
  br label %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_finish.i.i22 = getelementptr inbounds i8, ptr %4, i64 -64
  %5 = load ptr, ptr %_M_finish.i.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %5, i64 -64
  %end.i.i = getelementptr inbounds i8, ptr %reader, i64 96
  %6 = load i32, ptr %end.i.i, align 8
  %cmp.i.i51 = icmp sgt i32 %6, 1
  br i1 %cmp.i.i51, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %groupcode.i = getelementptr inbounds i8, ptr %reader, i64 56
  %value.i47 = getelementptr inbounds i8, ptr %reader, i64 64
  %angle = getelementptr inbounds i8, ptr %5, i64 -40
  %z30 = getelementptr inbounds i8, ptr %5, i64 -44
  %y26 = getelementptr inbounds i8, ptr %5, i64 -48
  %scale = getelementptr inbounds i8, ptr %5, i64 -52
  %z = getelementptr inbounds i8, ptr %5, i64 -56
  %y = getelementptr inbounds i8, ptr %5, i64 -60
  %name = getelementptr inbounds i8, ptr %5, i64 -32
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %sw.epilog
  %7 = load i32, ptr %groupcode.i, align 8
  switch i32 %7, label %sw.epilog [
    i32 0, label %while.end
    i32 2, label %sw.bb
    i32 10, label %sw.bb12
    i32 20, label %sw.bb14
    i32 30, label %sw.bb17
    i32 41, label %sw.bb20
    i32 42, label %sw.bb23
    i32 43, label %sw.bb27
    i32 50, label %sw.bb31
  ]

sw.bb:                                            ; preds = %land.rhs
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %value.i47)
  br label %sw.epilog

sw.bb12:                                          ; preds = %land.rhs
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i47) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i)
  store float 0.000000e+00, ptr %ret.i.i, align 4
  %call.i.i = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i, i1 noundef zeroext true)
  %8 = load float, ptr %ret.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i)
  store float %8, ptr %add.ptr.i.i23, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %land.rhs
  %call.i28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i47) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i26)
  store float 0.000000e+00, ptr %ret.i.i26, align 4
  %call.i.i29 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i28, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i26, i1 noundef zeroext true)
  %9 = load float, ptr %ret.i.i26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i26)
  store float %9, ptr %y, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %land.rhs
  %call.i32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i47) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i30)
  store float 0.000000e+00, ptr %ret.i.i30, align 4
  %call.i.i33 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i32, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i30, i1 noundef zeroext true)
  %10 = load float, ptr %ret.i.i30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i30)
  store float %10, ptr %z, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %land.rhs
  %call.i36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i47) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i34)
  store float 0.000000e+00, ptr %ret.i.i34, align 4
  %call.i.i37 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i36, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i34, i1 noundef zeroext true)
  %11 = load float, ptr %ret.i.i34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i34)
  store float %11, ptr %scale, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %land.rhs
  %call.i40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i47) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i38)
  store float 0.000000e+00, ptr %ret.i.i38, align 4
  %call.i.i41 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i40, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i38, i1 noundef zeroext true)
  %12 = load float, ptr %ret.i.i38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i38)
  store float %12, ptr %y26, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %land.rhs
  %call.i44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i47) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i42)
  store float 0.000000e+00, ptr %ret.i.i42, align 4
  %call.i.i45 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i44, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i42, i1 noundef zeroext true)
  %13 = load float, ptr %ret.i.i42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i42)
  store float %13, ptr %z30, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %land.rhs
  %call.i48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i47) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i46)
  store float 0.000000e+00, ptr %ret.i.i46, align 4
  %call.i.i49 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i48, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i46, i1 noundef zeroext true)
  %14 = load float, ptr %ret.i.i46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i46)
  store float %14, ptr %angle, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %land.rhs, %sw.bb31, %sw.bb27, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb12, %sw.bb
  %call.i50 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(100) %reader)
  %15 = load i32, ptr %end.i.i, align 8
  %cmp.i.i = icmp sgt i32 %15, 1
  br i1 %cmp.i.i, label %while.end, label %land.rhs, !llvm.loop !49

while.end:                                        ; preds = %sw.epilog, %land.rhs, %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJRA10_KcmRA16_S2_mRA29_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(10) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(16) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(29) %args7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA10_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad10 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA10_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA16_KcmRA29_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(16) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(29) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA10_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA10_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter19ParsePolyLineVertexERNS_3DXF10LineReaderERNS1_8PolyLineE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(100) %reader, ptr noundef nonnull align 8 dereferenceable(168) %line) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %in.addr.i.i = alloca ptr, align 8
  %ret.i.i34 = alloca float, align 4
  %ret.i.i30 = alloca float, align 4
  %ret.i.i = alloca float, align 4
  %indices = alloca [4 x i32], align 16
  %clr = alloca %class.aiColor4t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %clr, ptr noundef nonnull align 4 dereferenceable(16) @_ZL20AI_DXF_DEFAULT_COLOR, i64 16, i1 false)
  %end.i.i = getelementptr inbounds i8, ptr %reader, i64 96
  %0 = load i32, ptr %end.i.i, align 8
  %cmp.i.i151 = icmp sgt i32 %0, 1
  br i1 %cmp.i.i151, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %groupcode.i = getelementptr inbounds i8, ptr %reader, i64 56
  %value.i45 = getelementptr inbounds i8, ptr %reader, i64 64
  %layer = getelementptr inbounds i8, ptr %line, i64 104
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %flags.0160 = phi i32 [ 0, %while.body.lr.ph ], [ %flags.1, %sw.epilog ]
  %cnti.0158 = phi i32 [ 0, %while.body.lr.ph ], [ %cnti.1, %sw.epilog ]
  %out.sroa.0.0156 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %out.sroa.0.1, %sw.epilog ]
  %out.sroa.4.0154 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %out.sroa.4.1, %sw.epilog ]
  %out.sroa.6.0152 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %out.sroa.6.1, %sw.epilog ]
  %1 = load i32, ptr %groupcode.i, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %while.end
    i32 8, label %sw.bb
    i32 70, label %sw.bb9
    i32 10, label %sw.bb11
    i32 20, label %sw.bb13
    i32 30, label %sw.bb15
    i32 71, label %sw.bb17
    i32 72, label %sw.bb17
    i32 73, label %sw.bb17
    i32 74, label %sw.bb17
    i32 62, label %sw.bb28
  ]

sw.bb:                                            ; preds = %while.body
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i45) #21
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %layer) #21
  %cmp.i.i25 = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i25, label %land.rhs.i.i, label %if.then6

land.rhs.i.i:                                     ; preds = %sw.bb
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i45) #21
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %layer) #21
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i45) #21
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %sw.epilog, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %sw.epilog, label %if.then6

if.then6:                                         ; preds = %sw.bb, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %call7 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call7, ptr noundef nonnull @.str.50)
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i45) #21
  %2 = load i8, ptr %call.i, align 1
  %3 = add i8 %2, -58
  %or.cond7.i.i = icmp ult i8 %3, -10
  br i1 %or.cond7.i.i, label %sw.epilog, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb9, %if.end.i.i
  %4 = phi i8 [ %5, %if.end.i.i ], [ %2, %sw.bb9 ]
  %value.09.i.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %sw.bb9 ]
  %in.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %call.i, %sw.bb9 ]
  %mul.i.i = mul i32 %value.09.i.i, 10
  %narrow.i.i = add nsw i8 %4, -48
  %sub.i.i = zext nneg i8 %narrow.i.i to i32
  %add.i.i = add i32 %mul.i.i, %sub.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.08.i.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i.i, align 1
  %6 = add i8 %5, -58
  %or.cond.i.i = icmp ult i8 %6, -10
  br i1 %or.cond.i.i, label %sw.epilog, label %if.end.i.i, !llvm.loop !11

sw.bb11:                                          ; preds = %while.body
  %call.i28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i45) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i)
  store float 0.000000e+00, ptr %ret.i.i, align 4
  %call.i.i29 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i28, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i, i1 noundef zeroext true)
  %7 = load float, ptr %ret.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i)
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %call.i32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i45) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i30)
  store float 0.000000e+00, ptr %ret.i.i30, align 4
  %call.i.i33 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i32, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i30, i1 noundef zeroext true)
  %8 = load float, ptr %ret.i.i30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i30)
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %call.i36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i45) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i34)
  store float 0.000000e+00, ptr %ret.i.i34, align 4
  %call.i.i37 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call.i36, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i34, i1 noundef zeroext true)
  %9 = load float, ptr %ret.i.i34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i34)
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body, %while.body, %while.body, %while.body
  %cmp = icmp eq i32 %cnti.0158, 4
  br i1 %cmp, label %if.then18, label %if.end20

if.then18:                                        ; preds = %sw.bb17
  %call19 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call19, ptr noundef nonnull @.str.51)
  br label %sw.epilog

if.end20:                                         ; preds = %sw.bb17
  %call.i39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i45) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in.addr.i.i)
  store ptr %call.i39, ptr %in.addr.i.i, align 8
  %10 = load i8, ptr %call.i39, align 1
  %cmp.i.i40 = icmp eq i8 %10, 45
  switch i8 %10, label %if.end.i.i42 [
    i8 45, label %if.then.i.i
    i8 43, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %if.end20, %if.end20
  %incdec.ptr.i.i41 = getelementptr inbounds i8, ptr %call.i39, i64 1
  store ptr %incdec.ptr.i.i41, ptr %in.addr.i.i, align 8
  %.pre.i.i = load i8, ptr %incdec.ptr.i.i41, align 1
  br label %if.end.i.i42

if.end.i.i42:                                     ; preds = %if.then.i.i, %if.end20
  %11 = phi i8 [ %10, %if.end20 ], [ %.pre.i.i, %if.then.i.i ]
  %12 = phi ptr [ %call.i39, %if.end20 ], [ %incdec.ptr.i.i41, %if.then.i.i ]
  %13 = add i8 %11, -58
  %or.cond7.i.i.i = icmp ult i8 %13, -10
  br i1 %or.cond7.i.i.i, label %for.end.i.i.thread.i, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end.i.i42, %if.end.i.i.i43
  %14 = phi i8 [ %15, %if.end.i.i.i43 ], [ %11, %if.end.i.i42 ]
  %value.09.i.i.i = phi i32 [ %add.i.i.i, %if.end.i.i.i43 ], [ 0, %if.end.i.i42 ]
  %in.addr.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i43 ], [ %12, %if.end.i.i42 ]
  %mul.i.i.i = mul i32 %value.09.i.i.i, 10
  %narrow.i.i.i = add nsw i8 %14, -48
  %sub.i.i.i = zext nneg i8 %narrow.i.i.i to i32
  %add.i.i.i = add i32 %mul.i.i.i, %sub.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %in.addr.08.i.i.i, i64 1
  %15 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %16 = add i8 %15, -58
  %or.cond.i.i.i = icmp ult i8 %16, -10
  br i1 %or.cond.i.i.i, label %for.end.i.i.i, label %if.end.i.i.i43, !llvm.loop !11

for.end.i.i.i:                                    ; preds = %if.end.i.i.i43
  br i1 %cmp.i.i40, label %if.then4.i.i, label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit

for.end.i.i.thread.i:                             ; preds = %if.end.i.i42
  br i1 %cmp.i.i40, label %if.then6.i.i, label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit.thread

if.then4.i.i:                                     ; preds = %for.end.i.i.i
  %cmp5.not.i.i = icmp eq i32 %add.i.i.i, 2147483647
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then4.i.i, %for.end.i.i.thread.i
  %value.0.lcssa.i.i25.i = phi i32 [ %add.i.i.i, %if.then4.i.i ], [ 0, %for.end.i.i.thread.i ]
  %sub.i.i44 = sub nsw i32 0, %value.0.lcssa.i.i25.i
  br label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit

if.else.i.i:                                      ; preds = %if.then4.i.i
  %call7.i.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i.i, ptr noundef nonnull align 1 dereferenceable(24) @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %in.addr.i.i, ptr noundef nonnull align 1 dereferenceable(47) @.str.63)
  br label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit.thread

_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit.thread: ; preds = %if.else.i.i, %for.end.i.i.thread.i
  %value.0.i.i.ph = phi i32 [ 0, %for.end.i.i.thread.i ], [ 2147483647, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in.addr.i.i)
  br label %if.then23

_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit: ; preds = %for.end.i.i.i, %if.then6.i.i
  %value.0.i.i = phi i32 [ %sub.i.i44, %if.then6.i.i ], [ %add.i.i.i, %for.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in.addr.i.i)
  %cmp22 = icmp sgt i32 %value.0.i.i, -1
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit.thread, %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit
  %value.0.i.i150 = phi i32 [ %value.0.i.i.ph, %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit.thread ], [ %value.0.i.i, %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit ]
  %inc = add i32 %cnti.0158, 1
  %idxprom = zext i32 %cnti.0158 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr %indices, i64 0, i64 %idxprom
  store i32 %value.0.i.i150, ptr %arrayidx, align 4
  br label %sw.epilog

if.else:                                          ; preds = %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit
  %sub = sub nsw i32 0, %value.0.i.i
  %inc24 = add i32 %cnti.0158, 1
  %idxprom25 = zext i32 %cnti.0158 to i64
  %arrayidx26 = getelementptr inbounds [4 x i32], ptr %indices, i64 0, i64 %idxprom25
  store i32 %sub, ptr %arrayidx26, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  %call.i46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i45) #21
  %17 = load i8, ptr %call.i46, align 1
  %18 = add i8 %17, -58
  %or.cond7.i.i47 = icmp ult i8 %18, -10
  br i1 %or.cond7.i.i47, label %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit58, label %if.end.i.i48

if.end.i.i48:                                     ; preds = %sw.bb28, %if.end.i.i48
  %19 = phi i8 [ %20, %if.end.i.i48 ], [ %17, %sw.bb28 ]
  %value.09.i.i49 = phi i32 [ %add.i.i54, %if.end.i.i48 ], [ 0, %sw.bb28 ]
  %in.addr.08.i.i50 = phi ptr [ %incdec.ptr.i.i55, %if.end.i.i48 ], [ %call.i46, %sw.bb28 ]
  %mul.i.i51 = mul i32 %value.09.i.i49, 10
  %narrow.i.i52 = add nsw i8 %19, -48
  %sub.i.i53 = zext nneg i8 %narrow.i.i52 to i32
  %add.i.i54 = add i32 %mul.i.i51, %sub.i.i53
  %incdec.ptr.i.i55 = getelementptr inbounds i8, ptr %in.addr.08.i.i50, i64 1
  %20 = load i8, ptr %incdec.ptr.i.i55, align 1
  %21 = add i8 %20, -58
  %or.cond.i.i56 = icmp ult i8 %21, -10
  br i1 %or.cond.i.i56, label %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit58, label %if.end.i.i48, !llvm.loop !11

_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit58: ; preds = %if.end.i.i48, %sw.bb28
  %value.0.lcssa.i.i57 = phi i32 [ 0, %sw.bb28 ], [ %add.i.i54, %if.end.i.i48 ]
  %22 = and i32 %value.0.lcssa.i.i57, 15
  %rem = zext nneg i32 %22 to i64
  %arrayidx30 = getelementptr inbounds [16 x %class.aiColor4t], ptr @_ZL20g_aclrDxfIndexColors, i64 0, i64 %rem
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %clr, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx30, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end.i.i, %while.body, %land.rhs.i.i, %sw.bb9, %if.then23, %if.else, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %if.then6, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit58, %if.then18, %sw.bb15, %sw.bb13, %sw.bb11
  %out.sroa.6.1 = phi float [ %out.sroa.6.0152, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit58 ], [ %out.sroa.6.0152, %if.then18 ], [ %out.sroa.6.0152, %if.then23 ], [ %out.sroa.6.0152, %if.else ], [ %9, %sw.bb15 ], [ %out.sroa.6.0152, %sw.bb13 ], [ %out.sroa.6.0152, %sw.bb11 ], [ %out.sroa.6.0152, %if.then6 ], [ %out.sroa.6.0152, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %out.sroa.6.0152, %sw.bb9 ], [ %out.sroa.6.0152, %land.rhs.i.i ], [ %out.sroa.6.0152, %while.body ], [ %out.sroa.6.0152, %if.end.i.i ]
  %out.sroa.4.1 = phi float [ %out.sroa.4.0154, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit58 ], [ %out.sroa.4.0154, %if.then18 ], [ %out.sroa.4.0154, %if.then23 ], [ %out.sroa.4.0154, %if.else ], [ %out.sroa.4.0154, %sw.bb15 ], [ %8, %sw.bb13 ], [ %out.sroa.4.0154, %sw.bb11 ], [ %out.sroa.4.0154, %if.then6 ], [ %out.sroa.4.0154, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %out.sroa.4.0154, %sw.bb9 ], [ %out.sroa.4.0154, %land.rhs.i.i ], [ %out.sroa.4.0154, %while.body ], [ %out.sroa.4.0154, %if.end.i.i ]
  %out.sroa.0.1 = phi float [ %out.sroa.0.0156, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit58 ], [ %out.sroa.0.0156, %if.then18 ], [ %out.sroa.0.0156, %if.then23 ], [ %out.sroa.0.0156, %if.else ], [ %out.sroa.0.0156, %sw.bb15 ], [ %out.sroa.0.0156, %sw.bb13 ], [ %7, %sw.bb11 ], [ %out.sroa.0.0156, %if.then6 ], [ %out.sroa.0.0156, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %out.sroa.0.0156, %sw.bb9 ], [ %out.sroa.0.0156, %land.rhs.i.i ], [ %out.sroa.0.0156, %while.body ], [ %out.sroa.0.0156, %if.end.i.i ]
  %cnti.1 = phi i32 [ %cnti.0158, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit58 ], [ 4, %if.then18 ], [ %inc, %if.then23 ], [ %inc24, %if.else ], [ %cnti.0158, %sw.bb15 ], [ %cnti.0158, %sw.bb13 ], [ %cnti.0158, %sw.bb11 ], [ %cnti.0158, %if.then6 ], [ %cnti.0158, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %cnti.0158, %sw.bb9 ], [ %cnti.0158, %land.rhs.i.i ], [ %cnti.0158, %while.body ], [ %cnti.0158, %if.end.i.i ]
  %flags.1 = phi i32 [ %flags.0160, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit58 ], [ %flags.0160, %if.then18 ], [ %flags.0160, %if.then23 ], [ %flags.0160, %if.else ], [ %flags.0160, %sw.bb15 ], [ %flags.0160, %sw.bb13 ], [ %flags.0160, %sw.bb11 ], [ %flags.0160, %if.then6 ], [ %flags.0160, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ 0, %sw.bb9 ], [ %flags.0160, %land.rhs.i.i ], [ %flags.0160, %while.body ], [ %add.i.i, %if.end.i.i ]
  %call.i59 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(100) %reader)
  %23 = load i32, ptr %end.i.i, align 8
  %cmp.i.i = icmp sgt i32 %23, 1
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %sw.epilog, %while.body, %entry
  %out.sroa.6.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %out.sroa.6.0152, %while.body ], [ %out.sroa.6.1, %sw.epilog ]
  %out.sroa.4.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %out.sroa.4.0154, %while.body ], [ %out.sroa.4.1, %sw.epilog ]
  %out.sroa.0.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %out.sroa.0.0156, %while.body ], [ %out.sroa.0.1, %sw.epilog ]
  %cnti.0.lcssa = phi i32 [ 0, %entry ], [ %cnti.0158, %while.body ], [ %cnti.1, %sw.epilog ]
  %flags.0.lcssa = phi i32 [ 0, %entry ], [ %flags.0160, %while.body ], [ %flags.1, %sw.epilog ]
  %flags32 = getelementptr inbounds i8, ptr %line, i64 96
  %24 = load i32, ptr %flags32, align 8
  %and = and i32 %24, 64
  %tobool.not = icmp ne i32 %and, 0
  %and33 = and i32 %flags.0.lcssa, 128
  %tobool34.not = icmp eq i32 %and33, 0
  %or.cond = select i1 %tobool.not, i1 %tobool34.not, i1 false
  br i1 %or.cond, label %if.then35, label %if.end37

if.then35:                                        ; preds = %while.end
  %call36 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call36, ptr noundef nonnull @.str.52)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %while.end
  %tobool38.not = icmp eq i32 %cnti.0.lcssa, 0
  br i1 %tobool38.not, label %if.else60, label %if.then39

if.then39:                                        ; preds = %if.end37
  %counts = getelementptr inbounds i8, ptr %line, i64 72
  %_M_finish.i = getelementptr inbounds i8, ptr %line, i64 80
  %25 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %line, i64 88
  %26 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then39
  store i32 %cnti.0.lcssa, ptr %25, align 4
  %27 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

if.else.i:                                        ; preds = %if.then39
  %28 = load ptr, ptr %counts, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i60 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i60, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i61 = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i61, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i61, 2305843009213693951
  %or.cond.i.i.i62 = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i62, i64 2305843009213693951, i64 %add.i.i.i61
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %cnti.0.lcssa, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %28, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i63 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %counts, align 8
  store ptr %incdec.ptr.i.i63, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %if.then.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %indices55 = getelementptr inbounds i8, ptr %line, i64 48
  %_M_finish.i.i69 = getelementptr inbounds i8, ptr %line, i64 56
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %line, i64 64
  %wide.trip.count = zext i32 %cnti.0.lcssa to i64
  br label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %indvars.iv.next, %for.inc ]
  %arrayidx42 = getelementptr inbounds [4 x i32], ptr %indices, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %arrayidx42, align 4
  %cmp43 = icmp eq i32 %29, 0
  br i1 %cmp43, label %if.then44, label %if.end54

if.then44:                                        ; preds = %for.body
  %call45 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call45, ptr noundef nonnull @.str.53)
  %30 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i64 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %add.ptr.i.i64, align 4
  %dec = add i32 %31, -1
  store i32 %dec, ptr %add.ptr.i.i64, align 4
  %32 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i66 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %add.ptr.i.i66, align 4
  %cmp50 = icmp eq i32 %33, 0
  br i1 %cmp50, label %if.then51, label %for.inc

if.then51:                                        ; preds = %if.then44
  store ptr %add.ptr.i.i66, ptr %_M_finish.i, align 8
  br label %for.inc

if.end54:                                         ; preds = %for.body
  %sub58 = add i32 %29, -1
  %34 = load ptr, ptr %_M_finish.i.i69, align 8
  %35 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i, label %if.else.i.i72, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %if.end54
  store i32 %sub58, ptr %34, align 4
  %36 = load ptr, ptr %_M_finish.i.i69, align 8
  %incdec.ptr.i.i71 = getelementptr inbounds i8, ptr %36, i64 4
  store ptr %incdec.ptr.i.i71, ptr %_M_finish.i.i69, align 8
  br label %for.inc

if.else.i.i72:                                    ; preds = %if.end54
  %37 = load ptr, ptr %indices55, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i72
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %sub58, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %37, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i73 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %indices55, align 8
  store ptr %incdec.ptr.i.i.i73, ptr %_M_finish.i.i69, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i70, %if.then44, %if.then51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end61, label %for.body, !llvm.loop !51

if.else60:                                        ; preds = %if.end37
  %_M_finish.i74 = getelementptr inbounds i8, ptr %line, i64 8
  %38 = load ptr, ptr %_M_finish.i74, align 8
  %_M_end_of_storage.i75 = getelementptr inbounds i8, ptr %line, i64 16
  %39 = load ptr, ptr %_M_end_of_storage.i75, align 8
  %cmp.not.i76 = icmp eq ptr %38, %39
  br i1 %cmp.not.i76, label %if.else.i79, label %if.then.i77

if.then.i77:                                      ; preds = %if.else60
  store float %out.sroa.0.0.lcssa, ptr %38, align 4
  %out.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 4
  store float %out.sroa.4.0.lcssa, ptr %out.sroa.4.0..sroa_idx, align 4
  %out.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 8
  store float %out.sroa.6.0.lcssa, ptr %out.sroa.6.0..sroa_idx, align 4
  %40 = load ptr, ptr %_M_finish.i74, align 8
  %incdec.ptr.i78 = getelementptr inbounds i8, ptr %40, i64 12
  store ptr %incdec.ptr.i78, ptr %_M_finish.i74, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

if.else.i79:                                      ; preds = %if.else60
  %41 = load ptr, ptr %line, align 8
  %sub.ptr.lhs.cast.i.i.i.i80 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i81 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i.i.i80, %sub.ptr.rhs.cast.i.i.i.i81
  %cmp.i.i.i83 = icmp eq i64 %sub.ptr.sub.i.i.i.i82, 9223372036854775800
  br i1 %cmp.i.i.i83, label %if.then.i.i.i99, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i99:                                  ; preds = %if.else.i79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i79
  %sub.ptr.div.i.i.i.i84 = sdiv exact i64 %sub.ptr.sub.i.i.i.i82, 12
  %.sroa.speculated.i.i.i85 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i84, i64 1)
  %add.i.i.i86 = add i64 %.sroa.speculated.i.i.i85, %sub.ptr.div.i.i.i.i84
  %cmp7.i.i.i87 = icmp ult i64 %add.i.i.i86, %sub.ptr.div.i.i.i.i84
  %cmp9.i.i.i88 = icmp ugt i64 %add.i.i.i86, 768614336404564650
  %or.cond.i.i.i89 = or i1 %cmp7.i.i.i87, %cmp9.i.i.i88
  %cond.i.i.i90 = select i1 %or.cond.i.i.i89, i64 768614336404564650, i64 %add.i.i.i86
  %cmp.not.i.i.i91 = icmp eq i64 %cond.i.i.i90, 0
  br i1 %cmp.not.i.i.i91, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i92 = mul nuw nsw i64 %cond.i.i.i90, 12
  %call5.i.i.i.i.i93 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i92) #22
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i94 = phi ptr [ %call5.i.i.i.i.i93, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i95 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i94, i64 %sub.ptr.div.i.i.i.i84
  store float %out.sroa.0.0.lcssa, ptr %add.ptr.i.i95, align 4
  %out.sroa.4.0.add.ptr.i.i95.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i95, i64 4
  store float %out.sroa.4.0.lcssa, ptr %out.sroa.4.0.add.ptr.i.i95.sroa_idx, align 4
  %out.sroa.6.0.add.ptr.i.i95.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i95, i64 8
  store float %out.sroa.6.0.lcssa, ptr %out.sroa.6.0.add.ptr.i.i95.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %41, %38
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i94, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %41, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !52
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %38
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i94, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i96 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 12
  %tobool.not.i.i.i97 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i97, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %41) #26
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i94, ptr %line, align 8
  store ptr %incdec.ptr.i.i96, ptr %_M_finish.i74, align 8
  %add.ptr19.i.i98 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i94, i64 %cond.i.i.i90
  store ptr %add.ptr19.i.i98, ptr %_M_end_of_storage.i75, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i77, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %colors = getelementptr inbounds i8, ptr %line, i64 24
  %_M_finish.i100 = getelementptr inbounds i8, ptr %line, i64 32
  %42 = load ptr, ptr %_M_finish.i100, align 8
  %_M_end_of_storage.i101 = getelementptr inbounds i8, ptr %line, i64 40
  %43 = load ptr, ptr %_M_end_of_storage.i101, align 8
  %cmp.not.i102 = icmp eq ptr %42, %43
  br i1 %cmp.not.i102, label %if.else.i105, label %if.then.i103

if.then.i103:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %clr, i64 16, i1 false)
  %44 = load ptr, ptr %_M_finish.i100, align 8
  %incdec.ptr.i104 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %incdec.ptr.i104, ptr %_M_finish.i100, align 8
  br label %if.end61

if.else.i105:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  %45 = load ptr, ptr %colors, align 8
  %sub.ptr.lhs.cast.i.i.i.i106 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i107 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i.i.i106, %sub.ptr.rhs.cast.i.i.i.i107
  %cmp.i.i.i109 = icmp eq i64 %sub.ptr.sub.i.i.i.i108, 9223372036854775792
  br i1 %cmp.i.i.i109, label %if.then.i.i.i134, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i134:                                 ; preds = %if.else.i105
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i105
  %sub.ptr.div.i.i.i.i110 = ashr exact i64 %sub.ptr.sub.i.i.i.i108, 4
  %.sroa.speculated.i.i.i111 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i110, i64 1)
  %add.i.i.i112 = add i64 %.sroa.speculated.i.i.i111, %sub.ptr.div.i.i.i.i110
  %cmp7.i.i.i113 = icmp ult i64 %add.i.i.i112, %sub.ptr.div.i.i.i.i110
  %cmp9.i.i.i114 = icmp ugt i64 %add.i.i.i112, 576460752303423487
  %or.cond.i.i.i115 = or i1 %cmp7.i.i.i113, %cmp9.i.i.i114
  %cond.i.i.i116 = select i1 %or.cond.i.i.i115, i64 576460752303423487, i64 %add.i.i.i112
  %cmp.not.i.i.i117 = icmp eq i64 %cond.i.i.i116, 0
  br i1 %cmp.not.i.i.i117, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i118 = shl nuw nsw i64 %cond.i.i.i116, 4
  %call5.i.i.i.i.i119 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i118) #22
  br label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i120 = phi ptr [ %call5.i.i.i.i.i119, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i121 = getelementptr inbounds %class.aiColor4t, ptr %cond.i10.i.i120, i64 %sub.ptr.div.i.i.i.i110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i121, ptr noundef nonnull align 4 dereferenceable(16) %clr, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i122 = icmp eq ptr %45, %42
  br i1 %cmp.not5.i.i.i.i.i122, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i123

for.body.i.i.i.i.i123:                            ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i123
  %__cur.07.i.i.i.i.i124 = phi ptr [ %incdec.ptr1.i.i.i.i.i127, %for.body.i.i.i.i.i123 ], [ %cond.i10.i.i120, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i125 = phi ptr [ %incdec.ptr.i.i.i.i.i126, %for.body.i.i.i.i.i123 ], [ %45, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i124, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i.i125, i64 16, i1 false), !alias.scope !56
  %incdec.ptr.i.i.i.i.i126 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i125, i64 16
  %incdec.ptr1.i.i.i.i.i127 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i124, i64 16
  %cmp.not.i.i.i.i.i128 = icmp eq ptr %incdec.ptr.i.i.i.i.i126, %42
  br i1 %cmp.not.i.i.i.i.i128, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i123, !llvm.loop !47

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i123, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i129 = phi ptr [ %cond.i10.i.i120, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i127, %for.body.i.i.i.i.i123 ]
  %incdec.ptr.i.i130 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i129, i64 16
  %tobool.not.i.i.i131 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i131, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i132

if.then.i20.i.i132:                               ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #26
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i132, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i120, ptr %colors, align 8
  store ptr %incdec.ptr.i.i130, ptr %_M_finish.i100, align 8
  %add.ptr19.i.i133 = getelementptr inbounds %class.aiColor4t, ptr %cond.i10.i.i120, i64 %cond.i.i.i116
  store ptr %add.ptr19.i.i133, ptr %_M_end_of_storage.i101, align 8
  br label %if.end61

if.end61:                                         ; preds = %for.inc, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA43_KcmRA12_S2_RjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(43) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA43_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad8 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA43_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA12_KcRjEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA43_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA43_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA41_KcmRA12_S2_RjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(41) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA41_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad8 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA41_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA12_KcRjEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA41_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA41_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11DXFImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11DXFImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(51) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(51) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mSwallow = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i8, ptr %mSwallow, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %mSwallow, align 8
  br label %return

if.end:                                           ; preds = %entry
  %mStream.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %mStream.i, align 8
  %mEnd.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %mEnd.i.i, align 8
  %mCurrent.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %mCurrent.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv2.i.i = and i64 %sub.ptr.sub.i.i, 4294967295
  %cmp.i.not = icmp eq i64 %conv2.i.i, 0
  br i1 %cmp.i.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.57)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #23
  unreachable

common.resume:                                    ; preds = %lpad.i85, %lpad.i.i70, %lpad.i55, %lpad.i.i46, %lpad.i, %lpad.i.i23, %lpad.i.i, %lpad
  %exception.i84.sink = phi ptr [ %exception.i84, %lpad.i85 ], [ %exception.i.i69, %lpad.i.i70 ], [ %exception.i54, %lpad.i55 ], [ %exception.i.i45, %lpad.i.i46 ], [ %exception.i, %lpad.i ], [ %exception.i.i22, %lpad.i.i23 ], [ %exception.i.i, %lpad.i.i ], [ %exception, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %55, %lpad.i85 ], [ %48, %lpad.i.i70 ], [ %39, %lpad.i55 ], [ %34, %lpad.i.i46 ], [ %29, %lpad.i ], [ %22, %lpad.i.i23 ], [ %12, %lpad.i.i ], [ %5, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception.i84.sink) #21
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %if.then3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end4:                                          ; preds = %if.end
  %mCur = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %mCur) #21
  %6 = load ptr, ptr %mStream.i, align 8
  %mEnd.i88 = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load ptr, ptr %mEnd.i88, align 8
  %mCurrent.i89 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %mCurrent.i89, align 8
  %sub.ptr.lhs.cast.i90 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i91 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i92 = sub i64 %sub.ptr.lhs.cast.i90, %sub.ptr.rhs.cast.i91
  %conv2.i93 = and i64 %sub.ptr.sub.i92, 4294967295
  %tobool6.not94 = icmp eq i64 %conv2.i93, 0
  br i1 %tobool6.not94, label %while.end78, label %land.rhs

land.rhs:                                         ; preds = %if.end4, %if.end75
  %9 = phi ptr [ %58, %if.end75 ], [ %8, %if.end4 ]
  %mCurrent.i95 = phi ptr [ %mCurrent.i, %if.end75 ], [ %mCurrent.i89, %if.end4 ]
  %10 = phi ptr [ %56, %if.end75 ], [ %6, %if.end4 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 1
  %mLimit.i.i = getelementptr inbounds i8, ptr %10, i64 40
  %11 = load ptr, ptr %mLimit.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %11
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit

if.then.i.i:                                      ; preds = %land.rhs
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.58)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit:  ; preds = %land.rhs
  %13 = load i8, ptr %9, align 1
  store ptr %add.ptr.i.i, ptr %mCurrent.i95, align 8
  switch i8 %13, label %if.end75 [
    i8 13, label %if.then11
    i8 10, label %if.then11
  ]

if.then11:                                        ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit
  %mSkip_empty_lines = getelementptr inbounds i8, ptr %this, i64 49
  %14 = load i8, ptr %mSkip_empty_lines, align 1
  %15 = and i8 %14, 1
  %tobool12.not = icmp eq i8 %15, 0
  br i1 %tobool12.not, label %if.else, label %while.cond14.preheader

while.cond14.preheader:                           ; preds = %if.then11
  %16 = load ptr, ptr %mStream.i, align 8
  %mEnd.i1196 = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load ptr, ptr %mEnd.i1196, align 8
  %mCurrent.i1297 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %mCurrent.i1297, align 8
  %sub.ptr.lhs.cast.i1398 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i1499 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i15100 = sub i64 %sub.ptr.lhs.cast.i1398, %sub.ptr.rhs.cast.i1499
  %conv2.i16101 = and i64 %sub.ptr.sub.i15100, 4294967295
  %tobool17.not102 = icmp eq i64 %conv2.i16101, 0
  br i1 %tobool17.not102, label %while.end78, label %land.rhs18

land.rhs18:                                       ; preds = %while.cond14.preheader, %while.cond14.backedge
  %19 = phi ptr [ %26, %while.cond14.backedge ], [ %18, %while.cond14.preheader ]
  %mCurrent.i12103 = phi ptr [ %mCurrent.i12, %while.cond14.backedge ], [ %mCurrent.i1297, %while.cond14.preheader ]
  %20 = phi ptr [ %24, %while.cond14.backedge ], [ %16, %while.cond14.preheader ]
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %19, i64 1
  %mLimit.i.i19 = getelementptr inbounds i8, ptr %20, i64 40
  %21 = load ptr, ptr %mLimit.i.i19, align 8
  %cmp.i.i20 = icmp ugt ptr %add.ptr.i.i18, %21
  br i1 %cmp.i.i20, label %if.then.i.i21, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit25

if.then.i.i21:                                    ; preds = %land.rhs18
  %exception.i.i22 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i22, ptr noundef nonnull @.str.58)
          to label %invoke.cont.i.i24 unwind label %lpad.i.i23

invoke.cont.i.i24:                                ; preds = %if.then.i.i21
  tail call void @__cxa_throw(ptr nonnull %exception.i.i22, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

lpad.i.i23:                                       ; preds = %if.then.i.i21
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit25: ; preds = %land.rhs18
  %23 = load i8, ptr %19, align 1
  store ptr %add.ptr.i.i18, ptr %mCurrent.i12103, align 8
  switch i8 %23, label %while.end [
    i8 32, label %while.cond14.backedge
    i8 13, label %while.cond14.backedge
    i8 10, label %while.cond14.backedge
  ]

while.cond14.backedge:                            ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit25, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit25, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit25
  %24 = load ptr, ptr %mStream.i, align 8
  %mEnd.i11 = getelementptr inbounds i8, ptr %24, i64 32
  %25 = load ptr, ptr %mEnd.i11, align 8
  %mCurrent.i12 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %mCurrent.i12, align 8
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %conv2.i16 = and i64 %sub.ptr.sub.i15, 4294967295
  %tobool17.not = icmp eq i64 %conv2.i16, 0
  br i1 %tobool17.not, label %while.end78, label %land.rhs18

while.end:                                        ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit25
  %.pre.pre = load ptr, ptr %mStream.i, align 8
  %mEnd.i26.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.pre, i64 32
  %.pre113.pre = load ptr, ptr %mEnd.i26.phi.trans.insert.phi.trans.insert, align 8
  %mCurrent.i27.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.pre, i64 24
  %.pre114.pre = load ptr, ptr %mCurrent.i27.phi.trans.insert.phi.trans.insert, align 8
  %.pre136 = ptrtoint ptr %.pre113.pre to i64
  %.pre137 = ptrtoint ptr %.pre114.pre to i64
  %.pre138 = sub i64 %.pre136, %.pre137
  %.pre139 = and i64 %.pre138, 4294967295
  %27 = icmp eq i64 %.pre139, 0
  br i1 %27, label %while.end78, label %if.then33

if.then33:                                        ; preds = %while.end
  %mCurrent.i27 = getelementptr inbounds i8, ptr %.pre.pre, i64 24
  %add.ptr.i = getelementptr inbounds i8, ptr %.pre114.pre, i64 -1
  store ptr %add.ptr.i, ptr %mCurrent.i27, align 8
  %mLimit.i = getelementptr inbounds i8, ptr %.pre.pre, i64 40
  %28 = load ptr, ptr %mLimit.i, align 8
  %cmp.i33 = icmp ugt ptr %add.ptr.i, %28
  br i1 %cmp.i33, label %if.then.i, label %while.end78

if.then.i:                                        ; preds = %if.then33
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.59)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else:                                          ; preds = %if.then11
  %cmp10.le = icmp eq i8 %13, 13
  %30 = load ptr, ptr %mStream.i, align 8
  %mEnd.i34 = getelementptr inbounds i8, ptr %30, i64 32
  %31 = load ptr, ptr %mEnd.i34, align 8
  %mCurrent.i35 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load ptr, ptr %mCurrent.i35, align 8
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i37 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i37
  %conv2.i39 = and i64 %sub.ptr.sub.i38, 4294967295
  %tobool38 = icmp ne i64 %conv2.i39, 0
  %or.cond2 = and i1 %cmp10.le, %tobool38
  br i1 %or.cond2, label %land.lhs.true41, label %if.end48

land.lhs.true41:                                  ; preds = %if.else
  %add.ptr.i.i41 = getelementptr inbounds i8, ptr %32, i64 1
  %mLimit.i.i42 = getelementptr inbounds i8, ptr %30, i64 40
  %33 = load ptr, ptr %mLimit.i.i42, align 8
  %cmp.i.i43 = icmp ugt ptr %add.ptr.i.i41, %33
  br i1 %cmp.i.i43, label %if.then.i.i44, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit48

if.then.i.i44:                                    ; preds = %land.lhs.true41
  %exception.i.i45 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i45, ptr noundef nonnull @.str.58)
          to label %invoke.cont.i.i47 unwind label %lpad.i.i46

invoke.cont.i.i47:                                ; preds = %if.then.i.i44
  tail call void @__cxa_throw(ptr nonnull %exception.i.i45, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

lpad.i.i46:                                       ; preds = %if.then.i.i44
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit48: ; preds = %land.lhs.true41
  %35 = load i8, ptr %32, align 1
  store ptr %add.ptr.i.i41, ptr %mCurrent.i35, align 8
  %cmp45.not = icmp eq i8 %35, 10
  br i1 %cmp45.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit48
  %36 = load ptr, ptr %mStream.i, align 8
  %mCurrent.i49 = getelementptr inbounds i8, ptr %36, i64 24
  %37 = load ptr, ptr %mCurrent.i49, align 8
  %add.ptr.i50 = getelementptr inbounds i8, ptr %37, i64 -1
  store ptr %add.ptr.i50, ptr %mCurrent.i49, align 8
  %mLimit.i51 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load ptr, ptr %mLimit.i51, align 8
  %cmp.i52 = icmp ugt ptr %add.ptr.i50, %38
  br i1 %cmp.i52, label %if.then.i53, label %if.end48

if.then.i53:                                      ; preds = %if.then46
  %exception.i54 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i54, ptr noundef nonnull @.str.59)
          to label %invoke.cont.i56 unwind label %lpad.i55

invoke.cont.i56:                                  ; preds = %if.then.i53
  tail call void @__cxa_throw(ptr nonnull %exception.i54, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

lpad.i55:                                         ; preds = %if.then.i53
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end48:                                         ; preds = %if.then46, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit48, %if.else
  %mTrim = getelementptr inbounds i8, ptr %this, i64 50
  %40 = load i8, ptr %mTrim, align 2
  %41 = and i8 %40, 1
  %tobool49.not = icmp eq i8 %41, 0
  br i1 %tobool49.not, label %while.end78, label %while.cond51.preheader

while.cond51.preheader:                           ; preds = %if.end48
  %42 = load ptr, ptr %mStream.i, align 8
  %mEnd.i58104 = getelementptr inbounds i8, ptr %42, i64 32
  %43 = load ptr, ptr %mEnd.i58104, align 8
  %mCurrent.i59105 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %mCurrent.i59105, align 8
  %sub.ptr.lhs.cast.i60106 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i61107 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i62108 = sub i64 %sub.ptr.lhs.cast.i60106, %sub.ptr.rhs.cast.i61107
  %conv2.i63109 = and i64 %sub.ptr.sub.i62108, 4294967295
  %tobool54.not110 = icmp eq i64 %conv2.i63109, 0
  br i1 %tobool54.not110, label %while.end78, label %land.rhs55

land.rhs55:                                       ; preds = %while.cond51.preheader, %while.cond51.backedge
  %45 = phi ptr [ %52, %while.cond51.backedge ], [ %44, %while.cond51.preheader ]
  %mCurrent.i59111 = phi ptr [ %mCurrent.i59, %while.cond51.backedge ], [ %mCurrent.i59105, %while.cond51.preheader ]
  %46 = phi ptr [ %50, %while.cond51.backedge ], [ %42, %while.cond51.preheader ]
  %add.ptr.i.i65 = getelementptr inbounds i8, ptr %45, i64 1
  %mLimit.i.i66 = getelementptr inbounds i8, ptr %46, i64 40
  %47 = load ptr, ptr %mLimit.i.i66, align 8
  %cmp.i.i67 = icmp ugt ptr %add.ptr.i.i65, %47
  br i1 %cmp.i.i67, label %if.then.i.i68, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit72

if.then.i.i68:                                    ; preds = %land.rhs55
  %exception.i.i69 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i69, ptr noundef nonnull @.str.58)
          to label %invoke.cont.i.i71 unwind label %lpad.i.i70

invoke.cont.i.i71:                                ; preds = %if.then.i.i68
  tail call void @__cxa_throw(ptr nonnull %exception.i.i69, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

lpad.i.i70:                                       ; preds = %if.then.i.i68
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit72: ; preds = %land.rhs55
  %49 = load i8, ptr %45, align 1
  store ptr %add.ptr.i.i65, ptr %mCurrent.i59111, align 8
  switch i8 %49, label %while.end66 [
    i8 32, label %while.cond51.backedge
    i8 9, label %while.cond51.backedge
  ]

while.cond51.backedge:                            ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit72, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit72
  %50 = load ptr, ptr %mStream.i, align 8
  %mEnd.i58 = getelementptr inbounds i8, ptr %50, i64 32
  %51 = load ptr, ptr %mEnd.i58, align 8
  %mCurrent.i59 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %mCurrent.i59, align 8
  %sub.ptr.lhs.cast.i60 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i61 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i62 = sub i64 %sub.ptr.lhs.cast.i60, %sub.ptr.rhs.cast.i61
  %conv2.i63 = and i64 %sub.ptr.sub.i62, 4294967295
  %tobool54.not = icmp eq i64 %conv2.i63, 0
  br i1 %tobool54.not, label %while.end78, label %land.rhs55

while.end66:                                      ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit72
  %.pre115.pre = load ptr, ptr %mStream.i, align 8
  %mEnd.i73.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %.pre115.pre, i64 32
  %.pre116.pre = load ptr, ptr %mEnd.i73.phi.trans.insert.phi.trans.insert, align 8
  %mCurrent.i74.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %.pre115.pre, i64 24
  %.pre117.pre = load ptr, ptr %mCurrent.i74.phi.trans.insert.phi.trans.insert, align 8
  %.pre128 = ptrtoint ptr %.pre116.pre to i64
  %.pre129 = ptrtoint ptr %.pre117.pre to i64
  %.pre130 = sub i64 %.pre128, %.pre129
  %.pre131 = and i64 %.pre130, 4294967295
  %53 = icmp eq i64 %.pre131, 0
  br i1 %53, label %while.end78, label %if.then70

if.then70:                                        ; preds = %while.end66
  %mCurrent.i74 = getelementptr inbounds i8, ptr %.pre115.pre, i64 24
  %add.ptr.i80 = getelementptr inbounds i8, ptr %.pre117.pre, i64 -1
  store ptr %add.ptr.i80, ptr %mCurrent.i74, align 8
  %mLimit.i81 = getelementptr inbounds i8, ptr %.pre115.pre, i64 40
  %54 = load ptr, ptr %mLimit.i81, align 8
  %cmp.i82 = icmp ugt ptr %add.ptr.i80, %54
  br i1 %cmp.i82, label %if.then.i83, label %while.end78

if.then.i83:                                      ; preds = %if.then70
  %exception.i84 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i84, ptr noundef nonnull @.str.59)
          to label %invoke.cont.i86 unwind label %lpad.i85

invoke.cont.i86:                                  ; preds = %if.then.i83
  tail call void @__cxa_throw(ptr nonnull %exception.i84, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

lpad.i85:                                         ; preds = %if.then.i83
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end75:                                         ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit
  %call77 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %mCur, i8 noundef signext %13)
  %56 = load ptr, ptr %mStream.i, align 8
  %mEnd.i = getelementptr inbounds i8, ptr %56, i64 32
  %57 = load ptr, ptr %mEnd.i, align 8
  %mCurrent.i = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %mCurrent.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = and i64 %sub.ptr.sub.i, 4294967295
  %tobool6.not = icmp eq i64 %conv2.i, 0
  br i1 %tobool6.not, label %while.end78, label %land.rhs, !llvm.loop !60

while.end78:                                      ; preds = %if.end75, %while.cond14.backedge, %while.cond51.backedge, %while.cond51.preheader, %while.cond14.preheader, %if.end4, %if.then70, %if.then33, %while.end, %while.end66, %if.end48
  %59 = load i64, ptr %this, align 8
  %inc = add i64 %59, 1
  store i64 %inc, ptr %this, align 8
  br label %return

return:                                           ; preds = %while.end78, %if.then
  ret ptr %this
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJRA34_KcRmRA8_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA34_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA34_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA8_KcERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA34_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA34_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #12

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(47) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(47) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(47) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(47) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA8_KcERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(8) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA8_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(8) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA8_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(8) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3DXF5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  %insertions = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %insertions, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %name.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !61

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %insertions, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %3 = load ptr, ptr %this, align 8
  %_M_finish.i1 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN6Assimp3DXF8PolyLineEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyISt10shared_ptrIN6Assimp3DXF8PolyLineEEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i4, i64 8
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp3DXF8PolyLineEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i3
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp3DXF8PolyLineEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp3DXF8PolyLineEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp3DXF8PolyLineEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6Assimp3DXF8PolyLineEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i4, i64 16
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !62

invoke.contthread-pre-split.i7:                   ; preds = %_ZSt8_DestroyISt10shared_ptrIN6Assimp3DXF8PolyLineEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %this, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EED2Ev.exit
  %16 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %3, %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !63

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !64

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %out, i1 noundef zeroext %check_comma) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.64, i64 noundef 3) #25
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
  %call.i25 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.65, i64 noundef 3) #25
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
  %call.i26 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr29, ptr noundef nonnull @.str.66, i64 noundef 5) #25
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  %call70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %conv71 = trunc i64 %call70 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i32 noundef %conv71, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then69
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(82) @.str.68)
          to label %invoke.cont73 unwind label %ehcleanup.thread35

ehcleanup.thread35:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action

invoke.cont73:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then69
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont73
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread35, %ehcleanup.thread
  %.pn34 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %7, %ehcleanup.thread35 ]
  call void @__cxa_free_exception(ptr %exception) #21
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
  %call.i27 = call noundef float @powf(float noundef 1.000000e+01, float noundef %exp.0) #21
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
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %in, i32 noundef %len, i8 noundef signext %placeholder) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %tobool = icmp ne ptr %in, null
  %cmp = icmp sgt i32 %len, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %cond.true, label %cond.end.thread4

cond.true:                                        ; preds = %entry
  %conv = zext nneg i32 %len to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #25
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !65

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %in, ptr noundef %out, ptr noundef %max_inout) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp15.us, label %if.then16, label %if.end18.us, !llvm.loop !66

if.end18.us:                                      ; preds = %if.end12.lr.ph, %if.end12.us
  %add.us82 = phi i64 [ %add.us, %if.end12.us ], [ %sub.us79, %if.end12.lr.ph ]
  %incdec.ptr3032.us81 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %in, %if.end12.lr.ph ]
  %cur.033.us80 = phi i32 [ %inc.us, %if.end12.us ], [ 0, %if.end12.lr.ph ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %incdec.ptr3032.us81, i64 1
  %inc.us = add i32 %cur.033.us80, 1
  %3 = load i8, ptr %incdec.ptr.us, align 1
  %4 = add i8 %3, -58
  %or.cond14.us = icmp ult i8 %4, -10
  br i1 %or.cond14.us, label %for.end, label %if.end12.us, !llvm.loop !66

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #25
  %conv3 = trunc i64 %call to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %in, i32 noundef %conv3, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(13) @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(36) @.str.70)
          to label %invoke.cont5 unwind label %ehcleanup.thread20

ehcleanup.thread20:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread20, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %5, %ehcleanup.thread20 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end12:                                         ; preds = %if.end29
  %mul = mul i64 %add77, 10
  %narrow = add nsw i8 %12, -48
  %sub = zext nneg i8 %narrow to i64
  %add = add i64 %mul, %sub
  %cmp15 = icmp ult i64 %add, %add77
  br i1 %cmp15, label %if.then16, label %if.end18, !llvm.loop !66

if.then16:                                        ; preds = %if.end12, %if.end12.us
  %storemerge64 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %incdec.ptr, %if.end12 ]
  store ptr %storemerge64, ptr %in.addr, align 8
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(24) @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %in.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.71)
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
  br i1 %or.cond15, label %while.body, label %while.end, !llvm.loop !67

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %.lcssa = phi ptr [ %incdec.ptr, %while.cond.preheader ], [ %incdec.ptr27, %while.body ]
  store ptr %.lcssa, ptr %out, align 8
  br label %return

if.end29:                                         ; preds = %if.end18
  %12 = load i8, ptr %incdec.ptr, align 1
  %13 = add i8 %12, -58
  %or.cond14 = icmp ult i8 %13, -10
  br i1 %or.cond14, label %for.end, label %if.end12, !llvm.loop !66

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(82) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(82) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(82) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(36) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(36) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(37) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(37) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(37) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(25) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA1_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA1_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA1_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA1_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(1) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.74)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = load ptr, ptr %this, align 8
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 40
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp = icmp eq i64 %call4, %call9
  br i1 %cmp, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception11, ptr noundef nonnull @.str.75)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then10
  tail call void @__cxa_throw(ptr nonnull %exception11, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

lpad12:                                           ; preds = %if.then10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end14:                                         ; preds = %if.end
  %sub = sub i64 %call4, %call9
  %call15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %sub) #22
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call15, ptr %mBuffer, align 8
  %mCurrent = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %call15, ptr %mCurrent, align 8
  %6 = load ptr, ptr %this, align 8
  %vtable19 = load ptr, ptr %6, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 16
  %7 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %call15, i64 noundef 1, i64 noundef %sub)
  %8 = load ptr, ptr %mBuffer, align 8
  %9 = getelementptr i8, ptr %8, i64 %call21
  %mLimit = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %9, ptr %mLimit, align 8
  %mEnd = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %9, ptr %mEnd, align 8
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad
  %exception11.sink = phi ptr [ %exception11, %lpad12 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %1, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception11.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA19_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(19) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjERA19_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(19) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjERA19_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(19) %u, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const Assimp::DXF::Block *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const Assimp::DXF::Block *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
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
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !68

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #25
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #25
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds i8, ptr %__x.025.i34, i64 %cond.in.v.i40
  %__x.0.i42 = load ptr, ptr %cond.in.i41, align 8
  %cmp.not.i43 = icmp eq ptr %__x.0.i42, null
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !68

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa30.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa30.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #25
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa31.i46 = phi ptr [ %__y.0.lcssa30.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51: ; preds = %if.end12.i45
  %cmp.i.i6.i52 = icmp slt i32 %call.i.i4.i49, 0
  %spec.select.i53 = select i1 %cmp.i.i6.i52, ptr null, ptr %__j.sroa.0.0.i47
  %spec.select20.i54 = select i1 %cmp.i.i6.i52, ptr %__y.0.lcssa31.i46, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #25
  %_M_storage.i.i.i75 = getelementptr inbounds i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !68

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #25
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i59 ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i60, %if.then.i59 ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
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
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.025.i, i64 %cond.in.v.i
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
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #25
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #25
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds i8, ptr %__x.025.i34, i64 %cond.in.v.i40
  %__x.0.i42 = load ptr, ptr %cond.in.i41, align 8
  %cmp.not.i43 = icmp eq ptr %__x.0.i42, null
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !69

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa30.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa30.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #25
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa31.i46 = phi ptr [ %__y.0.lcssa30.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51: ; preds = %if.end12.i45
  %cmp.i.i6.i52 = icmp slt i32 %call.i.i4.i49, 0
  %spec.select.i53 = select i1 %cmp.i.i6.i52, ptr null, ptr %__j.sroa.0.0.i47
  %spec.select20.i54 = select i1 %cmp.i.i6.i52, ptr %__y.0.lcssa31.i46, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #25
  %_M_storage.i.i.i75 = getelementptr inbounds i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !69

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #25
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i59 ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i60, %if.then.i59 ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
  unreachable

_ZNKSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EESaIS7_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEE8allocateERS8_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEE8allocateERS8_m.exit.i: ; preds = %_ZNKSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEE8allocateERS8_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEE8allocateERS8_m.exit.i ], [ null, %_ZNKSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.55", ptr %cond.i17, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNSt12_Vector_baseISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EESaIS7_EE11_M_allocateEm.exit
  %_M_finish.i.i.i.i.i39 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i40 = getelementptr inbounds ptr, ptr null, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i41 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i40, ptr %_M_end_of_storage.i.i.i.i.i41, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EESaIS7_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #22
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont19

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i6.i.i.i18, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i18, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %add.ptr.i.i.i.i.i43 = phi ptr [ %add.ptr.i.i.i.i.i40, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i42 = phi ptr [ %_M_finish.i.i.i.i.i39, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i43, ptr %_M_finish.i.i.i.i.i42, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !73, !noalias !70
  store <2 x ptr> %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !70, !noalias !73
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !75

_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i19 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %6 = load <2 x ptr>, ptr %__first.addr.06.i.i.i22, align 8, !alias.scope !79, !noalias !76
  store <2 x ptr> %6, ptr %__cur.07.i.i.i21, align 8, !alias.scope !76, !noalias !79
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !79, !noalias !76
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  %incdec.ptr.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit31, label %for.body.i.i.i20, !llvm.loop !75

_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::vector.55", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #26
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad17
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA11_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(11) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(11) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(11) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3DXF8PolyLineD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %desc = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #21
  %layer = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %layer) #21
  %counts = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %counts, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %indices = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %indices, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3

_ZNSt6vectorIjSaIjEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i2
  %colors = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %colors, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3, %if.then.i.i.i5
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, %if.then.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %desc.i = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc.i) #21
  %layer.i = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %layer.i) #21
  %counts.i = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %counts.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %delete.notnull
  %indices.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %indices.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3.i

_ZNSt6vectorIjSaIjEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %colors.i = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %colors.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i4.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i:    ; preds = %if.then.i.i.i5.i, %_ZNSt6vectorIjSaIjEED2Ev.exit3.i
  %4 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN6Assimp3DXF8PolyLineD2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN6Assimp3DXF8PolyLineD2Ev.exit

_ZN6Assimp3DXF8PolyLineD2Ev.exit:                 ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i, %if.then.i.i.i7.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %delete.end

delete.end:                                       ; preds = %_ZN6Assimp3DXF8PolyLineD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA19_KcEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(19) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA19_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(19) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA19_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(19) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
  unreachable

_ZNKSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 96076792050570581
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 96076792050570581, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3DXF5BlockESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6Assimp3DXF5BlockEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp3DXF5BlockEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3DXF5BlockESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3DXF5BlockESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6Assimp3DXF5BlockEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3DXF5BlockEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::DXF::Block", ptr %cond.i10, i64 %sub.ptr.div.i
  %name.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr, i8 0, i64 96, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i) #21
  %base.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 80
  store <2 x float> zeroinitializer, ptr %base.i.i.i, align 4
  %z.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 88
  store float 0.000000e+00, ptr %z.i.i.i.i, align 4
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp3DXF5BlockESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp3DXF5BlockESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp3DXF5BlockESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %2 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !84, !noalias !81
  store <2 x ptr> %2, ptr %__cur.07.i.i.i, align 8, !alias.scope !81, !noalias !84
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !81
  %insertions.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  %insertions3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %4 = load <2 x ptr>, ptr %insertions3.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store <2 x ptr> %4, ptr %insertions.i.i.i.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %insertions3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !81
  %name.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 48
  %name4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name4.i.i.i.i.i.i.i) #21
  %base.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 80
  %base5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %base.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %base5.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !86
  tail call void @_ZN6Assimp3DXF5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %__first.addr.06.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 96
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !87

_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN6Assimp3DXF5BlockESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp3DXF5BlockESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 96
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i30, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i29, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %6 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !91, !noalias !88
  store <2 x ptr> %6, ptr %__cur.07.i.i.i13, align 8, !alias.scope !88, !noalias !91
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !91, !noalias !88
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %insertions.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 24
  %insertions3.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 24
  %8 = load <2 x ptr>, ptr %insertions3.i.i.i.i.i.i.i20, align 8, !alias.scope !91, !noalias !88
  store <2 x ptr> %8, ptr %insertions.i.i.i.i.i.i.i19, align 8, !alias.scope !88, !noalias !91
  %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 40
  %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 40
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i24, align 8, !alias.scope !91, !noalias !88
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i23, align 8, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %insertions3.i.i.i.i.i.i.i20, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %name.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 48
  %name4.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i25, ptr noundef nonnull align 8 dereferenceable(32) %name4.i.i.i.i.i.i.i26) #21
  %base.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 80
  %base5.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %base.i.i.i.i.i.i.i27, ptr noundef nonnull align 8 dereferenceable(12) %base5.i.i.i.i.i.i.i28, i64 12, i1 false), !alias.scope !93
  tail call void @_ZN6Assimp3DXF5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %__first.addr.06.i.i.i14) #21
  %incdec.ptr.i.i.i29 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 96
  %incdec.ptr1.i.i.i30 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 96
  %cmp.not.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i29, %0
  br i1 %cmp.not.i.i.i31, label %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %for.body.i.i.i12, !llvm.loop !87

_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i32 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i30, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3DXF5BlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i34

if.then.i34:                                      ; preds = %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN6Assimp3DXF5BlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3DXF5BlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %if.then.i34
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i32, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.Assimp::DXF::Block", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA16_KcmRA29_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(29) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJmRA29_KcERA16_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(29) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJmRA29_KcERA16_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(29) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA29_KcEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(29) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA29_KcEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(29) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA29_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(29) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA29_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(29) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
  unreachable

_ZNKSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 144115188075855871
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 144115188075855871, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaIN6Assimp3DXF11InsertBlockEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp3DXF11InsertBlockEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3DXF11InsertBlockEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3DXF11InsertBlockEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::DXF::InsertBlock", ptr %cond.i17, i64 %sub.ptr.div.i
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %add.ptr, align 4
  %y.i1.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %y.i1.i.i.i, align 4
  %angle.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store float 0.000000e+00, ptr %angle.i.i.i, align 8
  %name.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i) #21
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %__first.addr.06.i.i.i, i64 28, i1 false), !alias.scope !94
  %name.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %name3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 64
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !98

_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 64
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(28) %__first.addr.06.i.i.i21, i64 28, i1 false), !alias.scope !99
  %name.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %name3.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i.i.i.i.i23) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i.i.i.i.i23) #21
  %incdec.ptr.i.i.i24 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 64
  %incdec.ptr1.i.i.i25 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 64
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, label %for.body.i.i.i19, !llvm.loop !98

_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3DXF11InsertBlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN6Assimp3DXF11InsertBlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3DXF11InsertBlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.Assimp::DXF::InsertBlock", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
  unreachable

_ZNKSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE8allocateERS5_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.23", ptr %cond.i10, i64 %sub.ptr.div.i
  %_M_refcount4.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %2 = load <2 x ptr>, ptr %__args, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %3 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !106, !noalias !103
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !106, !noalias !103
  store <2 x ptr> %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !103, !noalias !106
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !106, !noalias !103
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !24

_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !111, !noalias !108
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !111, !noalias !108
  store <2 x ptr> %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !108, !noalias !111
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !111, !noalias !108
  %incdec.ptr.i.i.i17 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !24

_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA12_KcRjEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(12) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjERA12_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(12) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjERA12_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(12) %u, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin nounwind }

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
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt10shared_ptrIN6Assimp3DXF8PolyLineEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt10shared_ptrIN6Assimp3DXF8PolyLineEES4_SaIS4_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aISt10shared_ptrIN6Assimp3DXF8PolyLineEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
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
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!86 = !{!82, !85}
!87 = distinct !{!87, !5}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!93 = !{!89, !92}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!98 = distinct !{!98, !5}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt10shared_ptrIN6Assimp3DXF8PolyLineEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt10shared_ptrIN6Assimp3DXF8PolyLineEES4_SaIS4_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aISt10shared_ptrIN6Assimp3DXF8PolyLineEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aISt10shared_ptrIN6Assimp3DXF8PolyLineEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aISt10shared_ptrIN6Assimp3DXF8PolyLineEES4_SaIS4_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aISt10shared_ptrIN6Assimp3DXF8PolyLineEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
