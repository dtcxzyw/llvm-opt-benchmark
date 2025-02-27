; ModuleID = 'bench/assimp/original/DXFLoader.ll'
source_filename = "bench/assimp/original/DXFLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.aiColor4t = type { float, float, float, float }
%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::StreamReader" = type <{ %"class.std::shared_ptr", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.Assimp::DXF::LineReader" = type <{ %"class.Assimp::LineSplitter", i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.Assimp::LineSplitter" = type <{ i64, %"class.std::__cxx11::basic_string", ptr, ptr, i8, i8, i8, [5 x i8] }>
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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const Assimp::DXF::Block *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const Assimp::DXF::Block *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.44" = type { %"class.std::_Rb_tree.45" }
%"class.std::_Rb_tree.45" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6Assimp6Logger4infoIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp3DXF10LineReaderppEv = comdat any

$_ZN6Assimp3DXF8FileDataD2Ev = comdat any

$_ZN6Assimp3DXF10LineReaderD2Ev = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6Assimp6Logger12verboseDebugIJRA30_KcRjRA19_S2_S5_EEEvDpOT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_ = comdat any

$_ZN6Assimp6Logger5errorIJRA41_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp3DXF8PolyLineC2ERKS1_ = comdat any

$_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6Assimp6Logger12verboseDebugIJRA10_KcmRA19_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger12verboseDebugIJRA10_KcmRA16_S2_mRA29_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA43_KcmRA12_S2_RjEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA41_KcmRA12_S2_RjEEEvDpOT_ = comdat any

$_ZN6Assimp12BaseImporterD2Ev = comdat any

$_ZN6Assimp11DXFImporterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA11_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp3DXF8PolyLineD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZL20AI_DXF_DEFAULT_COLOR = internal unnamed_addr constant %class.aiColor4t { float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000 }, align 4
@_ZL20g_aclrDxfIndexColors = internal unnamed_addr constant [256 x %class.aiColor4t] [%class.aiColor4t { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 0x3FE6666660000000, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0x3FD3333340000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 0x3FC99999A0000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 0x3FE6666660000000, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 0x3FC99999A0000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 0x3FE3333340000000, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0x3FB99999A0000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0x3FD99999A0000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0x3FB99999A0000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FB99999A0000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 5.000000e-01, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 0x3FE99999A0000000, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 0x3FD99999A0000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 0x3FE3333340000000, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0x3FD3333340000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0x3FD99999A0000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0x3FC99999A0000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FC99999A0000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FC99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 0x3FECCCCCC0000000, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 0x3FE3333340000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 0x3FE6666660000000, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0x3FD99999A0000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 5.000000e-01, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0x3FD3333340000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FC99999A0000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FC99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 0x3FE6666660000000, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 5.000000e-01, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 5.000000e-01, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FC99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FECCCCCC0000000, float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE3333340000000, float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 0x3FE6666660000000, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 5.000000e-01, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 5.000000e-01, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD99999A0000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FC99999A0000000, float 0x3FD3333340000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FC99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE99999A0000000, float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE3333340000000, float 0x3FE6666660000000, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 5.000000e-01, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 5.000000e-01, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD99999A0000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FC99999A0000000, float 0x3FD3333340000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FC99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FC99999A0000000, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FC99999A0000000, float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE3333340000000, float 0x3FE6666660000000, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0x3FB99999A0000000, float 5.000000e-01, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 5.000000e-01, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FB99999A0000000, float 0x3FD99999A0000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD99999A0000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FB99999A0000000, float 0x3FD3333340000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FC99999A0000000, float 0x3FD3333340000000, float 0x3FC99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0x3FE6666660000000, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 5.000000e-01, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 5.000000e-01, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FD99999A0000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD99999A0000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FD3333340000000, float 0.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FC99999A0000000, float 0x3FD3333340000000, float 0x3FC99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FE6666660000000, float 0x3FC99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0x3FE6666660000000, float 0x3FE3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 5.000000e-01, float 0x3FB99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 5.000000e-01, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FD99999A0000000, float 0x3FB99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD99999A0000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FD3333340000000, float 0x3FB99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FC99999A0000000, float 0x3FD3333340000000, float 0x3FC99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 1.000000e+00, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 1.000000e+00, float 0x3FE99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FE6666660000000, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0x3FE6666660000000, float 0x3FE3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 5.000000e-01, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 5.000000e-01, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FD99999A0000000, float 0x3FC99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD99999A0000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FD3333340000000, float 0x3FC99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FC99999A0000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 1.000000e+00, float 0x3FECCCCCC0000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FE6666660000000, float 0x3FE3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0x3FE6666660000000, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 5.000000e-01, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FD99999A0000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FD3333340000000, float 0x3FC99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FC99999A0000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FE6666660000000, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0x3FE6666660000000, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FD3333340000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FC99999A0000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 0x3FECCCCCC0000000, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FE3333340000000, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0x3FE6666660000000, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FD99999A0000000, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FD3333340000000, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FC99999A0000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 5.000000e-01, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 0x3FE99999A0000000, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FD99999A0000000, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0x3FE3333340000000, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FD3333340000000, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD99999A0000000, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FC99999A0000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FC99999A0000000, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 0x3FE6666660000000, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FC99999A0000000, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0x3FE3333340000000, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FB99999A0000000, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD99999A0000000, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FB99999A0000000, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0x3FB99999A0000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 0x3FE6666660000000, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0.000000e+00, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 5.000000e-01, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0.000000e+00, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0.000000e+00, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0.000000e+00, float 0.000000e+00, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FC99999A0000000, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 0x3FE6666660000000, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FC99999A0000000, float 0.000000e+00, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE3333340000000, float 5.000000e-01, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FB99999A0000000, float 0.000000e+00, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0x3FD3333340000000, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0x3FB99999A0000000, float 0.000000e+00, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FB99999A0000000, float 0.000000e+00, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE99999A0000000, float 0x3FE6666660000000, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0.000000e+00, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE3333340000000, float 5.000000e-01, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0.000000e+00, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0x3FD3333340000000, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0x3FC99999A0000000, float 0.000000e+00, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FC99999A0000000, float 0.000000e+00, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FC99999A0000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FECCCCCC0000000, float 0x3FE6666660000000, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE3333340000000, float 0.000000e+00, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 5.000000e-01, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0.000000e+00, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0x3FD3333340000000, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0.000000e+00, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0x3FD3333340000000, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FC99999A0000000, float 0.000000e+00, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FC99999A0000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 0.000000e+00, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 5.000000e-01, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0.000000e+00, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0x3FD3333340000000, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0.000000e+00, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0x3FD3333340000000, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0.000000e+00, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FC99999A0000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 0.000000e+00, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 0x3FE6666660000000, float 0x3FECCCCCC0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 0.000000e+00, float 0x3FE3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 5.000000e-01, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0.000000e+00, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0x3FD3333340000000, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0.000000e+00, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0x3FD3333340000000, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0.000000e+00, float 0x3FC99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FC99999A0000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 0.000000e+00, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 0x3FE6666660000000, float 0x3FE99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 0.000000e+00, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 5.000000e-01, float 0x3FE3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0.000000e+00, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0x3FD3333340000000, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0.000000e+00, float 0x3FC99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0.000000e+00, float 0x3FC99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FC99999A0000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 0.000000e+00, float 0x3FC99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 0x3FE6666660000000, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 0.000000e+00, float 0x3FC99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 5.000000e-01, float 0x3FE3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0.000000e+00, float 0x3FB99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 0x3FD3333340000000, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0.000000e+00, float 0x3FB99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0.000000e+00, float 0x3FB99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 1.000000e+00 }, %class.aiColor4t { float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 1.000000e+00 }, %class.aiColor4t { float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00 }, %class.aiColor4t { float 0x3FE6666660000000, float 0x3FE6666660000000, float 0x3FE6666660000000, float 1.000000e+00 }, %class.aiColor4t { float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00 }], align 16
@_ZZNK6Assimp11DXFImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [4 x ptr] [ptr @.str, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str = private unnamed_addr constant [8 x i8] c"SECTION\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"HEADER\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ENDSEC\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"BLOCKS\00", align 1
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.55, ptr @.str.7, ptr @.str.7, ptr @.str.7, i32 9, i32 0, i32 0, i32 0, i32 0, ptr @.str.56 }, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"Failed to open DXF file \00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
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
@_ZTVN6Assimp11DXFImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11DXFImporterE, ptr @_ZN6Assimp12BaseImporterD2Ev, ptr @_ZN6Assimp11DXFImporterD0Ev, ptr @_ZNK6Assimp11DXFImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11DXFImporter7GetInfoEv, ptr @_ZN6Assimp11DXFImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZTIN6Assimp11DXFImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11DXFImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp11DXFImporterE = hidden constant [23 x i8] c"N6Assimp11DXFImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@.str.55 = private unnamed_addr constant [42 x i8] c"Drawing Interchange Format (DXF) Importer\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"dxf\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"End of file, no more lines to be retrieved.\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.60 = private unnamed_addr constant [40 x i8] c"End of file or stream limit was reached\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"End of file or read limit was reached\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"DXF: skipped over control group (\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c" lines)\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"\22 into an inverted value resulted in overflow.\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.71 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.73 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"StreamReader: Unable to open file\00", align 1
@.str.77 = private unnamed_addr constant [54 x i8] c"StreamReader: File is empty or EOF is already reached\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [74 x i8] c"St15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN6Assimp11DXFImporter13ConvertMeshesEP7aiSceneRNS_3DXF8FileDataE = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 4], align 4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11DXFImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZNK6Assimp11DXFImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 4, i32 noundef 32, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11DXFImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [22 x i8], align 16
  %7 = alloca %"class.Assimp::StreamReader", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.Assimp::DXF::LineReader", align 8
  %10 = alloca %"struct.Assimp::DXF::FileData", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8
  store i16 25202, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %13, align 2
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %14, ptr noundef nonnull %11)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %50

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %37 unwind label %21

21:                                               ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #27
  %25 = icmp eq ptr %18, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  br label %30

30:                                               ; preds = %26, %21
  invoke void @__cxa_rethrow() #29
          to label %36 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #30
  unreachable

36:                                               ; preds = %30
  unreachable

37:                                               ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %39, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %20, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %18, ptr %40, align 8
  store ptr %20, ptr %19, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, %11
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %43 = load i64, ptr %12, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %45 = load i64, ptr %11, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %47, label %62

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(25) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) @.str.7)
          to label %49 unwind label %58

49:                                               ; preds = %47
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %335 unwind label %60

50:                                               ; preds = %._crit_edge.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %32, %31 ]
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %.body
  %54 = load i64, ptr %12, align 8
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %.body
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %334

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #27
  br label %333

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %333

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %6) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %6, i8 0, i64 22, i1 false)
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %6, i64 noundef 22, i64 noundef 1)
          to label %67 unwind label %72

67:                                               ; preds = %62
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) @_ZL19AI_DXF_BINARY_IDENT, ptr noundef nonnull dereferenceable(22) %6, i64 22)
  %68 = icmp eq i32 %bcmp, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull @.str.8)
          to label %71 unwind label %74

71:                                               ; preds = %69
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %335 unwind label %72

72:                                               ; preds = %76, %71, %62
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %332

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %70) #27
  br label %332

76:                                               ; preds = %67
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0, i32 noundef 0)
          to label %81 unwind label %72

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #27
  store ptr %18, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %19, align 8
  store ptr %20, ptr %82, align 8
  store ptr null, ptr %4, align 8
  store ptr %18, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %83, align 8
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i, label %88, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %38, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %38, align 4
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i

88:                                               ; preds = %81
  %89 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i: ; preds = %88, %85
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %90, i8 0, i64 33, i1 false)
  invoke void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %_ZN6Assimp12StreamReaderILb0ELb0EEC2ESt10shared_ptrINS_8IOStreamEEb.exit unwind label %.body31

.body31:                                          ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #27
  call void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %331

_ZN6Assimp12StreamReaderILb0ELb0EEC2ESt10shared_ptrINS_8IOStreamEEb.exit: ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i
  %92 = load ptr, ptr %82, align 8
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %93

93:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EEC2ESt10shared_ptrINS_8IOStreamEEb.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %92, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #27
  %103 = load ptr, ptr %92, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %92) #27
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i.i, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, -1
  store i32 %109, ptr %94, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %110, %108
  %.0.i.i.i.i = phi i32 [ %97, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %112, label %113, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !3

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #27
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EEC2ESt10shared_ptrINS_8IOStreamEEb.exit, %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %113
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #27
  store i64 0, ptr %9, align 8
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %116, align 8
  store i8 0, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %7, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 57
  store i8 0, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 58
  store i8 1, ptr %121, align 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef 1024)
          to label %122 unwind label %126

122:                                              ; preds = %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1024
  store ptr %124, ptr %117, align 8
  %125 = invoke noundef nonnull align 8 dereferenceable(59) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %134 unwind label %126

126:                                              ; preds = %122, %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %114, align 8
  %129 = icmp eq ptr %128, %115
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %126
  %130 = load i64, ptr %116, align 8
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %.body33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %126
  %132 = load i64, ptr %115, align 8
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #31
  br label %.body33

134:                                              ; preds = %122
  store i64 0, ptr %9, align 8
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 0, ptr %138, align 8
  store i8 0, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 0, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %141

thread-pre-split:                                 ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.i48, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.i, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit52.thread, %147, %145
  %.pr.pr = load i32, ptr %139, align 8
  %140 = icmp sgt i32 %.pr.pr, 1
  br i1 %140, label %.critedge, label %141

141:                                              ; preds = %134, %thread-pre-split
  %142 = load i32, ptr %135, align 8
  switch i32 %142, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit52.thread [
    i32 2, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit
    i32 999, label %165
    i32 0, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit52
  ]

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit:         ; preds = %141
  %143 = load ptr, ptr %136, align 8
  %144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.4, ptr noundef nonnull dereferenceable(1) %143) #32
  %.not.i35 = icmp eq i32 %144, 0
  br i1 %.not.i35, label %145, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit37

145:                                              ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit
  invoke void @_ZN6Assimp11DXFImporter11ParseBlocksERNS_3DXF10LineReaderERNS1_8FileDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(108) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %thread-pre-split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.thread.i47
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %145, %147, %165, %167, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit52.thread
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge, %172, %.loopexit81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit82, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6Assimp3DXF8FileDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @_ZN6Assimp3DXF10LineReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %9) #27
  br label %.body33

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit37:       ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit
  %146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.9, ptr noundef nonnull dereferenceable(1) %143) #32
  %.not.i36 = icmp eq i32 %146, 0
  br i1 %.not.i36, label %147, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit39

147:                                              ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit37
  invoke void @_ZN6Assimp11DXFImporter13ParseEntitiesERNS_3DXF10LineReaderERNS1_8FileDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(108) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %thread-pre-split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !4

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit39:       ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit37
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.10, ptr noundef nonnull dereferenceable(1) %143) #32
  %.not.i38 = icmp eq i32 %148, 0
  br i1 %.not.i38, label %.lr.ph.i.preheader, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit41

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit41:       ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit39
  %149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.11, ptr noundef nonnull dereferenceable(1) %143) #32
  %.not.i40 = icmp eq i32 %149, 0
  br i1 %.not.i40, label %.lr.ph.i.preheader, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit45

.lr.ph.i.preheader:                               ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit39, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit41
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc43
  %150 = load i32, ptr %135, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.i, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.thread.i

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.i:       ; preds = %.lr.ph.i
  %152 = load ptr, ptr %136, align 8
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %152) #32
  %.not.i.i42 = icmp eq i32 %153, 0
  br i1 %.not.i.i42, label %thread-pre-split, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.thread.i

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.thread.i: ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.i, %.lr.ph.i
  %154 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.thread.i
  %155 = load i32, ptr %139, align 8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %.critedge, label %.lr.ph.i, !llvm.loop !6

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit45:       ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit41
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.2, ptr noundef nonnull dereferenceable(1) %143) #32
  %.not.i44 = icmp eq i32 %157, 0
  br i1 %.not.i44, label %.lr.ph.i46, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit52.thread

.lr.ph.i46:                                       ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit45, %.noexc50
  %158 = load i32, ptr %135, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.i48, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.thread.i47

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.i48:     ; preds = %.lr.ph.i46
  %160 = load ptr, ptr %136, align 8
  %161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %160) #32
  %.not.i.i49 = icmp eq i32 %161, 0
  br i1 %.not.i.i49, label %thread-pre-split, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.thread.i47

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.thread.i47: ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.i48, %.lr.ph.i46
  %162 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.thread.i47
  %163 = load i32, ptr %139, align 8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %.critedge, label %.lr.ph.i46, !llvm.loop !7

165:                                              ; preds = %141
  %166 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

167:                                              ; preds = %165
  invoke void @_ZN6Assimp6Logger4infoIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %166, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit52.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit52:       ; preds = %141
  %168 = load ptr, ptr %136, align 8
  %169 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.13, ptr noundef nonnull dereferenceable(1) %168) #32
  %.not.i51 = icmp eq i32 %169, 0
  br i1 %.not.i51, label %.loopexit81, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit52.thread

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit52.thread: ; preds = %141, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit45, %167, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit52
  %170 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %thread-pre-split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !4

.critedge:                                        ; preds = %thread-pre-split, %.noexc50, %.noexc43
  %171 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %.critedge
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %171, ptr noundef nonnull @.str.14)
          to label %.loopexit81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit81:                                      ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit52, %172
  invoke void @_ZN6Assimp11DXFImporter13ConvertMeshesEP7aiSceneRNS_3DXF8FileDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

173:                                              ; preds = %.loopexit81
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1028
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 1044
  %179 = load float, ptr %178, align 4
  %180 = fmul float %179, 0.000000e+00
  %181 = fadd float %177, %180
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 1060
  %183 = load float, ptr %182, align 4
  %184 = call float @llvm.fmuladd.f32(float %183, float 0.000000e+00, float %181)
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 1076
  %186 = load float, ptr %185, align 4
  %187 = call float @llvm.fmuladd.f32(float %186, float 0.000000e+00, float %184)
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 1032
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 1048
  %191 = load float, ptr %190, align 4
  %192 = fmul float %191, 0.000000e+00
  %193 = fadd float %189, %192
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 1064
  %195 = load float, ptr %194, align 4
  %196 = call float @llvm.fmuladd.f32(float %195, float 0.000000e+00, float %193)
  %197 = getelementptr inbounds nuw i8, ptr %175, i64 1080
  %198 = load float, ptr %197, align 4
  %199 = call float @llvm.fmuladd.f32(float %198, float 0.000000e+00, float %196)
  %200 = getelementptr inbounds nuw i8, ptr %175, i64 1036
  %201 = load float, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %175, i64 1052
  %203 = load float, ptr %202, align 4
  %204 = fmul float %203, 0.000000e+00
  %205 = fadd float %201, %204
  %206 = getelementptr inbounds nuw i8, ptr %175, i64 1068
  %207 = load float, ptr %206, align 4
  %208 = call float @llvm.fmuladd.f32(float %207, float 0.000000e+00, float %205)
  %209 = getelementptr inbounds nuw i8, ptr %175, i64 1084
  %210 = load float, ptr %209, align 4
  %211 = call float @llvm.fmuladd.f32(float %210, float 0.000000e+00, float %208)
  %212 = getelementptr inbounds nuw i8, ptr %175, i64 1040
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %175, i64 1056
  %215 = load float, ptr %214, align 4
  %216 = fmul float %215, 0.000000e+00
  %217 = fadd float %213, %216
  %218 = getelementptr inbounds nuw i8, ptr %175, i64 1072
  %219 = load float, ptr %218, align 4
  %220 = call float @llvm.fmuladd.f32(float %219, float 0.000000e+00, float %217)
  %221 = getelementptr inbounds nuw i8, ptr %175, i64 1088
  %222 = load float, ptr %221, align 4
  %223 = call float @llvm.fmuladd.f32(float %222, float 0.000000e+00, float %220)
  %224 = call float @llvm.fmuladd.f32(float %177, float 0.000000e+00, float %180)
  %225 = fadd float %183, %224
  %226 = call float @llvm.fmuladd.f32(float %186, float 0.000000e+00, float %225)
  %227 = call float @llvm.fmuladd.f32(float %189, float 0.000000e+00, float %192)
  %228 = fadd float %195, %227
  %229 = call float @llvm.fmuladd.f32(float %198, float 0.000000e+00, float %228)
  %230 = call float @llvm.fmuladd.f32(float %201, float 0.000000e+00, float %204)
  %231 = fadd float %207, %230
  %232 = call float @llvm.fmuladd.f32(float %210, float 0.000000e+00, float %231)
  %233 = call float @llvm.fmuladd.f32(float %213, float 0.000000e+00, float %216)
  %234 = fadd float %219, %233
  %235 = call float @llvm.fmuladd.f32(float %222, float 0.000000e+00, float %234)
  %236 = fneg float %179
  %237 = call float @llvm.fmuladd.f32(float %177, float 0.000000e+00, float %236)
  %238 = call float @llvm.fmuladd.f32(float %183, float 0.000000e+00, float %237)
  %239 = call float @llvm.fmuladd.f32(float %186, float 0.000000e+00, float %238)
  %240 = fneg float %191
  %241 = call float @llvm.fmuladd.f32(float %189, float 0.000000e+00, float %240)
  %242 = call float @llvm.fmuladd.f32(float %195, float 0.000000e+00, float %241)
  %243 = call float @llvm.fmuladd.f32(float %198, float 0.000000e+00, float %242)
  %244 = fneg float %203
  %245 = call float @llvm.fmuladd.f32(float %201, float 0.000000e+00, float %244)
  %246 = call float @llvm.fmuladd.f32(float %207, float 0.000000e+00, float %245)
  %247 = call float @llvm.fmuladd.f32(float %210, float 0.000000e+00, float %246)
  %248 = fneg float %215
  %249 = call float @llvm.fmuladd.f32(float %213, float 0.000000e+00, float %248)
  %250 = call float @llvm.fmuladd.f32(float %219, float 0.000000e+00, float %249)
  %251 = call float @llvm.fmuladd.f32(float %222, float 0.000000e+00, float %250)
  %252 = call float @llvm.fmuladd.f32(float %183, float 0.000000e+00, float %224)
  %253 = fadd float %186, %252
  %254 = call float @llvm.fmuladd.f32(float %195, float 0.000000e+00, float %227)
  %255 = fadd float %198, %254
  %256 = call float @llvm.fmuladd.f32(float %207, float 0.000000e+00, float %230)
  %257 = fadd float %210, %256
  %258 = call float @llvm.fmuladd.f32(float %219, float 0.000000e+00, float %233)
  %259 = fadd float %222, %258
  store float %187, ptr %176, align 4
  store float %199, ptr %188, align 4
  store float %211, ptr %200, align 4
  store float %223, ptr %212, align 4
  store float %226, ptr %178, align 4
  store float %229, ptr %190, align 4
  store float %232, ptr %202, align 4
  store float %235, ptr %214, align 4
  store float %239, ptr %182, align 4
  store float %243, ptr %194, align 4
  store float %247, ptr %206, align 4
  store float %251, ptr %218, align 4
  store float %253, ptr %185, align 4
  store float %255, ptr %197, align 4
  store float %257, ptr %209, align 4
  store float %259, ptr %221, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %260, %262
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3DXF5BlockES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %173, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i.i ], [ %260, %173 ]
  call void @_ZN6Assimp3DXF5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %.05.i.i.i.i.i) #27
  %263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i54 = icmp eq ptr %263, %262
  br i1 %.not.i.i.i.i.i54, label %_ZSt8_DestroyIPN6Assimp3DXF5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN6Assimp3DXF5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN6Assimp3DXF5BlockES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp3DXF5BlockES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3DXF5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %173
  %264 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp3DXF5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %260, %173 ]
  %.not.i.i.i.i55 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i55, label %_ZN6Assimp3DXF8FileDataD2Ev.exit, label %265

265:                                              ; preds = %_ZSt8_DestroyIPN6Assimp3DXF5BlockES2_EvT_S4_RSaIT0_E.exit.i.i
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %264 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %270) #31
  br label %_ZN6Assimp3DXF8FileDataD2Ev.exit

_ZN6Assimp3DXF8FileDataD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN6Assimp3DXF5BlockES2_EvT_S4_RSaIT0_E.exit.i.i, %265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  %271 = load ptr, ptr %136, align 8
  %272 = icmp eq ptr %271, %137
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN6Assimp3DXF8FileDataD2Ev.exit
  %273 = load i64, ptr %138, align 8
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN6Assimp3DXF8FileDataD2Ev.exit
  %275 = load i64, ptr %137, align 8
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %277 = load ptr, ptr %114, align 8
  %278 = icmp eq ptr %277, %115
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %279 = load i64, ptr %116, align 8
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZN6Assimp3DXF10LineReaderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %281 = load i64, ptr %115, align 8
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #31
  br label %_ZN6Assimp3DXF10LineReaderD2Ev.exit

_ZN6Assimp3DXF10LineReaderD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i56
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #27
  %283 = load ptr, ptr %90, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %_ZN6Assimp3DXF10LineReaderD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %283) #31
  br label %286

286:                                              ; preds = %285, %_ZN6Assimp3DXF10LineReaderD2Ev.exit
  %287 = load ptr, ptr %83, align 8
  %.not.i.i.i58 = icmp eq ptr %287, null
  br i1 %.not.i.i.i58, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load atomic i64, ptr %289 acquire, align 8
  %291 = icmp eq i64 %290, 4294967297
  %292 = trunc i64 %290 to i32
  br i1 %291, label %293, label %301

293:                                              ; preds = %288
  store i32 0, ptr %289, align 8
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 12
  store i32 0, ptr %294, align 4
  %295 = load ptr, ptr %287, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %287) #27
  %298 = load ptr, ptr %287, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %287) #27
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

301:                                              ; preds = %288
  %302 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i59 = icmp eq i8 %302, 0
  br i1 %.not.i.i.i.i59, label %305, label %303

303:                                              ; preds = %301
  %304 = add nsw i32 %292, -1
  store i32 %304, ptr %289, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

305:                                              ; preds = %301
  %306 = atomicrmw volatile add ptr %289, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %305, %303
  %.0.i.i.i.i.i = phi i32 [ %292, %303 ], [ %306, %305 ]
  %307 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %307, label %308, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, !prof !3

308:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %287) #27
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit:      ; preds = %286, %293, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %308
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %6) #27
  %309 = load ptr, ptr %19, align 8
  %.not.i.i60 = icmp eq ptr %309, null
  br i1 %.not.i.i60, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64, label %310

310:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load atomic i64, ptr %311 acquire, align 8
  %313 = icmp eq i64 %312, 4294967297
  %314 = trunc i64 %312 to i32
  br i1 %313, label %315, label %323

315:                                              ; preds = %310
  store i32 0, ptr %311, align 8
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store i32 0, ptr %316, align 4
  %317 = load ptr, ptr %309, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %309) #27
  %320 = load ptr, ptr %309, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %309) #27
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64

323:                                              ; preds = %310
  %324 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i61 = icmp eq i8 %324, 0
  br i1 %.not.i.i.i61, label %327, label %325

325:                                              ; preds = %323
  %326 = add nsw i32 %314, -1
  store i32 %326, ptr %311, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

327:                                              ; preds = %323
  %328 = atomicrmw volatile add ptr %311, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62: ; preds = %327, %325
  %.0.i.i.i.i63 = phi i32 [ %314, %325 ], [ %328, %327 ]
  %329 = icmp eq i32 %.0.i.i.i.i63, 1
  br i1 %329, label %330, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64, !prof !3

330:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %309) #27
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, %315, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62, %330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  ret void

.body33:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %.loopexit.split-lp
  %.pn18.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #27
  call void @_ZN6Assimp12StreamReaderILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #27
  br label %331

331:                                              ; preds = %.body33, %.body31
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %.body33 ], [ %91, %.body31 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #27
  br label %332

332:                                              ; preds = %331, %74, %72
  %.pn22 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ], [ %.pn18.pn.pn, %331 ]
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %6) #27
  br label %333

333:                                              ; preds = %332, %60, %58
  %.pn24 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %.pn22, %332 ]
  call void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %334

334:                                              ; preds = %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %333 ], [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn24.pn

335:                                              ; preds = %71, %49
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %24

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %25
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %23

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #27
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !3

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter11ParseBlocksERNS_3DXF10LineReaderERNS1_8FileDataE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = load i32, ptr %9, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit9.thread

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit:         ; preds = %10
  %13 = load ptr, ptr %5, align 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %13) #32
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.critedge, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit9

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit9:        ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.32, ptr noundef nonnull dereferenceable(1) %13) #32
  %.not.i8 = icmp eq i32 %15, 0
  br i1 %.not.i8, label %16, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit9.thread

16:                                               ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit9
  %17 = tail call noundef nonnull align 8 dereferenceable(108) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  tail call void @_ZN6Assimp11DXFImporter10ParseBlockERNS_3DXF10LineReaderERNS1_8FileDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(108) %17, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %.backedge

.backedge:                                        ; preds = %16, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit9.thread
  %18 = load i32, ptr %6, align 8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.critedge, label %10, !llvm.loop !9

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit9.thread: ; preds = %10, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit9
  %20 = tail call noundef nonnull align 8 dereferenceable(108) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  br label %.backedge

.critedge:                                        ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit, %.backedge, %3
  %21 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 96
  store i64 %28, ptr %4, align 8
  call void @_ZN6Assimp6Logger12verboseDebugIJRA10_KcmRA19_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(19) @.str.34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter13ParseEntitiesERNS_3DXF10LineReaderERNS1_8FileDataE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %14, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7)
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %10, %15
  %16 = phi ptr [ %14, %10 ], [ %.pre, %15 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -48
  %18 = getelementptr inbounds i8, ptr %16, i64 -40
  %19 = load i64, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef %19, ptr noundef nonnull @.str.18, i64 noundef 22)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %26

26:                                               ; preds = %.lr.ph, %.backedge
  %27 = load i32, ptr %25, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit30.thread

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit:         ; preds = %26
  %29 = load ptr, ptr %21, align 8
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %29) #32
  %.not.i20 = icmp eq i32 %30, 0
  br i1 %.not.i20, label %.critedge, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit22

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit22:       ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.36, ptr noundef nonnull dereferenceable(1) %29) #32
  %.not.i21 = icmp eq i32 %31, 0
  br i1 %.not.i21, label %32, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit24

32:                                               ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit22
  %33 = tail call noundef nonnull align 8 dereferenceable(108) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  tail call void @_ZN6Assimp11DXFImporter13ParsePolyLineERNS_3DXF10LineReaderERNS1_8FileDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(108) %33, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %.backedge

.backedge:                                        ; preds = %32, %37, %42, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit30.thread
  %34 = load i32, ptr %22, align 8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.critedge, label %26, !llvm.loop !10

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit24:       ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit22
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.37, ptr noundef nonnull dereferenceable(1) %29) #32
  %.not.i23 = icmp eq i32 %36, 0
  br i1 %.not.i23, label %37, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit26

37:                                               ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit24
  %38 = tail call noundef nonnull align 8 dereferenceable(108) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  tail call void @_ZN6Assimp11DXFImporter14ParseInsertionERNS_3DXF10LineReaderERNS1_8FileDataE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(108) %38, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %.backedge

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit26:       ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit24
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.39, ptr noundef nonnull dereferenceable(1) %29) #32
  %.not.i25 = icmp eq i32 %39, 0
  br i1 %.not.i25, label %42, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit28

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit28:       ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit26
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.40, ptr noundef nonnull dereferenceable(1) %29) #32
  %.not.i27 = icmp eq i32 %40, 0
  br i1 %.not.i27, label %42, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit30

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit30:       ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit28
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.41, ptr noundef nonnull dereferenceable(1) %29) #32
  %.not.i29 = icmp eq i32 %41, 0
  br i1 %.not.i29, label %42, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit30.thread

42:                                               ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit30, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit28, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit26
  %43 = tail call noundef nonnull align 8 dereferenceable(108) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  tail call void @_ZN6Assimp11DXFImporter11Parse3DFaceERNS_3DXF10LineReaderERNS1_8FileDataE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(108) %43, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %.backedge

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit30.thread: ; preds = %26, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit30
  %44 = tail call noundef nonnull align 8 dereferenceable(108) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  br label %.backedge

.critedge:                                        ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit, %.backedge, %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %45 = getelementptr inbounds i8, ptr %16, i64 -96
  %46 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %47 = getelementptr inbounds i8, ptr %16, i64 -88
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 4
  store i64 %53, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %54 = getelementptr inbounds i8, ptr %16, i64 -72
  %55 = getelementptr inbounds i8, ptr %16, i64 -64
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 6
  store i64 %61, ptr %5, align 8
  call void @_ZN6Assimp6Logger12verboseDebugIJRA10_KcmRA16_S2_mRA29_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(29) @.str.43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter11SkipSectionERNS_3DXF10LineReaderE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(108) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.thread
  %9 = load i32, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.thread

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit:         ; preds = %8
  %11 = load ptr, ptr %3, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %11) #32
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.critedge, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.thread

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.thread:  ; preds = %8, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(108) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  %14 = load i32, ptr %4, align 8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.critedge, label %8, !llvm.loop !6

.critedge:                                        ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.thread, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter11ParseHeaderERNS_3DXF10LineReaderERNS1_8FileDataE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.thread
  %10 = load i32, ptr %8, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.thread

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit:         ; preds = %9
  %12 = load ptr, ptr %4, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %12) #32
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.critedge, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.thread

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.thread:  ; preds = %9, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit
  %14 = tail call noundef nonnull align 8 dereferenceable(108) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  %15 = load i32, ptr %5, align 8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.critedge, label %9, !llvm.loop !7

.critedge:                                        ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit.thread, %3
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %1) #27
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(14) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %40

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #27
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %40
  %48 = load i64, ptr %43, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(108) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %130 [
    i32 0, label %8
    i32 1, label %.sink.split
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 45
  switch i8 %11, label %15 [
    i8 45, label %13
    i8 43, label %13
  ]

13:                                               ; preds = %8, %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %14, ptr %3, align 8
  %.pre.i = load i8, ptr %14, align 1
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i8 [ %11, %8 ], [ %.pre.i, %13 ]
  %17 = phi ptr [ %10, %8 ], [ %14, %13 ]
  %18 = add i8 %16, -58
  %or.cond11.i.i = icmp ult i8 %18, -10
  br i1 %or.cond11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %19 = phi i8 [ %24, %.lr.ph.i.i ], [ %16, %15 ]
  %.013.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %15 ]
  %.0812.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %17, %15 ]
  %20 = mul i32 %.013.i.i, 10
  %narrow.i.i = add nsw i8 %19, -48
  %21 = zext nneg i8 %narrow.i.i to i32
  %22 = add i32 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0812.i.i, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = add i8 %24, -58
  %or.cond.i.i = icmp ult i8 %25, -10
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %15
  %.0.lcssa.i.i = phi i32 [ 0, %15 ], [ %22, %.lr.ph.i.i ]
  br i1 %12, label %26, label %32

26:                                               ; preds = %._crit_edge.i.i
  %27 = add i32 %.0.lcssa.i.i, 2147483647
  %or.cond.i = icmp ult i32 %27, -2
  br i1 %or.cond.i, label %28, label %30

28:                                               ; preds = %26
  %29 = sub nsw i32 0, %.0.lcssa.i.i
  br label %32

30:                                               ; preds = %26
  %31 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %30
  invoke void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 1 dereferenceable(24) @.str.64, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(47) @.str.65)
          to label %32 unwind label %105

32:                                               ; preds = %28, %._crit_edge.i.i, %.noexc
  %.0.i = phi i32 [ %29, %28 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %.0.lcssa.i.i, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.0.i, ptr %33, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(59) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(59) %0)
          to label %_ZN6Assimp12LineSplitterppEi.exit unwind label %105

_ZN6Assimp12LineSplitterppEi.exit:                ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %35, ptr %4, align 8, !alias.scope !12
  %36 = load ptr, ptr %9, align 8, !noalias !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27, !noalias !12
  store i64 %38, ptr %2, align 8, !noalias !12
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZN6Assimp12LineSplitterppEi.exit
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc13 unwind label %107

.noexc13:                                         ; preds = %.noexc.i.i
  store ptr %40, ptr %4, align 8, !alias.scope !12
  %41 = load i64, ptr %2, align 8, !noalias !12
  store i64 %41, ptr %35, align 8, !alias.scope !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc13, %_ZN6Assimp12LineSplitterppEi.exit
  %42 = phi ptr [ %40, %.noexc13 ], [ %35, %_ZN6Assimp12LineSplitterppEi.exit ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load i8, ptr %36, align 1
  store i8 %44, ptr %42, align 1
  br label %46

45:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %36, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i.i
  %47 = load i64, ptr %2, align 8, !noalias !12
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %47, ptr %48, align 8, !alias.scope !12
  %49 = load ptr, ptr %4, align 8, !alias.scope !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27, !noalias !12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %4, align 8
  %59 = icmp eq ptr %58, %35
  br i1 %59, label %62, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %46
  %60 = load ptr, ptr %4, align 8
  %61 = icmp eq ptr %60, %35
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %63 = phi ptr [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %64 = load i64, ptr %48, align 8
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %.not22.i = icmp eq ptr %4, %51
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %66, !prof !3

66:                                               ; preds = %62
  switch i64 %64, label %69 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %67
  ]

67:                                               ; preds = %66
  %68 = load i8, ptr %63, align 1
  store i8 %68, ptr %52, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

69:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %63, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %69, %67, %66
  %70 = load i64, ptr %48, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %70, ptr %71, align 8
  %72 = load ptr, ptr %51, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1
  %.pre.i14 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %58, ptr %51, align 8
  %74 = load i64, ptr %48, align 8
  store i64 %74, ptr %55, align 8
  %75 = load i64, ptr %35, align 8
  store i64 %75, ptr %53, align 8
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %76 = load i64, ptr %53, align 8
  store ptr %60, ptr %51, align 8
  %77 = load i64, ptr %48, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %35, align 8
  store i64 %79, ptr %53, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %52, ptr %4, align 8
  store i64 %76, ptr %35, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %35, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %80, %81
  %82 = phi ptr [ %.pre.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %52, %80 ], [ %35, %81 ], [ %63, %62 ]
  store i64 0, ptr %48, align 8
  store i8 0, ptr %82, align 1
  %83 = load ptr, ptr %4, align 8
  %84 = icmp eq ptr %83, %35
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %85 = load i64, ptr %48, align 8
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %87 = load i64, ptr %35, align 8
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %89 = invoke noundef nonnull align 8 dereferenceable(59) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(59) %0)
          to label %_ZN6Assimp12LineSplitterppEi.exit16 unwind label %105

_ZN6Assimp12LineSplitterppEi.exit16:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load i64, ptr %90, align 8
  %.not7 = icmp eq i64 %91, 0
  br i1 %.not7, label %115, label %92

92:                                               ; preds = %_ZN6Assimp12LineSplitterppEi.exit16
  %93 = load ptr, ptr %51, align 8
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 123
  br i1 %95, label %96, label %115

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 0, ptr %5, align 8
  %97 = load i64, ptr %37, align 8
  %.not823 = icmp eq i64 %97, 0
  br i1 %.not823, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %96, %_ZN6Assimp12LineSplitterppEi.exit20
  %98 = phi i64 [ %103, %_ZN6Assimp12LineSplitterppEi.exit20 ], [ 0, %96 ]
  %99 = load ptr, ptr %9, align 8
  %100 = load i8, ptr %99, align 1
  %.not9 = icmp eq i8 %100, 125
  br i1 %.not9, label %.critedge, label %101

101:                                              ; preds = %.lr.ph
  %102 = invoke noundef nonnull align 8 dereferenceable(59) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(59) %0)
          to label %_ZN6Assimp12LineSplitterppEi.exit20 unwind label %.loopexit

_ZN6Assimp12LineSplitterppEi.exit20:              ; preds = %101
  %103 = add i64 %98, 1
  store i64 %103, ptr %5, align 8
  %104 = load i64, ptr %37, align 8
  %.not8 = icmp eq i64 %104, 0
  br i1 %.not8, label %.critedge, label %.lr.ph, !llvm.loop !15

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32, %.noexc, %30
  %106 = landingpad { ptr, i32 }
          catch ptr @_ZTISt11logic_error
  br label %110

107:                                              ; preds = %.noexc.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11logic_error
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %110

.loopexit:                                        ; preds = %101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11logic_error
  br label %109

.loopexit.split-lp:                               ; preds = %_ZN6Assimp12LineSplitterppEi.exit22, %128, %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11logic_error
  br label %109

109:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %110

110:                                              ; preds = %109, %107, %105
  %.pn = phi { ptr, i32 } [ %lpad.phi, %109 ], [ %106, %105 ], [ %108, %107 ]
  %.05 = extractvalue { ptr, i32 } %.pn, 1
  %111 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt11logic_error) #27
  %112 = icmp eq i32 %.05, %111
  br i1 %112, label %113, label %131

113:                                              ; preds = %110
  %.06 = extractvalue { ptr, i32 } %.pn, 0
  %114 = call ptr @__cxa_begin_catch(ptr %.06) #27
  call void @__cxa_end_catch()
  br label %115

115:                                              ; preds = %_ZN6Assimp12LineSplitterppEi.exit16, %92, %129, %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = and i64 %124, 4294967295
  %.not = icmp eq i64 %125, 0
  br i1 %.not, label %.sink.split, label %130

.critedge:                                        ; preds = %.lr.ph, %_ZN6Assimp12LineSplitterppEi.exit20, %96
  %126 = invoke noundef nonnull align 8 dereferenceable(59) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(59) %0)
          to label %_ZN6Assimp12LineSplitterppEi.exit22 unwind label %.loopexit.split-lp

_ZN6Assimp12LineSplitterppEi.exit22:              ; preds = %.critedge
  %127 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %_ZN6Assimp12LineSplitterppEi.exit22
  invoke void @_ZN6Assimp6Logger12verboseDebugIJRA34_KcRmRA8_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %127, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(8) @.str.63)
          to label %129 unwind label %.loopexit.split-lp

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %115

.sink.split:                                      ; preds = %115, %1
  %.sink = phi i32 [ 2, %1 ], [ 1, %115 ]
  store i32 %.sink, ptr %6, align 8
  br label %130

130:                                              ; preds = %.sink.split, %115, %1
  ret ptr %0

131:                                              ; preds = %110
  resume { ptr, i32 } %.pn
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter13ConvertMeshesEP7aiSceneRNS_3DXF8FileDataE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::map", align 8
  %7 = alloca %"class.std::map.44", align 8
  %8 = alloca %"class.std::vector.49", align 8
  %9 = alloca %"class.std::shared_ptr.20", align 8
  %10 = alloca %"class.std::vector.55", align 8
  %11 = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %11, label %75, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  store i32 0, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not234280 = icmp eq ptr %13, %15
  br i1 %.not234280, label %._crit_edge284, label %.lr.ph283

._crit_edge284:                                   ; preds = %._crit_edge, %12
  %16 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugIJRA30_KcRjRA19_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(30) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  br label %75

.lr.ph283:                                        ; preds = %12, %._crit_edge
  %.sroa.0230.0281 = phi ptr [ %20, %._crit_edge ], [ %13, %12 ]
  %17 = load ptr, ptr %.sroa.0230.0281, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0281, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not235278 = icmp eq ptr %17, %19
  br i1 %.not235278, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.lr.ph283
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0281, i64 96
  %.not234 = icmp eq ptr %20, %15
  br i1 %.not234, label %._crit_edge284, label %.lr.ph283

.lr.ph:                                           ; preds = %.lr.ph283, %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.0226.0279 = phi ptr [ %74, %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %17, %.lr.ph283 ]
  %21 = load ptr, ptr %.sroa.0226.0279, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0279, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4
  br label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit: ; preds = %.lr.ph, %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 12
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %4, align 4
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %5, align 4
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %23) #27
  %63 = load ptr, ptr %23, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %23) #27
  br label %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i142 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i142, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %72, label %73, label %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !3

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #27
  br label %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit, %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %73
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0279, i64 16
  %.not235 = icmp eq ptr %74, %19
  br i1 %.not235, label %._crit_edge, label %.lr.ph

75:                                               ; preds = %._crit_edge284, %3
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull @.str.17)
          to label %82 unwind label %83

82:                                               ; preds = %80
  call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %81) #27
  br label %478

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #27
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %90, align 8
  br label %92

91:                                               ; preds = %101
  %.not = icmp eq ptr %.1100, null
  br i1 %.not, label %103, label %110

92:                                               ; preds = %85, %101
  %.099286 = phi ptr [ null, %85 ], [ %.1100, %101 ]
  %.sroa.0220.0285 = phi ptr [ %76, %85 ], [ %102, %101 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0285, i64 48
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %95 unwind label %99

95:                                               ; preds = %92
  store ptr %.sroa.0220.0285, ptr %94, align 8
  %.not139 = icmp eq ptr %.099286, null
  br i1 %.not139, label %96, label %101

96:                                               ; preds = %95
  %97 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.18) #27
  %98 = icmp eq i32 %97, 0
  %spec.select = select i1 %98, ptr %.sroa.0220.0285, ptr null
  br label %101

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %473

101:                                              ; preds = %96, %95
  %.1100 = phi ptr [ %.099286, %95 ], [ %spec.select, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0285, i64 96
  %.not236 = icmp eq ptr %102, %78
  br i1 %.not236, label %91, label %92

103:                                              ; preds = %91
  %104 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull @.str.19)
          to label %105 unwind label %106

105:                                              ; preds = %103
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %479 unwind label %108

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %104) #27
  br label %473

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %473

110:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #27
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %111, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp11DXFImporter21ExpandBlockReferencesERNS_3DXF5BlockERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS2_St4lessISA_ESaISt4pairIKSA_SC_EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(92) %.1100, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %116 unwind label %129

116:                                              ; preds = %110
  %117 = load ptr, ptr %.1100, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.1100, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not237288 = icmp eq ptr %117, %119
  br i1 %.not237288, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %131

._crit_edge293:                                   ; preds = %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170, %116
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %265, label %272

129:                                              ; preds = %110
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %450

131:                                              ; preds = %.lr.ph292, %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170
  %.0101290 = phi i32 [ 0, %.lr.ph292 ], [ %.1102, %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170 ]
  %.sroa.0213.0289 = phi ptr [ %117, %.lr.ph292 ], [ %264, %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  %132 = load ptr, ptr %.sroa.0213.0289, align 8
  store ptr %132, ptr %9, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0289, i64 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %120, align 8
  %.not.i.i.i143 = icmp eq ptr %134, null
  br i1 %.not.i.i.i143, label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit145, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i144 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i144, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %136, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %136, align 4
  br label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit145

141:                                              ; preds = %135
  %142 = atomicrmw volatile add ptr %136, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit145

_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit145: ; preds = %131, %138, %141
  %143 = phi ptr [ %132, %131 ], [ %132, %138 ], [ %.pre, %141 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %143, align 8
  %.not131 = icmp eq ptr %145, %146
  br i1 %.not131, label %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE9push_backEOS4_.exit165, label %147

147:                                              ; preds = %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit145
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 104
  %149 = load ptr, ptr %112, align 8
  %.not10.i.i.i = icmp eq ptr %149, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 112
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %148, align 8
  br label %153

153:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %155 = load i64, ptr %154, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %151, i64 %155)
  %156 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %156, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @memcmp(ptr noundef %158, ptr noundef %152, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %159, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %153
  %160 = sub i64 %155, %151
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %160, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %159, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %161 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %161, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %161, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i146 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i146, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %153, !llvm.loop !16

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %162 = icmp eq ptr %.19.i.i.i, %111
  br i1 %162, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.thread, label %163

163:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %161, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %164 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %164, i64 %151)
  %165 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %165, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %163
  %.19.i.i.i.sroa.sel218.v.sroa.sel.v.sroa.sel.v = select i1 %161, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel218.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel218.v.sroa.sel.v.sroa.sel.v, i64 32
  %166 = load ptr, ptr %.19.i.i.i.sroa.sel218.v.sroa.sel.v.sroa.sel, align 8
  %167 = call i32 @memcmp(ptr noundef %152, ptr noundef %166, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %163
  %168 = sub i64 %151, %164
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %168, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %167, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %169 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %169, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.thread, label %208

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.thread: ; preds = %147, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit
  %170 = load i32, ptr %121, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %121, align 8
  %172 = add i32 %.0101290, 1
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %_ZNKSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i unwind label %199

_ZNKSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.thread
  store i32 %.0101290, ptr %173, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %174 = load ptr, ptr %9, align 8
  %175 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE9push_backEOS4_.exit unwind label %.loopexit245

_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNKSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %175, ptr %10, align 8
  store ptr %176, ptr %122, align 8
  store ptr %176, ptr %123, align 8
  %177 = load ptr, ptr %124, align 8
  %178 = load ptr, ptr %125, align 8
  %.not.i = icmp eq ptr %177, %178
  br i1 %.not.i, label %192, label %_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE9push_backEOS4_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  %179 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %.noexc151 unwind label %.loopexit250

.noexc151:                                        ; preds = %_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i.i.i.i
  store ptr %179, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %181, ptr %182, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %122, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %183 to i64
  %187 = sub i64 %185, %186
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %184, %183
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %188

188:                                              ; preds = %.noexc151
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %179, ptr align 8 %183, i64 %187, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %188, %.noexc151
  %189 = getelementptr inbounds i8, ptr %179, i64 %187
  store ptr %189, ptr %180, align 8
  %190 = load ptr, ptr %124, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %191, ptr %124, align 8
  br label %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE9push_backERKS6_.exit

192:                                              ; preds = %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE9push_backEOS4_.exit
  invoke void @_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %177, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %._ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE9push_backERKS6_.exit_crit_edge unwind label %.loopexit250

._ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE9push_backERKS6_.exit_crit_edge: ; preds = %192
  %.pre359 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE9push_backERKS6_.exit

_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE9push_backERKS6_.exit: ; preds = %._ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE9push_backERKS6_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i
  %193 = phi ptr [ %.pre359, %._ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE9push_backERKS6_.exit_crit_edge ], [ %183, %_ZNSt16allocator_traitsISaISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i ]
  %.not.i.i.i153 = icmp eq ptr %193, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE9push_backERKS6_.exit
  %195 = load ptr, ptr %123, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %198) #31
  br label %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE9push_backERKS6_.exit, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  br label %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE9push_backEOS4_.exit165

199:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.thread
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %241

.loopexit245:                                     ; preds = %_ZNKSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %201

.loopexit250:                                     ; preds = %_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %192
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  %.pr = load ptr, ptr %10, align 8
  br label %201

201:                                              ; preds = %.loopexit250, %.loopexit245
  %202 = phi ptr [ %.pr, %.loopexit250 ], [ null, %.loopexit245 ]
  %.pn132 = phi { ptr, i32 } [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit247, %.loopexit245 ]
  %.not.i.i.i154 = icmp eq ptr %202, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EED2Ev.exit155, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr %123, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %207) #31
  br label %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EED2Ev.exit155

_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EED2Ev.exit155: ; preds = %201, %203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  br label %241

208:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit
  %209 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %210 = load i32, ptr %209, align 8
  %211 = zext i32 %210 to i64
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw %"class.std::vector.55", ptr %212, i64 %211
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %217 = load ptr, ptr %216, align 8
  %.not.i.i156 = icmp eq ptr %215, %217
  br i1 %.not.i.i156, label %221, label %218

218:                                              ; preds = %208
  store ptr %143, ptr %215, align 8
  %219 = load ptr, ptr %214, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %220, ptr %214, align 8
  br label %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE9push_backEOS4_.exit165

221:                                              ; preds = %208
  %222 = load ptr, ptr %213, align 8
  %223 = ptrtoint ptr %215 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775800
  br i1 %226, label %227, label %_ZNKSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i157

227:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #29
          to label %.noexc163 unwind label %.loopexit.split-lp

.noexc163:                                        ; preds = %227
  unreachable

_ZNKSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i157: ; preds = %221
  %228 = ashr exact i64 %225, 3
  %.sroa.speculated.i.i.i.i158 = call i64 @llvm.umax.i64(i64 %228, i64 1)
  %229 = add nsw i64 %.sroa.speculated.i.i.i.i158, %228
  %230 = icmp ult i64 %229, %228
  %231 = call i64 @llvm.umin.i64(i64 %229, i64 1152921504606846975)
  %232 = select i1 %230, i64 1152921504606846975, i64 %231
  %.not.i.i.i.i159 = icmp ne i64 %232, 0
  call void @llvm.assume(i1 %.not.i.i.i.i159)
  %233 = shl nuw nsw i64 %232, 3
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #28
          to label %.noexc164 unwind label %.loopexit244

.noexc164:                                        ; preds = %_ZNKSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i157
  %235 = getelementptr inbounds i8, ptr %234, i64 %225
  store ptr %143, ptr %235, align 8
  %236 = icmp sgt i64 %225, 0
  br i1 %236, label %237, label %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i160

237:                                              ; preds = %.noexc164
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %234, ptr align 8 %222, i64 %225, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i160

_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i160: ; preds = %237, %.noexc164
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.not.i17.i.i.i161 = icmp eq ptr %222, null
  br i1 %.not.i17.i.i.i161, label %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i162, label %239

239:                                              ; preds = %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i160
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %225) #31
  br label %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i162

_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i162: ; preds = %239, %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i160
  store ptr %234, ptr %213, align 8
  store ptr %238, ptr %214, align 8
  %240 = getelementptr inbounds nuw ptr, ptr %234, i64 %232
  store ptr %240, ptr %216, align 8
  br label %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE9push_backEOS4_.exit165

.loopexit244:                                     ; preds = %_ZNKSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i157
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %241

.loopexit.split-lp:                               ; preds = %227
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %.loopexit244, %.loopexit.split-lp, %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EED2Ev.exit155, %199
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EED2Ev.exit155 ], [ %200, %199 ], [ %lpad.loopexit, %.loopexit244 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  br label %450

_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE9push_backEOS4_.exit165: ; preds = %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EED2Ev.exit, %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i162, %218, %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit145
  %.1102 = phi i32 [ %.0101290, %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit145 ], [ %172, %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EED2Ev.exit ], [ %.0101290, %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i162 ], [ %.0101290, %218 ]
  %242 = load ptr, ptr %120, align 8
  %.not.i.i166 = icmp eq ptr %242, null
  br i1 %.not.i.i166, label %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170, label %243

243:                                              ; preds = %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE9push_backEOS4_.exit165
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load atomic i64, ptr %244 acquire, align 8
  %246 = icmp eq i64 %245, 4294967297
  %247 = trunc i64 %245 to i32
  br i1 %246, label %248, label %256

248:                                              ; preds = %243
  store i32 0, ptr %244, align 8
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store i32 0, ptr %249, align 4
  %250 = load ptr, ptr %242, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %242) #27
  %253 = load ptr, ptr %242, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %242) #27
  br label %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170

256:                                              ; preds = %243
  %257 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i167 = icmp eq i8 %257, 0
  br i1 %.not.i.i.i167, label %260, label %258

258:                                              ; preds = %256
  %259 = add nsw i32 %247, -1
  store i32 %259, ptr %244, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168

260:                                              ; preds = %256
  %261 = atomicrmw volatile add ptr %244, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168: ; preds = %260, %258
  %.0.i.i.i.i169 = phi i32 [ %247, %258 ], [ %261, %260 ]
  %262 = icmp eq i32 %.0.i.i.i.i169, 1
  br i1 %262, label %263, label %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170, !prof !3

263:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %242) #27
  br label %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170

_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170: ; preds = %_ZNSt6vectorIPKN6Assimp3DXF8PolyLineESaIS4_EE9push_backEOS4_.exit165, %248, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168, %263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0289, i64 16
  %.not237 = icmp eq ptr %264, %119
  br i1 %.not237, label %._crit_edge293, label %131

265:                                              ; preds = %._crit_edge293
  %266 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull @.str.20)
          to label %267 unwind label %268

267:                                              ; preds = %265
  invoke void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %479 unwind label %270

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %266) #27
  br label %450

270:                                              ; preds = %422, %._crit_edge344, %272, %267
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %450

272:                                              ; preds = %._crit_edge293
  %273 = zext i32 %127 to i64
  %274 = shl nuw nsw i64 %273, 3
  %275 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %274) #28
          to label %276 unwind label %270

276:                                              ; preds = %272
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %275, i8 0, i64 %274, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %113, align 8
  %.not238340 = icmp eq ptr %278, %111
  br i1 %.not238340, label %._crit_edge344, label %.lr.ph343

._crit_edge344:                                   ; preds = %._crit_edge338, %276
  invoke void @_ZN6Assimp11DXFImporter17GenerateHierarchyEP7aiSceneRNS_3DXF8FileDataE(ptr nonnull align 8 poison, ptr noundef %1, ptr nonnull align 8 poison)
          to label %422 unwind label %270

.lr.ph343:                                        ; preds = %276, %._crit_edge338
  %.sroa.0203.0341 = phi ptr [ %362, %._crit_edge338 ], [ %278, %276 ]
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0341, i64 32
  %280 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #28
          to label %281 unwind label %312

281:                                              ; preds = %.lr.ph343
  store i32 0, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 0, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i32 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 224
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 1272
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 1312
  store ptr null, ptr %287, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %284, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %285, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %286, i8 0, i64 36, i1 false)
  %288 = load ptr, ptr %277, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0341, i64 64
  %290 = load i32, ptr %289, align 8
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw ptr, ptr %288, i64 %291
  store ptr %280, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0341, i64 40
  %294 = load i64, ptr %293, align 8
  %295 = icmp ugt i64 %294, 1023
  br i1 %295, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %296

296:                                              ; preds = %281
  %297 = getelementptr inbounds nuw i8, ptr %280, i64 236
  %298 = trunc nuw i64 %294 to i32
  store i32 %298, ptr %297, align 4
  %299 = getelementptr inbounds nuw i8, ptr %280, i64 240
  %300 = load ptr, ptr %279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %299, ptr align 1 %300, i64 %294, i1 false)
  %301 = getelementptr inbounds nuw [1024 x i8], ptr %299, i64 0, i64 %294
  store i8 0, ptr %301, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %281, %296
  %302 = load i32, ptr %289, align 8
  %303 = zext i32 %302 to i64
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds nuw %"class.std::vector.55", ptr %304, i64 %303
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not239294 = icmp eq ptr %306, %308
  br i1 %.not239294, label %._crit_edge299, label %.lr.ph298

._crit_edge299:                                   ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0119.lcssa = phi i32 [ 0, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %328, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit ]
  %.0118.lcssa = phi i32 [ 0, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %322, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit ]
  %309 = zext i32 %.0118.lcssa to i64
  %310 = mul nuw nsw i64 %309, 12
  %311 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %310) #28
          to label %330 unwind label %363

312:                                              ; preds = %.lr.ph343
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %450

.lr.ph298:                                        ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit
  %.0118297 = phi i32 [ %322, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit ], [ 0, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.0119296 = phi i32 [ %328, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit ], [ 0, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.sroa.0199.0295 = phi ptr [ %329, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit ], [ %306, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %314 = load ptr, ptr %.sroa.0199.0295, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 72
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 80
  %318 = load ptr, ptr %317, align 8
  %.not5.i = icmp eq ptr %316, %318
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph298, %.lr.ph.i
  %.07.i = phi i32 [ %320, %.lr.ph.i ], [ 0, %.lr.ph298 ]
  %.sroa.02.06.i = phi ptr [ %321, %.lr.ph.i ], [ %316, %.lr.ph298 ]
  %319 = load i32, ptr %.sroa.02.06.i, align 4
  %320 = add i32 %319, %.07.i
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i171 = icmp eq ptr %321, %318
  br i1 %.not.i171, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit, label %.lr.ph.i, !llvm.loop !17

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEiET0_T_S9_S8_.exit: ; preds = %.lr.ph.i, %.lr.ph298
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph298 ], [ %320, %.lr.ph.i ]
  %322 = add i32 %.0.lcssa.i, %.0118297
  %323 = ptrtoint ptr %318 to i64
  %324 = ptrtoint ptr %316 to i64
  %325 = sub i64 %323, %324
  %326 = lshr exact i64 %325, 2
  %327 = trunc i64 %326 to i32
  %328 = add i32 %.0119296, %327
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0295, i64 8
  %.not239 = icmp eq ptr %329, %308
  br i1 %.not239, label %._crit_edge299, label %.lr.ph298

330:                                              ; preds = %._crit_edge299
  %331 = icmp eq i32 %.0118.lcssa, 0
  br i1 %331, label %.loopexit243, label %.loopexit243.loopexit

.loopexit243.loopexit:                            ; preds = %330
  %332 = add nsw i64 %310, -12
  %333 = urem i64 %332, 12
  %334 = sub nuw nsw i64 %332, %333
  %335 = add nsw i64 %334, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %311, i8 0, i64 %335, i1 false)
  br label %.loopexit243

.loopexit243:                                     ; preds = %.loopexit243.loopexit, %330
  store ptr %311, ptr %284, align 8
  %336 = shl nuw nsw i64 %309, 4
  %337 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %336) #28
          to label %338 unwind label %365

338:                                              ; preds = %.loopexit243
  br i1 %331, label %.loopexit242, label %.loopexit242.loopexit

.loopexit242.loopexit:                            ; preds = %338
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %337, i8 0, i64 %336, i1 false)
  br label %.loopexit242

.loopexit242:                                     ; preds = %.loopexit242.loopexit, %338
  %339 = getelementptr inbounds nuw i8, ptr %280, i64 48
  store ptr %337, ptr %339, align 8
  %340 = zext i32 %.0119.lcssa to i64
  %341 = shl nuw nsw i64 %340, 4
  %342 = or disjoint i64 %341, 8
  %343 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %342) #28
          to label %344 unwind label %367

344:                                              ; preds = %.loopexit242
  store i64 %340, ptr %343, align 16
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = icmp eq i32 %.0119.lcssa, 0
  br i1 %346, label %.loopexit, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw %struct.aiFace, ptr %345, i64 %340
  br label %349

349:                                              ; preds = %349, %347
  %350 = phi ptr [ %345, %347 ], [ %352, %349 ]
  store i32 0, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr null, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %353 = icmp eq ptr %352, %348
  br i1 %353, label %.loopexit, label %349

.loopexit:                                        ; preds = %349, %344
  %354 = getelementptr inbounds nuw i8, ptr %280, i64 208
  store ptr %345, ptr %354, align 8
  store i32 %.0118.lcssa, ptr %282, align 4
  store i32 %.0119.lcssa, ptr %283, align 8
  %355 = load i32, ptr %289, align 8
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw %"class.std::vector.55", ptr %304, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not240329 = icmp eq ptr %358, %360
  br i1 %.not240329, label %._crit_edge338, label %.lr.ph337

._crit_edge338:                                   ; preds = %._crit_edge323, %.loopexit
  %.0107.lcssa = phi i32 [ 0, %.loopexit ], [ %.1108.lcssa, %._crit_edge323 ]
  store i32 %.0107.lcssa, ptr %280, align 8
  %361 = getelementptr inbounds nuw i8, ptr %280, i64 232
  store i32 0, ptr %361, align 8
  %362 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0203.0341) #32
  %.not238 = icmp eq ptr %362, %111
  br i1 %.not238, label %._crit_edge344, label %.lr.ph343

363:                                              ; preds = %._crit_edge299
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %450

365:                                              ; preds = %.loopexit243
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %450

367:                                              ; preds = %.loopexit242
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %450

.lr.ph337:                                        ; preds = %.loopexit, %._crit_edge323
  %.0104335 = phi i32 [ %.1105.lcssa, %._crit_edge323 ], [ 0, %.loopexit ]
  %.0107334 = phi i32 [ %.1108.lcssa, %._crit_edge323 ], [ 0, %.loopexit ]
  %.0110333 = phi ptr [ %.1111.lcssa, %._crit_edge323 ], [ %345, %.loopexit ]
  %.0112332 = phi ptr [ %.1113.lcssa, %._crit_edge323 ], [ %337, %.loopexit ]
  %.0115331 = phi ptr [ %.1116.lcssa, %._crit_edge323 ], [ %311, %.loopexit ]
  %.sroa.0195.0330 = phi ptr [ %378, %._crit_edge323 ], [ %358, %.loopexit ]
  %369 = load ptr, ptr %.sroa.0195.0330, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 72
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 80
  %373 = load ptr, ptr %372, align 8
  %.not241313 = icmp eq ptr %371, %373
  br i1 %.not241313, label %._crit_edge323, label %.lr.ph322

.lr.ph322:                                        ; preds = %.lr.ph337
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 24
  br label %379

._crit_edge323:                                   ; preds = %419, %.lr.ph337
  %.1116.lcssa = phi ptr [ %.0115331, %.lr.ph337 ], [ %.2117.lcssa, %419 ]
  %.1113.lcssa = phi ptr [ %.0112332, %.lr.ph337 ], [ %.2114.lcssa, %419 ]
  %.1111.lcssa = phi ptr [ %.0110333, %.lr.ph337 ], [ %381, %419 ]
  %.1108.lcssa = phi i32 [ %.0107334, %.lr.ph337 ], [ %420, %419 ]
  %.1105.lcssa = phi i32 [ %.0104335, %.lr.ph337 ], [ %.2106.lcssa, %419 ]
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0330, i64 8
  %.not240 = icmp eq ptr %378, %360
  br i1 %.not240, label %._crit_edge338, label %.lr.ph337

379:                                              ; preds = %.lr.ph322, %419
  %.1105320 = phi i32 [ %.0104335, %.lr.ph322 ], [ %.2106.lcssa, %419 ]
  %.1108319 = phi i32 [ %.0107334, %.lr.ph322 ], [ %420, %419 ]
  %.1111318 = phi ptr [ %.0110333, %.lr.ph322 ], [ %381, %419 ]
  %.1113317 = phi ptr [ %.0112332, %.lr.ph322 ], [ %.2114.lcssa, %419 ]
  %.1116316 = phi ptr [ %.0115331, %.lr.ph322 ], [ %.2117.lcssa, %419 ]
  %.sroa.0188.0315 = phi ptr [ %371, %.lr.ph322 ], [ %421, %419 ]
  %.sroa.0191.0314 = phi ptr [ %375, %.lr.ph322 ], [ %.sroa.0191.1.lcssa, %419 ]
  %380 = load i32, ptr %.sroa.0188.0315, align 4
  %381 = getelementptr inbounds nuw i8, ptr %.1111318, i64 16
  store i32 %380, ptr %.1111318, align 8
  %382 = zext i32 %380 to i64
  %383 = shl nuw nsw i64 %382, 2
  %384 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %383) #28
          to label %385 unwind label %389

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw i8, ptr %.1111318, i64 8
  store ptr %384, ptr %386, align 8
  %.not345 = icmp eq i32 %380, 0
  br i1 %.not345, label %._crit_edge308, label %.lr.ph307

._crit_edge308:                                   ; preds = %408, %385
  %.sroa.0191.1.lcssa = phi ptr [ %.sroa.0191.0314, %385 ], [ %412, %408 ]
  %.2117.lcssa = phi ptr [ %.1116316, %385 ], [ %411, %408 ]
  %.2114.lcssa = phi ptr [ %.1113317, %385 ], [ %417, %408 ]
  %.2106.lcssa = phi i32 [ %.1105320, %385 ], [ %409, %408 ]
  %387 = load i32, ptr %.1111318, align 8
  %switch.tableidx = add i32 %387, -1
  %388 = icmp ult i32 %switch.tableidx, 3
  br i1 %388, label %switch.lookup, label %419

389:                                              ; preds = %379
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %450

.lr.ph307:                                        ; preds = %385, %408
  %indvars.iv = phi i64 [ %indvars.iv.next, %408 ], [ 0, %385 ]
  %.2106304 = phi i32 [ %409, %408 ], [ %.1105320, %385 ]
  %.2114303 = phi ptr [ %417, %408 ], [ %.1113317, %385 ]
  %.2117302 = phi ptr [ %411, %408 ], [ %.1116316, %385 ]
  %.sroa.0191.1301 = phi ptr [ %412, %408 ], [ %.sroa.0191.0314, %385 ]
  %391 = load ptr, ptr %386, align 8
  %392 = getelementptr inbounds nuw i32, ptr %391, i64 %indvars.iv
  store i32 %.2106304, ptr %392, align 4
  %393 = load i32, ptr %.sroa.0191.1301, align 4
  %394 = zext i32 %393 to i64
  %395 = load ptr, ptr %376, align 8
  %396 = load ptr, ptr %369, align 8
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = sdiv exact i64 %399, 12
  %.not124 = icmp ugt i64 %400, %394
  br i1 %.not124, label %408, label %401

401:                                              ; preds = %.lr.ph307
  %402 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %402, ptr noundef nonnull @.str.21)
          to label %403 unwind label %404

403:                                              ; preds = %401
  invoke void @__cxa_throw(ptr nonnull %402, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %479 unwind label %406

404:                                              ; preds = %401
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %402) #27
  br label %450

406:                                              ; preds = %403
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %450

408:                                              ; preds = %.lr.ph307
  %409 = add i32 %.2106304, 1
  %410 = getelementptr inbounds nuw %class.aiVector3t, ptr %396, i64 %394
  %411 = getelementptr inbounds nuw i8, ptr %.2117302, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.2117302, ptr noundef nonnull align 4 dereferenceable(12) %410, i64 12, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0191.1301, i64 4
  %413 = load i32, ptr %.sroa.0191.1301, align 4
  %414 = zext i32 %413 to i64
  %415 = load ptr, ptr %377, align 8
  %416 = getelementptr inbounds nuw %class.aiColor4t, ptr %415, i64 %414
  %417 = getelementptr inbounds nuw i8, ptr %.2114303, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.2114303, ptr noundef nonnull align 4 dereferenceable(16) %416, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %382
  br i1 %exitcond.not, label %._crit_edge308, label %.lr.ph307, !llvm.loop !18

switch.lookup:                                    ; preds = %._crit_edge308
  %418 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN6Assimp11DXFImporter13ConvertMeshesEP7aiSceneRNS_3DXF8FileDataE, i64 0, i64 %418
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %419

419:                                              ; preds = %._crit_edge308, %switch.lookup
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 8, %._crit_edge308 ]
  %420 = or i32 %.1108319, %.sink
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0315, i64 4
  %.not241 = icmp eq ptr %421, %373
  br i1 %.not241, label %._crit_edge323, label %379

422:                                              ; preds = %._crit_edge344
  invoke void @_ZN6Assimp11DXFImporter17GenerateMaterialsEP7aiSceneRNS_3DXF8FileDataE(ptr nonnull align 8 poison, ptr noundef %1, ptr nonnull align 8 poison)
          to label %423 unwind label %270

423:                                              ; preds = %422
  %424 = load ptr, ptr %8, align 8
  %425 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %426 = load ptr, ptr %425, align 8
  %.not4.i.i.i.i = icmp eq ptr %424, %426
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %423, %_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %434, %_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i ], [ %424, %423 ]
  %427 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i, label %428

428:                                              ; preds = %.lr.ph.i.i.i.i
  %429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %430 = load ptr, ptr %429, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %427 to i64
  %433 = sub i64 %431, %432
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %433) #31
  br label %_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %428, %.lr.ph.i.i.i.i
  %434 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i172 = icmp eq ptr %434, %426
  br i1 %.not.i.i.i.i172, label %_ZSt8_DestroyIPSt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %423
  %435 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %424, %423 ]
  %.not.i.i.i173 = icmp eq ptr %435, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EED2Ev.exit, label %436

436:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i
  %437 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %435 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef %441) #31
  br label %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EED2Ev.exit

_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %436
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  %442 = load ptr, ptr %112, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %442)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit unwind label %443

443:                                              ; preds = %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EED2Ev.exit
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #27
  %446 = load ptr, ptr %87, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %446)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %447

447:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #27
  ret void

450:                                              ; preds = %312, %365, %367, %363, %404, %406, %389, %241, %268, %270, %129
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn132.pn, %241 ], [ %271, %270 ], [ %269, %268 ], [ %313, %312 ], [ %364, %363 ], [ %366, %365 ], [ %368, %367 ], [ %390, %389 ], [ %407, %406 ], [ %405, %404 ]
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %453 = load ptr, ptr %452, align 8
  %.not4.i.i.i.i174 = icmp eq ptr %451, %453
  br i1 %.not4.i.i.i.i174, label %_ZSt8_DestroyIPSt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i182, label %.lr.ph.i.i.i.i175

.lr.ph.i.i.i.i175:                                ; preds = %450, %_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i178
  %.05.i.i.i.i176 = phi ptr [ %461, %_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i178 ], [ %451, %450 ]
  %454 = load ptr, ptr %.05.i.i.i.i176, align 8
  %.not.i.i.i.i.i.i.i.i177 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i.i.i.i177, label %_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i178, label %455

455:                                              ; preds = %.lr.ph.i.i.i.i175
  %456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i176, i64 16
  %457 = load ptr, ptr %456, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %460) #31
  br label %_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i178

_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i178: ; preds = %455, %.lr.ph.i.i.i.i175
  %461 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i176, i64 24
  %.not.i.i.i.i179 = icmp eq ptr %461, %453
  br i1 %.not.i.i.i.i179, label %_ZSt8_DestroyIPSt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i180, label %.lr.ph.i.i.i.i175, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i180: ; preds = %_ZSt8_DestroyISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EEEvPT_.exit.i.i.i.i178
  %.pr.i181 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i182

_ZSt8_DestroyIPSt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i182: ; preds = %_ZSt8_DestroyIPSt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i180, %450
  %462 = phi ptr [ %.pr.i181, %_ZSt8_DestroyIPSt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i180 ], [ %451, %450 ]
  %.not.i.i.i183 = icmp eq ptr %462, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EED2Ev.exit184, label %463

463:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i182
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = ptrtoint ptr %465 to i64
  %467 = ptrtoint ptr %462 to i64
  %468 = sub i64 %466, %467
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %468) #31
  br label %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EED2Ev.exit184

_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EED2Ev.exit184: ; preds = %_ZSt8_DestroyIPSt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i182, %463
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  %469 = load ptr, ptr %112, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %469)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit185 unwind label %470

470:                                              ; preds = %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EED2Ev.exit184
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit185: ; preds = %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EED2Ev.exit184
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #27
  br label %473

473:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit185, %108, %106, %99
  %.pn137 = phi { ptr, i32 } [ %100, %99 ], [ %.pn132.pn.pn.pn, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit185 ], [ %109, %108 ], [ %107, %106 ]
  %474 = load ptr, ptr %87, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %474)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit186 unwind label %475

475:                                              ; preds = %473
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit186: ; preds = %473
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #27
  br label %478

478:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit186, %83
  %.pn140 = phi { ptr, i32 } [ %84, %83 ], [ %.pn137, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit186 ]
  resume { ptr, i32 } %.pn140

479:                                              ; preds = %403, %267, %105
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3DXF8FileDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3DXF5BlockES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN6Assimp3DXF5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %.05.i.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3DXF5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN6Assimp3DXF5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp3DXF5BlockES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3DXF5BlockES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3DXF5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp3DXF5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN6Assimp3DXF5BlockES2_EvT_S4_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #31
  br label %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3DXF5BlockES2_EvT_S4_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3DXF10LineReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN6Assimp12LineSplitterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #31
  br label %_ZN6Assimp12LineSplitterD2Ev.exit

_ZN6Assimp12LineSplitterD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #31
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !3

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  ret void
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !3

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJRA30_KcRjRA19_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #27
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 1 dereferenceable(30) %1, i64 noundef %8)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #27
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit: ; preds = %5
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA19_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %12 unwind label %40

12:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %13)
          to label %14 unwind label %42

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %31, align 8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #27
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  ret void

40:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA30_cEERKT_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

42:                                               ; preds = %12
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %42
  %50 = load i64, ptr %45, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.75", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %11, !llvm.loop !20

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #27
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter21ExpandBlockReferencesERNS_3DXF5BlockERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS2_St4lessISA_ESaISt4pairIKSA_SC_EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(92) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %2) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.20", align 8
  %5 = alloca %"class.std::shared_ptr.23", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not174 = icmp eq ptr %7, %9
  br i1 %.not174, label %._crit_edge, label %.lr.ph177

.lr.ph177:                                        ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

._crit_edge:                                      ; preds = %.loopexit163, %3
  ret void

16:                                               ; preds = %.lr.ph177, %.loopexit163
  %.sroa.0157.0175 = phi ptr [ %7, %.lr.ph177 ], [ %316, %.loopexit163 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0175, i64 32
  %18 = load ptr, ptr %10, align 8
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0175, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %17, align 8
  br label %22

22:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %24 = load i64, ptr %23, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %24)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %22
  %29 = sub i64 %24, %20
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %30 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %30, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %22, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %31 = icmp eq ptr %.19.i.i.i, %11
  br i1 %31, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %32

32:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %34, i64 %20)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %32
  %39 = sub i64 %20, %34
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %40 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %40, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %42

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread: ; preds = %16, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %41 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorIJRA41_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 1 dereferenceable(41) @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(11) @.str.23)
  br label %.loopexit163

42:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %.not178 = icmp eq ptr %46, %47
  br i1 %.not178, label %.loopexit163, label %.lr.ph173

.lr.ph173:                                        ; preds = %42
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 84
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0175, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0175, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0175, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0175, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0175, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0175, i64 8
  %umax = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  br label %61

61:                                               ; preds = %.lr.ph173, %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.029172 = phi i64 [ 0, %.lr.ph173 ], [ %313, %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %62 = load ptr, ptr %44, align 8
  %63 = getelementptr inbounds nuw %"class.std::shared_ptr.23", ptr %62, i64 %.029172
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %12, align 8
  %.not.i.i.i39 = icmp eq ptr %66, null
  br i1 %.not.i.i.i39, label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %68, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %68, align 4
  br label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit

73:                                               ; preds = %67
  %74 = atomicrmw volatile add ptr %68, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit: ; preds = %61, %70, %73
  %75 = phi ptr [ %64, %61 ], [ %64, %70 ], [ %.pre, %73 ]
  %.not161 = icmp eq ptr %75, null
  br i1 %.not161, label %76, label %81

76:                                               ; preds = %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit
  %77 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %78 unwind label %79

78:                                               ; preds = %76
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull @.str.24)
          to label %290 unwind label %79

79:                                               ; preds = %78, %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %315

81:                                               ; preds = %_ZNSt10shared_ptrIKN6Assimp3DXF8PolyLineEEC2IS2_vEERKS_IT_E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  %82 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #28
          to label %83 unwind label %193

83:                                               ; preds = %81
  invoke void @_ZN6Assimp3DXF8PolyLineC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %82, ptr noundef nonnull align 8 dereferenceable(168) %75)
          to label %84 unwind label %195

84:                                               ; preds = %83
  store ptr %82, ptr %5, align 8
  %85 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %96 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = tail call ptr @__cxa_begin_catch(ptr %88) #27
  tail call void @_ZN6Assimp3DXF8PolyLineD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %82) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 168) #31
  invoke void @__cxa_rethrow() #29
          to label %95 unwind label %90

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #30
  unreachable

95:                                               ; preds = %86
  unreachable

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 1, ptr %98, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %85, align 8
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %82, ptr %99, align 8
  store ptr %85, ptr %13, align 8
  %100 = load float, ptr %52, align 4
  %101 = load float, ptr %53, align 4
  %102 = fmul float %101, %101
  %103 = tail call float @llvm.fmuladd.f32(float %100, float %100, float %102)
  %104 = load float, ptr %54, align 4
  %105 = tail call noundef float @llvm.fmuladd.f32(float %104, float %104, float %103)
  %106 = fcmp une float %105, 0.000000e+00
  %.pre184 = load float, ptr %55, align 4
  br i1 %106, label %._crit_edge185, label %107

._crit_edge185:                                   ; preds = %96
  %.pre186 = load float, ptr %56, align 4
  br label %124

107:                                              ; preds = %96
  %108 = fcmp une float %.pre184, 1.000000e+00
  %.pre187 = load float, ptr %56, align 4
  %109 = fcmp une float %.pre187, 1.000000e+00
  %or.cond = select i1 %108, i1 true, i1 %109
  br i1 %or.cond, label %124, label %110

110:                                              ; preds = %107
  %111 = load float, ptr %57, align 4
  %112 = fcmp une float %111, 1.000000e+00
  br i1 %112, label %124, label %113

113:                                              ; preds = %110
  %114 = load float, ptr %58, align 8
  %115 = fcmp une float %114, 0.000000e+00
  br i1 %115, label %124, label %116

116:                                              ; preds = %113
  %117 = load float, ptr %.sroa.0157.0175, align 4
  %118 = load float, ptr %59, align 4
  %119 = fmul float %118, %118
  %120 = tail call float @llvm.fmuladd.f32(float %117, float %117, float %119)
  %121 = load float, ptr %60, align 4
  %122 = tail call noundef float @llvm.fmuladd.f32(float %121, float %121, float %120)
  %123 = fcmp une float %122, 0.000000e+00
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %._crit_edge185, %107, %110, %113, %116
  %125 = phi float [ %.pre186, %._crit_edge185 ], [ %.pre187, %107 ], [ 1.000000e+00, %110 ], [ 1.000000e+00, %113 ], [ 1.000000e+00, %116 ]
  %126 = fneg float %100
  %127 = fneg float %101
  %128 = fneg float %104
  %129 = load float, ptr %.sroa.0157.0175, align 4
  %130 = load float, ptr %59, align 4
  %131 = load float, ptr %60, align 4
  %132 = tail call float @llvm.fmuladd.f32(float %126, float 0.000000e+00, float 1.000000e+00)
  %133 = tail call float @llvm.fmuladd.f32(float %126, float 0.000000e+00, float 0.000000e+00)
  %134 = fmul float %130, 0.000000e+00
  %135 = fadd float %129, %134
  %136 = tail call float @llvm.fmuladd.f32(float %131, float 0.000000e+00, float %135)
  %137 = fsub float %136, %100
  %138 = tail call float @llvm.fmuladd.f32(float %127, float 0.000000e+00, float 0.000000e+00)
  %139 = tail call float @llvm.fmuladd.f32(float %127, float 0.000000e+00, float 1.000000e+00)
  %140 = tail call float @llvm.fmuladd.f32(float %129, float 0.000000e+00, float %130)
  %141 = tail call float @llvm.fmuladd.f32(float %131, float 0.000000e+00, float %140)
  %142 = fsub float %141, %101
  %143 = tail call float @llvm.fmuladd.f32(float %128, float 0.000000e+00, float 0.000000e+00)
  %144 = tail call float @llvm.fmuladd.f32(float %128, float 0.000000e+00, float 1.000000e+00)
  %145 = tail call float @llvm.fmuladd.f32(float %129, float 0.000000e+00, float %134)
  %146 = fadd float %131, %145
  %147 = fsub float %146, %104
  %148 = load float, ptr %57, align 4
  %149 = fmul float %133, 0.000000e+00
  %150 = tail call float @llvm.fmuladd.f32(float %.pre184, float %132, float %149)
  %151 = tail call float @llvm.fmuladd.f32(float %133, float 0.000000e+00, float %150)
  %152 = tail call float @llvm.fmuladd.f32(float %137, float 0.000000e+00, float %151)
  %153 = fmul float %133, %125
  %154 = tail call float @llvm.fmuladd.f32(float %132, float 0.000000e+00, float %153)
  %155 = tail call float @llvm.fmuladd.f32(float %133, float 0.000000e+00, float %154)
  %156 = tail call float @llvm.fmuladd.f32(float %137, float 0.000000e+00, float %155)
  %157 = tail call float @llvm.fmuladd.f32(float %132, float 0.000000e+00, float %149)
  %158 = tail call float @llvm.fmuladd.f32(float %148, float %133, float %157)
  %159 = tail call float @llvm.fmuladd.f32(float %137, float 0.000000e+00, float %158)
  %160 = tail call float @llvm.fmuladd.f32(float %133, float 0.000000e+00, float %157)
  %161 = fadd float %160, %137
  %162 = fmul float %139, 0.000000e+00
  %163 = tail call float @llvm.fmuladd.f32(float %.pre184, float %138, float %162)
  %164 = tail call float @llvm.fmuladd.f32(float %138, float 0.000000e+00, float %163)
  %165 = tail call float @llvm.fmuladd.f32(float %142, float 0.000000e+00, float %164)
  %166 = fmul float %139, %125
  %167 = tail call float @llvm.fmuladd.f32(float %138, float 0.000000e+00, float %166)
  %168 = tail call float @llvm.fmuladd.f32(float %138, float 0.000000e+00, float %167)
  %169 = tail call float @llvm.fmuladd.f32(float %142, float 0.000000e+00, float %168)
  %170 = tail call float @llvm.fmuladd.f32(float %138, float 0.000000e+00, float %162)
  %171 = tail call float @llvm.fmuladd.f32(float %148, float %138, float %170)
  %172 = tail call float @llvm.fmuladd.f32(float %142, float 0.000000e+00, float %171)
  %173 = tail call float @llvm.fmuladd.f32(float %138, float 0.000000e+00, float %170)
  %174 = fadd float %173, %142
  %175 = fmul float %143, 0.000000e+00
  %176 = tail call float @llvm.fmuladd.f32(float %.pre184, float %143, float %175)
  %177 = tail call float @llvm.fmuladd.f32(float %144, float 0.000000e+00, float %176)
  %178 = tail call float @llvm.fmuladd.f32(float %147, float 0.000000e+00, float %177)
  %179 = fmul float %143, %125
  %180 = tail call float @llvm.fmuladd.f32(float %143, float 0.000000e+00, float %179)
  %181 = tail call float @llvm.fmuladd.f32(float %144, float 0.000000e+00, float %180)
  %182 = tail call float @llvm.fmuladd.f32(float %147, float 0.000000e+00, float %181)
  %183 = tail call float @llvm.fmuladd.f32(float %143, float 0.000000e+00, float %175)
  %184 = tail call float @llvm.fmuladd.f32(float %148, float %144, float %183)
  %185 = tail call float @llvm.fmuladd.f32(float %147, float 0.000000e+00, float %184)
  %186 = tail call float @llvm.fmuladd.f32(float %144, float 0.000000e+00, float %183)
  %187 = fadd float %186, %147
  %188 = load float, ptr %58, align 8
  %189 = fcmp une float %188, 0.000000e+00
  br i1 %189, label %190, label %199

190:                                              ; preds = %124
  %191 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %192 unwind label %197

192:                                              ; preds = %190
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %191, ptr noundef nonnull @.str.25)
          to label %199 unwind label %197

193:                                              ; preds = %81
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

195:                                              ; preds = %83
  %196 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 168) #31
  br label %.body

.loopexit164:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %314

.loopexit.split-lp:                               ; preds = %239
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %314

197:                                              ; preds = %192, %190
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %314

199:                                              ; preds = %192, %124
  %200 = load ptr, ptr %82, align 8
  %201 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not162170 = icmp eq ptr %200, %202
  br i1 %.not162170, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %199, %.lr.ph
  %.sroa.066.0171 = phi ptr [ %220, %.lr.ph ], [ %200, %199 ]
  %203 = load float, ptr %.sroa.066.0171, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.066.0171, i64 4
  %205 = load float, ptr %204, align 4
  %206 = fmul float %156, %205
  %207 = tail call float @llvm.fmuladd.f32(float %152, float %203, float %206)
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.066.0171, i64 8
  %209 = load float, ptr %208, align 4
  %210 = tail call float @llvm.fmuladd.f32(float %159, float %209, float %207)
  %211 = fadd float %161, %210
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %211, i64 0
  %212 = fmul float %169, %205
  %213 = tail call float @llvm.fmuladd.f32(float %165, float %203, float %212)
  %214 = tail call float @llvm.fmuladd.f32(float %172, float %209, float %213)
  %215 = fadd float %174, %214
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %215, i64 1
  %216 = fmul float %182, %205
  %217 = tail call float @llvm.fmuladd.f32(float %178, float %203, float %216)
  %218 = tail call float @llvm.fmuladd.f32(float %185, float %209, float %217)
  %219 = fadd float %187, %218
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %.sroa.066.0171, align 4
  store float %219, ptr %208, align 4
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.066.0171, i64 12
  %.not162 = icmp eq ptr %220, %202
  br i1 %.not162, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %199, %116
  %221 = load ptr, ptr %14, align 8
  %222 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %221, %222
  br i1 %.not.i, label %233, label %223

223:                                              ; preds = %.loopexit
  store ptr %82, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %85, ptr %224, align 8
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i.i.i, label %229, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %97, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %97, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

229:                                              ; preds = %223
  %230 = atomicrmw volatile add ptr %97, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %229, %226
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %232, ptr %14, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE9push_backERKS4_.exit

233:                                              ; preds = %.loopexit
  %234 = load ptr, ptr %1, align 8
  %235 = ptrtoint ptr %221 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 9223372036854775792
  br i1 %238, label %239, label %_ZNKSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE12_M_check_lenEmPKc.exit.i

239:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #29
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %239
  unreachable

_ZNKSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %233
  %240 = ashr exact i64 %237, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %240, i64 1)
  %241 = add nsw i64 %.sroa.speculated.i.i, %240
  %242 = icmp ult i64 %241, %240
  %243 = tail call i64 @llvm.umin.i64(i64 %241, i64 576460752303423487)
  %244 = select i1 %242, i64 576460752303423487, i64 %243
  %.not.i.i59 = icmp ne i64 %244, 0
  tail call void @llvm.assume(i1 %.not.i.i59)
  %245 = shl nuw nsw i64 %244, 4
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #28
          to label %247 unwind label %.loopexit164

247:                                              ; preds = %_ZNKSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %237
  store ptr %82, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %85, ptr %249, align 8
  %250 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i61 = icmp eq i8 %250, 0
  br i1 %.not.i.i.i.i.i.i.i61, label %254, label %251

251:                                              ; preds = %247
  %252 = load i32, ptr %97, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %97, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i62

254:                                              ; preds = %247
  %255 = atomicrmw volatile add ptr %97, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i62

_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i62: ; preds = %254, %251
  %.not10.i.i.i.i = icmp eq ptr %234, %221
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i62, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %261, %.lr.ph.i.i.i.i ], [ %246, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i62 ]
  %.0911.i.i.i.i = phi ptr [ %260, %.lr.ph.i.i.i.i ], [ %234, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i62 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %256 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !25, !noalias !22
  store ptr %256, ptr %.012.i.i.i.i, align 8, !alias.scope !22, !noalias !25
  %257 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %259 = load ptr, ptr %258, align 8, !alias.scope !25, !noalias !22
  store ptr null, ptr %258, align 8, !alias.scope !25, !noalias !22
  store ptr %259, ptr %257, align 8, !alias.scope !22, !noalias !25
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !25, !noalias !22
  %260 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i63 = icmp eq ptr %260, %221
  br i1 %.not.i.i.i.i63, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i62
  %.0.lcssa.i.i.i.i = phi ptr [ %246, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i62 ], [ %261, %.lr.ph.i.i.i.i ]
  %262 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %234, null
  br i1 %.not.i23.i, label %.noexc, label %263

263:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  %264 = load ptr, ptr %15, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = sub i64 %265, %236
  tail call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %266) #31
  br label %.noexc

.noexc:                                           ; preds = %263, %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %246, ptr %1, align 8
  store ptr %262, ptr %14, align 8
  %267 = getelementptr inbounds nuw %"class.std::shared_ptr.23", ptr %246, i64 %244
  store ptr %267, ptr %15, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE9push_backERKS4_.exit: ; preds = %.noexc, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp3DXF8PolyLineEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i
  %268 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %269

269:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE9push_backERKS4_.exit
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load atomic i64, ptr %270 acquire, align 8
  %272 = icmp eq i64 %271, 4294967297
  %273 = trunc i64 %271 to i32
  br i1 %272, label %274, label %282

274:                                              ; preds = %269
  store i32 0, ptr %270, align 8
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i32 0, ptr %275, align 4
  %276 = load ptr, ptr %268, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  tail call void %278(ptr noundef nonnull align 8 dereferenceable(16) %268) #27
  %279 = load ptr, ptr %268, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  tail call void %281(ptr noundef nonnull align 8 dereferenceable(16) %268) #27
  br label %_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

282:                                              ; preds = %269
  %283 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i54 = icmp eq i8 %283, 0
  br i1 %.not.i.i.i54, label %286, label %284

284:                                              ; preds = %282
  %285 = add nsw i32 %273, -1
  store i32 %285, ptr %270, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

286:                                              ; preds = %282
  %287 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %286, %284
  %.0.i.i.i.i = phi i32 [ %273, %284 ], [ %287, %286 ]
  %288 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %288, label %289, label %_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !3

289:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #27
  br label %_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE9push_backERKS4_.exit, %274, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  br label %290

290:                                              ; preds = %78, %_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %291 = load ptr, ptr %12, align 8
  %.not.i.i55 = icmp eq ptr %291, null
  br i1 %.not.i.i55, label %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load atomic i64, ptr %293 acquire, align 8
  %295 = icmp eq i64 %294, 4294967297
  %296 = trunc i64 %294 to i32
  br i1 %295, label %297, label %305

297:                                              ; preds = %292
  store i32 0, ptr %293, align 8
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store i32 0, ptr %298, align 4
  %299 = load ptr, ptr %291, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  tail call void %301(ptr noundef nonnull align 8 dereferenceable(16) %291) #27
  %302 = load ptr, ptr %291, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  tail call void %304(ptr noundef nonnull align 8 dereferenceable(16) %291) #27
  br label %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

305:                                              ; preds = %292
  %306 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i56 = icmp eq i8 %306, 0
  br i1 %.not.i.i.i56, label %309, label %307

307:                                              ; preds = %305
  %308 = add nsw i32 %296, -1
  store i32 %308, ptr %293, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57

309:                                              ; preds = %305
  %310 = atomicrmw volatile add ptr %293, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57: ; preds = %309, %307
  %.0.i.i.i.i58 = phi i32 [ %296, %307 ], [ %310, %309 ]
  %311 = icmp eq i32 %.0.i.i.i.i58, 1
  br i1 %311, label %312, label %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !3

312:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %291) #27
  br label %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %290, %297, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57, %312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  %313 = add nuw i64 %.029172, 1
  %exitcond.not = icmp eq i64 %313, %umax
  br i1 %exitcond.not, label %.loopexit163, label %61, !llvm.loop !28

314:                                              ; preds = %.loopexit164, %.loopexit.split-lp, %197
  %.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %lpad.loopexit, %.loopexit164 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %.body

.body:                                            ; preds = %193, %90, %314, %195
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %314 ], [ %196, %195 ], [ %194, %193 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  br label %315

315:                                              ; preds = %.body, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %80, %79 ]
  call void @_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

.loopexit163:                                     ; preds = %_ZNSt12__shared_ptrIKN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %42, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3DXF5BlockESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0175, i64 64
  %.not = icmp eq ptr %316, %9
  br i1 %.not, label %._crit_edge, label %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.75", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, label %11, !llvm.loop !16

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #27
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter17GenerateHierarchyEP7aiSceneRNS_3DXF8FileDataE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %4)
          to label %5 unwind label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %6, align 8
  store i32 10, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1120
  store i32 1, ptr %13, align 8
  %14 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #28
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1128
  store ptr %14, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %.loopexit

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %55

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  store i32 %10, ptr %19, align 8
  %20 = zext i32 %10 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #28
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  store ptr %22, ptr %23, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN8aiStringaSERKS_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN8aiStringaSERKS_.exit ]
  %26 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %26)
          to label %27 unwind label %53

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1112
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  store ptr %26, ptr %31, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 236
  %36 = icmp eq ptr %26, %35
  br i1 %36, label %_ZN8aiStringaSERKS_.exit, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %35, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %38, i32 1023)
  store i32 %spec.select.i, ptr %26, align 4
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %41 = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr nonnull align 4 %40, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw [1024 x i8], ptr %39, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %27, %37
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 1120
  store i32 1, ptr %43, align 8
  %44 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #28
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 1128
  store ptr %44, ptr %45, align 8
  %46 = trunc nuw i64 %indvars.iv to i32
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 1096
  store ptr %47, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 1104
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %25, label %.loopexit, !llvm.loop !29

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit:                                        ; preds = %_ZN8aiStringaSERKS_.exit, %18, %12
  ret void

55:                                               ; preds = %53, %16
  %.lcssa.sink = phi ptr [ %26, %53 ], [ %4, %16 ]
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %17, %16 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa.sink, i64 noundef 1144) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter17GenerateMaterialsEP7aiSceneRNS_3DXF8FileDataE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef writeonly captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.aiString, align 4
  %5 = alloca %class.aiColor4t, align 4
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %21

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %4) #27
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1008) %8, i8 0, i64 1008, i1 false)
  store i32 15, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.26, i64 15, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %10, align 1
  %11 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %4, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  store float 0x3FECCCCCC0000000, ptr %5, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0x3FECCCCCC0000000, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0x3FECCCCCC0000000, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 1.000000e+00, ptr %14, align 4
  %15 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store float 1.000000e+00, ptr %5, align 4
  store float 1.000000e+00, ptr %12, align 4
  store float 1.000000e+00, ptr %13, align 4
  store float 1.000000e+00, ptr %14, align 4
  %16 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store float 0x3FA99999A0000000, ptr %5, align 4
  store float 0x3FA99999A0000000, ptr %12, align 4
  store float 0x3FA99999A0000000, ptr %13, align 4
  store float 1.000000e+00, ptr %14, align 4
  %17 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %18, align 8
  %19 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #28
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %19, ptr %20, align 8
  store ptr %6, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %4) #27
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16) #31
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA41_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(11) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(41) %1) #27
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(41) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA41_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA41_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA11_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(11) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA41_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #27
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA41_cEERKT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %common.resume
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3DXF8PolyLineC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %15, label %11

11:                                               ; preds = %2
  %12 = sdiv exact i64 %10, 12
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i, !prof !3

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %5, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %16, %15 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %20, %15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2ERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %15
  %.0.lcssa.i.i.i.i.i = phi ptr [ %16, %15 ], [ %23, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i17 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i17, label %.noexc25, label %32

32:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2ERKS3_.exit
  %33 = icmp ugt i64 %31, 9223372036854775792
  br i1 %33, label %.noexc.i.i24, label %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i, !prof !3

.noexc.i.i24:                                     ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %.noexc.i.i24
  unreachable

_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
          to label %.noexc25 unwind label %128

.noexc25:                                         ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2ERKS3_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2ERKS3_.exit ], [ %34, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
  %.not7.i.i.i.i.i18 = icmp eq ptr %39, %40
  br i1 %.not7.i.i.i.i.i18, label %.loopexit, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %.noexc25, %.lr.ph.i.i.i.i.i19
  %.09.i.i.i.i.i20 = phi ptr [ %42, %.lr.ph.i.i.i.i.i19 ], [ %35, %.noexc25 ]
  %.sroa.04.08.i.i.i.i.i21 = phi ptr [ %41, %.lr.ph.i.i.i.i.i19 ], [ %39, %.noexc25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i20, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i21, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i21, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i20, i64 16
  %.not.i.i.i.i.i22 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i22, label %.loopexit, label %.lr.ph.i.i.i.i.i19, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i19, %.noexc25
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %35, %.noexc25 ], [ %42, %.lr.ph.i.i.i.i.i19 ]
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %.not.i.i.i.i26 = icmp eq ptr %46, %47
  br i1 %.not.i.i.i.i26, label %.noexc29, label %51

51:                                               ; preds = %.loopexit
  %52 = icmp ugt i64 %50, 9223372036854775804
  br i1 %52, label %.noexc.i.i27, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, !prof !3

.noexc.i.i27:                                     ; preds = %51
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc28 unwind label %130

.noexc28:                                         ; preds = %.noexc.i.i27
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %51
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #28
          to label %.noexc29 unwind label %130

.noexc29:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %.loopexit
  %54 = phi ptr [ null, %.loopexit ], [ %53, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %54, ptr %43, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %44, align 8
  %59 = load ptr, ptr %45, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %64, label %63

63:                                               ; preds = %.noexc29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %54, ptr align 4 %58, i64 %62, i1 false)
  br label %64

64:                                               ; preds = %63, %.noexc29
  %65 = getelementptr inbounds i8, ptr %54, i64 %62
  store ptr %65, ptr %55, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %.not.i.i.i.i30 = icmp eq ptr %69, %70
  br i1 %.not.i.i.i.i30, label %.noexc35, label %74

74:                                               ; preds = %64
  %75 = icmp ugt i64 %73, 9223372036854775804
  br i1 %75, label %.noexc.i.i33, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i31, !prof !3

.noexc.i.i33:                                     ; preds = %74
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc34 unwind label %132

.noexc34:                                         ; preds = %.noexc.i.i33
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i31: ; preds = %74
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #28
          to label %.noexc35 unwind label %132

.noexc35:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i31, %64
  %77 = phi ptr [ null, %64 ], [ %76, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i31 ]
  store ptr %77, ptr %66, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %67, align 8
  %82 = load ptr, ptr %68, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %81 to i64
  %85 = sub i64 %83, %84
  %.not.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %82, %81
  br i1 %.not.i.i.i.i.i.i.i.i.i32, label %87, label %86

86:                                               ; preds = %.noexc35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %77, ptr align 4 %81, i64 %85, i1 false)
  br label %87

87:                                               ; preds = %86, %.noexc35
  %88 = getelementptr inbounds i8, ptr %77, i64 %85
  store ptr %88, ptr %78, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %94, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %97 = load i64, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %97, ptr %4, align 8
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %87
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc37 unwind label %134

.noexc37:                                         ; preds = %.noexc.i
  store ptr %99, ptr %92, align 8
  %100 = load i64, ptr %4, align 8
  store i64 %100, ptr %94, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc37, %87
  %101 = phi ptr [ %99, %.noexc37 ], [ %94, %87 ]
  switch i64 %97, label %104 [
    i64 1, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %._crit_edge.i.i
  %103 = load i8, ptr %95, align 1
  store i8 %103, ptr %101, align 1
  br label %105

104:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %95, i64 %97, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %._crit_edge.i.i
  %106 = load i64, ptr %4, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %106, ptr %107, align 8
  %108 = load ptr, ptr %92, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %112, ptr %110, align 8
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %115 = load i64, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %115, ptr %3, align 8
  %116 = icmp ugt i64 %115, 15
  br i1 %116, label %.noexc.i39, label %._crit_edge.i.i38

.noexc.i39:                                       ; preds = %105
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc40 unwind label %136

.noexc40:                                         ; preds = %.noexc.i39
  store ptr %117, ptr %110, align 8
  %118 = load i64, ptr %3, align 8
  store i64 %118, ptr %112, align 8
  br label %._crit_edge.i.i38

._crit_edge.i.i38:                                ; preds = %.noexc40, %105
  %119 = phi ptr [ %117, %.noexc40 ], [ %112, %105 ]
  switch i64 %115, label %122 [
    i64 1, label %120
    i64 0, label %123
  ]

120:                                              ; preds = %._crit_edge.i.i38
  %121 = load i8, ptr %113, align 1
  store i8 %121, ptr %119, align 1
  br label %123

122:                                              ; preds = %._crit_edge.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %113, i64 %115, i1 false)
  br label %123

123:                                              ; preds = %122, %120, %._crit_edge.i.i38
  %124 = load i64, ptr %3, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %124, ptr %125, align 8
  %126 = load ptr, ptr %110, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void

128:                                              ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i24
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

130:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i27
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit43

132:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i31, %.noexc.i.i33
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

134:                                              ; preds = %.noexc.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

136:                                              ; preds = %.noexc.i39
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %92, align 8
  %139 = icmp eq ptr %138, %94
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %136
  %140 = load i64, ptr %107, align 8
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %136
  %142 = load i64, ptr %94, align 8
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %144 = load ptr, ptr %66, align 8
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = load ptr, ptr %80, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %149) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %132
  %.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %145 ]
  %150 = load ptr, ptr %43, align 8
  %.not.i.i.i42 = icmp eq ptr %150, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIjSaIjEED2Ev.exit43, label %151

151:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %152 = load ptr, ptr %57, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %155) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit43

_ZNSt6vectorIjSaIjEED2Ev.exit43:                  ; preds = %151, %_ZNSt6vectorIjSaIjEED2Ev.exit, %130
  %.pn.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %.pn.pn, %151 ]
  %156 = load ptr, ptr %24, align 8
  %.not.i.i.i44 = icmp eq ptr %156, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %157

157:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit43
  %158 = load ptr, ptr %38, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %161) #31
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %157, %_ZNSt6vectorIjSaIjEED2Ev.exit43, %128
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit43 ], [ %.pn.pn.pn, %157 ]
  %162 = load ptr, ptr %0, align 8
  %.not.i.i.i45 = icmp eq ptr %162, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %163

163:                                              ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  %164 = load ptr, ptr %19, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %162 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %167) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, %163
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !3

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter10ParseBlockERNS_3DXF10LineReaderERNS1_8FileDataE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %15, ptr %7, align 8
  br label %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

16:                                               ; preds = %3
  tail call void @_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8)
  br label %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %11, %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  %24 = getelementptr inbounds i8, ptr %20, i64 -12
  %25 = getelementptr inbounds i8, ptr %20, i64 -16
  %26 = getelementptr inbounds i8, ptr %20, i64 -48
  br label %27

27:                                               ; preds = %.lr.ph, %.backedge
  %28 = load i32, ptr %21, align 8
  switch i32 %28, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit41.thread [
    i32 0, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit
    i32 2, label %31
    i32 10, label %32
    i32 20, label %36
    i32 30, label %40
  ]

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit:         ; preds = %27
  %29 = load ptr, ptr %22, align 8
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.35, ptr noundef nonnull dereferenceable(1) %29) #32
  %.not.i29 = icmp eq i32 %30, 0
  br i1 %.not.i29, label %.critedge2, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit31

31:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %.thread

32:                                               ; preds = %27
  %33 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  store float 0.000000e+00, ptr %6, align 4
  %34 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext true)
  %35 = load float, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  store float %35, ptr %25, align 8
  br label %.thread

36:                                               ; preds = %27
  %37 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  store float 0.000000e+00, ptr %5, align 4
  %38 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
  %39 = load float, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  store float %39, ptr %24, align 4
  br label %.thread

40:                                               ; preds = %27
  %41 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  store float 0.000000e+00, ptr %4, align 4
  %42 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true)
  %43 = load float, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  store float %43, ptr %23, align 8
  br label %.thread

.thread:                                          ; preds = %40, %36, %32, %31
  %.pr.pr = load i32, ptr %21, align 8
  %44 = icmp eq i32 %.pr.pr, 0
  br i1 %44, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit31, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit41.thread

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit31:       ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit, %.thread
  %45 = load ptr, ptr %22, align 8
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.36, ptr noundef nonnull dereferenceable(1) %45) #32
  %.not.i30 = icmp eq i32 %46, 0
  br i1 %.not.i30, label %47, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit33

47:                                               ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit31
  %48 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  call void @_ZN6Assimp11DXFImporter13ParsePolyLineERNS_3DXF10LineReaderERNS1_8FileDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(108) %48, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %.backedge

.backedge:                                        ; preds = %47, %66, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit41.thread
  %49 = load i32, ptr %17, align 8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %.critedge2, label %27, !llvm.loop !32

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit33:       ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit31
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.37, ptr noundef nonnull dereferenceable(1) %45) #32
  %.not.i32 = icmp eq i32 %51, 0
  br i1 %.not.i32, label %52, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit37

52:                                               ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit33
  %53 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull @.str.38)
  %54 = load i32, ptr %17, align 8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.critedge2, label %.lr.ph52

.lr.ph52:                                         ; preds = %52, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit35.thread
  %56 = load i32, ptr %21, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit35, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit35.thread

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit35:       ; preds = %.lr.ph52
  %58 = load ptr, ptr %22, align 8
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.35, ptr noundef nonnull dereferenceable(1) %58) #32
  %.not.i34 = icmp eq i32 %59, 0
  br i1 %.not.i34, label %.critedge2, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit35.thread

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit35.thread: ; preds = %.lr.ph52, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit35
  %60 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  %61 = load i32, ptr %17, align 8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %.critedge2, label %.lr.ph52, !llvm.loop !33

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit37:       ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit33
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.39, ptr noundef nonnull dereferenceable(1) %45) #32
  %.not.i36 = icmp eq i32 %63, 0
  br i1 %.not.i36, label %66, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit39

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit39:       ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit37
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.40, ptr noundef nonnull dereferenceable(1) %45) #32
  %.not.i38 = icmp eq i32 %64, 0
  br i1 %.not.i38, label %66, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit41

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit41:       ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit39
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.41, ptr noundef nonnull dereferenceable(1) %45) #32
  %.not.i40 = icmp eq i32 %65, 0
  br i1 %.not.i40, label %66, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit41.thread

66:                                               ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit41, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit39, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit37
  %67 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  call void @_ZN6Assimp11DXFImporter11Parse3DFaceERNS_3DXF10LineReaderERNS1_8FileDataE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(108) %67, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %.backedge

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit41.thread: ; preds = %27, %.thread, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit41
  %68 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  br label %.backedge

.critedge2:                                       ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit, %.backedge, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit35.thread, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit35, %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJRA10_KcmRA19_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(19) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %1) #27
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(10) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA10_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA10_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA19_KcEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(19) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA10_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #27
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA10_cEERKT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter13ParsePolyLineERNS_3DXF10LineReaderERNS1_8FileDataE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr.23", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  %15 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %15, i8 0, i64 100, i1 false)
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i64 0, ptr %18, align 8
  store i8 0, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i64 0, ptr %21, align 8
  store i8 0, ptr %20, align 1
  store ptr %15, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %22, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6Assimp3DXF8PolyLineEEET_.exit unwind label %24

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #27
  tail call void @_ZN6Assimp3DXF8PolyLineD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %15) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 168) #31
  invoke void @__cxa_rethrow() #29
          to label %33 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %30

common.resume:                                    ; preds = %28, %98
  %common.resume.op = phi { ptr, i32 } [ %99, %98 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #30
  unreachable

33:                                               ; preds = %24
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6Assimp3DXF8PolyLineEEET_.exit: ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 1, ptr %35, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %15, ptr %36, align 8
  store ptr %23, ptr %22, align 8
  %37 = getelementptr inbounds i8, ptr %13, i64 -88
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %13, i64 -80
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %38, %40
  br i1 %.not.i.i, label %46, label %41

41:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6Assimp3DXF8PolyLineEEET_.exit
  store ptr %15, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %22, align 8
  store ptr null, ptr %22, align 8
  store ptr %43, ptr %42, align 8
  store ptr null, ptr %7, align 8
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %37, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE9push_backEOS4_.exit

46:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6Assimp3DXF8PolyLineEEET_.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %38, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE9push_backEOS4_.exit unwind label %98

_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE9push_backEOS4_.exit: ; preds = %41, %46
  %47 = load ptr, ptr %22, align 8
  %.not.i.i59 = icmp eq ptr %47, null
  br i1 %.not.i.i59, label %_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE9push_backEOS4_.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  br label %_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %67, label %68, label %_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !3

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  br label %_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE9push_backEOS4_.exit, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -88
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  %73 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #27
  store i32 0, ptr %9, align 4
  %.old = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.old153162 = load i32, ptr %.old, align 8
  %.old154163 = icmp sgt i32 %.old153162, 1
  br i1 %.old154163, label %.critedge.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 96
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit63.backedge
  %83 = phi i32 [ 0, %.preheader.lr.ph ], [ %210, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit63.backedge ]
  %.pre = load i32, ptr %74, align 8
  br label %84

84:                                               ; preds = %.preheader, %93
  %85 = phi i32 [ %.pre, %.preheader ], [ 0, %93 ]
  switch i32 %85, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit [
    i32 0, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit
    i32 70, label %100
    i32 71, label %125
    i32 72, label %166
    i32 8, label %207
  ]

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit:         ; preds = %84
  %86 = load ptr, ptr %75, align 8
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %86) #32
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %.critedge, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit61

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit61:       ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.44, ptr noundef nonnull dereferenceable(1) %86) #32
  %.not.i60 = icmp eq i32 %88, 0
  br i1 %.not.i60, label %89, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

89:                                               ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit61
  %90 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  call void @_ZN6Assimp11DXFImporter19ParsePolyLineVertexERNS_3DXF10LineReaderERNS1_8PolyLineE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(108) %90, ptr noundef nonnull align 8 dereferenceable(168) %73)
  %91 = load i32, ptr %74, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit63.backedge, !llvm.loop !34

93:                                               ; preds = %89
  %94 = load ptr, ptr %75, align 8
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.45, ptr noundef nonnull dereferenceable(1) %94) #32
  %.not.i62 = icmp eq i32 %95, 0
  %96 = load i32, ptr %.old, align 8
  %97 = icmp sgt i32 %96, 1
  %or.cond = select i1 %.not.i62, i1 true, i1 %97
  br i1 %or.cond, label %.critedge, label %84, !llvm.loop !34

98:                                               ; preds = %46
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  br label %common.resume

100:                                              ; preds = %84
  %101 = load i32, ptr %82, align 8
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %102, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

102:                                              ; preds = %100
  %103 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %103, ptr %6, align 8
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 45
  switch i8 %104, label %108 [
    i8 45, label %106
    i8 43, label %106
  ]

106:                                              ; preds = %102, %102
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %107, ptr %6, align 8
  %.pre.i.i = load i8, ptr %107, align 1
  br label %108

108:                                              ; preds = %106, %102
  %109 = phi i8 [ %104, %102 ], [ %.pre.i.i, %106 ]
  %110 = phi ptr [ %103, %102 ], [ %107, %106 ]
  %111 = add i8 %109, -58
  %or.cond11.i.i.i = icmp ult i8 %111, -10
  br i1 %or.cond11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %108, %.lr.ph.i.i.i
  %112 = phi i8 [ %117, %.lr.ph.i.i.i ], [ %109, %108 ]
  %.013.i.i.i = phi i32 [ %115, %.lr.ph.i.i.i ], [ 0, %108 ]
  %.0812.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i ], [ %110, %108 ]
  %113 = mul i32 %.013.i.i.i, 10
  %narrow.i.i.i = add nsw i8 %112, -48
  %114 = zext nneg i8 %narrow.i.i.i to i32
  %115 = add i32 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = add i8 %117, -58
  %or.cond.i.i.i = icmp ult i8 %118, -10
  br i1 %or.cond.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %108
  %.0.lcssa.i.i.i = phi i32 [ 0, %108 ], [ %115, %.lr.ph.i.i.i ]
  br i1 %105, label %119, label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit

119:                                              ; preds = %._crit_edge.i.i.i
  %120 = add i32 %.0.lcssa.i.i.i, 2147483647
  %or.cond.i.i = icmp ult i32 %120, -2
  br i1 %or.cond.i.i, label %121, label %123

121:                                              ; preds = %119
  %122 = sub nsw i32 0, %.0.lcssa.i.i.i
  br label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit

123:                                              ; preds = %119
  %124 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %124, ptr noundef nonnull align 1 dereferenceable(24) @.str.64, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(47) @.str.65)
  br label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit

_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit: ; preds = %._crit_edge.i.i.i, %121, %123
  %.0.i.i = phi i32 [ %122, %121 ], [ %.0.lcssa.i.i.i, %123 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 %.0.i.i, ptr %82, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

125:                                              ; preds = %84
  %126 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %126, ptr %5, align 8
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 45
  switch i8 %127, label %131 [
    i8 45, label %129
    i8 43, label %129
  ]

129:                                              ; preds = %125, %125
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %130, ptr %5, align 8
  %.pre.i.i64 = load i8, ptr %130, align 1
  br label %131

131:                                              ; preds = %129, %125
  %132 = phi i8 [ %127, %125 ], [ %.pre.i.i64, %129 ]
  %133 = phi ptr [ %126, %125 ], [ %130, %129 ]
  %134 = add i8 %132, -58
  %or.cond11.i.i.i65 = icmp ult i8 %134, -10
  br i1 %or.cond11.i.i.i65, label %._crit_edge.i.i.i71, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %131, %.lr.ph.i.i.i66
  %135 = phi i8 [ %140, %.lr.ph.i.i.i66 ], [ %132, %131 ]
  %.013.i.i.i67 = phi i32 [ %138, %.lr.ph.i.i.i66 ], [ 0, %131 ]
  %.0812.i.i.i68 = phi ptr [ %139, %.lr.ph.i.i.i66 ], [ %133, %131 ]
  %136 = mul i32 %.013.i.i.i67, 10
  %narrow.i.i.i69 = add nsw i8 %135, -48
  %137 = zext nneg i8 %narrow.i.i.i69 to i32
  %138 = add i32 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i68, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = add i8 %140, -58
  %or.cond.i.i.i70 = icmp ult i8 %141, -10
  br i1 %or.cond.i.i.i70, label %._crit_edge.i.i.i71, label %.lr.ph.i.i.i66, !llvm.loop !11

._crit_edge.i.i.i71:                              ; preds = %.lr.ph.i.i.i66, %131
  %.0.lcssa.i.i.i72 = phi i32 [ 0, %131 ], [ %138, %.lr.ph.i.i.i66 ]
  br i1 %128, label %142, label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit75

142:                                              ; preds = %._crit_edge.i.i.i71
  %143 = add i32 %.0.lcssa.i.i.i72, 2147483647
  %or.cond.i.i74 = icmp ult i32 %143, -2
  br i1 %or.cond.i.i74, label %144, label %146

144:                                              ; preds = %142
  %145 = sub nsw i32 0, %.0.lcssa.i.i.i72
  br label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit75

146:                                              ; preds = %142
  %147 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %147, ptr noundef nonnull align 1 dereferenceable(24) @.str.64, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(47) @.str.65)
  br label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit75

_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit75: ; preds = %._crit_edge.i.i.i71, %144, %146
  %.0.i.i73 = phi i32 [ %145, %144 ], [ %.0.lcssa.i.i.i72, %146 ], [ %.0.lcssa.i.i.i72, %._crit_edge.i.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i32 %.0.i.i73, ptr %9, align 4
  %148 = zext i32 %.0.i.i73 to i64
  %149 = load ptr, ptr %80, align 8
  %150 = load ptr, ptr %73, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 12
  %155 = icmp ult i64 %154, %148
  br i1 %155, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit75
  %156 = load ptr, ptr %81, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = sub i64 %157, %152
  %159 = mul nuw nsw i64 %148, 12
  %160 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #28
  %.not10.i.i.i.i = icmp eq ptr %150, %156
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i.i ], [ %160, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i ], [ %150, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !35
  %161 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %162 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %161, %156
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %150, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %163

163:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %153) #31
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %163, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %160, ptr %73, align 8
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 %158
  store ptr %164, ptr %81, align 8
  %165 = getelementptr inbounds nuw %class.aiVector3t, ptr %160, i64 %148
  store ptr %165, ptr %80, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

166:                                              ; preds = %84
  %167 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %167, ptr %4, align 8
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 45
  switch i8 %168, label %172 [
    i8 45, label %170
    i8 43, label %170
  ]

170:                                              ; preds = %166, %166
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %171, ptr %4, align 8
  %.pre.i.i76 = load i8, ptr %171, align 1
  br label %172

172:                                              ; preds = %170, %166
  %173 = phi i8 [ %168, %166 ], [ %.pre.i.i76, %170 ]
  %174 = phi ptr [ %167, %166 ], [ %171, %170 ]
  %175 = add i8 %173, -58
  %or.cond11.i.i.i77 = icmp ult i8 %175, -10
  br i1 %or.cond11.i.i.i77, label %._crit_edge.i.i.i83, label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %172, %.lr.ph.i.i.i78
  %176 = phi i8 [ %181, %.lr.ph.i.i.i78 ], [ %173, %172 ]
  %.013.i.i.i79 = phi i32 [ %179, %.lr.ph.i.i.i78 ], [ 0, %172 ]
  %.0812.i.i.i80 = phi ptr [ %180, %.lr.ph.i.i.i78 ], [ %174, %172 ]
  %177 = mul i32 %.013.i.i.i79, 10
  %narrow.i.i.i81 = add nsw i8 %176, -48
  %178 = zext nneg i8 %narrow.i.i.i81 to i32
  %179 = add i32 %177, %178
  %180 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i80, i64 1
  %181 = load i8, ptr %180, align 1
  %182 = add i8 %181, -58
  %or.cond.i.i.i82 = icmp ult i8 %182, -10
  br i1 %or.cond.i.i.i82, label %._crit_edge.i.i.i83, label %.lr.ph.i.i.i78, !llvm.loop !11

._crit_edge.i.i.i83:                              ; preds = %.lr.ph.i.i.i78, %172
  %.0.lcssa.i.i.i84 = phi i32 [ 0, %172 ], [ %179, %.lr.ph.i.i.i78 ]
  br i1 %169, label %183, label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit87

183:                                              ; preds = %._crit_edge.i.i.i83
  %184 = add i32 %.0.lcssa.i.i.i84, 2147483647
  %or.cond.i.i86 = icmp ult i32 %184, -2
  br i1 %or.cond.i.i86, label %185, label %187

185:                                              ; preds = %183
  %186 = sub nsw i32 0, %.0.lcssa.i.i.i84
  br label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit87

187:                                              ; preds = %183
  %188 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %188, ptr noundef nonnull align 1 dereferenceable(24) @.str.64, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(47) @.str.65)
  br label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit87

_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit87: ; preds = %._crit_edge.i.i.i83, %185, %187
  %.0.i.i85 = phi i32 [ %186, %185 ], [ %.0.lcssa.i.i.i84, %187 ], [ %.0.lcssa.i.i.i84, %._crit_edge.i.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 %.0.i.i85, ptr %8, align 4
  %189 = zext i32 %.0.i.i85 to i64
  %190 = load ptr, ptr %78, align 8
  %191 = load ptr, ptr %77, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 2
  %196 = icmp ult i64 %195, %189
  br i1 %196, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit87
  %197 = load ptr, ptr %79, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = sub i64 %198, %193
  %200 = shl nuw nsw i64 %189, 2
  %201 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #28
  %202 = icmp sgt i64 %199, 0
  br i1 %202, label %203, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

203:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %201, ptr align 4 %191, i64 %199, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %203, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %.not.i8.i88 = icmp eq ptr %191, null
  br i1 %.not.i8.i88, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %204

204:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %194) #31
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %204, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %201, ptr %77, align 8
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %199
  store ptr %205, ptr %79, align 8
  %206 = getelementptr inbounds nuw i32, ptr %201, i64 %189
  store ptr %206, ptr %78, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

207:                                              ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %75)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit: ; preds = %84, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit61, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit87, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit75, %100, %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit, %207
  %208 = phi i32 [ %.0.i.i85, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %.0.i.i85, %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit87 ], [ %83, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %83, %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit75 ], [ %83, %100 ], [ %83, %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit ], [ %83, %207 ], [ %83, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit61 ], [ %83, %84 ]
  %209 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  br label %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit63.backedge

_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit63.backedge: ; preds = %89, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit
  %210 = phi i32 [ %208, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit ], [ %83, %89 ]
  %.old153 = load i32, ptr %.old, align 8
  %.old154 = icmp sgt i32 %.old153, 1
  br i1 %.old154, label %.critedge, label %.preheader, !llvm.loop !34

.critedge:                                        ; preds = %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit63.backedge, %93, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit
  %.ph = phi i32 [ %83, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit ], [ %83, %93 ], [ %210, %_ZNK6Assimp3DXF10LineReader2IsEiPKc.exit63.backedge ]
  %.pr = load i32, ptr %9, align 4
  %.not50 = icmp eq i32 %.pr, 0
  br i1 %.not50, label %.critedge.thread, label %211

211:                                              ; preds = %.critedge
  %212 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %73, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 12
  %219 = zext i32 %.pr to i64
  %.not51 = icmp eq i64 %218, %219
  br i1 %.not51, label %.critedge.thread, label %220

220:                                              ; preds = %211
  %221 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  %222 = load ptr, ptr %212, align 8
  %223 = load ptr, ptr %73, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 12
  store i64 %227, ptr %10, align 8
  call void @_ZN6Assimp6Logger4warnIJRA43_KcmRA12_S2_RjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %221, ptr noundef nonnull align 1 dereferenceable(43) @.str.46, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %220, %211, %.critedge
  %228 = phi i32 [ %.ph, %220 ], [ %.ph, %211 ], [ %.ph, %.critedge ], [ 0, %_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %229 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 64
  %.not52 = icmp eq i32 %231, 0
  br i1 %.not52, label %298, label %232

232:                                              ; preds = %.critedge.thread
  %233 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %73, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 12
  %240 = icmp ult i64 %239, 3
  br i1 %240, label %250, label %241

241:                                              ; preds = %232
  %242 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %243 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %242, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ult i64 %248, 9
  br i1 %249, label %250, label %279

250:                                              ; preds = %241, %232
  %251 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %251, ptr noundef nonnull @.str.48)
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 -88
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 -16
  store ptr %255, ptr %253, align 8
  %256 = getelementptr inbounds i8, ptr %254, i64 -8
  %257 = load ptr, ptr %256, align 8
  %.not.i.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE8pop_backEv.exit, label %258

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load atomic i64, ptr %259 acquire, align 8
  %261 = icmp eq i64 %260, 4294967297
  %262 = trunc i64 %260 to i32
  br i1 %261, label %263, label %271

263:                                              ; preds = %258
  store i32 0, ptr %259, align 8
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 0, ptr %264, align 4
  %265 = load ptr, ptr %257, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %257) #27
  %268 = load ptr, ptr %257, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %257) #27
  br label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE8pop_backEv.exit

271:                                              ; preds = %258
  %272 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %272, 0
  br i1 %.not.i.i.i.i.i.i, label %275, label %273

273:                                              ; preds = %271
  %274 = add nsw i32 %262, -1
  store i32 %274, ptr %259, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

275:                                              ; preds = %271
  %276 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %275, %273
  %.0.i.i.i.i.i.i.i = phi i32 [ %262, %273 ], [ %276, %275 ]
  %277 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %277, label %278, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE8pop_backEv.exit, !prof !3

278:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %257) #27
  br label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE8pop_backEv.exit

279:                                              ; preds = %241
  %.not57 = icmp eq i32 %228, 0
  br i1 %.not57, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE8pop_backEv.exit, label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %282 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %281, align 8
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 2
  %289 = zext i32 %228 to i64
  %.not58 = icmp eq i64 %288, %289
  br i1 %.not58, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE8pop_backEv.exit, label %290

290:                                              ; preds = %280
  %291 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  %292 = load ptr, ptr %282, align 8
  %293 = load ptr, ptr %281, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 2
  store i64 %297, ptr %11, align 8
  call void @_ZN6Assimp6Logger4warnIJRA41_KcmRA12_S2_RjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %291, ptr noundef nonnull align 1 dereferenceable(41) @.str.49, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(12) @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  br label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE8pop_backEv.exit

298:                                              ; preds = %.critedge.thread
  %299 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %300 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %299, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %.not53 = icmp eq ptr %301, %302
  br i1 %.not53, label %306, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE8pop_backEv.exit

306:                                              ; preds = %298
  %307 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %308 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %307, align 8
  %.not54 = icmp eq ptr %309, %310
  br i1 %.not54, label %311, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE8pop_backEv.exit

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %73, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = sdiv exact i64 %317, 12
  %319 = and i32 %230, 1
  %320 = zext nneg i32 %319 to i64
  %321 = add nsw i64 %318, %320
  %322 = icmp ugt i64 %321, 2305843009213693951
  br i1 %322, label %323, label %324

323:                                              ; preds = %311
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #29
  unreachable

324:                                              ; preds = %311
  %325 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %326 = load ptr, ptr %325, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = sub i64 %327, %304
  %329 = ashr exact i64 %328, 2
  %330 = icmp ult i64 %329, %321
  br i1 %330, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i90, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit93

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i90: ; preds = %324
  %331 = shl nuw nsw i64 %321, 2
  %332 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #28
  %.not.i8.i91 = icmp eq ptr %301, null
  br i1 %.not.i8.i91, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i92, label %333

333:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i90
  call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef %328) #31
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i92

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i92: ; preds = %333, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i90
  store ptr %332, ptr %299, align 8
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 %305
  store ptr %334, ptr %300, align 8
  %335 = getelementptr inbounds nuw i32, ptr %332, i64 %321
  store ptr %335, ptr %325, align 8
  %.pre171 = load ptr, ptr %307, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit93

_ZNSt6vectorIjSaIjEE7reserveEm.exit93:            ; preds = %324, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i92
  %336 = phi ptr [ %310, %324 ], [ %.pre171, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i92 ]
  %337 = lshr i64 %321, 1
  %338 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %339 = load ptr, ptr %338, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %336 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 2
  %344 = icmp ult i64 %343, %337
  br i1 %344, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i94, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit98

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i94: ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit93
  %345 = load ptr, ptr %308, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = sub i64 %346, %341
  %348 = shl nuw nsw i64 %337, 2
  %349 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #28
  %350 = icmp sgt i64 %347, 0
  br i1 %350, label %351, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i95

351:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i94
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %349, ptr align 4 %336, i64 %347, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i95

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i95: ; preds = %351, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i94
  %.not.i8.i96 = icmp eq ptr %336, null
  br i1 %.not.i8.i96, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i97, label %352

352:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i95
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %342) #31
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i97

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i97: ; preds = %352, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i95
  store ptr %349, ptr %307, align 8
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 %347
  store ptr %353, ptr %308, align 8
  %354 = getelementptr inbounds nuw i32, ptr %349, i64 %337
  store ptr %354, ptr %338, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit98

_ZNSt6vectorIjSaIjEE7reserveEm.exit98:            ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit93, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i97
  %355 = load ptr, ptr %312, align 8
  %356 = load ptr, ptr %73, align 8
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 12
  %.not165 = icmp ult i64 %360, 2
  br i1 %.not165, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit116, %_ZNSt6vectorIjSaIjEE7reserveEm.exit98
  %.lcssa = phi i64 [ %360, %_ZNSt6vectorIjSaIjEE7reserveEm.exit98 ], [ %447, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit116 ]
  %361 = load i32, ptr %229, align 8
  %362 = and i32 %361, 1
  %.not56 = icmp eq i32 %362, 0
  br i1 %.not56, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE8pop_backEv.exit, label %450

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit98, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit116
  %.0164 = phi i32 [ %440, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit116 ], [ 0, %_ZNSt6vectorIjSaIjEE7reserveEm.exit98 ]
  %363 = shl i32 %.0164, 1
  %364 = load ptr, ptr %300, align 8
  %365 = load ptr, ptr %325, align 8
  %.not.i.i99 = icmp eq ptr %364, %365
  br i1 %.not.i.i99, label %369, label %366

366:                                              ; preds = %.lr.ph
  store i32 %363, ptr %364, align 4
  %367 = load ptr, ptr %300, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store ptr %368, ptr %300, align 8
  %.pre172 = load ptr, ptr %325, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

369:                                              ; preds = %.lr.ph
  %370 = load ptr, ptr %299, align 8
  %371 = ptrtoint ptr %364 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp eq i64 %373, 9223372036854775804
  br i1 %374, label %375, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

375:                                              ; preds = %369
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %369
  %376 = ashr exact i64 %373, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %376, i64 1)
  %377 = add nsw i64 %.sroa.speculated.i.i.i.i, %376
  %378 = icmp ult i64 %377, %376
  %379 = call i64 @llvm.umin.i64(i64 %377, i64 2305843009213693951)
  %380 = select i1 %378, i64 2305843009213693951, i64 %379
  %.not.i.i.i.i100 = icmp ne i64 %380, 0
  call void @llvm.assume(i1 %.not.i.i.i.i100)
  %381 = shl nuw nsw i64 %380, 2
  %382 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %381) #28
  %383 = getelementptr inbounds i8, ptr %382, i64 %373
  store i32 %363, ptr %383, align 4
  %384 = icmp sgt i64 %373, 0
  br i1 %384, label %385, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

385:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %382, ptr align 4 %370, i64 %373, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %385, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %.not.i17.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %387

387:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %373) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %387, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %382, ptr %299, align 8
  store ptr %386, ptr %300, align 8
  %388 = getelementptr inbounds nuw i32, ptr %382, i64 %380
  store ptr %388, ptr %325, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %366, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %389 = phi ptr [ %.pre172, %366 ], [ %388, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %390 = phi ptr [ %368, %366 ], [ %386, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %391 = or disjoint i32 %363, 1
  %.not.i.i101 = icmp eq ptr %390, %389
  br i1 %.not.i.i101, label %395, label %392

392:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  store i32 %391, ptr %390, align 4
  %393 = load ptr, ptr %300, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 4
  store ptr %394, ptr %300, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit108

395:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %396 = load ptr, ptr %299, align 8
  %397 = ptrtoint ptr %389 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp eq i64 %399, 9223372036854775804
  br i1 %400, label %401, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i102

401:                                              ; preds = %395
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i102: ; preds = %395
  %402 = ashr exact i64 %399, 2
  %.sroa.speculated.i.i.i.i103 = call i64 @llvm.umax.i64(i64 %402, i64 1)
  %403 = add nsw i64 %.sroa.speculated.i.i.i.i103, %402
  %404 = icmp ult i64 %403, %402
  %405 = call i64 @llvm.umin.i64(i64 %403, i64 2305843009213693951)
  %406 = select i1 %404, i64 2305843009213693951, i64 %405
  %.not.i.i.i.i104 = icmp ne i64 %406, 0
  call void @llvm.assume(i1 %.not.i.i.i.i104)
  %407 = shl nuw nsw i64 %406, 2
  %408 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %407) #28
  %409 = getelementptr inbounds i8, ptr %408, i64 %399
  store i32 %391, ptr %409, align 4
  %410 = icmp sgt i64 %399, 0
  br i1 %410, label %411, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i105

411:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i102
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %408, ptr align 4 %396, i64 %399, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i105

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i105: ; preds = %411, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i102
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %.not.i17.i.i.i106 = icmp eq ptr %396, null
  br i1 %.not.i17.i.i.i106, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i107, label %413

413:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i105
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %399) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i107

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i107: ; preds = %413, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i105
  store ptr %408, ptr %299, align 8
  store ptr %412, ptr %300, align 8
  %414 = getelementptr inbounds nuw i32, ptr %408, i64 %406
  store ptr %414, ptr %325, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit108

_ZNSt6vectorIjSaIjEE9push_backEOj.exit108:        ; preds = %392, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i107
  %415 = load ptr, ptr %308, align 8
  %416 = load ptr, ptr %338, align 8
  %.not.i.i109 = icmp eq ptr %415, %416
  br i1 %.not.i.i109, label %420, label %417

417:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit108
  store i32 2, ptr %415, align 4
  %418 = load ptr, ptr %308, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store ptr %419, ptr %308, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit116

420:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit108
  %421 = load ptr, ptr %307, align 8
  %422 = ptrtoint ptr %415 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = icmp eq i64 %424, 9223372036854775804
  br i1 %425, label %426, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i110

426:                                              ; preds = %420
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i110: ; preds = %420
  %427 = ashr exact i64 %424, 2
  %.sroa.speculated.i.i.i.i111 = call i64 @llvm.umax.i64(i64 %427, i64 1)
  %428 = add nsw i64 %.sroa.speculated.i.i.i.i111, %427
  %429 = icmp ult i64 %428, %427
  %430 = call i64 @llvm.umin.i64(i64 %428, i64 2305843009213693951)
  %431 = select i1 %429, i64 2305843009213693951, i64 %430
  %.not.i.i.i.i112 = icmp ne i64 %431, 0
  call void @llvm.assume(i1 %.not.i.i.i.i112)
  %432 = shl nuw nsw i64 %431, 2
  %433 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %432) #28
  %434 = getelementptr inbounds i8, ptr %433, i64 %424
  store i32 2, ptr %434, align 4
  %435 = icmp sgt i64 %424, 0
  br i1 %435, label %436, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i113

436:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i110
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %433, ptr align 4 %421, i64 %424, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i113

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i113: ; preds = %436, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i110
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %.not.i17.i.i.i114 = icmp eq ptr %421, null
  br i1 %.not.i17.i.i.i114, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i115, label %438

438:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i113
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %424) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i115

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i115: ; preds = %438, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i113
  store ptr %433, ptr %307, align 8
  store ptr %437, ptr %308, align 8
  %439 = getelementptr inbounds nuw i32, ptr %433, i64 %431
  store ptr %439, ptr %338, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit116

_ZNSt6vectorIjSaIjEE9push_backEOj.exit116:        ; preds = %417, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i115
  %440 = add i32 %.0164, 1
  %441 = zext i32 %440 to i64
  %442 = load ptr, ptr %312, align 8
  %443 = load ptr, ptr %73, align 8
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = sdiv exact i64 %446, 12
  %448 = lshr i64 %447, 1
  %449 = icmp samesign ugt i64 %448, %441
  br i1 %449, label %.lr.ph, label %._crit_edge, !llvm.loop !40

450:                                              ; preds = %._crit_edge
  %451 = trunc i64 %.lcssa to i32
  %452 = add i32 %451, -1
  %453 = load ptr, ptr %300, align 8
  %454 = load ptr, ptr %325, align 8
  %.not.i.i117 = icmp eq ptr %453, %454
  br i1 %.not.i.i117, label %458, label %455

455:                                              ; preds = %450
  store i32 %452, ptr %453, align 4
  %456 = load ptr, ptr %300, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store ptr %457, ptr %300, align 8
  %.pre173 = load ptr, ptr %325, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit124

458:                                              ; preds = %450
  %459 = load ptr, ptr %299, align 8
  %460 = ptrtoint ptr %453 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = icmp eq i64 %462, 9223372036854775804
  br i1 %463, label %464, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i118

464:                                              ; preds = %458
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i118: ; preds = %458
  %465 = ashr exact i64 %462, 2
  %.sroa.speculated.i.i.i.i119 = call i64 @llvm.umax.i64(i64 %465, i64 1)
  %466 = add nsw i64 %.sroa.speculated.i.i.i.i119, %465
  %467 = icmp ult i64 %466, %465
  %468 = call i64 @llvm.umin.i64(i64 %466, i64 2305843009213693951)
  %469 = select i1 %467, i64 2305843009213693951, i64 %468
  %.not.i.i.i.i120 = icmp ne i64 %469, 0
  call void @llvm.assume(i1 %.not.i.i.i.i120)
  %470 = shl nuw nsw i64 %469, 2
  %471 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %470) #28
  %472 = getelementptr inbounds i8, ptr %471, i64 %462
  store i32 %452, ptr %472, align 4
  %473 = icmp sgt i64 %462, 0
  br i1 %473, label %474, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i121

474:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i118
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %471, ptr align 4 %459, i64 %462, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i121

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i121: ; preds = %474, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i118
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %.not.i17.i.i.i122 = icmp eq ptr %459, null
  br i1 %.not.i17.i.i.i122, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i123, label %476

476:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i121
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %462) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i123

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i123: ; preds = %476, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i121
  store ptr %471, ptr %299, align 8
  store ptr %475, ptr %300, align 8
  %477 = getelementptr inbounds nuw i32, ptr %471, i64 %469
  store ptr %477, ptr %325, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit124

_ZNSt6vectorIjSaIjEE9push_backEOj.exit124:        ; preds = %455, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i123
  %478 = phi ptr [ %.pre173, %455 ], [ %477, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i123 ]
  %479 = phi ptr [ %457, %455 ], [ %475, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i123 ]
  %.not.i.i125 = icmp eq ptr %479, %478
  br i1 %.not.i.i125, label %483, label %480

480:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit124
  store i32 0, ptr %479, align 4
  %481 = load ptr, ptr %300, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 4
  store ptr %482, ptr %300, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit132

483:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit124
  %484 = load ptr, ptr %299, align 8
  %485 = ptrtoint ptr %478 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = icmp eq i64 %487, 9223372036854775804
  br i1 %488, label %489, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i126

489:                                              ; preds = %483
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i126: ; preds = %483
  %490 = ashr exact i64 %487, 2
  %.sroa.speculated.i.i.i.i127 = call i64 @llvm.umax.i64(i64 %490, i64 1)
  %491 = add nsw i64 %.sroa.speculated.i.i.i.i127, %490
  %492 = icmp ult i64 %491, %490
  %493 = call i64 @llvm.umin.i64(i64 %491, i64 2305843009213693951)
  %494 = select i1 %492, i64 2305843009213693951, i64 %493
  %.not.i.i.i.i128 = icmp ne i64 %494, 0
  call void @llvm.assume(i1 %.not.i.i.i.i128)
  %495 = shl nuw nsw i64 %494, 2
  %496 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %495) #28
  %497 = getelementptr inbounds i8, ptr %496, i64 %487
  store i32 0, ptr %497, align 4
  %498 = icmp sgt i64 %487, 0
  br i1 %498, label %499, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i129

499:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i126
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %496, ptr align 4 %484, i64 %487, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i129

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i129: ; preds = %499, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i126
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %.not.i17.i.i.i130 = icmp eq ptr %484, null
  br i1 %.not.i17.i.i.i130, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i131, label %501

501:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i129
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %487) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i131

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i131: ; preds = %501, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i129
  store ptr %496, ptr %299, align 8
  store ptr %500, ptr %300, align 8
  %502 = getelementptr inbounds nuw i32, ptr %496, i64 %494
  store ptr %502, ptr %325, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit132

_ZNSt6vectorIjSaIjEE9push_backEOj.exit132:        ; preds = %480, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i131
  %503 = load ptr, ptr %308, align 8
  %504 = load ptr, ptr %338, align 8
  %.not.i.i133 = icmp eq ptr %503, %504
  br i1 %.not.i.i133, label %508, label %505

505:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit132
  store i32 2, ptr %503, align 4
  %506 = load ptr, ptr %308, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 4
  store ptr %507, ptr %308, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE8pop_backEv.exit

508:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit132
  %509 = load ptr, ptr %307, align 8
  %510 = ptrtoint ptr %503 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp eq i64 %512, 9223372036854775804
  br i1 %513, label %514, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i134

514:                                              ; preds = %508
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i134: ; preds = %508
  %515 = ashr exact i64 %512, 2
  %.sroa.speculated.i.i.i.i135 = call i64 @llvm.umax.i64(i64 %515, i64 1)
  %516 = add nsw i64 %.sroa.speculated.i.i.i.i135, %515
  %517 = icmp ult i64 %516, %515
  %518 = call i64 @llvm.umin.i64(i64 %516, i64 2305843009213693951)
  %519 = select i1 %517, i64 2305843009213693951, i64 %518
  %.not.i.i.i.i136 = icmp ne i64 %519, 0
  call void @llvm.assume(i1 %.not.i.i.i.i136)
  %520 = shl nuw nsw i64 %519, 2
  %521 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %520) #28
  %522 = getelementptr inbounds i8, ptr %521, i64 %512
  store i32 2, ptr %522, align 4
  %523 = icmp sgt i64 %512, 0
  br i1 %523, label %524, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i137

524:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i134
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %521, ptr align 4 %509, i64 %512, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i137

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i137: ; preds = %524, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i134
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %.not.i17.i.i.i138 = icmp eq ptr %509, null
  br i1 %.not.i17.i.i.i138, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i139, label %526

526:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i137
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef %512) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i139

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i139: ; preds = %526, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i137
  store ptr %521, ptr %307, align 8
  store ptr %525, ptr %308, align 8
  %527 = getelementptr inbounds nuw i32, ptr %521, i64 %519
  store ptr %527, ptr %338, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE8pop_backEv.exit

_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE8pop_backEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i139, %505, %278, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %263, %250, %290, %280, %279, %306, %298, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter11Parse3DFaceERNS_3DXF10LineReaderERNS1_8FileDataE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %"class.std::shared_ptr.23", align 8
  %17 = alloca [4 x %class.aiVector3t], align 16
  %18 = alloca %class.aiColor4t, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #27
  %22 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %22, i8 0, i64 100, i1 false)
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store i64 0, ptr %25, align 8
  store i8 0, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i64 0, ptr %28, align 8
  store i8 0, ptr %27, align 1
  store ptr %22, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %29, align 8
  %30 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6Assimp3DXF8PolyLineEEET_.exit unwind label %31

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #27
  tail call void @_ZN6Assimp3DXF8PolyLineD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %22) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 168) #31
  invoke void @__cxa_rethrow() #29
          to label %40 unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %37

common.resume:                                    ; preds = %35, %112
  %common.resume.op = phi { ptr, i32 } [ %113, %112 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #30
  unreachable

40:                                               ; preds = %31
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6Assimp3DXF8PolyLineEEET_.exit: ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1, ptr %42, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %22, ptr %43, align 8
  store ptr %30, ptr %29, align 8
  %44 = getelementptr inbounds i8, ptr %20, i64 -88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %20, i64 -80
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %45, %47
  br i1 %.not.i.i, label %53, label %48

48:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6Assimp3DXF8PolyLineEEET_.exit
  store ptr %22, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %29, align 8
  store ptr null, ptr %29, align 8
  store ptr %50, ptr %49, align 8
  store ptr null, ptr %16, align 8
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %52, ptr %44, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE9push_backEOS4_.exit

53:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6Assimp3DXF8PolyLineEEET_.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %45, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE9push_backEOS4_.exit unwind label %112

_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE9push_backEOS4_.exit: ; preds = %48, %53
  %54 = load ptr, ptr %29, align 8
  %.not.i.i36 = icmp eq ptr %54, null
  br i1 %.not.i.i36, label %_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE9push_backEOS4_.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #27
  %65 = load ptr, ptr %54, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %54) #27
  br label %_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %72, %70
  %.0.i.i.i.i = phi i32 [ %59, %70 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %74, label %75, label %_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !3

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #27
  br label %_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE9push_backEOS4_.exit, %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #27
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -88
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -16
  %80 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) @_ZL20AI_DXF_DEFAULT_COLOR, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %.thread.thread, label %.lr.ph

.thread.thread:                                   ; preds = %_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store float 0.000000e+00, ptr %17, align 16
  br label %200

.lr.ph:                                           ; preds = %_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 104
  br label %98

98:                                               ; preds = %.lr.ph, %177
  %99 = phi float [ 0.000000e+00, %.lr.ph ], [ %178, %177 ]
  %100 = phi float [ 0.000000e+00, %.lr.ph ], [ %179, %177 ]
  %101 = phi float [ 0.000000e+00, %.lr.ph ], [ %180, %177 ]
  %102 = phi float [ 0.000000e+00, %.lr.ph ], [ %181, %177 ]
  %103 = phi float [ 0.000000e+00, %.lr.ph ], [ %182, %177 ]
  %104 = phi float [ 0.000000e+00, %.lr.ph ], [ %183, %177 ]
  %105 = phi float [ 0.000000e+00, %.lr.ph ], [ %184, %177 ]
  %106 = phi float [ 0.000000e+00, %.lr.ph ], [ %185, %177 ]
  %107 = phi float [ 0.000000e+00, %.lr.ph ], [ %186, %177 ]
  %108 = phi float [ 0.000000e+00, %.lr.ph ], [ %187, %177 ]
  %109 = phi float [ 0.000000e+00, %.lr.ph ], [ %188, %177 ]
  %.sroa.18.065 = phi i1 [ false, %.lr.ph ], [ %.sroa.18.1, %177 ]
  %.sroa.14.064 = phi i1 [ false, %.lr.ph ], [ %.sroa.14.1, %177 ]
  %.sroa.8.063 = phi i1 [ false, %.lr.ph ], [ %.sroa.8.1, %177 ]
  %.sroa.0.062 = phi i8 [ 0, %.lr.ph ], [ %.sroa.0.1, %177 ]
  %110 = phi float [ 0.000000e+00, %.lr.ph ], [ %189, %177 ]
  %111 = load i32, ptr %84, align 8
  switch i32 %111, label %177 [
    i32 0, label %._crit_edge
    i32 8, label %114
    i32 10, label %115
    i32 20, label %119
    i32 30, label %123
    i32 11, label %127
    i32 21, label %131
    i32 31, label %135
    i32 12, label %139
    i32 22, label %143
    i32 32, label %147
    i32 13, label %151
    i32 23, label %155
    i32 33, label %159
    i32 62, label %163
  ]

112:                                              ; preds = %53
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #27
  br label %common.resume

114:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %85)
  br label %177

115:                                              ; preds = %98
  %116 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #27
  store float 0.000000e+00, ptr %15, align 4
  %117 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %116, ptr noundef nonnull align 4 dereferenceable(4) %15, i1 noundef zeroext true)
  %118 = load float, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #27
  br label %177

119:                                              ; preds = %98
  %120 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #27
  store float 0.000000e+00, ptr %14, align 4
  %121 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %120, ptr noundef nonnull align 4 dereferenceable(4) %14, i1 noundef zeroext true)
  %122 = load float, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #27
  br label %177

123:                                              ; preds = %98
  %124 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #27
  store float 0.000000e+00, ptr %13, align 4
  %125 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %124, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext true)
  %126 = load float, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #27
  br label %177

127:                                              ; preds = %98
  %128 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #27
  store float 0.000000e+00, ptr %12, align 4
  %129 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %128, ptr noundef nonnull align 4 dereferenceable(4) %12, i1 noundef zeroext true)
  %130 = load float, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #27
  br label %177

131:                                              ; preds = %98
  %132 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #27
  store float 0.000000e+00, ptr %11, align 4
  %133 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %132, ptr noundef nonnull align 4 dereferenceable(4) %11, i1 noundef zeroext true)
  %134 = load float, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  br label %177

135:                                              ; preds = %98
  %136 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  store float 0.000000e+00, ptr %10, align 4
  %137 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext true)
  %138 = load float, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  br label %177

139:                                              ; preds = %98
  %140 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #27
  store float 0.000000e+00, ptr %9, align 4
  %141 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %9, i1 noundef zeroext true)
  %142 = load float, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  br label %177

143:                                              ; preds = %98
  %144 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  store float 0.000000e+00, ptr %8, align 4
  %145 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %144, ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext true)
  %146 = load float, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  br label %177

147:                                              ; preds = %98
  %148 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  store float 0.000000e+00, ptr %7, align 4
  %149 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %148, ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext true)
  %150 = load float, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  br label %177

151:                                              ; preds = %98
  %152 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  store float 0.000000e+00, ptr %6, align 4
  %153 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %152, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext true)
  %154 = load float, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  br label %177

155:                                              ; preds = %98
  %156 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  store float 0.000000e+00, ptr %5, align 4
  %157 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %156, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
  %158 = load float, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  br label %177

159:                                              ; preds = %98
  %160 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  store float 0.000000e+00, ptr %4, align 4
  %161 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %160, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true)
  %162 = load float, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  br label %177

163:                                              ; preds = %98
  %164 = load ptr, ptr %85, align 8
  %165 = load i8, ptr %164, align 1
  %166 = add i8 %165, -58
  %or.cond11.i.i = icmp ult i8 %166, -10
  br i1 %or.cond11.i.i, label %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %163, %.lr.ph.i.i
  %167 = phi i8 [ %172, %.lr.ph.i.i ], [ %165, %163 ]
  %.013.i.i = phi i32 [ %170, %.lr.ph.i.i ], [ 0, %163 ]
  %.0812.i.i = phi ptr [ %171, %.lr.ph.i.i ], [ %164, %163 ]
  %168 = mul i32 %.013.i.i, 10
  %narrow.i.i = add nsw i8 %167, -48
  %169 = zext nneg i8 %narrow.i.i to i32
  %170 = add i32 %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %.0812.i.i, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = add i8 %172, -58
  %or.cond.i.i = icmp ult i8 %173, -10
  br i1 %or.cond.i.i, label %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !11

_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit.loopexit: ; preds = %.lr.ph.i.i
  %174 = and i32 %170, 255
  %175 = zext nneg i32 %174 to i64
  br label %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit

_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit: ; preds = %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit.loopexit, %163
  %.0.lcssa.i.i = phi i64 [ 0, %163 ], [ %175, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit.loopexit ]
  %176 = getelementptr inbounds nuw [256 x %class.aiColor4t], ptr @_ZL20g_aclrDxfIndexColors, i64 0, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %176, i64 16, i1 false)
  br label %177

177:                                              ; preds = %98, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %114
  %178 = phi float [ %99, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %99, %159 ], [ %99, %155 ], [ %99, %151 ], [ %99, %147 ], [ %99, %143 ], [ %99, %139 ], [ %99, %135 ], [ %99, %131 ], [ %99, %127 ], [ %99, %123 ], [ %122, %119 ], [ %99, %115 ], [ %99, %114 ], [ %99, %98 ]
  %179 = phi float [ %100, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %100, %159 ], [ %100, %155 ], [ %100, %151 ], [ %100, %147 ], [ %100, %143 ], [ %100, %139 ], [ %100, %135 ], [ %100, %131 ], [ %100, %127 ], [ %126, %123 ], [ %100, %119 ], [ %100, %115 ], [ %100, %114 ], [ %100, %98 ]
  %180 = phi float [ %101, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %101, %159 ], [ %101, %155 ], [ %101, %151 ], [ %101, %147 ], [ %101, %143 ], [ %101, %139 ], [ %101, %135 ], [ %101, %131 ], [ %130, %127 ], [ %101, %123 ], [ %101, %119 ], [ %101, %115 ], [ %101, %114 ], [ %101, %98 ]
  %181 = phi float [ %102, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %102, %159 ], [ %102, %155 ], [ %102, %151 ], [ %102, %147 ], [ %102, %143 ], [ %102, %139 ], [ %102, %135 ], [ %134, %131 ], [ %102, %127 ], [ %102, %123 ], [ %102, %119 ], [ %102, %115 ], [ %102, %114 ], [ %102, %98 ]
  %182 = phi float [ %103, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %103, %159 ], [ %103, %155 ], [ %103, %151 ], [ %103, %147 ], [ %103, %143 ], [ %103, %139 ], [ %138, %135 ], [ %103, %131 ], [ %103, %127 ], [ %103, %123 ], [ %103, %119 ], [ %103, %115 ], [ %103, %114 ], [ %103, %98 ]
  %183 = phi float [ %104, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %104, %159 ], [ %104, %155 ], [ %104, %151 ], [ %104, %147 ], [ %104, %143 ], [ %142, %139 ], [ %104, %135 ], [ %104, %131 ], [ %104, %127 ], [ %104, %123 ], [ %104, %119 ], [ %104, %115 ], [ %104, %114 ], [ %104, %98 ]
  %184 = phi float [ %105, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %105, %159 ], [ %105, %155 ], [ %105, %151 ], [ %105, %147 ], [ %146, %143 ], [ %105, %139 ], [ %105, %135 ], [ %105, %131 ], [ %105, %127 ], [ %105, %123 ], [ %105, %119 ], [ %105, %115 ], [ %105, %114 ], [ %105, %98 ]
  %185 = phi float [ %106, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %106, %159 ], [ %106, %155 ], [ %106, %151 ], [ %150, %147 ], [ %106, %143 ], [ %106, %139 ], [ %106, %135 ], [ %106, %131 ], [ %106, %127 ], [ %106, %123 ], [ %106, %119 ], [ %106, %115 ], [ %106, %114 ], [ %106, %98 ]
  %186 = phi float [ %107, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %107, %159 ], [ %107, %155 ], [ %154, %151 ], [ %107, %147 ], [ %107, %143 ], [ %107, %139 ], [ %107, %135 ], [ %107, %131 ], [ %107, %127 ], [ %107, %123 ], [ %107, %119 ], [ %107, %115 ], [ %107, %114 ], [ %107, %98 ]
  %187 = phi float [ %108, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %108, %159 ], [ %158, %155 ], [ %108, %151 ], [ %108, %147 ], [ %108, %143 ], [ %108, %139 ], [ %108, %135 ], [ %108, %131 ], [ %108, %127 ], [ %108, %123 ], [ %108, %119 ], [ %108, %115 ], [ %108, %114 ], [ %108, %98 ]
  %188 = phi float [ %109, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %162, %159 ], [ %109, %155 ], [ %109, %151 ], [ %109, %147 ], [ %109, %143 ], [ %109, %139 ], [ %109, %135 ], [ %109, %131 ], [ %109, %127 ], [ %109, %123 ], [ %109, %119 ], [ %109, %115 ], [ %109, %114 ], [ %109, %98 ]
  %189 = phi float [ %110, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %110, %159 ], [ %110, %155 ], [ %110, %151 ], [ %110, %147 ], [ %110, %143 ], [ %110, %139 ], [ %110, %135 ], [ %110, %131 ], [ %110, %127 ], [ %110, %123 ], [ %110, %119 ], [ %118, %115 ], [ %110, %114 ], [ %110, %98 ]
  %.sroa.0.1 = phi i8 [ %.sroa.0.062, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %.sroa.0.062, %159 ], [ %.sroa.0.062, %155 ], [ %.sroa.0.062, %151 ], [ 1, %147 ], [ 1, %143 ], [ 1, %139 ], [ %.sroa.0.062, %135 ], [ %.sroa.0.062, %131 ], [ %.sroa.0.062, %127 ], [ %.sroa.0.062, %123 ], [ %.sroa.0.062, %119 ], [ %.sroa.0.062, %115 ], [ %.sroa.0.062, %114 ], [ %.sroa.0.062, %98 ]
  %.sroa.8.1 = phi i1 [ %.sroa.8.063, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ true, %159 ], [ true, %155 ], [ true, %151 ], [ %.sroa.8.063, %147 ], [ %.sroa.8.063, %143 ], [ %.sroa.8.063, %139 ], [ %.sroa.8.063, %135 ], [ %.sroa.8.063, %131 ], [ %.sroa.8.063, %127 ], [ %.sroa.8.063, %123 ], [ %.sroa.8.063, %119 ], [ %.sroa.8.063, %115 ], [ %.sroa.8.063, %114 ], [ %.sroa.8.063, %98 ]
  %.sroa.14.1 = phi i1 [ %.sroa.14.064, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %.sroa.14.064, %159 ], [ %.sroa.14.064, %155 ], [ %.sroa.14.064, %151 ], [ %.sroa.14.064, %147 ], [ %.sroa.14.064, %143 ], [ %.sroa.14.064, %139 ], [ %.sroa.14.064, %135 ], [ %.sroa.14.064, %131 ], [ %.sroa.14.064, %127 ], [ true, %123 ], [ true, %119 ], [ true, %115 ], [ %.sroa.14.064, %114 ], [ %.sroa.14.064, %98 ]
  %.sroa.18.1 = phi i1 [ %.sroa.18.065, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %.sroa.18.065, %159 ], [ %.sroa.18.065, %155 ], [ %.sroa.18.065, %151 ], [ %.sroa.18.065, %147 ], [ %.sroa.18.065, %143 ], [ %.sroa.18.065, %139 ], [ true, %135 ], [ true, %131 ], [ true, %127 ], [ %.sroa.18.065, %123 ], [ %.sroa.18.065, %119 ], [ %.sroa.18.065, %115 ], [ %.sroa.18.065, %114 ], [ %.sroa.18.065, %98 ]
  %190 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  %191 = load i32, ptr %81, align 8
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %._crit_edge, label %98, !llvm.loop !41

._crit_edge:                                      ; preds = %177, %98
  %.lcssa224.sink = phi float [ %109, %98 ], [ %188, %177 ]
  %.lcssa225.sink = phi float [ %108, %98 ], [ %187, %177 ]
  %.lcssa226.sink = phi float [ %107, %98 ], [ %186, %177 ]
  %.lcssa227.sink = phi float [ %106, %98 ], [ %185, %177 ]
  %.lcssa228.sink = phi float [ %105, %98 ], [ %184, %177 ]
  %.lcssa229.sink = phi float [ %104, %98 ], [ %183, %177 ]
  %.lcssa230.sink = phi float [ %103, %98 ], [ %182, %177 ]
  %.lcssa231.sink = phi float [ %102, %98 ], [ %181, %177 ]
  %.lcssa232.sink = phi float [ %101, %98 ], [ %180, %177 ]
  %.lcssa233.sink = phi float [ %100, %98 ], [ %179, %177 ]
  %.lcssa234.sink = phi float [ %99, %98 ], [ %178, %177 ]
  %.lcssa61 = phi float [ %110, %98 ], [ %189, %177 ]
  %.sroa.0.0.lcssa = phi i8 [ %.sroa.0.062, %98 ], [ %.sroa.0.1, %177 ]
  %.sroa.8.0.lcssa = phi i1 [ %.sroa.8.063, %98 ], [ %.sroa.8.1, %177 ]
  %.sroa.14.0.lcssa = phi i1 [ %.sroa.14.064, %98 ], [ %.sroa.14.1, %177 ]
  %.sroa.18.0.lcssa = phi i1 [ %.sroa.18.065, %98 ], [ %.sroa.18.1, %177 ]
  store float %.lcssa224.sink, ptr %86, align 4
  store float %.lcssa225.sink, ptr %87, align 8
  store float %.lcssa226.sink, ptr %88, align 4
  store float %.lcssa227.sink, ptr %89, align 16
  store float %.lcssa228.sink, ptr %90, align 4
  store float %.lcssa229.sink, ptr %91, align 8
  store float %.lcssa230.sink, ptr %92, align 4
  store float %.lcssa231.sink, ptr %93, align 16
  store float %.lcssa232.sink, ptr %94, align 4
  store float %.lcssa233.sink, ptr %95, align 8
  store float %.lcssa234.sink, ptr %96, align 4
  store float %.lcssa61, ptr %17, align 16
  %193 = fcmp oeq float %.lcssa226.sink, %.lcssa229.sink
  %194 = fcmp oeq float %.lcssa225.sink, %.lcssa228.sink
  %or.cond = select i1 %193, i1 %194, i1 false
  br i1 %or.cond, label %_ZNK10aiVector3tIfEeqERKS0_.exit, label %_ZNK10aiVector3tIfEeqERKS0_.exit.thread

_ZNK10aiVector3tIfEeqERKS0_.exit:                 ; preds = %._crit_edge
  %195 = fcmp oeq float %.lcssa224.sink, %.lcssa227.sink
  %cond.fr = freeze i1 %195
  %.sroa.8.0.not = xor i1 %.sroa.8.0.lcssa, true
  %brmerge = select i1 %cond.fr, i1 true, i1 %.sroa.8.0.not
  br i1 %brmerge, label %.thread, label %196

_ZNK10aiVector3tIfEeqERKS0_.exit.thread:          ; preds = %._crit_edge
  br i1 %.sroa.8.0.lcssa, label %196, label %.thread

196:                                              ; preds = %_ZNK10aiVector3tIfEeqERKS0_.exit, %_ZNK10aiVector3tIfEeqERKS0_.exit.thread
  %197 = trunc nuw i8 %.sroa.0.0.lcssa to i1
  br i1 %197, label %.thread, label %200

.thread:                                          ; preds = %_ZNK10aiVector3tIfEeqERKS0_.exit, %196, %_ZNK10aiVector3tIfEeqERKS0_.exit.thread
  %.sroa.0.0.lcssa159 = phi i8 [ 1, %196 ], [ %.sroa.0.0.lcssa, %_ZNK10aiVector3tIfEeqERKS0_.exit.thread ], [ %.sroa.0.0.lcssa, %_ZNK10aiVector3tIfEeqERKS0_.exit ]
  %198 = phi i8 [ 1, %196 ], [ 0, %_ZNK10aiVector3tIfEeqERKS0_.exit.thread ], [ 0, %_ZNK10aiVector3tIfEeqERKS0_.exit ]
  %199 = select i1 %.sroa.14.0.lcssa, i1 %.sroa.18.0.lcssa, i1 false
  br i1 %199, label %229, label %200

200:                                              ; preds = %.thread.thread, %.thread, %196
  %201 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %201, ptr noundef nonnull @.str.54)
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 -88
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 -16
  store ptr %205, ptr %203, align 8
  %206 = getelementptr inbounds i8, ptr %204, i64 -8
  %207 = load ptr, ptr %206, align 8
  %.not.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE8pop_backEv.exit, label %208

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load atomic i64, ptr %209 acquire, align 8
  %211 = icmp eq i64 %210, 4294967297
  %212 = trunc i64 %210 to i32
  br i1 %211, label %213, label %221

213:                                              ; preds = %208
  store i32 0, ptr %209, align 8
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store i32 0, ptr %214, align 4
  %215 = load ptr, ptr %207, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %207) #27
  %218 = load ptr, ptr %207, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %207) #27
  br label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE8pop_backEv.exit

221:                                              ; preds = %208
  %222 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %222, 0
  br i1 %.not.i.i.i.i.i.i, label %225, label %223

223:                                              ; preds = %221
  %224 = add nsw i32 %212, -1
  store i32 %224, ptr %209, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

225:                                              ; preds = %221
  %226 = atomicrmw volatile add ptr %209, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %225, %223
  %.0.i.i.i.i.i.i.i = phi i32 [ %212, %223 ], [ %226, %225 ]
  %227 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %227, label %228, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE8pop_backEv.exit, !prof !3

228:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #27
  br label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE8pop_backEv.exit

229:                                              ; preds = %.thread
  %230 = and i8 %.sroa.0.0.lcssa159, 1
  %231 = or disjoint i8 %230, 2
  %narrow = add nuw nsw i8 %231, %198
  %232 = zext nneg i8 %narrow to i32
  %233 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %234 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %237 = load ptr, ptr %236, align 8
  %.not.i = icmp eq ptr %235, %237
  br i1 %.not.i, label %241, label %238

238:                                              ; preds = %229
  store i32 %232, ptr %235, align 4
  %239 = load ptr, ptr %234, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store ptr %240, ptr %234, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

241:                                              ; preds = %229
  %242 = load ptr, ptr %233, align 8
  %243 = ptrtoint ptr %235 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp eq i64 %245, 9223372036854775804
  br i1 %246, label %247, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

247:                                              ; preds = %241
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %241
  %248 = ashr exact i64 %245, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i, %248
  %250 = icmp ult i64 %249, %248
  %251 = call i64 @llvm.umin.i64(i64 %249, i64 2305843009213693951)
  %252 = select i1 %250, i64 2305843009213693951, i64 %251
  %.not.i.i.i37 = icmp ne i64 %252, 0
  call void @llvm.assume(i1 %.not.i.i.i37)
  %253 = shl nuw nsw i64 %252, 2
  %254 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #28
  %255 = getelementptr inbounds i8, ptr %254, i64 %245
  store i32 %232, ptr %255, align 4
  %256 = icmp sgt i64 %245, 0
  br i1 %256, label %257, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

257:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %254, ptr align 4 %242, i64 %245, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %257, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %.not.i17.i.i = icmp eq ptr %242, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %259

259:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %245) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %259, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %254, ptr %233, align 8
  store ptr %258, ptr %234, align 8
  %260 = getelementptr inbounds nuw i32, ptr %254, i64 %252
  store ptr %260, ptr %236, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %238, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %261 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %262 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %264 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %265 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %269 = add nuw nsw i8 %.sroa.0.0.lcssa159, %198
  %270 = add nuw nsw i8 %269, 2
  %wide.trip.count = zext i8 %270 to i64
  br label %271

271:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %indvars.iv.next, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ]
  %272 = load ptr, ptr %262, align 8
  %273 = load ptr, ptr %80, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 12
  %278 = trunc i64 %277 to i32
  %279 = load ptr, ptr %263, align 8
  %280 = load ptr, ptr %264, align 8
  %.not.i.i38 = icmp eq ptr %279, %280
  br i1 %.not.i.i38, label %284, label %281

281:                                              ; preds = %271
  store i32 %278, ptr %279, align 4
  %282 = load ptr, ptr %263, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store ptr %283, ptr %263, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

284:                                              ; preds = %271
  %285 = load ptr, ptr %261, align 8
  %286 = ptrtoint ptr %279 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp eq i64 %288, 9223372036854775804
  br i1 %289, label %290, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

290:                                              ; preds = %284
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %284
  %291 = ashr exact i64 %288, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %291, i64 1)
  %292 = add nsw i64 %.sroa.speculated.i.i.i.i, %291
  %293 = icmp ult i64 %292, %291
  %294 = call i64 @llvm.umin.i64(i64 %292, i64 2305843009213693951)
  %295 = select i1 %293, i64 2305843009213693951, i64 %294
  %.not.i.i.i.i = icmp ne i64 %295, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %296 = shl nuw nsw i64 %295, 2
  %297 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #28
  %298 = getelementptr inbounds i8, ptr %297, i64 %288
  store i32 %278, ptr %298, align 4
  %299 = icmp sgt i64 %288, 0
  br i1 %299, label %300, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

300:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %297, ptr align 4 %285, i64 %288, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %300, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %.not.i17.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %302

302:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %288) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %302, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %297, ptr %261, align 8
  store ptr %301, ptr %263, align 8
  %303 = getelementptr inbounds nuw i32, ptr %297, i64 %295
  store ptr %303, ptr %264, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %281, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %304 = getelementptr inbounds nuw [4 x %class.aiVector3t], ptr %17, i64 0, i64 %indvars.iv
  %305 = load ptr, ptr %262, align 8
  %306 = load ptr, ptr %265, align 8
  %.not.i39 = icmp eq ptr %305, %306
  br i1 %.not.i39, label %310, label %307

307:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %305, ptr noundef nonnull align 4 dereferenceable(12) %304, i64 12, i1 false)
  %308 = load ptr, ptr %262, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 12
  store ptr %309, ptr %262, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

310:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %311 = load ptr, ptr %80, align 8
  %312 = ptrtoint ptr %305 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp eq i64 %314, 9223372036854775800
  br i1 %315, label %316, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

316:                                              ; preds = %310
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #29
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %310
  %317 = sdiv exact i64 %314, 12
  %.sroa.speculated.i.i.i40 = call i64 @llvm.umax.i64(i64 %317, i64 1)
  %318 = add nsw i64 %.sroa.speculated.i.i.i40, %317
  %319 = icmp ult i64 %318, %317
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 768614336404564650)
  %321 = select i1 %319, i64 768614336404564650, i64 %320
  %.not.i.i.i41 = icmp ne i64 %321, 0
  call void @llvm.assume(i1 %.not.i.i.i41)
  %322 = mul nuw nsw i64 %321, 12
  %323 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #28
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %324, ptr noundef nonnull align 4 dereferenceable(12) %304, i64 12, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %311, %305
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %326, %.lr.ph.i.i.i.i.i ], [ %323, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i.i ], [ %311, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !42
  %325 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %326 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i42 = icmp eq ptr %325, %305
  br i1 %.not.i.i.i.i.i42, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %323, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %326, %.lr.ph.i.i.i.i.i ]
  %327 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %311, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %328

328:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %314) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %328, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %323, ptr %80, align 8
  store ptr %327, ptr %262, align 8
  %329 = getelementptr inbounds nuw %class.aiVector3t, ptr %323, i64 %321
  store ptr %329, ptr %265, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %307, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %330 = load ptr, ptr %267, align 8
  %331 = load ptr, ptr %268, align 8
  %.not.i43 = icmp eq ptr %330, %331
  br i1 %.not.i43, label %335, label %332

332:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %330, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false)
  %333 = load ptr, ptr %267, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %334, ptr %267, align 8
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit

335:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  %336 = load ptr, ptr %266, align 8
  %337 = ptrtoint ptr %330 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 9223372036854775792
  br i1 %340, label %341, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

341:                                              ; preds = %335
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #29
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %335
  %342 = ashr exact i64 %339, 4
  %.sroa.speculated.i.i.i44 = call i64 @llvm.umax.i64(i64 %342, i64 1)
  %343 = add nsw i64 %.sroa.speculated.i.i.i44, %342
  %344 = icmp ult i64 %343, %342
  %345 = call i64 @llvm.umin.i64(i64 %343, i64 576460752303423487)
  %346 = select i1 %344, i64 576460752303423487, i64 %345
  %.not.i.i.i45 = icmp ne i64 %346, 0
  call void @llvm.assume(i1 %.not.i.i.i45)
  %347 = shl nuw nsw i64 %346, 4
  %348 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #28
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %349, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false)
  %.not10.i.i.i.i.i46 = icmp eq ptr %336, %330
  br i1 %.not10.i.i.i.i.i46, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i47
  %.012.i.i.i.i.i48 = phi ptr [ %351, %.lr.ph.i.i.i.i.i47 ], [ %348, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i49 = phi ptr [ %350, %.lr.ph.i.i.i.i.i47 ], [ %336, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i48, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i49, i64 16, i1 false), !alias.scope !46
  %350 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i49, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i48, i64 16
  %.not.i.i.i.i.i50 = icmp eq ptr %350, %330
  br i1 %.not.i.i.i.i.i50, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i47, !llvm.loop !50

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i47, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i51 = phi ptr [ %348, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %351, %.lr.ph.i.i.i.i.i47 ]
  %352 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i51, i64 16
  %.not.i23.i.i52 = icmp eq ptr %336, null
  br i1 %.not.i23.i.i52, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %353

353:                                              ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %339) #31
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %353, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %348, ptr %266, align 8
  store ptr %352, ptr %267, align 8
  %354 = getelementptr inbounds nuw %class.aiColor4t, ptr %348, i64 %346
  store ptr %354, ptr %268, align 8
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %332, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE8pop_backEv.exit, label %271, !llvm.loop !51

_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE8pop_backEv.exit: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit, %228, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %213, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter14ParseInsertionERNS_3DXF10LineReaderERNS1_8FileDataE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 -56
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %29, label %17

17:                                               ; preds = %3
  store float 0.000000e+00, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 1.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store float 1.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store float 1.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store float 0.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %26, align 8
  store i8 0, ptr %25, align 1
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %28, ptr %13, align 8
  br label %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %12, i64 -72
  tail call void @_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %14)
  br label %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %17, %29
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = getelementptr inbounds i8, ptr %33, i64 -40
  %41 = getelementptr inbounds i8, ptr %33, i64 -44
  %42 = getelementptr inbounds i8, ptr %33, i64 -48
  %43 = getelementptr inbounds i8, ptr %33, i64 -52
  %44 = getelementptr inbounds i8, ptr %33, i64 -56
  %45 = getelementptr inbounds i8, ptr %33, i64 -60
  %46 = getelementptr inbounds i8, ptr %33, i64 -32
  br label %47

47:                                               ; preds = %.lr.ph, %78
  %48 = load i32, ptr %38, align 8
  switch i32 %48, label %78 [
    i32 0, label %.critedge
    i32 2, label %49
    i32 10, label %50
    i32 20, label %54
    i32 30, label %58
    i32 41, label %62
    i32 42, label %66
    i32 43, label %70
    i32 50, label %74
  ]

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %39)
  br label %78

50:                                               ; preds = %47
  %51 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  store float 0.000000e+00, ptr %10, align 4
  %52 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext true)
  %53 = load float, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  store float %53, ptr %34, align 8
  br label %78

54:                                               ; preds = %47
  %55 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #27
  store float 0.000000e+00, ptr %9, align 4
  %56 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %9, i1 noundef zeroext true)
  %57 = load float, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  store float %57, ptr %45, align 4
  br label %78

58:                                               ; preds = %47
  %59 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  store float 0.000000e+00, ptr %8, align 4
  %60 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext true)
  %61 = load float, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  store float %61, ptr %44, align 8
  br label %78

62:                                               ; preds = %47
  %63 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  store float 0.000000e+00, ptr %7, align 4
  %64 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext true)
  %65 = load float, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  store float %65, ptr %43, align 4
  br label %78

66:                                               ; preds = %47
  %67 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  store float 0.000000e+00, ptr %6, align 4
  %68 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext true)
  %69 = load float, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  store float %69, ptr %42, align 4
  br label %78

70:                                               ; preds = %47
  %71 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  store float 0.000000e+00, ptr %5, align 4
  %72 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
  %73 = load float, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  store float %73, ptr %41, align 4
  br label %78

74:                                               ; preds = %47
  %75 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  store float 0.000000e+00, ptr %4, align 4
  %76 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true)
  %77 = load float, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  store float %77, ptr %40, align 8
  br label %78

78:                                               ; preds = %47, %74, %70, %66, %62, %58, %54, %50, %49
  %79 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  %80 = load i32, ptr %35, align 8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %.critedge, label %47, !llvm.loop !52

.critedge:                                        ; preds = %78, %47, %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJRA10_KcmRA16_S2_mRA29_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(29) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %8)
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %1) #27
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 1 dereferenceable(10) %1, i64 noundef %9)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA10_cEERKT_.exit unwind label %11

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #27
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA10_cEERKT_.exit: ; preds = %6
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA16_KcmRA29_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(29) %5)
          to label %13 unwind label %41

13:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA10_cEERKT_.exit
  %14 = load ptr, ptr %7, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %14)
          to label %15 unwind label %43

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 %27
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %32, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #27
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  ret void

41:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA10_cEERKT_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

43:                                               ; preds = %13
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %43
  %51 = load i64, ptr %46, align 8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11DXFImporter19ParsePolyLineVertexERNS_3DXF10LineReaderERNS1_8PolyLineE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(168) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca %class.aiColor4t, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) @_ZL20AI_DXF_DEFAULT_COLOR, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 112
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit
  %.02779 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ]
  %.06778 = phi i32 [ 0, %.lr.ph ], [ %.168, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ]
  %.sroa.0.077 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.0.1, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ]
  %.sroa.6.076 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.6.1, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ]
  %.sroa.8.075 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.8.1, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ]
  %19 = load i32, ptr %13, align 8
  switch i32 %19, label %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit [
    i32 0, label %._crit_edge.loopexit
    i32 8, label %20
    i32 70, label %29
    i32 10, label %40
    i32 20, label %44
    i32 30, label %48
    i32 71, label %52
    i32 72, label %52
    i32 73, label %52
    i32 74, label %52
    i32 62, label %89
  ]

20:                                               ; preds = %18
  %21 = load i64, ptr %16, align 8
  %22 = load i64, ptr %17, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

24:                                               ; preds = %20
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %24
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %14, align 8
  %bcmp.i.i = call i32 @bcmp(ptr %27, ptr %26, i64 %21)
  %.not70 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not70, label %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %20, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %28 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull @.str.50)
  br label %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit

29:                                               ; preds = %18
  %30 = load ptr, ptr %14, align 8
  %31 = load i8, ptr %30, align 1
  %32 = add i8 %31, -58
  %or.cond11.i.i = icmp ult i8 %32, -10
  br i1 %or.cond11.i.i, label %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %33 = phi i8 [ %38, %.lr.ph.i.i ], [ %31, %29 ]
  %.013.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ 0, %29 ]
  %.0812.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %30, %29 ]
  %34 = mul i32 %.013.i.i, 10
  %narrow.i.i = add nsw i8 %33, -48
  %35 = zext nneg i8 %narrow.i.i to i32
  %36 = add i32 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %.0812.i.i, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = add i8 %38, -58
  %or.cond.i.i = icmp ult i8 %39, -10
  br i1 %or.cond.i.i, label %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit, label %.lr.ph.i.i, !llvm.loop !11

40:                                               ; preds = %18
  %41 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  store float 0.000000e+00, ptr %7, align 4
  %42 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext true)
  %43 = load float, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  br label %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit

44:                                               ; preds = %18
  %45 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  store float 0.000000e+00, ptr %6, align 4
  %46 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext true)
  %47 = load float, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  br label %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit

48:                                               ; preds = %18
  %49 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  store float 0.000000e+00, ptr %5, align 4
  %50 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
  %51 = load float, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  br label %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit

52:                                               ; preds = %18, %18, %18, %18
  %53 = icmp eq i32 %.06778, 4
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull @.str.51)
  br label %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %57, ptr %4, align 8
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 45
  switch i8 %58, label %62 [
    i8 45, label %60
    i8 43, label %60
  ]

60:                                               ; preds = %56, %56
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %61, ptr %4, align 8
  %.pre.i.i = load i8, ptr %61, align 1
  br label %62

62:                                               ; preds = %60, %56
  %63 = phi i8 [ %58, %56 ], [ %.pre.i.i, %60 ]
  %64 = phi ptr [ %57, %56 ], [ %61, %60 ]
  %65 = add i8 %63, -58
  %or.cond11.i.i.i = icmp ult i8 %65, -10
  br i1 %or.cond11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %.lr.ph.i.i.i
  %66 = phi i8 [ %71, %.lr.ph.i.i.i ], [ %63, %62 ]
  %.013.i.i.i = phi i32 [ %69, %.lr.ph.i.i.i ], [ 0, %62 ]
  %.0812.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i ], [ %64, %62 ]
  %67 = mul i32 %.013.i.i.i, 10
  %narrow.i.i.i = add nsw i8 %66, -48
  %68 = zext nneg i8 %narrow.i.i.i to i32
  %69 = add i32 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = add i8 %71, -58
  %or.cond.i.i.i = icmp ult i8 %72, -10
  br i1 %or.cond.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %62
  %.0.lcssa.i.i.i = phi i32 [ 0, %62 ], [ %69, %.lr.ph.i.i.i ]
  br i1 %59, label %73, label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit

73:                                               ; preds = %._crit_edge.i.i.i
  %74 = add i32 %.0.lcssa.i.i.i, 2147483647
  %or.cond.i.i32 = icmp ult i32 %74, -2
  br i1 %or.cond.i.i32, label %75, label %77

75:                                               ; preds = %73
  %76 = sub nsw i32 0, %.0.lcssa.i.i.i
  br label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit

77:                                               ; preds = %73
  %78 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %78, ptr noundef nonnull align 1 dereferenceable(24) @.str.64, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(47) @.str.65)
  br label %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit

_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit: ; preds = %._crit_edge.i.i.i, %75, %77
  %.0.i.i = phi i32 [ %76, %75 ], [ %.0.lcssa.i.i.i, %77 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %79 = icmp sgt i32 %.0.i.i, -1
  br i1 %79, label %80, label %84

80:                                               ; preds = %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit
  %81 = add i32 %.06778, 1
  %82 = zext i32 %.06778 to i64
  %83 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %82
  store i32 %.0.i.i, ptr %83, align 4
  br label %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit

84:                                               ; preds = %_ZNK6Assimp3DXF10LineReader16ValueAsSignedIntEv.exit
  %85 = sub nsw i32 0, %.0.i.i
  %86 = add i32 %.06778, 1
  %87 = zext i32 %.06778 to i64
  %88 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %87
  store i32 %85, ptr %88, align 4
  br label %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit

89:                                               ; preds = %18
  %90 = load ptr, ptr %14, align 8
  %91 = load i8, ptr %90, align 1
  %92 = add i8 %91, -58
  %or.cond11.i.i33 = icmp ult i8 %92, -10
  br i1 %or.cond11.i.i33, label %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit40, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %89, %.lr.ph.i.i34
  %93 = phi i8 [ %98, %.lr.ph.i.i34 ], [ %91, %89 ]
  %.013.i.i35 = phi i32 [ %96, %.lr.ph.i.i34 ], [ 0, %89 ]
  %.0812.i.i36 = phi ptr [ %97, %.lr.ph.i.i34 ], [ %90, %89 ]
  %94 = mul i32 %.013.i.i35, 10
  %narrow.i.i37 = add nsw i8 %93, -48
  %95 = zext nneg i8 %narrow.i.i37 to i32
  %96 = add i32 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %.0812.i.i36, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = add i8 %98, -58
  %or.cond.i.i38 = icmp ult i8 %99, -10
  br i1 %or.cond.i.i38, label %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit40.loopexit, label %.lr.ph.i.i34, !llvm.loop !11

_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit40.loopexit: ; preds = %.lr.ph.i.i34
  %100 = and i32 %96, 255
  %101 = zext nneg i32 %100 to i64
  br label %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit40

_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit40: ; preds = %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit40.loopexit, %89
  %.0.lcssa.i.i39 = phi i64 [ 0, %89 ], [ %101, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit40.loopexit ]
  %102 = getelementptr inbounds nuw [256 x %class.aiColor4t], ptr @_ZL20g_aclrDxfIndexColors, i64 0, i64 %.0.lcssa.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %102, i64 16, i1 false)
  br label %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit

_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit: ; preds = %.lr.ph.i.i, %18, %24, %29, %80, %84, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit40, %54, %48, %44, %40
  %.sroa.8.1 = phi float [ %.sroa.8.075, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit40 ], [ %.sroa.8.075, %54 ], [ %.sroa.8.075, %80 ], [ %.sroa.8.075, %84 ], [ %51, %48 ], [ %.sroa.8.075, %44 ], [ %.sroa.8.075, %40 ], [ %.sroa.8.075, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ %.sroa.8.075, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %.sroa.8.075, %29 ], [ %.sroa.8.075, %24 ], [ %.sroa.8.075, %18 ], [ %.sroa.8.075, %.lr.ph.i.i ]
  %.sroa.6.1 = phi float [ %.sroa.6.076, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit40 ], [ %.sroa.6.076, %54 ], [ %.sroa.6.076, %80 ], [ %.sroa.6.076, %84 ], [ %.sroa.6.076, %48 ], [ %47, %44 ], [ %.sroa.6.076, %40 ], [ %.sroa.6.076, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ %.sroa.6.076, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %.sroa.6.076, %29 ], [ %.sroa.6.076, %24 ], [ %.sroa.6.076, %18 ], [ %.sroa.6.076, %.lr.ph.i.i ]
  %.sroa.0.1 = phi float [ %.sroa.0.077, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit40 ], [ %.sroa.0.077, %54 ], [ %.sroa.0.077, %80 ], [ %.sroa.0.077, %84 ], [ %.sroa.0.077, %48 ], [ %.sroa.0.077, %44 ], [ %43, %40 ], [ %.sroa.0.077, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ %.sroa.0.077, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %.sroa.0.077, %29 ], [ %.sroa.0.077, %24 ], [ %.sroa.0.077, %18 ], [ %.sroa.0.077, %.lr.ph.i.i ]
  %.168 = phi i32 [ %.06778, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit40 ], [ 4, %54 ], [ %81, %80 ], [ %86, %84 ], [ %.06778, %48 ], [ %.06778, %44 ], [ %.06778, %40 ], [ %.06778, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ %.06778, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %.06778, %29 ], [ %.06778, %24 ], [ %.06778, %18 ], [ %.06778, %.lr.ph.i.i ]
  %.1 = phi i32 [ %.02779, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit40 ], [ %.02779, %54 ], [ %.02779, %80 ], [ %.02779, %84 ], [ %.02779, %48 ], [ %.02779, %44 ], [ %.02779, %40 ], [ %.02779, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ %.02779, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ 0, %29 ], [ %.02779, %24 ], [ %.02779, %18 ], [ %36, %.lr.ph.i.i ]
  %103 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN6Assimp3DXF10LineReaderppEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  %104 = load i32, ptr %10, align 8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %._crit_edge.loopexit, label %18, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %18, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit
  %.sroa.8.0.lcssa.ph = phi float [ %.sroa.8.1, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %.sroa.8.075, %18 ]
  %.sroa.6.0.lcssa.ph = phi float [ %.sroa.6.1, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %.sroa.6.076, %18 ]
  %.sroa.0.0.lcssa.ph = phi float [ %.sroa.0.1, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %.sroa.0.077, %18 ]
  %.067.lcssa.ph = phi i32 [ %.168, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %.06778, %18 ]
  %.027.lcssa.ph = phi i32 [ %.1, %_ZNK6Assimp3DXF10LineReader18ValueAsUnsignedIntEv.exit ], [ %.02779, %18 ]
  %106 = and i32 %.027.lcssa.ph, 128
  %107 = icmp eq i32 %106, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.sroa.8.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %.sroa.8.0.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.6.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %.sroa.6.0.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %.sroa.0.0.lcssa.ph, %._crit_edge.loopexit ]
  %.067.lcssa = phi i32 [ 0, %3 ], [ %.067.lcssa.ph, %._crit_edge.loopexit ]
  %.027.lcssa = phi i1 [ true, %3 ], [ %107, %._crit_edge.loopexit ]
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 64
  %.not = icmp ne i32 %110, 0
  %or.cond = select i1 %.not, i1 %.027.lcssa, i1 false
  br i1 %or.cond, label %111, label %113

111:                                              ; preds = %._crit_edge
  %112 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %112, ptr noundef nonnull @.str.52)
  br label %113

113:                                              ; preds = %111, %._crit_edge
  %.not31 = icmp eq i32 %.067.lcssa, 0
  br i1 %.not31, label %188, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %119 = load ptr, ptr %118, align 8
  %.not.i = icmp eq ptr %117, %119
  br i1 %.not.i, label %123, label %120

120:                                              ; preds = %114
  store i32 %.067.lcssa, ptr %117, align 4
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store ptr %122, ptr %116, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

123:                                              ; preds = %114
  %124 = load ptr, ptr %115, align 8
  %125 = ptrtoint ptr %117 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775804
  br i1 %128, label %129, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

129:                                              ; preds = %123
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %123
  %130 = ashr exact i64 %127, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i, %130
  %132 = icmp ult i64 %131, %130
  %133 = call i64 @llvm.umin.i64(i64 %131, i64 2305843009213693951)
  %134 = select i1 %132, i64 2305843009213693951, i64 %133
  %.not.i.i.i = icmp ne i64 %134, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %135 = shl nuw nsw i64 %134, 2
  %136 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #28
  %137 = getelementptr inbounds i8, ptr %136, i64 %127
  store i32 %.067.lcssa, ptr %137, align 4
  %138 = icmp sgt i64 %127, 0
  br i1 %138, label %139, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

139:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %136, ptr align 4 %124, i64 %127, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %139, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %.not.i17.i.i = icmp eq ptr %124, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %141

141:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %141, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %136, ptr %115, align 8
  store ptr %140, ptr %116, align 8
  %142 = getelementptr inbounds nuw i32, ptr %136, i64 %134
  store ptr %142, ptr %118, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %120, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %wide.trip.count = zext i32 %.067.lcssa to i64
  br label %146

146:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %indvars.iv.next, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %147 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %146
  %151 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %151, ptr noundef nonnull @.str.53)
  %152 = load ptr, ptr %116, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 4
  %156 = load ptr, ptr %116, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

160:                                              ; preds = %150
  store ptr %157, ptr %116, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

161:                                              ; preds = %146
  %162 = add i32 %148, -1
  %163 = load ptr, ptr %144, align 8
  %164 = load ptr, ptr %145, align 8
  %.not.i.i = icmp eq ptr %163, %164
  br i1 %.not.i.i, label %168, label %165

165:                                              ; preds = %161
  store i32 %162, ptr %163, align 4
  %166 = load ptr, ptr %144, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store ptr %167, ptr %144, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

168:                                              ; preds = %161
  %169 = load ptr, ptr %143, align 8
  %170 = ptrtoint ptr %163 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775804
  br i1 %173, label %174, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

174:                                              ; preds = %168
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %168
  %175 = ashr exact i64 %172, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i.i, %175
  %177 = icmp ult i64 %176, %175
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 2305843009213693951)
  %179 = select i1 %177, i64 2305843009213693951, i64 %178
  %.not.i.i.i.i = icmp ne i64 %179, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %180 = shl nuw nsw i64 %179, 2
  %181 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #28
  %182 = getelementptr inbounds i8, ptr %181, i64 %172
  store i32 %162, ptr %182, align 4
  %183 = icmp sgt i64 %172, 0
  br i1 %183, label %184, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

184:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %181, ptr align 4 %169, i64 %172, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %184, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %.not.i17.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %186

186:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %172) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %186, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %181, ptr %143, align 8
  store ptr %185, ptr %144, align 8
  %187 = getelementptr inbounds nuw i32, ptr %181, i64 %179
  store ptr %187, ptr %145, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %165, %150, %160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit, label %146, !llvm.loop !54

188:                                              ; preds = %113
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %192 = load ptr, ptr %191, align 8
  %.not.i41 = icmp eq ptr %190, %192
  br i1 %.not.i41, label %196, label %193

193:                                              ; preds = %188
  store float %.sroa.0.0.lcssa, ptr %190, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 4
  store float %.sroa.6.0.lcssa, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 8
  store float %.sroa.8.0.lcssa, ptr %.sroa.8.0..sroa_idx, align 4
  %194 = load ptr, ptr %189, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store ptr %195, ptr %189, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

196:                                              ; preds = %188
  %197 = load ptr, ptr %2, align 8
  %198 = ptrtoint ptr %190 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775800
  br i1 %201, label %202, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

202:                                              ; preds = %196
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #29
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %196
  %203 = sdiv exact i64 %200, 12
  %.sroa.speculated.i.i.i42 = call i64 @llvm.umax.i64(i64 %203, i64 1)
  %204 = add nsw i64 %.sroa.speculated.i.i.i42, %203
  %205 = icmp ult i64 %204, %203
  %206 = call i64 @llvm.umin.i64(i64 %204, i64 768614336404564650)
  %207 = select i1 %205, i64 768614336404564650, i64 %206
  %.not.i.i.i43 = icmp ne i64 %207, 0
  call void @llvm.assume(i1 %.not.i.i.i43)
  %208 = mul nuw nsw i64 %207, 12
  %209 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #28
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %200
  store float %.sroa.0.0.lcssa, ptr %210, align 4
  %.sroa.6.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store float %.sroa.6.0.lcssa, ptr %.sroa.6.0..sroa_idx56, align 4
  %.sroa.8.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store float %.sroa.8.0.lcssa, ptr %.sroa.8.0..sroa_idx58, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %197, %190
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %212, %.lr.ph.i.i.i.i.i ], [ %209, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i.i ], [ %197, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !55
  %211 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %212 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %211, %190
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %209, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %212, %.lr.ph.i.i.i.i.i ]
  %213 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %197, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %214

214:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %200) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %214, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %209, ptr %2, align 8
  store ptr %213, ptr %189, align 8
  %215 = getelementptr inbounds nuw %class.aiVector3t, ptr %209, i64 %207
  store ptr %215, ptr %191, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %193, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %220 = load ptr, ptr %219, align 8
  %.not.i44 = icmp eq ptr %218, %220
  br i1 %.not.i44, label %224, label %221

221:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %218, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  %222 = load ptr, ptr %217, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %223, ptr %217, align 8
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit

224:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  %225 = load ptr, ptr %216, align 8
  %226 = ptrtoint ptr %218 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775792
  br i1 %229, label %230, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

230:                                              ; preds = %224
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #29
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %224
  %231 = ashr exact i64 %228, 4
  %.sroa.speculated.i.i.i45 = call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i45, %231
  %233 = icmp ult i64 %232, %231
  %234 = call i64 @llvm.umin.i64(i64 %232, i64 576460752303423487)
  %235 = select i1 %233, i64 576460752303423487, i64 %234
  %.not.i.i.i46 = icmp ne i64 %235, 0
  call void @llvm.assume(i1 %.not.i.i.i46)
  %236 = shl nuw nsw i64 %235, 4
  %237 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #28
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %238, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  %.not10.i.i.i.i.i47 = icmp eq ptr %225, %218
  br i1 %.not10.i.i.i.i.i47, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i48
  %.012.i.i.i.i.i49 = phi ptr [ %240, %.lr.ph.i.i.i.i.i48 ], [ %237, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i50 = phi ptr [ %239, %.lr.ph.i.i.i.i.i48 ], [ %225, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i49, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i50, i64 16, i1 false), !alias.scope !59
  %239 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i50, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i49, i64 16
  %.not.i.i.i.i.i51 = icmp eq ptr %239, %218
  br i1 %.not.i.i.i.i.i51, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i48, !llvm.loop !50

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i48, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i52 = phi ptr [ %237, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %240, %.lr.ph.i.i.i.i.i48 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i52, i64 16
  %.not.i23.i.i53 = icmp eq ptr %225, null
  br i1 %.not.i23.i.i53, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %242

242:                                              ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %228) #31
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %242, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %237, ptr %216, align 8
  store ptr %241, ptr %217, align 8
  %243 = getelementptr inbounds nuw %class.aiColor4t, ptr %237, i64 %235
  store ptr %243, ptr %219, align 8
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA43_KcmRA12_S2_RjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(43) %1) #27
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 1 dereferenceable(43) %1, i64 noundef %8)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA43_cEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #27
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA43_cEERKT_.exit: ; preds = %5
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA12_KcRjEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %12 unwind label %40

12:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA43_cEERKT_.exit
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %13)
          to label %14 unwind label %42

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %31, align 8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #27
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  ret void

40:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA43_cEERKT_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

42:                                               ; preds = %12
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %42
  %50 = load i64, ptr %45, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA41_KcmRA12_S2_RjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(41) %1) #27
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 1 dereferenceable(41) %1, i64 noundef %8)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA41_cEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #27
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA41_cEERKT_.exit: ; preds = %5
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA12_KcRjEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %12 unwind label %40

12:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA41_cEERKT_.exit
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %13)
          to label %14 unwind label %42

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %31, align 8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #27
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  ret void

40:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA41_cEERKT_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

42:                                               ; preds = %12
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %42
  %50 = load i64, ptr %45, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11DXFImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #31
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #31
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

14:                                               ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %35

17:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #27
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #27
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !72
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !72
  store i8 0, ptr %4, align 8, !alias.scope !72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !72
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !72
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !72
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !72
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !72
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !72
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #31
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #31
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(59) ptr @_ZN6Assimp12LineSplitterppEv(ptr noundef nonnull align 8 dereferenceable(59) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !73, !noundef !74
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  br label %205

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, 4294967295
  %.not37 = icmp eq i64 %16, 0
  br i1 %.not37, label %17, label %22

17:                                               ; preds = %6
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.59)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #29
  unreachable

common.resume:                                    ; preds = %177, %155, %131, %117, %95, %73, %47, %20
  %.sink = phi ptr [ %175, %177 ], [ %153, %155 ], [ %129, %131 ], [ %115, %117 ], [ %93, %95 ], [ %71, %73 ], [ %45, %47 ], [ %18, %20 ]
  %common.resume.op = phi { ptr, i32 } [ %178, %177 ], [ %156, %155 ], [ %132, %131 ], [ %118, %117 ], [ %96, %95 ], [ %74, %73 ], [ %48, %47 ], [ %21, %20 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #27
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %23, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = and i64 %33, 4294967295
  %.not39 = icmp eq i64 %34, 0
  br i1 %.not39, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %36

36:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %37 = phi ptr [ %30, %.lr.ph ], [ %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %38 = phi ptr [ %29, %.lr.ph ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %39 = phi ptr [ %26, %.lr.ph ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ugt ptr %40, %42
  br i1 %43, label %44, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit

44:                                               ; preds = %36
  %45 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.60)
          to label %46 unwind label %47

46:                                               ; preds = %44
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit:  ; preds = %36
  %49 = load i8, ptr %37, align 1
  store ptr %40, ptr %38, align 8
  switch i8 %49, label %179 [
    i8 13, label %50
    i8 10, label %50
  ]

50:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %52 = load i8, ptr %51, align 1, !range !73, !noundef !74
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.critedge9.preheader, label %97

.critedge9.preheader:                             ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = and i64 %61, 4294967295
  %.not3042 = icmp eq i64 %62, 0
  br i1 %.not3042, label %.critedge, label %.lr.ph43

.lr.ph43:                                         ; preds = %.critedge9.preheader, %.critedge9.backedge
  %63 = phi ptr [ %80, %.critedge9.backedge ], [ %58, %.critedge9.preheader ]
  %64 = phi ptr [ %79, %.critedge9.backedge ], [ %57, %.critedge9.preheader ]
  %65 = phi ptr [ %76, %.critedge9.backedge ], [ %54, %.critedge9.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ugt ptr %66, %68
  br i1 %69, label %70, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit32

70:                                               ; preds = %.lr.ph43
  %71 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull @.str.60)
          to label %72 unwind label %73

72:                                               ; preds = %70
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit32: ; preds = %.lr.ph43
  %75 = load i8, ptr %63, align 1
  store ptr %66, ptr %64, align 8
  switch i8 %75, label %.critedge7 [
    i8 32, label %.critedge9.backedge
    i8 13, label %.critedge9.backedge
    i8 10, label %.critedge9.backedge
  ]

.critedge9.backedge:                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit32, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit32, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit32
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = and i64 %83, 4294967295
  %.not30 = icmp eq i64 %84, 0
  br i1 %.not30, label %.critedge, label %.lr.ph43

.critedge7:                                       ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit32
  %.pre48.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert49.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre48.pre, i64 32
  %.pre50.pre = load ptr, ptr %.phi.trans.insert49.phi.trans.insert, align 8
  %.phi.trans.insert51.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre48.pre, i64 24
  %.pre52.pre = load ptr, ptr %.phi.trans.insert51.phi.trans.insert, align 8
  %.pre66 = ptrtoint ptr %.pre50.pre to i64
  %.pre67 = ptrtoint ptr %.pre52.pre to i64
  %.pre68 = sub i64 %.pre66, %.pre67
  %.pre69 = and i64 %.pre68, 4294967295
  %85 = icmp eq i64 %.pre69, 0
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %.critedge7
  %87 = getelementptr inbounds nuw i8, ptr %.pre48.pre, i64 24
  %88 = getelementptr inbounds i8, ptr %.pre52.pre, i64 -1
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.pre48.pre, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ugt ptr %88, %90
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %86
  %93 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull @.str.61)
          to label %94 unwind label %95

94:                                               ; preds = %92
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

97:                                               ; preds = %50
  %98 = icmp eq i8 %49, 13
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = and i64 %106, 4294967295
  %108 = icmp ne i64 %107, 0
  %or.cond12 = and i1 %98, %108
  br i1 %or.cond12, label %109, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit34

109:                                              ; preds = %97
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ugt ptr %110, %112
  br i1 %113, label %114, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit33

114:                                              ; preds = %109
  %115 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull @.str.60)
          to label %116 unwind label %117

116:                                              ; preds = %114
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit33: ; preds = %109
  %119 = load i8, ptr %103, align 1
  store ptr %110, ptr %102, align 8
  %.not27 = icmp eq i8 %119, 10
  br i1 %.not27, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit34, label %120

120:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit33
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 -1
  store ptr %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ugt ptr %124, %126
  br i1 %127, label %128, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit34

128:                                              ; preds = %120
  %129 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull @.str.61)
          to label %130 unwind label %131

130:                                              ; preds = %128
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit34: ; preds = %120, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit33, %97
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %134 = load i8, ptr %133, align 2, !range !73, !noundef !74
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %.preheader, label %.critedge

.preheader:                                       ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit34
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = and i64 %143, 4294967295
  %.not2840 = icmp eq i64 %144, 0
  br i1 %.not2840, label %.critedge, label %.lr.ph41

.lr.ph41:                                         ; preds = %.preheader, %.backedge
  %145 = phi ptr [ %162, %.backedge ], [ %140, %.preheader ]
  %146 = phi ptr [ %161, %.backedge ], [ %139, %.preheader ]
  %147 = phi ptr [ %158, %.backedge ], [ %136, %.preheader ]
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ugt ptr %148, %150
  br i1 %151, label %152, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit35

152:                                              ; preds = %.lr.ph41
  %153 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull @.str.60)
          to label %154 unwind label %155

154:                                              ; preds = %152
  tail call void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit35: ; preds = %.lr.ph41
  %157 = load i8, ptr %145, align 1
  store ptr %148, ptr %146, align 8
  switch i8 %157, label %.critedge14 [
    i8 32, label %.backedge
    i8 9, label %.backedge
  ]

.backedge:                                        ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit35, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit35
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = and i64 %165, 4294967295
  %.not28 = icmp eq i64 %166, 0
  br i1 %.not28, label %.critedge, label %.lr.ph41

.critedge14:                                      ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit35
  %.pre.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 32
  %.pre45.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8
  %.phi.trans.insert46.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 24
  %.pre47.pre = load ptr, ptr %.phi.trans.insert46.phi.trans.insert, align 8
  %.pre78 = ptrtoint ptr %.pre45.pre to i64
  %.pre79 = ptrtoint ptr %.pre47.pre to i64
  %.pre80 = sub i64 %.pre78, %.pre79
  %.pre81 = and i64 %.pre80, 4294967295
  %167 = icmp eq i64 %.pre81, 0
  br i1 %167, label %.critedge, label %168

168:                                              ; preds = %.critedge14
  %169 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 24
  %170 = getelementptr inbounds i8, ptr %.pre47.pre, i64 -1
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ugt ptr %170, %172
  br i1 %173, label %174, label %.critedge

174:                                              ; preds = %168
  %175 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull @.str.61)
          to label %176 unwind label %177

176:                                              ; preds = %174
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

179:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetI1Ev.exit
  %180 = load i64, ptr %24, align 8
  %181 = add i64 %180, 1
  %182 = load ptr, ptr %23, align 8
  %183 = icmp eq ptr %182, %35
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

184:                                              ; preds = %179
  %185 = icmp ult i64 %180, 16
  tail call void @llvm.assume(i1 %185)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %184, %179
  %186 = load i64, ptr %35, align 8
  %187 = select i1 %183, i64 15, i64 %186
  %188 = icmp ugt i64 %181, %187
  br i1 %188, label %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %180, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %23, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %189
  %190 = phi ptr [ %.pre.i.i, %189 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %180
  store i8 %49, ptr %191, align 1
  store i64 %181, ptr %24, align 8
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %181
  store i8 0, ptr %193, align 1
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = and i64 %201, 4294967295
  %.not = icmp eq i64 %202, 0
  br i1 %.not, label %.critedge, label %36, !llvm.loop !75

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.backedge, %.critedge9.backedge, %.preheader, %.critedge9.preheader, %22, %168, %86, %.critedge7, %.critedge14, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit34
  %203 = load i64, ptr %0, align 8
  %204 = add i64 %203, 1
  store i64 %204, ptr %0, align 8
  br label %205

205:                                              ; preds = %.critedge, %5
  ret ptr %0
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJRA34_KcRmRA8_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(34) %1) #27
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(34) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA34_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA34_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA8_KcERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(8) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA34_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #27
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA34_cEERKT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %common.resume
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(47) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #27
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(47) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #27
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(47) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #27
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(47) %4)
          to label %19 unwind label %37

19:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #27
  ret void

37:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(47) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(47) %3) #27
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(47) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !88
  store i8 0, ptr %8, align 8, !alias.scope !88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !88
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !88
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !88
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !88
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !88
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !88
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #31
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #27
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %23
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA8_KcERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load i64, ptr %3, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA8_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(8) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #27
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA8_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %3) #27
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(8) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !101
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !101
  store i8 0, ptr %8, align 8, !alias.scope !101
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !101
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !101
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !101
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !101
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !101
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !101
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #31
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #27
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3DXF5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3DXF11InsertBlockES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN6Assimp3DXF11InsertBlockEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN6Assimp3DXF11InsertBlockEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyIN6Assimp3DXF11InsertBlockEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #31
  br label %_ZSt8_DestroyIN6Assimp3DXF11InsertBlockEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3DXF11InsertBlockEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %24, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3DXF11InsertBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN6Assimp3DXF11InsertBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp3DXF11InsertBlockEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN6Assimp3DXF11InsertBlockES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3DXF11InsertBlockES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3DXF11InsertBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp3DXF11InsertBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3DXF11InsertBlockES2_EvT_S4_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #31
  br label %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3DXF11InsertBlockES2_EvT_S4_RSaIT0_E.exit.i, %26
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp3DXF8PolyLineEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN6Assimp3DXF8PolyLineEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %58, %_ZSt8_DestroyISt10shared_ptrIN6Assimp3DXF8PolyLineEEEvPT_.exit.i.i.i.i ], [ %32, %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EED2Ev.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp3DXF8PolyLineEEEvPT_.exit.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp3DXF8PolyLineEEEvPT_.exit.i.i.i.i

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp3DXF8PolyLineEEEvPT_.exit.i.i.i.i, !prof !3

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp3DXF8PolyLineEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6Assimp3DXF8PolyLineEEEvPT_.exit.i.i.i.i: ; preds = %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %42, %.lr.ph.i.i.i.i2
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %58, %34
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp3DXF8PolyLineEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !103

_ZSt8_DestroyIPSt10shared_ptrIN6Assimp3DXF8PolyLineEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6Assimp3DXF8PolyLineEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp3DXF8PolyLineEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN6Assimp3DXF8PolyLineEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp3DXF8PolyLineEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EED2Ev.exit
  %59 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp3DXF8PolyLineEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %32, %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %59, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp3DXF8PolyLineEES4_EvT_S6_RSaIT0_E.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #31
  br label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp3DXF8PolyLineEES4_EvT_S6_RSaIT0_E.exit.i, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 45
  switch i8 %7, label %11 [
    i8 45, label %9
    i8 43, label %9
  ]

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %10, ptr %4, align 8
  %.pre = load i8, ptr %10, align 1
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i8 [ %7, %3 ], [ %.pre, %9 ]
  %13 = phi ptr [ %0, %3 ], [ %10, %9 ]
  switch i8 %12, label %30 [
    i8 78, label %14
    i8 110, label %14
    i8 73, label %20
    i8 105, label %20
  ]

14:                                               ; preds = %11, %11
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.67, i64 noundef 3) #32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store float 0x7FF8000000000000, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3
  br label %99

19:                                               ; preds = %14
  %cond = icmp eq i8 %12, 105
  br i1 %cond, label %20, label %.thread

20:                                               ; preds = %19, %11, %11
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.68, i64 noundef 3) #32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %storemerge = select i1 %8, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %99 [
    i8 73, label %26
    i8 105, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.69, i64 noundef 5) #32
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %spec.select = select i1 %28, ptr %29, ptr %24
  br label %99

30:                                               ; preds = %11
  %31 = add i8 %12, -48
  %or.cond44 = icmp ult i8 %31, 10
  br i1 %or.cond44, label %._crit_edge, label %.thread

.thread:                                          ; preds = %19, %20, %30
  %32 = icmp eq i8 %12, 46
  %33 = icmp eq i8 %12, 44
  %or.cond45 = and i1 %2, %33
  %or.cond = or i1 %32, %or.cond45
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -48
  %or.cond46 = icmp ult i8 %37, 10
  br i1 %or.cond46, label %._crit_edge, label %38

38:                                               ; preds = %.thread, %34
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #32
  %41 = trunc i64 %40 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %13, i32 noundef %41, i8 noundef signext 63)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %38
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(22) @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(82) @.str.71)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %100 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %55

45:                                               ; preds = %43, %42
  %.026 = phi i1 [ false, %43 ], [ true, %42 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br i1 %.026, label %55, label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45
  %53 = load i64, ptr %48, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br i1 %.026, label %55, label %56

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %39) #27
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56 = phi { ptr, i32 } [ %.pn57, %55 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn56

._crit_edge:                                      ; preds = %30, %34
  %.not = icmp eq i8 %12, 46
  %.not43 = icmp eq i8 %12, 44
  %or.cond47 = and i1 %2, %.not43
  %or.cond51 = or i1 %.not, %or.cond47
  br i1 %or.cond51, label %60, label %57

57:                                               ; preds = %._crit_edge
  %58 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef null)
  %59 = uitofp i64 %58 to float
  %.pre59 = load ptr, ptr %4, align 8
  %.pre60 = load i8, ptr %.pre59, align 1
  br label %60

60:                                               ; preds = %57, %._crit_edge
  %61 = phi i8 [ %.pre60, %57 ], [ %12, %._crit_edge ]
  %62 = phi ptr [ %.pre59, %57 ], [ %13, %._crit_edge ]
  %.025 = phi float [ %59, %57 ], [ 0.000000e+00, %._crit_edge ]
  %63 = icmp eq i8 %61, 46
  %64 = icmp eq i8 %61, 44
  %or.cond48 = and i1 %2, %64
  %or.cond52 = or i1 %63, %or.cond48
  br i1 %or.cond52, label %65, label %.thread58

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, -48
  %or.cond49 = icmp ult i8 %68, 10
  br i1 %or.cond49, label %69, label %79

69:                                               ; preds = %65
  store ptr %66, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  store i32 15, ptr %6, align 4
  %70 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %66, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %71 = uitofp i64 %70 to double
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = fmul double %75, %71
  %77 = fptrunc double %76 to float
  %78 = fadd float %.025, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  %.pre61 = load ptr, ptr %4, align 8
  br label %.thread58

79:                                               ; preds = %65
  br i1 %63, label %80, label %.thread58

80:                                               ; preds = %79
  store ptr %66, ptr %4, align 8
  br label %.thread58

.thread58:                                        ; preds = %60, %79, %80, %69
  %81 = phi ptr [ %.pre61, %69 ], [ %66, %80 ], [ %62, %79 ], [ %62, %60 ]
  %.1 = phi float [ %78, %69 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %60 ]
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %96 [
    i8 101, label %83
    i8 69, label %83
  ]

83:                                               ; preds = %.thread58, %.thread58
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %84, ptr %4, align 8
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 45
  switch i8 %85, label %89 [
    i8 45, label %87
    i8 43, label %87
  ]

87:                                               ; preds = %83, %83
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %83, %87
  %90 = phi ptr [ %84, %83 ], [ %88, %87 ]
  %91 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %90, ptr noundef nonnull %4, ptr noundef null)
  %92 = uitofp i64 %91 to float
  %93 = fneg float %92
  %.0 = select i1 %86, float %93, float %92
  %94 = call noundef float @powf(float noundef 1.000000e+01, float noundef %.0) #27
  %95 = fmul float %.1, %94
  %.pre62 = load ptr, ptr %4, align 8
  br label %96

96:                                               ; preds = %.thread58, %89
  %97 = phi ptr [ %.pre62, %89 ], [ %81, %.thread58 ]
  %.2 = phi float [ %95, %89 ], [ %.1, %.thread58 ]
  %98 = fneg float %.2
  %.3 = select i1 %8, float %98, float %.2
  store float %.3, ptr %1, align 4
  br label %99

99:                                               ; preds = %26, %23, %96, %17
  %.024 = phi ptr [ %18, %17 ], [ %97, %96 ], [ %24, %23 ], [ %spec.select, %26 ]
  ret ptr %.024

100:                                              ; preds = %43
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ne ptr %1, null
  %9 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %11, ptr %6, align 8
  %13 = icmp samesign ugt i32 %2, 15
  br i1 %13, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %12, align 8
  br label %18

._crit_edge.i.i:                                  ; preds = %10
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %16, label %18

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1
  store i8 %17, ptr %12, align 8
  br label %20

18:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %19 = phi ptr [ %14, %._crit_edge.i.i.thread ], [ %12, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !106
  %26 = load ptr, ptr %7, align 8, !noalias !106
  %27 = load i64, ptr %22, align 8, !noalias !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27, !noalias !106
  store i64 %27, ptr %5, align 8, !noalias !106
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %55

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %29, ptr %0, align 8, !alias.scope !106
  %30 = load i64, ptr %5, align 8, !noalias !106
  store i64 %30, ptr %25, align 8, !alias.scope !106
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc26, %20
  %31 = phi ptr [ %29, %.noexc26 ], [ %25, %20 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %26, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %26, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %34, %32, %._crit_edge.i.i.i
  %35 = load i64, ptr %5, align 8, !noalias !106
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !106
  %37 = load ptr, ptr %0, align 8, !alias.scope !106
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27, !noalias !106
  %39 = load ptr, ptr %0, align 8, !alias.scope !106
  %40 = load i64, ptr %36, align 8, !alias.scope !106
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not7.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not7.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %42 = load i8, ptr %.sroa.04.09.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isprint(i32 noundef %43) #32
  %.not.i.i.i = icmp eq i32 %44, 0
  %45 = select i1 %.not.i.i.i, i8 %3, i8 %42
  store i8 %45, ptr %.sroa.04.09.i.i, align 1
  %46 = getelementptr i8, ptr %.sroa.04.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %46, %41
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i, !llvm.loop !109

_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit: ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %48, align 8
  store i8 0, ptr %47, align 8
  br label %.critedge24

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %51 = load i64, ptr %22, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %53 = load i64, ptr %12, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %.critedge24

.critedge24:                                      ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

55:                                               ; preds = %.noexc.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %55
  %59 = load i64, ptr %22, align 8
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %55
  %61 = load i64, ptr %12, align 8
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3)
          to label %6 unwind label %24

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  %6 = load i8, ptr %0, align 1
  %7 = add i8 %6, -58
  %or.cond = icmp ult i8 %7, -10
  br i1 %or.cond, label %22, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %narrow.us127 = add nsw i8 %6, -48
  %8 = zext nneg i8 %narrow.us127 to i64
  br label %13

.lr.ph.split.us:                                  ; preds = %13
  %9 = mul i64 %14, 10
  %narrow.us = add nsw i8 %18, -48
  %10 = zext nneg i8 %narrow.us to i64
  %11 = add i64 %9, %10
  %12 = icmp ult i64 %11, %14
  br i1 %12, label %.split.us, label %13, !llvm.loop !110

13:                                               ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %14 = phi i64 [ %8, %.lr.ph.split.us.preheader ], [ %11, %.lr.ph.split.us ]
  %15 = phi ptr [ %0, %.lr.ph.split.us.preheader ], [ %16, %.lr.ph.split.us ]
  %.02863.us128 = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %17, %.lr.ph.split.us ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = add i32 %.02863.us128, 1
  %18 = load i8, ptr %16, align 1
  %19 = add i8 %18, -58
  %or.cond42.us = icmp ult i8 %19, -10
  br i1 %or.cond42.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !110

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = load i32, ptr %2, align 4
  %narrow125 = add nsw i8 %6, -48
  %21 = zext nneg i8 %narrow125 to i64
  br label %47

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %25 = trunc i64 %24 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %0, i32 noundef %25, i8 noundef signext 63)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %22
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.74)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %66 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %39

29:                                               ; preds = %27, %26
  %.022 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br i1 %.022, label %39, label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29
  %37 = load i64, ptr %32, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br i1 %.022, label %39, label %40

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn47 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %23) #27
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46 = phi { ptr, i32 } [ %.pn47, %39 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn46

41:                                               ; preds = %60
  %42 = mul i64 %48, 10
  %narrow = add nsw i8 %61, -48
  %43 = zext nneg i8 %narrow to i64
  %44 = add i64 %42, %43
  %45 = icmp ult i64 %44, %48
  br i1 %45, label %.split.us, label %47, !llvm.loop !110

.split.us:                                        ; preds = %41, %.lr.ph.split.us
  %.lcssa101.sink = phi ptr [ %16, %.lr.ph.split.us ], [ %50, %41 ]
  store ptr %.lcssa101.sink, ptr %4, align 8
  %46 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 1 dereferenceable(24) @.str.64, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.75)
  br label %.thread

47:                                               ; preds = %.lr.ph.split, %41
  %48 = phi i64 [ %21, %.lr.ph.split ], [ %44, %41 ]
  %49 = phi ptr [ %0, %.lr.ph.split ], [ %50, %41 ]
  %.02863126 = phi i32 [ 0, %.lr.ph.split ], [ %51, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = add i32 %.02863126, 1
  %52 = icmp eq i32 %20, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  store ptr %50, ptr %4, align 8
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %.thread, label %.preheader

.preheader:                                       ; preds = %53
  %54 = load i8, ptr %50, align 1
  %55 = add i8 %54, -48
  %or.cond4370 = icmp ult i8 %55, 10
  br i1 %or.cond4370, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %.preheader, %.lr.ph71
  %56 = phi ptr [ %57, %.lr.ph71 ], [ %50, %.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %4, align 8
  %58 = load i8, ptr %57, align 1
  %59 = add i8 %58, -48
  %or.cond43 = icmp ult i8 %59, 10
  br i1 %or.cond43, label %.lr.ph71, label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %.lr.ph71, %.preheader
  %.lcssa = phi ptr [ %50, %.preheader ], [ %57, %.lr.ph71 ]
  store ptr %.lcssa, ptr %1, align 8
  br label %.thread

60:                                               ; preds = %47
  %61 = load i8, ptr %50, align 1
  %62 = add i8 %61, -58
  %or.cond42 = icmp ult i8 %62, -10
  br i1 %or.cond42, label %._crit_edge, label %41, !llvm.loop !110

._crit_edge:                                      ; preds = %60, %13
  %.lcssa103.sink = phi ptr [ %16, %13 ], [ %50, %60 ]
  %.028.lcssa = phi i32 [ %17, %13 ], [ %51, %60 ]
  %.026.lcssa = phi i64 [ %14, %13 ], [ %48, %60 ]
  store ptr %.lcssa103.sink, ptr %4, align 8
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %64, label %63

63:                                               ; preds = %._crit_edge
  store ptr %.lcssa103.sink, ptr %1, align 8
  br label %64

64:                                               ; preds = %63, %._crit_edge
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %.thread, label %65

65:                                               ; preds = %64
  store i32 %.028.lcssa, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %53, %.critedge, %.split.us, %64, %65
  %.2 = phi i64 [ %.026.lcssa, %65 ], [ %.026.lcssa, %64 ], [ %48, %53 ], [ %48, %.critedge ], [ 0, %.split.us ]
  ret i64 %.2

66:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #27
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #27
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(82) %3)
          to label %10 unwind label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #27
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(82) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(82) %2) #27
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(82) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #27
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3)
          to label %6 unwind label %24

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #27
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #27
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #27
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #27
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(36) %3)
          to label %10 unwind label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #27
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(36) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %2) #27
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(36) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #27
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(37) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #27
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(37) %4)
          to label %19 unwind label %37

19:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #27
  ret void

37:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %3) #27
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(37) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !124
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !124
  store i8 0, ptr %8, align 8, !alias.scope !124
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !124
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !124
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !124
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !124
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !124
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !124
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #31
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #27
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #27
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA1_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #27
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA1_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA1_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %10 unwind label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #27
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA1_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #27
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.76)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %38

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = icmp eq i64 %12, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.77)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %38

24:                                               ; preds = %8
  %25 = sub i64 %12, %17
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %26, i64 noundef 1, i64 noundef %25)
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr i8, ptr %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %37, align 8
  ret void

38:                                               ; preds = %22, %6
  %.sink = phi ptr [ %20, %22 ], [ %4, %6 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %7, %6 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !alias.scope !137
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !alias.scope !137
  store i8 0, ptr %10, align 8, !alias.scope !137
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !137
  %.not.i.not.i.i.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !137
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %32, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !137
  %20 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

24:                                               ; preds = %32, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !alias.scope !137
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %11, align 8, !alias.scope !137
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %30 = load i64, ptr %10, align 8, !alias.scope !137
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #31
  br label %.body

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %32, %17
  %34 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 %37
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %47 = load i64, ptr %42, align 8
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #27
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #27
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA19_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(19) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjERA19_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(19) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %11 unwind label %29

11:                                               ; preds = %6
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #27
  ret void

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #27
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjERA19_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %3) #27
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(19) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #27
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !alias.scope !150
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !150
  store i8 0, ptr %9, align 8, !alias.scope !150
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !150
  %.not.i.not.i.i.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !150
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %31, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !150
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %31, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !alias.scope !150
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %10, align 8, !alias.scope !150
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %9, align 8, !alias.scope !150
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #31
  br label %.body

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %31, %16
  %33 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %46 = load i64, ptr %41, align 8
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #27
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #27
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const Assimp::DXF::Block *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const Assimp::DXF::Block *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %42 = load i64, ptr %37, align 8
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #27
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #27
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #27
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #27
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #31
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %13, ptr %6, align 8
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %10, align 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1
  store i8 %19, ptr %17, align 1
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #27
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #31
  invoke void @__cxa_rethrow() #29
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %32, align 8
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN6Assimp3DXF5BlockEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !151

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #32
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #27
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %42 = load i64, ptr %37, align 8
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #27
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #27
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #27
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #27
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #31
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %13, ptr %6, align 8
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %10, align 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1
  store i8 %19, ptr %17, align 1
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #27
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #31
  invoke void @__cxa_rethrow() #29
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %32, align 8
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !152

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #32
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #27
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #29
  unreachable

_ZNKSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i.i.i, !prof !3

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %34 unwind label %68

34:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !156, !noalias !153
  store ptr %41, ptr %.012.i.i.i, align 8, !alias.scope !153, !noalias !156
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !156, !noalias !153
  store ptr %44, ptr %42, align 8, !alias.scope !153, !noalias !156
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !156, !noalias !153
  store ptr %47, ptr %45, align 8, !alias.scope !153, !noalias !156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !156, !noalias !153
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !158

_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %51 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !162, !noalias !159
  store ptr %51, ptr %.012.i.i.i29, align 8, !alias.scope !159, !noalias !162
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !162, !noalias !159
  store ptr %54, ptr %52, align 8, !alias.scope !159, !noalias !162
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !162, !noalias !159
  store ptr %57, ptr %55, align 8, !alias.scope !159, !noalias !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !162, !noalias !159
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !158

_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %59, %.lr.ph.i.i.i28 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33
  %62 = load ptr, ptr %60, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #31
  br label %_ZNSt12_Vector_baseISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIS_IPKN6Assimp3DXF8PolyLineESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, %61
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %65 = getelementptr inbounds nuw %"class.std::vector.55", ptr %20, i64 %16
  store ptr %65, ptr %60, align 8
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIPKN6Assimp3DXF8PolyLineEEE8allocateERS5_m.exit.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #31
  invoke void @__cxa_rethrow() #29
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #30
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA11_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(11) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %7, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(11) %4)
          to label %11 unwind label %29

11:                                               ; preds = %5
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #27
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(11) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %3) #27
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !176
  store i8 0, ptr %8, align 8, !alias.scope !176
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !176
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !176
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !176
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !176
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !176
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !176
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #31
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #27
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3DXF8PolyLineD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIjSaIjEED2Ev.exit5, label %30

30:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit5

_ZNSt6vectorIjSaIjEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #31
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit5, %38
  %44 = load ptr, ptr %0, align 8
  %.not.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6Assimp3DXF8PolyLineD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 168) #31
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3DXF8PolyLineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA19_KcEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(19) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load i64, ptr %3, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA19_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(19) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #27
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA19_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(19) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %3) #27
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(19) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !189
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !189
  store i8 0, ptr %8, align 8, !alias.scope !189
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !189
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !189
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !189
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !189
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !189
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !189
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #31
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #27
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #29
  unreachable

_ZNKSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 96076792050570581)
  %15 = select i1 %13, i64 96076792050570581, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 96
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %20, i8 0, i64 96, i1 false)
  store ptr %22, ptr %21, align 8
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNKSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNKSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !193, !noalias !190
  store ptr %23, ptr %.012.i.i.i, align 8, !alias.scope !190, !noalias !193
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !193, !noalias !190
  store ptr %26, ptr %24, align 8, !alias.scope !190, !noalias !193
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !193, !noalias !190
  store ptr %29, ptr %27, align 8, !alias.scope !190, !noalias !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !193, !noalias !190
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !193, !noalias !190
  store ptr %32, ptr %30, align 8, !alias.scope !190, !noalias !193
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !alias.scope !193, !noalias !190
  store ptr %35, ptr %33, align 8, !alias.scope !190, !noalias !193
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %38 = load ptr, ptr %37, align 8, !alias.scope !193, !noalias !190
  store ptr %38, ptr %36, align 8, !alias.scope !190, !noalias !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !193, !noalias !190
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  store ptr %41, ptr %39, align 8, !alias.scope !190, !noalias !193
  %42 = load ptr, ptr %40, align 8, !alias.scope !193, !noalias !190
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %47 = load i64, ptr %46, align 8, !alias.scope !193, !noalias !190
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !195
  br label %_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %39, align 8, !alias.scope !190, !noalias !193
  %50 = load i64, ptr %43, align 8, !alias.scope !193, !noalias !190
  store i64 %50, ptr %41, align 8, !alias.scope !190, !noalias !193
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !193, !noalias !190
  br label %_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store i64 %51, ptr %53, align 8, !alias.scope !190, !noalias !193
  store ptr %43, ptr %40, align 8, !alias.scope !193, !noalias !190
  store i64 0, ptr %52, align 8, !alias.scope !193, !noalias !190
  store i8 0, ptr %43, align 1, !alias.scope !193, !noalias !190
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(12) %55, i64 12, i1 false), !alias.scope !195
  tail call void @_ZN6Assimp3DXF5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %.0911.i.i.i) #27
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !196

_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN6Assimp3DXF5BlockESaIS2_EE12_M_check_lenEmPKc.exit ], [ %57, %_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 96
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i17 = phi ptr [ %93, %_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %58, %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i18 = phi ptr [ %92, %_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %59 = load ptr, ptr %.0911.i.i.i18, align 8, !alias.scope !200, !noalias !197
  store ptr %59, ptr %.012.i.i.i17, align 8, !alias.scope !197, !noalias !200
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !200, !noalias !197
  store ptr %62, ptr %60, align 8, !alias.scope !197, !noalias !200
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %65 = load ptr, ptr %64, align 8, !alias.scope !200, !noalias !197
  store ptr %65, ptr %63, align 8, !alias.scope !197, !noalias !200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %.0911.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !200, !noalias !197
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %68 = load ptr, ptr %67, align 8, !alias.scope !200, !noalias !197
  store ptr %68, ptr %66, align 8, !alias.scope !197, !noalias !200
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %71 = load ptr, ptr %70, align 8, !alias.scope !200, !noalias !197
  store ptr %71, ptr %69, align 8, !alias.scope !197, !noalias !200
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 40
  %74 = load ptr, ptr %73, align 8, !alias.scope !200, !noalias !197
  store ptr %74, ptr %72, align 8, !alias.scope !197, !noalias !200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !alias.scope !200, !noalias !197
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 64
  store ptr %77, ptr %75, align 8, !alias.scope !197, !noalias !200
  %78 = load ptr, ptr %76, align 8, !alias.scope !200, !noalias !197
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 64
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19

81:                                               ; preds = %.lr.ph.i.i.i16
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 56
  %83 = load i64, ptr %82, align 8, !alias.scope !200, !noalias !197
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false), !alias.scope !202
  br label %_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i16
  store ptr %78, ptr %75, align 8, !alias.scope !197, !noalias !200
  %86 = load i64, ptr %79, align 8, !alias.scope !200, !noalias !197
  store i64 %86, ptr %77, align 8, !alias.scope !197, !noalias !200
  %.phi.trans.insert.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 56
  %.pre.i.i.i.i21 = load i64, ptr %.phi.trans.insert.i.i.i.i20, align 8, !alias.scope !200, !noalias !197
  br label %_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19, %81
  %87 = phi i64 [ %83, %81 ], [ %.pre.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 56
  store i64 %87, ptr %89, align 8, !alias.scope !197, !noalias !200
  store ptr %79, ptr %76, align 8, !alias.scope !200, !noalias !197
  store i64 0, ptr %88, align 8, !alias.scope !200, !noalias !197
  store i8 0, ptr %79, align 1, !alias.scope !200, !noalias !197
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %90, ptr noundef nonnull align 8 dereferenceable(12) %91, i64 12, i1 false), !alias.scope !202
  tail call void @_ZN6Assimp3DXF5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %.0911.i.i.i18) #27
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 96
  %.not.i.i.i23 = icmp eq ptr %92, %4
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i16, !llvm.loop !196

_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %58, %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %93, %_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %5, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN6Assimp3DXF5BlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %96 = load ptr, ptr %94, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %98) #31
  br label %_ZNSt12_Vector_baseIN6Assimp3DXF5BlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3DXF5BlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3DXF5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %95
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %3, align 8
  %99 = getelementptr inbounds nuw %"struct.Assimp::DXF::Block", ptr %19, i64 %15
  store ptr %99, ptr %94, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA16_KcmRA29_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(29) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %9 = load i64, ptr %3, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJmRA29_KcERA16_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(29) %6)
          to label %11 unwind label %29

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #27
  ret void

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #27
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJmRA29_KcERA16_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(29) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %3) #27
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA29_KcEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(29) %5)
          to label %10 unwind label %28

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #27
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #27
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA29_KcEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(29) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load i64, ptr %3, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA29_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(29) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #27
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA29_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(29) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %3) #27
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(29) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !215
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !215
  store i8 0, ptr %8, align 8, !alias.scope !215
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !215
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !215
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !215
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !215
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !215
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !215
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #31
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #27
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775744
  br i1 %9, label %10, label %_ZNKSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #29
  unreachable

_ZNKSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = ashr exact i64 %8, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 144115188075855871)
  %15 = select i1 %13, i64 144115188075855871, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = shl nuw nsw i64 %15, 6
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 1.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store float 1.000000e+00, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store float 1.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store float 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %29, align 8
  store i8 0, ptr %28, align 1
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %46, %_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNKSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %45, %_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNKSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i, i64 28, i1 false), !alias.scope !221
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %32, ptr %30, align 8, !alias.scope !216, !noalias !219
  %33 = load ptr, ptr %31, align 8, !alias.scope !219, !noalias !216
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %38 = load i64, ptr %37, align 8, !alias.scope !219, !noalias !216
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false), !alias.scope !221
  br label %_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %33, ptr %30, align 8, !alias.scope !216, !noalias !219
  %41 = load i64, ptr %34, align 8, !alias.scope !219, !noalias !216
  store i64 %41, ptr %32, align 8, !alias.scope !216, !noalias !219
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !219, !noalias !216
  br label %_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %36
  %42 = phi i64 [ %38, %36 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %42, ptr %44, align 8, !alias.scope !216, !noalias !219
  store ptr %34, ptr %31, align 8, !alias.scope !219, !noalias !216
  store i64 0, ptr %43, align 8, !alias.scope !219, !noalias !216
  store i8 0, ptr %34, align 1, !alias.scope !219, !noalias !216
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %45, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !222

_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE12_M_check_lenEmPKc.exit ], [ %46, %_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i25 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i25, label %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i27 = phi ptr [ %64, %_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %47, %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i28 = phi ptr [ %63, %_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i27, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i28, i64 28, i1 false), !alias.scope !228
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 48
  store ptr %50, ptr %48, align 8, !alias.scope !223, !noalias !226
  %51 = load ptr, ptr %49, align 8, !alias.scope !226, !noalias !223
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29

54:                                               ; preds = %.lr.ph.i.i.i26
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 40
  %56 = load i64, ptr %55, align 8, !alias.scope !226, !noalias !223
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false), !alias.scope !228
  br label %_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i26
  store ptr %51, ptr %48, align 8, !alias.scope !223, !noalias !226
  %59 = load i64, ptr %52, align 8, !alias.scope !226, !noalias !223
  store i64 %59, ptr %50, align 8, !alias.scope !223, !noalias !226
  %.phi.trans.insert.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 40
  %.pre.i.i.i.i31 = load i64, ptr %.phi.trans.insert.i.i.i.i30, align 8, !alias.scope !226, !noalias !223
  br label %_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29, %54
  %60 = phi i64 [ %56, %54 ], [ %.pre.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 40
  store i64 %60, ptr %62, align 8, !alias.scope !223, !noalias !226
  store ptr %52, ptr %49, align 8, !alias.scope !226, !noalias !223
  store i64 0, ptr %61, align 8, !alias.scope !226, !noalias !223
  store i8 0, ptr %52, align 1, !alias.scope !226, !noalias !223
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 64
  %.not.i.i.i33 = icmp eq ptr %63, %4
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i26, !llvm.loop !222

_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35: ; preds = %_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %47, %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %64, %_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %5, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN6Assimp3DXF11InsertBlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35
  %67 = load ptr, ptr %65, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %69) #31
  br label %_ZNSt12_Vector_baseIN6Assimp3DXF11InsertBlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3DXF11InsertBlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3DXF11InsertBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, %66
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %3, align 8
  %70 = getelementptr inbounds nuw %"struct.Assimp::DXF::InsertBlock", ptr %19, i64 %15
  store ptr %70, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #29
  unreachable

_ZNKSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !232, !noalias !229
  store ptr %26, ptr %.012.i.i.i, align 8, !alias.scope !229, !noalias !232
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !232, !noalias !229
  store ptr null, ptr %28, align 8, !alias.scope !232, !noalias !229
  store ptr %29, ptr %27, align 8, !alias.scope !229, !noalias !232
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !232, !noalias !229
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !237, !noalias !234
  store ptr %33, ptr %.012.i.i.i18, align 8, !alias.scope !234, !noalias !237
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !237, !noalias !234
  store ptr null, ptr %35, align 8, !alias.scope !237, !noalias !234
  store ptr %36, ptr %34, align 8, !alias.scope !234, !noalias !237
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !237, !noalias !234
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !27

_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE13_M_deallocateEPS4_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #31
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN6Assimp3DXF8PolyLineEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %40
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"class.std::shared_ptr.23", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA12_KcRjEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = load i64, ptr %3, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjERA12_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %10 unwind label %28

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #27
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #27
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjERA12_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %3) #27
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #27
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  resume { ptr, i32 } %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK6Assimp12LineSplitterdeB5cxx11Ev: argument 0"}
!14 = distinct !{!14, !"_ZNK6Assimp12LineSplitterdeB5cxx11Ev"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt10shared_ptrIN6Assimp3DXF8PolyLineEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt10shared_ptrIN6Assimp3DXF8PolyLineEES4_SaIS4_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt10shared_ptrIN6Assimp3DXF8PolyLineEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!65 = distinct !{!65, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!68 = distinct !{!68, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!72 = !{!70, !67, !64}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!78 = distinct !{!78, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!81 = distinct !{!81, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!86, !83, !80, !77}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!91 = distinct !{!91, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!94 = distinct !{!94, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!97 = distinct !{!97, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!100 = distinct !{!100, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!101 = !{!99, !96, !93, !90}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!108 = distinct !{!108, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!114 = distinct !{!114, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!117 = distinct !{!117, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!123 = distinct !{!123, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!124 = !{!122, !119, !116, !113}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!127 = distinct !{!127, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!130 = distinct !{!130, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!133 = distinct !{!133, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!136 = distinct !{!136, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!137 = !{!135, !132, !129, !126}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!140 = distinct !{!140, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!143 = distinct !{!143, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!149 = distinct !{!149, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!150 = !{!148, !145, !142, !139}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!158 = distinct !{!158, !5}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aISt6vectorIPKN6Assimp3DXF8PolyLineESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!166 = distinct !{!166, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!169 = distinct !{!169, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!172 = distinct !{!172, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!175 = distinct !{!175, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!176 = !{!174, !171, !168, !165}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!179 = distinct !{!179, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!182 = distinct !{!182, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!185 = distinct !{!185, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!188 = distinct !{!188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!189 = !{!187, !184, !181, !178}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!191, !194}
!196 = distinct !{!196, !5}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aIN6Assimp3DXF5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!202 = !{!198, !201}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!205 = distinct !{!205, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!208 = distinct !{!208, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!211 = distinct !{!211, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!214 = distinct !{!214, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!215 = !{!213, !210, !207, !204}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!221 = !{!217, !220}
!222 = distinct !{!222, !5}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aIN6Assimp3DXF11InsertBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!228 = !{!224, !227}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aISt10shared_ptrIN6Assimp3DXF8PolyLineEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aISt10shared_ptrIN6Assimp3DXF8PolyLineEES4_SaIS4_EEvPT_PT0_RT1_"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZSt19__relocate_object_aISt10shared_ptrIN6Assimp3DXF8PolyLineEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aISt10shared_ptrIN6Assimp3DXF8PolyLineEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aISt10shared_ptrIN6Assimp3DXF8PolyLineEES4_SaIS4_EEvPT_PT0_RT1_"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZSt19__relocate_object_aISt10shared_ptrIN6Assimp3DXF8PolyLineEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
