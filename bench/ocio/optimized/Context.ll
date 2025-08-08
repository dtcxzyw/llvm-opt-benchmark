; ModuleID = 'bench/ocio/original/Context.ll'
source_filename = "bench/ocio/original/Context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.31" = type { i8 }
%"class.std::map.20" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.24" = type { %"class.std::__cxx11::basic_string", %"class.std::map.20" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, OpenColorIO_v2_5dev::EnvMapKey<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, OpenColorIO_v2_5dev::EnvMapKey<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN19OpenColorIO_v2_5dev7Context4ImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev7Context4ImplaSERKS1_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEEixEOS5_ = comdat any

$_ZNK19OpenColorIO_v2_5dev7Context4Impl16resolveStringVarEPKcRSt10shared_ptrIS0_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEEixERS9_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEEaSEOSD_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EEaSERKSF_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESK_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EEaSERKSJ_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISF_ESO_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE20_Reuse_or_alloc_nodeclIRKSF_EEPSt13_Rb_tree_nodeISF_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE17_M_construct_nodeIJRKSF_EEEvPSt13_Rb_tree_nodeISF_EDpOT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEEC2ERKSD_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEEixEOS5_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEEC2IRS9_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEvPSt13_Rb_tree_nodeISF_EDpOT_ = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_5dev7ContextEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"Search Path \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Working Dir \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Environment Mode \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"The specified absolute file reference \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"' could not be located.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev20ExceptionMissingFileE = external constant ptr
@.str.10 = private unnamed_addr constant [30 x i8] c"The specified file reference \00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"' could not be located. \00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"The following attempts were made: \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"<Context\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c" searchPath=[\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"], workingDir=\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c", environmentMode=\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c", environment=\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c">\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSPFvPN19OpenColorIO_v2_5dev7ContextEE = linkonce_odr constant [37 x i8] c"PFvPN19OpenColorIO_v2_5dev7ContextEE\00", comdat, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Context.cpp, ptr null }]

@_ZN19OpenColorIO_v2_5dev7ContextC1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev7ContextC2Ev
@_ZN19OpenColorIO_v2_5dev7ContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev7ContextD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev7Context6CreateEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  invoke void @_ZN19OpenColorIO_v2_5dev7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %20

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev7ContextEEC2IS1_PFvPS1_EvEEPT_T0_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #27
  tail call void @_ZN19OpenColorIO_v2_5dev7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #28
  invoke void @__cxa_rethrow() #29
          to label %15 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %12

common.resume:                                    ; preds = %10, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

15:                                               ; preds = %6
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev7ContextEEC2IS1_PFvPS1_EvEEPT_T0_.exit: ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %17, align 4, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN19OpenColorIO_v2_5dev7Context7deleterEPS0_, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %19, align 8, !tbaa !20
  store ptr %5, ptr %4, align 8, !tbaa !11
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #28
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev7Context7deleterEPS0_(ptr noundef %0) #6 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN19OpenColorIO_v2_5dev7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev7ContextC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %5, align 8, !tbaa !25
  store i8 0, ptr %4, align 1, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %7, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %8, align 8, !tbaa !25
  store i8 0, ptr %7, align 1, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 1, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr null, ptr %11, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %10, ptr %12, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %10, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 0, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %16, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i64 0, ptr %17, align 8, !tbaa !25
  store i8 0, ptr %16, align 1, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 0, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr null, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %18, ptr %20, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %18, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i64 0, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i32 0, ptr %23, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr null, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %23, ptr %25, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr %23, ptr %26, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev7ContextD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN19OpenColorIO_v2_5dev7Context4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 328) #28
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev7Context4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEED2Ev.exit unwind label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEED2Ev.exit1 unwind label %34

34:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEED2Ev.exit1: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEED2Ev.exit1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load i64, ptr %41, align 8, !tbaa !25
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEED2Ev.exit1
  %44 = load i64, ptr %39, align 8, !tbaa !28
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %48)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i64, ptr %56, align 8, !tbaa !25
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEED2Ev.exit
  %59 = load i64, ptr %54, align 8, !tbaa !28
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !25
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %68 = load i64, ptr %63, align 8, !tbaa !28
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %70 = load ptr, ptr %0, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  %.not4.i.i.i.i = icmp eq ptr %70, %72
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %81, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  %73 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !25
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %79 = load i64, ptr %74, align 8, !tbaa !28
  %80 = add i64 %79, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %81, %72
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %82 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  %.not.i.i.i8 = icmp eq ptr %82, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %83
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_5dev7Context18createEditableCopyEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19OpenColorIO_v2_5dev7Context6CreateEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0)
  %3 = load ptr, ptr %1, align 8, !tbaa !61
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = invoke noundef nonnull align 8 dereferenceable(328) ptr @_ZN19OpenColorIO_v2_5dev7Context4ImplaSERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %5, ptr noundef nonnull align 8 dereferenceable(328) %3)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(328) ptr @_ZN19OpenColorIO_v2_5dev7Context4ImplaSERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %74, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  %.not.i.i16 = icmp eq i32 %8, 0
  br i1 %.not.i.i16, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit17, label %9

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %8) #29
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %9
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit17:        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %11 unwind label %69

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit20 unwind label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEEaSERKSD_.exit unwind label %69

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEEaSERKSD_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EEaSERKSJ_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEEaSERKSG_.exit unwind label %69

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEEaSERKSG_.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEEaSERKSD_.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EEaSERKSJ_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEEaSERKSG_.exit24 unwind label %69

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEEaSERKSG_.exit24: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEEaSERKSG_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit26 unwind label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit26: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEEaSERKSG_.exit24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = load ptr, ptr %27, align 8, !tbaa !72
  store ptr %29, ptr %28, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load ptr, ptr %30, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyEEaSERKS2_.exit, label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit26
  %.not7.i.i.i = icmp eq ptr %32, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !64
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %41, %38, %34
  %43 = phi ptr [ %33, %34 ], [ %33, %38 ], [ %.pr.pre.i.i.i, %41 ]
  %.not8.i.i.i = icmp eq ptr %43, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %44

44:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !15
  %51 = load ptr, ptr %43, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #27
  %54 = load ptr, ptr %43, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i9.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i9.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i.i = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !65

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %32, ptr %30, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyEEaSERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyEEaSERKS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit26, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %65 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  %66 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  br label %74

67:                                               ; preds = %9
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %72

69:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEEaSERKSG_.exit24, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEEaSERKSG_.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEEaSERKSD_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %11, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit17
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  br label %72

72:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %73 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  resume { ptr, i32 } %.pn

74:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyEEaSERKS2_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context10getCacheIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %180

13:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %14 unwind label %26

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8, !tbaa !61
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20
  %22 = load ptr, ptr %0, align 8, !tbaa !61
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %.not40 = icmp eq ptr %23, %25
  br i1 %.not40, label %.loopexit, label %.lr.ph

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %178

28:                                               ; preds = %51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %.loopexit, %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %177

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %.sroa.034.041 = phi ptr [ %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 ], [ %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %30 = load ptr, ptr %.sroa.034.041, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.034.041, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %30, i64 noundef %32)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %36

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %.lr.ph
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.034.041, i64 32
  %.not = icmp eq ptr %35, %25
  br i1 %.not, label %.loopexit, label %.lr.ph

36:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %.lr.ph
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.2, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %.loopexit
  %39 = load ptr, ptr %0, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %41, i64 noundef %43)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit14 unwind label %28

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit14
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.3, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %47 = load ptr, ptr %0, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %49)
          to label %51 unwind label %28

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %51
  %53 = load ptr, ptr %0, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %.not3942 = icmp eq ptr %55, %56
  br i1 %.not3942, label %._crit_edge, label %.lr.ph44

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %57, ptr %3, align 8, !tbaa !22, !alias.scope !80
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %58, align 8, !tbaa !25, !alias.scope !80
  store i8 0, ptr %57, align 8, !tbaa !28, !alias.scope !80
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !81, !noalias !80
  %.not.i.not.i.i = icmp eq ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = load ptr, ptr %61, align 8, !noalias !80
  %63 = icmp ugt ptr %60, %62
  %.08.i.i.i = select i1 %63, ptr %60, ptr %62
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i18 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i18, label %79, label %64

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !85, !noalias !80
  %67 = ptrtoint ptr %.08.i.i.i to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %66, i64 noundef %69)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %71

71:                                               ; preds = %79, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %3, align 8, !tbaa !66, !alias.scope !80
  %74 = icmp eq ptr %73, %57
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %71
  %75 = load i64, ptr %58, align 8, !tbaa !25, !alias.scope !80
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %71
  %77 = load i64, ptr %57, align 8, !tbaa !28, !alias.scope !80
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #28
  br label %.body

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %71

81:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19, %.lr.ph44
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %177

.lr.ph44:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %.sroa.029.043 = phi ptr [ %95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 ], [ %55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.029.043, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.029.043, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !25
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %84, i64 noundef %86)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19 unwind label %81

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19: ; preds = %.lr.ph44
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.029.043, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.029.043, i64 72
  %92 = load i64, ptr %91, align 8, !tbaa !25
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %90, i64 noundef %92)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21 unwind label %81

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21
  %95 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.029.043) #31
  %.not39 = icmp eq ptr %95, %56
  br i1 %.not39, label %._crit_edge, label %.lr.ph44, !llvm.loop !86

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %79, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %96 = load ptr, ptr %3, align 8, !tbaa !66
  %97 = load i64, ptr %58, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev11CacheIDHashB5cxx11EPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %96, i64 noundef %97)
          to label %98 unwind label %169

98:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %99 = load ptr, ptr %0, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 144
  %101 = load ptr, ptr %100, align 8, !tbaa !66
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 160
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 152
  %105 = load i64, ptr %104, align 8, !tbaa !25
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %113, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %98
  %110 = load ptr, ptr %4, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %114 = phi ptr [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !25
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %.not22.i = icmp eq ptr %4, %100
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %118, !prof !65

118:                                              ; preds = %113
  switch i64 %116, label %121 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %119
  ]

119:                                              ; preds = %118
  %120 = load i8, ptr %114, align 1, !tbaa !28
  store i8 %120, ptr %101, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

121:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %114, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %121, %119, %118
  %122 = load i64, ptr %115, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 152
  store i64 %122, ptr %123, align 8, !tbaa !25
  %124 = load ptr, ptr %100, align 8, !tbaa !66
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !28
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %107, ptr %100, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !25
  store i64 %127, ptr %104, align 8, !tbaa !25
  %128 = load i64, ptr %108, align 8, !tbaa !28
  store i64 %128, ptr %102, align 8, !tbaa !28
  br label %135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %129 = load i64, ptr %102, align 8, !tbaa !28
  store ptr %110, ptr %100, align 8, !tbaa !66
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw i8, ptr %99, i64 152
  store i64 %131, ptr %132, align 8, !tbaa !25
  %133 = load i64, ptr %111, align 8, !tbaa !28
  store i64 %133, ptr %102, align 8, !tbaa !28
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %135, label %134

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %101, ptr %4, align 8, !tbaa !66
  store i64 %129, ptr %111, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %136 = phi ptr [ %108, %.thread.i ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %136, ptr %4, align 8, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %134, %135
  %137 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %101, %134 ], [ %136, %135 ], [ %114, %113 ]
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %138, align 8, !tbaa !25
  store i8 0, ptr %137, align 1, !tbaa !28
  %139 = load ptr, ptr %4, align 8, !tbaa !66
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %142 = load i64, ptr %138, align 8, !tbaa !25
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %144 = load i64, ptr %140, align 8, !tbaa !28
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %145) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %146 = load ptr, ptr %3, align 8, !tbaa !66
  %147 = icmp eq ptr %146, %57
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %148 = load i64, ptr %58, align 8, !tbaa !25
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %150 = load i64, ptr %57, align 8, !tbaa !28
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %152 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %152, ptr %2, align 8, !tbaa !16
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %154 = getelementptr i8, ptr %152, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %2, i64 %155
  store ptr %153, ptr %156, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %157, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %159 = load ptr, ptr %158, align 8, !tbaa !66
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %163 = load i64, ptr %162, align 8, !tbaa !25
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %165 = load i64, ptr %160, align 8, !tbaa !28
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %166) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %157, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #27
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %168) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %0, align 8, !tbaa !61
  br label %180

169:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %171 = load ptr, ptr %3, align 8, !tbaa !66
  %172 = icmp eq ptr %171, %57
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %169
  %173 = load i64, ptr %58, align 8, !tbaa !25
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %169
  %175 = load i64, ptr %57, align 8, !tbaa !28
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %177

177:                                              ; preds = %.body, %81, %36, %28
  %.pn9 = phi { ptr, i32 } [ %82, %81 ], [ %.pn, %.body ], [ %29, %28 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #27
  br label %178

178:                                              ; preds = %177, %26
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %177 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %179 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  resume { ptr, i32 } %.pn9.pn

180:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %181 = phi ptr [ %.pre, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %9, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 144
  %183 = load ptr, ptr %182, align 8, !tbaa !66
  %184 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  ret ptr %183
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN19OpenColorIO_v2_5dev11CacheIDHashB5cxx11EPKcm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev7Context13setSearchPathEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %1, null
  %10 = select i1 %.not, ptr @.str.5, ptr %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !22
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !87
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %5, align 8, !tbaa !66
  %15 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %15, ptr %11, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %16 = phi ptr [ %14, %.noexc ], [ %11, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !28
  store i8 %18, ptr %16, align 1, !tbaa !28
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 58)
          to label %25 unwind label %106

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8, !tbaa !61
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %32, ptr %26, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  store ptr %34, ptr %28, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  store ptr %36, ptr %30, align 8, !tbaa !71
  %.not4.i.i.i.i.i.i = icmp eq ptr %27, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %25, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %27, %25 ]
  %37 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %43 = load i64, ptr %38, align 8, !tbaa !28
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %25
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %47 = ptrtoint ptr %31 to i64
  %48 = ptrtoint ptr %27 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %49) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %46
  %50 = load ptr, ptr %4, align 8, !tbaa !67
  %51 = load ptr, ptr %33, align 8, !tbaa !68
  %.not4.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %50, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %52 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !25
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !28
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %60, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %61 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %50, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %63 = load ptr, ptr %35, align 8, !tbaa !71
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %62
  %67 = load ptr, ptr %5, align 8, !tbaa !66
  %68 = icmp eq ptr %67, %11
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %69 = load i64, ptr %22, align 8, !tbaa !25
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %71 = load i64, ptr %11, align 8, !tbaa !28
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !25
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #27
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef 0, i64 noundef %76, ptr noundef nonnull %10, i64 noundef %77)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load ptr, ptr %0, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 176
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 192
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef %82)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i unwind label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 184
  store ptr null, ptr %81, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 200
  store ptr %86, ptr %87, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 208
  store ptr %86, ptr %88, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 216
  store i64 0, ptr %89, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 224
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 240
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef %92)
          to label %_ZN19OpenColorIO_v2_5dev7Context4Impl11clearCachesEv.exit unwind label %93

93:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #30
  unreachable

_ZN19OpenColorIO_v2_5dev7Context4Impl11clearCachesEv.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 232
  store ptr null, ptr %91, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 248
  store ptr %96, ptr %97, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 256
  store ptr %96, ptr %98, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 264
  store i64 0, ptr %99, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 152
  store i64 0, ptr %101, align 8, !tbaa !25
  %102 = load ptr, ptr %100, align 8, !tbaa !66
  store i8 0, ptr %102, align 1, !tbaa !28
  %103 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  ret void

104:                                              ; preds = %.noexc.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

106:                                              ; preds = %20
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %5, align 8, !tbaa !66
  %109 = icmp eq ptr %108, %11
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %106
  %110 = load i64, ptr %22, align 8, !tbaa !25
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %106
  %112 = load i64, ptr %11, align 8, !tbaa !28
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %116

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn9 = phi { ptr, i32 } [ %115, %114 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  %117 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  resume { ptr, i32 } %.pn9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge.i.i, label %46

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !25
  store i8 0, ptr %12, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %19

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %._crit_edge.i.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %14, ptr %0, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !71
  %18 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef nonnull %14)
          to label %28 unwind label %19

19:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %._crit_edge.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !67
  %.not.i.i5.i = icmp eq ptr %21, null
  br i1 %.not.i.i5.i, label %.body, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %.body

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %29, align 8, !tbaa !68
  %30 = load ptr, ptr %4, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !28
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %176

.body:                                            ; preds = %19, %22
  %38 = load ptr, ptr %4, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %.body
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !25
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %.body
  %44 = load i64, ptr %39, align 8, !tbaa !28
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %177

46:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 24)
          to label %47 unwind label %78

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %6, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %49, align 8, !tbaa !25
  store i8 0, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.backedge, %47
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %2)
          to label %53 unwind label %80

53:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !16
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !88
  %60 = and i32 %59, 5
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %61, label %82

61:                                               ; preds = %53
  %62 = load ptr, ptr %50, align 8, !tbaa !68
  %63 = load ptr, ptr %51, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %62, %63
  br i1 %.not.i.i, label %77, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %65, ptr %62, align 8, !tbaa !22
  %66 = load ptr, ptr %6, align 8, !tbaa !66
  %67 = icmp eq ptr %66, %48
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

68:                                               ; preds = %64
  %69 = load i64, ptr %49, align 8, !tbaa !25
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %71, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %64
  store ptr %66, ptr %62, align 8, !tbaa !66
  %72 = load i64, ptr %48, align 8, !tbaa !28
  store i64 %72, ptr %65, align 8, !tbaa !28
  %.pre65 = load i64, ptr %49, align 8, !tbaa !25
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %68
  %73 = phi i64 [ %.pre65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %69, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !25
  store ptr %48, ptr %6, align 8, !tbaa !66
  store i64 0, ptr %49, align 8, !tbaa !25
  store i8 0, ptr %48, align 8, !tbaa !28
  %75 = load ptr, ptr %50, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %76, ptr %50, align 8, !tbaa !68
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.backedge

77:                                               ; preds = %61
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %62, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.backedge unwind label %80

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.backedge: ; preds = %77, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

78:                                               ; preds = %46
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %175

80:                                               ; preds = %77, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %168

82:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %83, ptr %7, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1, i8 noundef signext %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %82
  %84 = load i64, ptr %9, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !25
  %.not.i32 = icmp ult i64 %84, %86
  br i1 %.not.i32, label %_ZN11StringUtils8EndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %88 = sub nuw i64 %84, %86
  %89 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %88, i64 noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc33 unwind label %120

.noexc33:                                         ; preds = %87
  %90 = icmp eq i32 %89, 0
  br label %_ZN11StringUtils8EndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

_ZN11StringUtils8EndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %.noexc33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %91 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit ], [ %90, %.noexc33 ]
  %92 = load ptr, ptr %7, align 8, !tbaa !66
  %93 = icmp eq ptr %92, %83
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZN11StringUtils8EndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %94 = load i64, ptr %85, align 8, !tbaa !25
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN11StringUtils8EndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %96 = load i64, ptr %83, align 8, !tbaa !28
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %91, label %._crit_edge.i.i37, label %136

._crit_edge.i.i37:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %98, ptr %8, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %99, align 8, !tbaa !25
  store i8 0, ptr %98, align 8, !tbaa !28
  %100 = load ptr, ptr %50, align 8, !tbaa !68
  %101 = load ptr, ptr %51, align 8, !tbaa !71
  %.not.i.i41 = icmp eq ptr %100, %101
  br i1 %.not.i.i41, label %112, label %102

102:                                              ; preds = %._crit_edge.i.i37
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %103, ptr %100, align 8, !tbaa !22
  %104 = load ptr, ptr %8, align 8, !tbaa !66
  %105 = icmp eq ptr %104, %98
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42

106:                                              ; preds = %102
  %107 = load i8, ptr %98, align 8
  store i8 %107, ptr %103, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit45.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42: ; preds = %102
  store ptr %104, ptr %100, align 8, !tbaa !66
  %108 = load i64, ptr %98, align 8, !tbaa !28
  store i64 %108, ptr %103, align 8, !tbaa !28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit45.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit45.thread: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 0, ptr %109, align 8, !tbaa !25
  store ptr %98, ptr %8, align 8, !tbaa !66
  store i64 0, ptr %99, align 8, !tbaa !25
  %110 = load ptr, ptr %50, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr %111, ptr %50, align 8, !tbaa !68
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47

112:                                              ; preds = %._crit_edge.i.i37
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %100, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit45 unwind label %128

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit45: ; preds = %112
  %.pre = load ptr, ptr %8, align 8, !tbaa !66
  %113 = icmp eq ptr %.pre, %98
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit45.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit45
  %114 = load i64, ptr %99, align 8, !tbaa !25
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit45
  %116 = load i64, ptr %98, align 8, !tbaa !28
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %117) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %136

118:                                              ; preds = %82
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

120:                                              ; preds = %87
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %7, align 8, !tbaa !66
  %123 = icmp eq ptr %122, %83
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %120
  %124 = load i64, ptr %85, align 8, !tbaa !25
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %120
  %126 = load i64, ptr %83, align 8, !tbaa !28
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %168

128:                                              ; preds = %112
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %8, align 8, !tbaa !66
  %131 = icmp eq ptr %130, %98
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %128
  %132 = load i64, ptr %99, align 8, !tbaa !25
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %128
  %134 = load i64, ptr %98, align 8, !tbaa !28
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %168

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %137 = load ptr, ptr %6, align 8, !tbaa !66
  %138 = icmp eq ptr %137, %48
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %136
  %139 = load i64, ptr %49, align 8, !tbaa !25
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %136
  %141 = load i64, ptr %48, align 8, !tbaa !28
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %143 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %143, ptr %5, align 8, !tbaa !16
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %145 = getelementptr i8, ptr %143, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %5, i64 %146
  store ptr %144, ptr %147, align 8, !tbaa !16
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %148, ptr %149, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %150, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %152 = load ptr, ptr %151, align 8, !tbaa !66
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %156 = load i64, ptr %155, align 8, !tbaa !25
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %158 = load i64, ptr %153, align 8, !tbaa !28
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %150, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #27
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %161, ptr %5, align 8, !tbaa !16
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %163 = getelementptr i8, ptr %161, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %5, i64 %164
  store ptr %162, ptr %165, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %166, align 8, !tbaa !95
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %167) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %176

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %80
  %.pn21 = phi { ptr, i32 } [ %81, %80 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  %169 = load ptr, ptr %6, align 8, !tbaa !66
  %170 = icmp eq ptr %169, %48
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %168
  %171 = load i64, ptr %49, align 8, !tbaa !25
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %168
  %173 = load i64, ptr %48, align 8, !tbaa !28
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #27
  br label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %78
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  br label %177

176:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

177:                                              ; preds = %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn24.pn = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn21.pn, %175 ]
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context13getSearchPathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_5dev7Context17getNumSearchPathsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context13getSearchPathEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = trunc i64 %12 to i32
  %.not = icmp slt i32 %1, %13
  br i1 %.not, label %14, label %18

14:                                               ; preds = %4
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  br label %18

18:                                               ; preds = %2, %4, %14
  %.0 = phi ptr [ %17, %14 ], [ @.str.5, %4 ], [ @.str.5, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev7Context16clearSearchPathsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = load ptr, ptr %0, align 8, !tbaa !61
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %.not.i.i2 = icmp eq ptr %14, %12
  br i1 %.not.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !28
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !68
  %.pre = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %24 = phi ptr [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %.pre, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i unwind label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 184
  store ptr null, ptr %26, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 200
  store ptr %31, ptr %32, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 208
  store ptr %31, ptr %33, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 216
  store i64 0, ptr %34, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %37)
          to label %_ZN19OpenColorIO_v2_5dev7Context4Impl11clearCachesEv.exit unwind label %38

38:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #30
  unreachable

_ZN19OpenColorIO_v2_5dev7Context4Impl11clearCachesEv.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 232
  store ptr null, ptr %36, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 248
  store ptr %41, ptr %42, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 256
  store ptr %41, ptr %43, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 264
  store i64 0, ptr %44, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store i64 0, ptr %46, align 8, !tbaa !25
  %47 = load ptr, ptr %45, align 8, !tbaa !66
  store i8 0, ptr %47, align 1, !tbaa !28
  %48 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  ret void

49:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev7Context13addSearchPathEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %8

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = load i8, ptr %1, align 1, !tbaa !28
  %.not8 = icmp eq i8 %9, 0
  br i1 %.not8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !97
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %45

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = load ptr, ptr %0, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i unwind label %17

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i: ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr null, ptr %15, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store ptr %20, ptr %21, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store ptr %20, ptr %22, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store i64 0, ptr %23, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %26)
          to label %_ZN19OpenColorIO_v2_5dev7Context4Impl11clearCachesEv.exit unwind label %27

27:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZN19OpenColorIO_v2_5dev7Context4Impl11clearCachesEv.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 232
  store ptr null, ptr %25, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 248
  store ptr %30, ptr %31, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 256
  store ptr %30, ptr %32, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 264
  store i64 0, ptr %33, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i64 0, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %34, align 8, !tbaa !66
  store i8 0, ptr %36, align 1, !tbaa !28
  %37 = load ptr, ptr %0, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !25
  switch i64 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
    i64 4611686018427387903, label %.invoke
  ]

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN19OpenColorIO_v2_5dev7Context4Impl11clearCachesEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre15 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  %42 = sub i64 4611686018427387903, %.pre15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

43:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %59

45:                                               ; preds = %10
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge, %_ZN19OpenColorIO_v2_5dev7Context4Impl11clearCachesEv.exit
  %47 = phi i64 [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge ], [ 4611686018427387903, %_ZN19OpenColorIO_v2_5dev7Context4Impl11clearCachesEv.exit ]
  %48 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge ], [ %37, %_ZN19OpenColorIO_v2_5dev7Context4Impl11clearCachesEv.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = getelementptr inbounds i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8, !tbaa !25
  %53 = icmp ult i64 %47, %52
  br i1 %53, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

.invoke:                                          ; preds = %_ZN19OpenColorIO_v2_5dev7Context4Impl11clearCachesEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
          to label %.cont unwind label %43

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %55 = getelementptr inbounds i8, ptr %50, i64 -32
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %56, i64 noundef %52)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %8, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %58 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  ret void

59:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  %60 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %27, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !22
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #29
  unreachable

12:                                               ; preds = %8
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !87
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !66
  %16 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %16, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %10, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %9, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %9, i64 %13, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %4, align 8, !tbaa !68
  br label %28

27:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %28

28:                                               ; preds = %27, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev7Context13setWorkingDirEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %10, ptr noundef nonnull %1, i64 noundef %11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = load ptr, ptr %0, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i unwind label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr null, ptr %15, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store ptr %20, ptr %21, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store ptr %20, ptr %22, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store i64 0, ptr %23, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %26)
          to label %_ZN19OpenColorIO_v2_5dev7Context4Impl11clearCachesEv.exit unwind label %27

27:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZN19OpenColorIO_v2_5dev7Context4Impl11clearCachesEv.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 232
  store ptr null, ptr %25, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 248
  store ptr %30, ptr %31, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 256
  store ptr %30, ptr %32, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 264
  store i64 0, ptr %33, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i64 0, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %34, align 8, !tbaa !66
  store i8 0, ptr %36, align 1, !tbaa !28
  %37 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  ret void

38:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context13getWorkingDirEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev7Context18setEnvironmentModeENS_15EnvironmentModeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  invoke void @_ZSt20__throw_system_errori(i32 noundef %5) #29
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %6
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %1, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i unwind label %12

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr null, ptr %10, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %15, ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %15, ptr %17, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i64 0, ptr %18, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
          to label %_ZN19OpenColorIO_v2_5dev7Context4Impl11clearCachesEv.exit unwind label %22

22:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZN19OpenColorIO_v2_5dev7Context4Impl11clearCachesEv.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr null, ptr %20, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr %25, ptr %26, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr %25, ptr %27, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i64 0, ptr %28, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i64 0, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %29, align 8, !tbaa !66
  store i8 0, ptr %31, align 1, !tbaa !28
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  ret void

33:                                               ; preds = %6
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #30
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_5dev7Context18getEnvironmentModeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !29
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev7Context15loadEnvironmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = icmp ne i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZN19OpenColorIO_v2_5dev15LoadEnvironmentERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9EnvMapKeyIS6_EESaISt4pairIKS6_S6_EEEb(ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext %5)
          to label %7 unwind label %37

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %11

11:                                               ; preds = %7
  invoke void @_ZSt20__throw_system_errori(i32 noundef %10) #29
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %11
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i unwind label %16

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr null, ptr %14, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store ptr %19, ptr %20, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store ptr %19, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store i64 0, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
          to label %_ZN19OpenColorIO_v2_5dev7Context4Impl11clearCachesEv.exit unwind label %26

26:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZN19OpenColorIO_v2_5dev7Context4Impl11clearCachesEv.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store ptr null, ptr %24, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store ptr %29, ptr %30, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr %29, ptr %31, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store i64 0, ptr %32, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i64 0, ptr %34, align 8, !tbaa !25
  %35 = load ptr, ptr %33, align 8, !tbaa !66
  store i8 0, ptr %35, align 1, !tbaa !28
  %36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  ret void

37:                                               ; preds = %11, %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #30
  unreachable
}

declare void @_ZN19OpenColorIO_v2_5dev15LoadEnvironmentERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9EnvMapKeyIS6_EESaISt4pairIKS6_S6_EEEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev7Context12setStringVarEPKcS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %205, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %1, align 1, !tbaa !28
  %.not13 = icmp eq i8 %11, 0
  br i1 %.not13, label %205, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %14) #27
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %16

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_system_errori(i32 noundef %15) #29
          to label %.noexc unwind label %206

.noexc:                                           ; preds = %16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %12
  %.not14 = icmp eq ptr %2, null
  %17 = load ptr, ptr %0, align 8, !tbaa !61
  br i1 %.not14, label %106, label %18

18:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !22
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %20, ptr %6, align 8, !tbaa !87
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc17 unwind label %206

.noexc17:                                         ; preds = %.noexc.i
  store ptr %22, ptr %7, align 8, !tbaa !66
  %23 = load i64, ptr %6, align 8, !tbaa !87
  store i64 %23, ptr %19, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc17, %18
  %24 = phi ptr [ %22, %.noexc17 ], [ %19, %18 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %26, ptr %24, align 1, !tbaa !28
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %6, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %.not11.i.i.i = icmp eq ptr %34, null
  %.pre = load ptr, ptr %7, align 8, !tbaa !66
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28
  %36 = load i64, ptr %30, align 8, !tbaa !25
  %.fr9.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr9.i.i, 0
  br i1 %37, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i.i, %.lr.ph.i.split.us.i.i
  %.013.i.us.i.i = phi ptr [ %.1.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0812.i.us.i.i = phi ptr [ %.19.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %35, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.us.i.i, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %.not.i.i.us.i.i = icmp eq i64 %39, 0
  %spec.select.i.i = select i1 %.not.i.i.us.i.i, i64 16, i64 24
  %.19.i.us.i.i = select i1 %.not.i.i.us.i.i, ptr %.013.i.us.i.i, ptr %.0812.i.us.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.us.i.i, i64 %spec.select.i.i
  %.1.i.us.i.i = load ptr, ptr %40, align 8, !tbaa !98
  %.not.i.us.i.i = icmp eq ptr %.1.i.us.i.i, null
  br i1 %.not.i.us.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.split.us.i.i, !llvm.loop !99

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i ], [ %35, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq i64 %42, %.fr9.i.i
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.split.i.i
  %44 = icmp ugt i64 %42, %.fr9.i.i
  br i1 %44, label %49, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.split.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = call i32 @memcmp(ptr noundef %46, ptr noundef %.pre, i64 noundef %.fr9.i.i) #27
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i

49:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %43
  br label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i

_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i: ; preds = %49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %43
  %.sink.i.i.i = phi i64 [ 24, %49 ], [ 16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ 16, %43 ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %49 ], [ %.013.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.013.i.i.i, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %50, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.split.i.i, !llvm.loop !101

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i, %.lr.ph.i.split.us.i.i
  %.us-phi.i.i = phi ptr [ %.19.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %.19.i.i.i, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i ]
  %51 = icmp eq ptr %.us-phi.i.i, %35
  br i1 %51, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit, label %52

52:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !25
  %.not.i3.i.i = icmp eq i64 %.fr9.i.i, %55
  br i1 %.not.i3.i.i, label %58, label %56

56:                                               ; preds = %52
  %57 = icmp ugt i64 %.fr9.i.i, %55
  br i1 %57, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i

58:                                               ; preds = %52
  br i1 %37, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %58
  %59 = load ptr, ptr %53, align 8, !tbaa !66
  %60 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %59, i64 noundef %.fr9.i.i) #27
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i

_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %58, %56
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %56, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %28
  %.sroa.0.0.i.i = phi ptr [ %.us-phi.i.i, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i ], [ %35, %56 ], [ %35, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %35, %28 ], [ %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %62 = icmp eq ptr %.pre, %19
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit
  %63 = load i64, ptr %30, align 8, !tbaa !25
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit
  %65 = load i64, ptr %19, align 8, !tbaa !28
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %66) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = load ptr, ptr %0, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %.not76 = icmp eq ptr %.sroa.0.0.i.i, %69
  br i1 %.not76, label %79, label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %2) #31
  %.not15 = icmp eq i32 %73, 0
  br i1 %.not15, label %.critedge, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  %76 = load i64, ptr %75, align 8, !tbaa !25
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 0, i64 noundef %76, ptr noundef nonnull %2, i64 noundef %77)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %206

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %80, ptr %8, align 8, !tbaa !22
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %81, ptr %5, align 8, !tbaa !87
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i20, label %._crit_edge.i.i19

.noexc.i20:                                       ; preds = %79
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc22 unwind label %206

.noexc22:                                         ; preds = %.noexc.i20
  store ptr %83, ptr %8, align 8, !tbaa !66
  %84 = load i64, ptr %5, align 8, !tbaa !87
  store i64 %84, ptr %80, align 8, !tbaa !28
  br label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %.noexc22, %79
  %85 = phi ptr [ %83, %.noexc22 ], [ %80, %79 ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %._crit_edge.i.i19
  %87 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %87, ptr %85, align 1, !tbaa !28
  br label %89

88:                                               ; preds = %._crit_edge.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %1, i64 %81, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %._crit_edge.i.i19
  %90 = load i64, ptr %5, align 8, !tbaa !87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !25
  %92 = load ptr, ptr %8, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %95 unwind label %206

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !25
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 0, i64 noundef %97, ptr noundef nonnull %2, i64 noundef %98)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit25 unwind label %206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit25: ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !66
  %101 = icmp eq ptr %100, %80
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit25
  %102 = load i64, ptr %91, align 8, !tbaa !25
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit25
  %104 = load i64, ptr %80, align 8, !tbaa !28
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

106:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %107, ptr %9, align 8, !tbaa !22
  %108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %108, ptr %4, align 8, !tbaa !87
  %109 = icmp ugt i64 %108, 15
  br i1 %109, label %.noexc.i30, label %._crit_edge.i.i29

.noexc.i30:                                       ; preds = %106
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc32 unwind label %206

.noexc32:                                         ; preds = %.noexc.i30
  store ptr %110, ptr %9, align 8, !tbaa !66
  %111 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %111, ptr %107, align 8, !tbaa !28
  br label %._crit_edge.i.i29

._crit_edge.i.i29:                                ; preds = %.noexc32, %106
  %112 = phi ptr [ %110, %.noexc32 ], [ %107, %106 ]
  switch i64 %108, label %115 [
    i64 1, label %113
    i64 0, label %116
  ]

113:                                              ; preds = %._crit_edge.i.i29
  %114 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %114, ptr %112, align 1, !tbaa !28
  br label %116

115:                                              ; preds = %._crit_edge.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr nonnull align 1 %1, i64 %108, i1 false)
  br label %116

116:                                              ; preds = %115, %113, %._crit_edge.i.i29
  %117 = load i64, ptr %4, align 8, !tbaa !87
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !25
  %119 = load ptr, ptr %9, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %122 = load ptr, ptr %121, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %.not11.i.i.i34 = icmp eq ptr %122, null
  %.pre82 = load ptr, ptr %9, align 8, !tbaa !66
  br i1 %.not11.i.i.i34, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit61, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %116
  %124 = load i64, ptr %118, align 8, !tbaa !25
  %.fr9.i.i36 = freeze i64 %124
  %125 = icmp eq i64 %.fr9.i.i36, 0
  br i1 %125, label %.lr.ph.i.split.us.i.i53, label %.lr.ph.i.split.i.i37

.lr.ph.i.split.us.i.i53:                          ; preds = %.lr.ph.i.i.i35, %.lr.ph.i.split.us.i.i53
  %.013.i.us.i.i54 = phi ptr [ %.1.i.us.i.i59, %.lr.ph.i.split.us.i.i53 ], [ %122, %.lr.ph.i.i.i35 ]
  %.0812.i.us.i.i55 = phi ptr [ %.19.i.us.i.i58, %.lr.ph.i.split.us.i.i53 ], [ %123, %.lr.ph.i.i.i35 ]
  %126 = getelementptr inbounds nuw i8, ptr %.013.i.us.i.i54, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !25
  %.not.i.i.us.i.i56 = icmp eq i64 %127, 0
  %spec.select.i.i57 = select i1 %.not.i.i.us.i.i56, i64 16, i64 24
  %.19.i.us.i.i58 = select i1 %.not.i.i.us.i.i56, ptr %.013.i.us.i.i54, ptr %.0812.i.us.i.i55
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.us.i.i54, i64 %spec.select.i.i57
  %.1.i.us.i.i59 = load ptr, ptr %128, align 8, !tbaa !98
  %.not.i.us.i.i60 = icmp eq ptr %.1.i.us.i.i59, null
  br i1 %.not.i.us.i.i60, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i46, label %.lr.ph.i.split.us.i.i53, !llvm.loop !99

.lr.ph.i.split.i.i37:                             ; preds = %.lr.ph.i.i.i35, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i41
  %.013.i.i.i38 = phi ptr [ %.1.i.i.i44, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i41 ], [ %122, %.lr.ph.i.i.i35 ]
  %.0812.i.i.i39 = phi ptr [ %.19.i.i.i43, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i41 ], [ %123, %.lr.ph.i.i.i35 ]
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i38, i64 40
  %130 = load i64, ptr %129, align 8, !tbaa !25
  %.not.i.i.i.i40 = icmp eq i64 %130, %.fr9.i.i36
  br i1 %.not.i.i.i.i40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i52, label %131

131:                                              ; preds = %.lr.ph.i.split.i.i37
  %132 = icmp ugt i64 %130, %.fr9.i.i36
  br i1 %132, label %137, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i41

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i52: ; preds = %.lr.ph.i.split.i.i37
  %133 = getelementptr inbounds nuw i8, ptr %.013.i.i.i38, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !66
  %135 = call i32 @memcmp(ptr noundef %134, ptr noundef %.pre82, i64 noundef %.fr9.i.i36) #27
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i41

137:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i52, %131
  br label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i41

_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i41: ; preds = %137, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i52, %131
  %.sink.i.i.i42 = phi i64 [ 24, %137 ], [ 16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i52 ], [ 16, %131 ]
  %.19.i.i.i43 = phi ptr [ %.0812.i.i.i39, %137 ], [ %.013.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i52 ], [ %.013.i.i.i38, %131 ]
  %138 = getelementptr inbounds nuw i8, ptr %.013.i.i.i38, i64 %.sink.i.i.i42
  %.1.i.i.i44 = load ptr, ptr %138, align 8, !tbaa !98
  %.not.i.i.i45 = icmp eq ptr %.1.i.i.i44, null
  br i1 %.not.i.i.i45, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i46, label %.lr.ph.i.split.i.i37, !llvm.loop !101

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i46: ; preds = %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i41, %.lr.ph.i.split.us.i.i53
  %.us-phi.i.i47 = phi ptr [ %.19.i.us.i.i58, %.lr.ph.i.split.us.i.i53 ], [ %.19.i.i.i43, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i41 ]
  %139 = icmp eq ptr %.us-phi.i.i47, %123
  br i1 %139, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit61, label %140

140:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i46
  %141 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i47, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i47, i64 40
  %143 = load i64, ptr %142, align 8, !tbaa !25
  %.not.i3.i.i48 = icmp eq i64 %.fr9.i.i36, %143
  br i1 %.not.i3.i.i48, label %146, label %144

144:                                              ; preds = %140
  %145 = icmp ugt i64 %.fr9.i.i36, %143
  br i1 %145, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit61, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i49

146:                                              ; preds = %140
  br i1 %125, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i49, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i51

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i51: ; preds = %146
  %147 = load ptr, ptr %141, align 8, !tbaa !66
  %148 = call i32 @memcmp(ptr noundef %.pre82, ptr noundef %147, i64 noundef %.fr9.i.i36) #27
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit61, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i49

_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i49: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i51, %146, %144
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit61

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit61: ; preds = %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i51, %144, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i46, %116
  %.sroa.0.0.i.i50 = phi ptr [ %.us-phi.i.i47, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i49 ], [ %123, %144 ], [ %123, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i46 ], [ %123, %116 ], [ %123, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i51 ]
  %150 = icmp eq ptr %.pre82, %107
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit61
  %151 = load i64, ptr %118, align 8, !tbaa !25
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit61
  %153 = load i64, ptr %107, align 8, !tbaa !28
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %.pre82, i64 noundef %154) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %155 = load ptr, ptr %0, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 104
  %.not77 = icmp eq ptr %.sroa.0.0.i.i50, %156
  br i1 %.not77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %158 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i50, ptr noundef nonnull align 8 dereferenceable(32) %156) #27
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %161 = load ptr, ptr %160, align 8, !tbaa !66
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %165 = load i64, ptr %164, align 8, !tbaa !25
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %157
  %167 = load i64, ptr %162, align 8, !tbaa !28
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %169 = load ptr, ptr %159, align 8, !tbaa !66
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !25
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE5eraseESt23_Rb_tree_const_iteratorISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %175 = load i64, ptr %170, align 8, !tbaa !28
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #28
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE5eraseESt23_Rb_tree_const_iteratorISB_E.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE5eraseESt23_Rb_tree_const_iteratorISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 96) #28
  %177 = getelementptr inbounds nuw i8, ptr %155, i64 136
  %178 = load i64, ptr %177, align 8, !tbaa !60
  %179 = add i64 %178, -1
  store i64 %179, ptr %177, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE5eraseESt23_Rb_tree_const_iteratorISB_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %74
  %180 = load ptr, ptr %0, align 8, !tbaa !61
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 176
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 192
  %183 = load ptr, ptr %182, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef %183)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i unwind label %184

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 184
  store ptr null, ptr %182, align 8, !tbaa !57
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 200
  store ptr %187, ptr %188, align 8, !tbaa !58
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 208
  store ptr %187, ptr %189, align 8, !tbaa !59
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 216
  store i64 0, ptr %190, align 8, !tbaa !60
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 224
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 240
  %193 = load ptr, ptr %192, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef %193)
          to label %_ZN19OpenColorIO_v2_5dev7Context4Impl11clearCachesEv.exit unwind label %194

194:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #30
  unreachable

_ZN19OpenColorIO_v2_5dev7Context4Impl11clearCachesEv.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE5clearEv.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 232
  store ptr null, ptr %192, align 8, !tbaa !57
  %198 = getelementptr inbounds nuw i8, ptr %180, i64 248
  store ptr %197, ptr %198, align 8, !tbaa !58
  %199 = getelementptr inbounds nuw i8, ptr %180, i64 256
  store ptr %197, ptr %199, align 8, !tbaa !59
  %200 = getelementptr inbounds nuw i8, ptr %180, i64 264
  store i64 0, ptr %200, align 8, !tbaa !60
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 144
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 152
  store i64 0, ptr %202, align 8, !tbaa !25
  %203 = load ptr, ptr %201, align 8, !tbaa !66
  store i8 0, ptr %203, align 1, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %70, %_ZN19OpenColorIO_v2_5dev7Context4Impl11clearCachesEv.exit
  %204 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #27
  br label %205

205:                                              ; preds = %3, %10, %.critedge
  ret void

206:                                              ; preds = %.noexc.i30, %95, %.noexc.i20, %74, %.noexc.i, %16, %89
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #30
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.31", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %.fr3.i.i = freeze i64 %9
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq i64 %.fr3.i.i, 0
  br i1 %11, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i.i, %.lr.ph.i.split.us.i.i
  %.013.i.us.i.i = phi ptr [ %.1.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.0812.i.us.i.i = phi ptr [ %.19.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %7, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.us.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %.not.i.i.us.i.i = icmp eq i64 %13, 0
  %spec.select.i.i = select i1 %.not.i.i.us.i.i, i64 16, i64 24
  %.19.i.us.i.i = select i1 %.not.i.i.us.i.i, ptr %.013.i.us.i.i, ptr %.0812.i.us.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.us.i.i, i64 %spec.select.i.i
  %.1.i.us.i.i = load ptr, ptr %14, align 8, !tbaa !98
  %.not.i.us.i.i = icmp eq ptr %.1.i.us.i.i, null
  br i1 %.not.i.us.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE11lower_boundERSA_.exit, label %.lr.ph.i.split.us.i.i, !llvm.loop !102

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i ], [ %7, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq i64 %16, %.fr3.i.i
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.split.i.i
  %18 = icmp ugt i64 %16, %.fr3.i.i
  br i1 %18, label %23, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.split.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %10, i64 noundef %.fr3.i.i) #27
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i

23:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %17
  br label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i

_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i: ; preds = %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %17
  %.sink.i.i.i = phi i64 [ 24, %23 ], [ 16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ 16, %17 ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %23 ], [ %.013.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.013.i.i.i, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %24, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE11lower_boundERSA_.exit, label %.lr.ph.i.split.i.i, !llvm.loop !101

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE11lower_boundERSA_.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i, %.lr.ph.i.split.us.i.i
  %.08.lcssa.i.i.i = phi ptr [ %.19.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %.19.i.i.i, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i ]
  %25 = icmp eq ptr %.08.lcssa.i.i.i, %7
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE11lower_boundERSA_.exit
  %27 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %.not.i = icmp eq i64 %.fr3.i.i, %29
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %26
  %31 = icmp ugt i64 %.fr3.i.i, %29
  br i1 %31, label %.critedge, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread

32:                                               ; preds = %26
  %33 = icmp eq i64 %.fr3.i.i, 0
  br i1 %33, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %32
  %34 = load ptr, ptr %27, align 8, !tbaa !66
  %35 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %34, i64 noundef %.fr3.i.i) #27
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.critedge, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread

.critedge:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE11lower_boundERSA_.exit, %30
  %.08.lcssa.i.i.i12 = phi ptr [ %.08.lcssa.i.i.i, %30 ], [ %.08.lcssa.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE11lower_boundERSA_.exit ], [ %7, %2 ], [ %.08.lcssa.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !73, !alias.scope !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread

_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %32, %30, %.critedge
  %.sroa.07.0 = phi ptr [ %37, %.critedge ], [ %.08.lcssa.i.i.i, %30 ], [ %.08.lcssa.i.i.i, %32 ], [ %.08.lcssa.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context12getStringVarEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %62, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !28
  %.not6 = icmp eq i8 %6, 0
  br i1 %.not6, label %62, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !22
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !87
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc7 unwind label %63

.noexc7:                                          ; preds = %.noexc.i
  store ptr %12, ptr %4, align 8, !tbaa !66
  %13 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %13, ptr %9, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc7, %7
  %14 = phi ptr [ %12, %.noexc7 ], [ %9, %7 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %16, ptr %14, align 1, !tbaa !28
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %4, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.not11.i.i.i = icmp eq ptr %24, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !66
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18
  %26 = load i64, ptr %20, align 8, !tbaa !25
  %.fr9.i.i = freeze i64 %26
  %27 = icmp eq i64 %.fr9.i.i, 0
  br i1 %27, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i.i, %.lr.ph.i.split.us.i.i
  %.013.i.us.i.i = phi ptr [ %.1.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %24, %.lr.ph.i.i.i ]
  %.0812.i.us.i.i = phi ptr [ %.19.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %25, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.us.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %.not.i.i.us.i.i = icmp eq i64 %29, 0
  %spec.select.i.i = select i1 %.not.i.i.us.i.i, i64 16, i64 24
  %.19.i.us.i.i = select i1 %.not.i.i.us.i.i, ptr %.013.i.us.i.i, ptr %.0812.i.us.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.us.i.i, i64 %spec.select.i.i
  %.1.i.us.i.i = load ptr, ptr %30, align 8, !tbaa !98
  %.not.i.us.i.i = icmp eq ptr %.1.i.us.i.i, null
  br i1 %.not.i.us.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.split.us.i.i, !llvm.loop !106

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i ], [ %24, %.lr.ph.i.i.i ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i ], [ %25, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq i64 %32, %.fr9.i.i
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.split.i.i
  %34 = icmp ugt i64 %32, %.fr9.i.i
  br i1 %34, label %39, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.split.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef %.pre, i64 noundef %.fr9.i.i) #27
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i

39:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %33
  br label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i

_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i: ; preds = %39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %33
  %.sink.i.i.i = phi i64 [ 24, %39 ], [ 16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ 16, %33 ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %39 ], [ %.013.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.013.i.i.i, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %40, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.split.i.i, !llvm.loop !107

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i, %.lr.ph.i.split.us.i.i
  %.us-phi.i.i = phi ptr [ %.19.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %.19.i.i.i, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i.i ]
  %41 = icmp eq ptr %.us-phi.i.i, %25
  br i1 %41, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit, label %42

42:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %.not.i3.i.i = icmp eq i64 %.fr9.i.i, %45
  br i1 %.not.i3.i.i, label %48, label %46

46:                                               ; preds = %42
  %47 = icmp ugt i64 %.fr9.i.i, %45
  br i1 %47, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i

48:                                               ; preds = %42
  br i1 %27, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %48
  %49 = load ptr, ptr %43, align 8, !tbaa !66
  %50 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %49, i64 noundef %.fr9.i.i) #27
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i

_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %48, %46
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %46, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %18
  %.sroa.0.0.i.i = phi ptr [ %.us-phi.i.i, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread.i.i ], [ %25, %46 ], [ %25, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %25, %18 ], [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %52 = icmp eq ptr %.pre, %9
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit
  %53 = load i64, ptr %20, align 8, !tbaa !25
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE4findERSA_.exit
  %55 = load i64, ptr %9, align 8, !tbaa !28
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = load ptr, ptr %0, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %.not11 = icmp eq ptr %.sroa.0.0.i.i, %58
  br i1 %.not11, label %62, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  br label %62

62:                                               ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2, %5
  %.0 = phi ptr [ @.str.5, %5 ], [ @.str.5, %2 ], [ %61, %59 ], [ @.str.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret ptr %.0

63:                                               ; preds = %.noexc.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_5dev7Context16getNumStringVarsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load i64, ptr %3, align 8, !tbaa !60
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context23getStringVarNameByIndexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = trunc i64 %7 to i32
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %.not11 = icmp eq i32 %1, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.0.0.lcssa = phi ptr [ %11, %9 ], [ %14, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  br label %16

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.010 = phi i32 [ %15, %.lr.ph ], [ 0, %9 ]
  %.sroa.0.09 = phi ptr [ %14, %.lr.ph ], [ %11, %9 ]
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.09) #31
  %15 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %15, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

16:                                               ; preds = %2, %4, %._crit_edge
  %.06 = phi ptr [ %13, %._crit_edge ], [ @.str.5, %4 ], [ @.str.5, %2 ]
  ret ptr %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context19getStringVarByIndexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = trunc i64 %7 to i32
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %.not11 = icmp eq i32 %1, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.0.0.lcssa = phi ptr [ %11, %9 ], [ %14, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  br label %16

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.010 = phi i32 [ %15, %.lr.ph ], [ 0, %9 ]
  %.sroa.0.09 = phi ptr [ %14, %.lr.ph ], [ %11, %9 ]
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.09) #31
  %15 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %15, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

16:                                               ; preds = %2, %4, %._crit_edge
  %.06 = phi ptr [ %13, %._crit_edge ], [ @.str.5, %4 ], [ @.str.5, %2 ]
  ret ptr %.06
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev7Context13addStringVarsERKSt10shared_ptrIKS0_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.not9 = icmp eq ptr %6, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.06.010 = phi ptr [ %12, %.lr.ph ], [ %6, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  tail call void @_ZN19OpenColorIO_v2_5dev7Context12setStringVarEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9, ptr noundef %11) #27
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.010) #31
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev7Context15clearStringVarsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE5clearEv.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE5clearEv.exit: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr null, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %9, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %9, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 0, ptr %12, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context16resolveStringVarEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %2
  invoke void @_ZSt20__throw_system_errori(i32 noundef %6) #29
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %7
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !61
  %9 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context4Impl16resolveStringVarEPKcRSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(328) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i2 = icmp eq ptr %11, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !15
  %19 = load ptr, ptr %11, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  %22 = load ptr, ptr %11, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  ret ptr %9

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context4Impl16resolveStringVarEPKcRSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::map.20", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.std::pair.24", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %184, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr %1, align 1, !tbaa !28
  %.not21 = icmp eq i8 %16, 0
  br i1 %.not21, label %184, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %8, align 8, !tbaa !22
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %20, ptr %7, align 8, !tbaa !87
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %17
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc22 unwind label %185

.noexc22:                                         ; preds = %.noexc.i
  store ptr %22, ptr %8, align 8, !tbaa !66
  %23 = load i64, ptr %7, align 8, !tbaa !87
  store i64 %23, ptr %19, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc22, %17
  %24 = phi ptr [ %22, %.noexc22 ], [ %19, %17 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %26, ptr %24, align 1, !tbaa !28
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %7, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %8, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.not10.i.i.i = icmp eq ptr %34, null
  %.pre = load ptr, ptr %8, align 8, !tbaa !66
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE4findERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28
  %36 = load i64, ptr %30, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %36, i64 %39)
  %40 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %37
  %44 = sub i64 %39, %36
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %44, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %45 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %45, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %45, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %37, !llvm.loop !112

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %46 = icmp eq ptr %.19.i.i.i, %35
  br i1 %46, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE4findERS9_.exit, label %47

47:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %49, i64 %36)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %47
  %54 = sub i64 %36, %49
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %53, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %55 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %55, ptr %35, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE4findERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE4findERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %28
  %.sroa.0.0.i.i = phi ptr [ %35, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %35, %28 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %56 = icmp eq ptr %.pre, %19
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE4findERS9_.exit
  %57 = load i64, ptr %30, align 8, !tbaa !25
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE4findERS9_.exit
  %59 = load i64, ptr %19, align 8, !tbaa !28
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %60) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not68 = icmp eq ptr %.sroa.0.0.i.i, %35
  br i1 %.not68, label %75, label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %.not71 = icmp eq ptr %62, null
  br i1 %.not71, label %.loopexit73, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 104
  %.not7274 = icmp eq ptr %65, %66
  br i1 %.not7274, label %.loopexit73, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.lr.ph
  %.sroa.058.075 = phi ptr [ %72, %.lr.ph ], [ %65, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.058.075, i64 32
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = load ptr, ptr %67, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.058.075, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  call void @_ZN19OpenColorIO_v2_5dev7Context12setStringVarEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69, ptr noundef %71) #27
  %72 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.058.075) #31
  %.not72 = icmp eq ptr %72, %66
  br i1 %.not72, label %.loopexit73, label %.lr.ph

.loopexit73:                                      ; preds = %.lr.ph, %63, %61
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  br label %184

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %76, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %77, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %76, ptr %78, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %76, ptr %79, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %80, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %81, ptr %11, align 8, !tbaa !22
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %82, ptr %6, align 8, !tbaa !87
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %.noexc.i24, label %._crit_edge.i.i23

.noexc.i24:                                       ; preds = %75
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc26 unwind label %185

.noexc26:                                         ; preds = %.noexc.i24
  store ptr %84, ptr %11, align 8, !tbaa !66
  %85 = load i64, ptr %6, align 8, !tbaa !87
  store i64 %85, ptr %81, align 8, !tbaa !28
  br label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %.noexc26, %75
  %86 = phi ptr [ %84, %.noexc26 ], [ %81, %75 ]
  switch i64 %82, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %._crit_edge.i.i23
  %88 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %88, ptr %86, align 1, !tbaa !28
  br label %90

89:                                               ; preds = %._crit_edge.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %1, i64 %82, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %._crit_edge.i.i23
  %91 = load i64, ptr %6, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !25
  %93 = load ptr, ptr %11, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN19OpenColorIO_v2_5dev23ResolveContextVariablesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_S5_NS_9EnvMapKeyIS5_EESaISt4pairIS6_S5_EEERS8_IS5_S5_St4lessIS5_ESD_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %96 unwind label %185

96:                                               ; preds = %90
  %97 = load ptr, ptr %11, align 8, !tbaa !66
  %98 = icmp eq ptr %97, %81
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %96
  %99 = load i64, ptr %92, align 8, !tbaa !25
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %96
  %101 = load i64, ptr %81, align 8, !tbaa !28
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEEC2IRS9_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %103 unwind label %185

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %104, ptr %13, align 8, !tbaa !22
  %105 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %105, ptr %5, align 8, !tbaa !87
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %.noexc.i33, label %._crit_edge.i.i32

.noexc.i33:                                       ; preds = %103
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc35 unwind label %185

.noexc35:                                         ; preds = %.noexc.i33
  store ptr %107, ptr %13, align 8, !tbaa !66
  %108 = load i64, ptr %5, align 8, !tbaa !87
  store i64 %108, ptr %104, align 8, !tbaa !28
  br label %._crit_edge.i.i32

._crit_edge.i.i32:                                ; preds = %.noexc35, %103
  %109 = phi ptr [ %107, %.noexc35 ], [ %104, %103 ]
  switch i64 %105, label %112 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %._crit_edge.i.i32
  %111 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %111, ptr %109, align 1, !tbaa !28
  br label %113

112:                                              ; preds = %._crit_edge.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr nonnull align 1 %1, i64 %105, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %._crit_edge.i.i32
  %114 = load i64, ptr %5, align 8, !tbaa !87
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !25
  %116 = load ptr, ptr %13, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %118 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %119 unwind label %185

119:                                              ; preds = %113
  %120 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEEaSEOSD_(ptr noundef nonnull align 8 dereferenceable(80) %118, ptr noundef nonnull align 8 dereferenceable(80) %12) #27
  %121 = load ptr, ptr %13, align 8, !tbaa !66
  %122 = icmp eq ptr %121, %104
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %119
  %123 = load i64, ptr %115, align 8, !tbaa !25
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %119
  %125 = load i64, ptr %104, align 8, !tbaa !28
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef %129)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i unwind label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %133 = load ptr, ptr %12, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !25
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  %139 = load i64, ptr %134, align 8, !tbaa !28
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %.not69 = icmp eq ptr %141, null
  %142 = load ptr, ptr %78, align 8
  %.not7076 = icmp eq ptr %142, %76
  %or.cond = select i1 %.not69, i1 true, i1 %.not7076
  br i1 %or.cond, label %.loopexit, label %.lr.ph78

.lr.ph78:                                         ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit, %.lr.ph78
  %.sroa.052.077 = phi ptr [ %148, %.lr.ph78 ], [ %142, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.052.077, i64 32
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = load ptr, ptr %143, align 8, !tbaa !66
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.052.077, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !66
  call void @_ZN19OpenColorIO_v2_5dev7Context12setStringVarEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %145, ptr noundef %147) #27
  %148 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.052.077) #31
  %.not70 = icmp eq ptr %148, %76
  br i1 %.not70, label %.loopexit, label %.lr.ph78

.loopexit:                                        ; preds = %.lr.ph78, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %149, ptr %14, align 8, !tbaa !22
  %150 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %150, ptr %4, align 8, !tbaa !87
  %151 = icmp ugt i64 %150, 15
  br i1 %151, label %.noexc.i41, label %._crit_edge.i.i40

.noexc.i41:                                       ; preds = %.loopexit
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc43 unwind label %185

.noexc43:                                         ; preds = %.noexc.i41
  store ptr %152, ptr %14, align 8, !tbaa !66
  %153 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %153, ptr %149, align 8, !tbaa !28
  br label %._crit_edge.i.i40

._crit_edge.i.i40:                                ; preds = %.noexc43, %.loopexit
  %154 = phi ptr [ %152, %.noexc43 ], [ %149, %.loopexit ]
  switch i64 %150, label %157 [
    i64 1, label %155
    i64 0, label %158
  ]

155:                                              ; preds = %._crit_edge.i.i40
  %156 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %156, ptr %154, align 1, !tbaa !28
  br label %158

157:                                              ; preds = %._crit_edge.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr nonnull align 1 %1, i64 %150, i1 false)
  br label %158

158:                                              ; preds = %157, %155, %._crit_edge.i.i40
  %159 = load i64, ptr %4, align 8, !tbaa !87
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !25
  %161 = load ptr, ptr %14, align 8, !tbaa !66
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %163 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %164 unwind label %185

164:                                              ; preds = %158
  %165 = load ptr, ptr %163, align 8, !tbaa !66
  %166 = load ptr, ptr %14, align 8, !tbaa !66
  %167 = icmp eq ptr %166, %149
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %164
  %168 = load i64, ptr %160, align 8, !tbaa !25
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %164
  %170 = load i64, ptr %149, align 8, !tbaa !28
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %172 = load ptr, ptr %10, align 8, !tbaa !66
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !25
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %178 = load i64, ptr %173, align 8, !tbaa !28
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %180 = load ptr, ptr %77, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %180)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %181

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %184

184:                                              ; preds = %.loopexit73, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %3, %15
  %.0 = phi ptr [ @.str.5, %15 ], [ @.str.5, %3 ], [ %74, %.loopexit73 ], [ %165, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  ret ptr %.0

185:                                              ; preds = %.noexc.i41, %.noexc.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %.noexc.i24, %.noexc.i, %158, %113, %90
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context16resolveStringVarEPKcRSt10shared_ptrIS0_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_system_errori(i32 noundef %6) #29
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %7
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !61
  %9 = tail call noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context4Impl16resolveStringVarEPKcRSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(328) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  ret ptr %9

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context19resolveFileLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context19resolveFileLocationEPKcRSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %29

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context19resolveFileLocationEPKcRSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::map.20", align 8
  %17 = alloca %"class.std::map.20", align 8
  %18 = alloca %"struct.std::pair.24", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::map.20", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.std::pair.24", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %31 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %30) #27
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %32

32:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %31) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %33 = load ptr, ptr %0, align 8, !tbaa !61
  %34 = tail call noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context4Impl16resolveStringVarEPKcRSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(328) %33, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %35, ptr %15, align 8, !tbaa !22
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #29
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %37
  unreachable

38:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %39, ptr %14, align 8, !tbaa !87
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %38
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc78 unwind label %100

.noexc78:                                         ; preds = %.noexc.i
  store ptr %41, ptr %15, align 8, !tbaa !66
  %42 = load i64, ptr %14, align 8, !tbaa !87
  store i64 %42, ptr %35, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc78, %38
  %43 = phi ptr [ %41, %.noexc78 ], [ %35, %38 ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i
  %45 = load i8, ptr %34, align 1, !tbaa !28
  store i8 %45, ptr %43, align 1, !tbaa !28
  br label %47

46:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %34, i64 %39, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i
  %48 = load i64, ptr %14, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !25
  %50 = load ptr, ptr %15, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %52 = load ptr, ptr %0, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %.not10.i.i.i = icmp eq ptr %54, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47
  %56 = load i64, ptr %49, align 8, !tbaa !25
  %57 = load ptr, ptr %15, align 8
  br label %58

58:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %56, i64 %60)
  %61 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = call i32 @memcmp(ptr noundef %63, ptr noundef %57, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %58
  %65 = sub i64 %60, %56
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %65, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %66 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %66, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %66, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %58, !llvm.loop !112

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %67 = icmp eq ptr %.19.i.i.i, %55
  br i1 %67, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE4findERS9_.exit.thread, label %68

68:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %70, i64 %56)
  %71 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %71, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = call i32 @memcmp(ptr noundef %57, ptr noundef %73, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE4findERS9_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %68
  %75 = sub i64 %56, %70
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %75, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE4findERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE4findERS9_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %74, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %76 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %76, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE4findERS9_.exit.thread, label %77

77:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE4findERS9_.exit
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %.not204 = icmp eq ptr %78, null
  br i1 %.not204, label %110, label %79

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %80, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %81, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %80, ptr %82, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %80, ptr %83, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %84, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 112
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  %.not.i.i79 = icmp eq ptr %86, null
  br i1 %.not.i.i79, label %._crit_edge, label %87

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %16, ptr %13, align 8, !tbaa !113
  %88 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %86, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc.i.i unwind label %102

.noexc.i.i:                                       ; preds = %87, %.noexc.i.i
  %.0.i.i.i.i.i.i80 = phi ptr [ %90, %.noexc.i.i ], [ %88, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i80, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !115
  %.not.i.i.i.i.i.i81 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i81, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !116

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i80, ptr %82, align 8, !tbaa !98
  br label %91

91:                                               ; preds = %91, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %88, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %93, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !117
  %.not.i.i8.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, label %91, !llvm.loop !118

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %91
  store ptr %.0.i.i7.i.i.i.i, ptr %83, align 8, !tbaa !98
  %94 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 136
  %95 = load i64, ptr %94, align 8, !tbaa !60
  store i64 %95, ptr %84, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %88, ptr %81, align 8, !tbaa !98
  %.not205246 = icmp eq ptr %.0.i.i.i.i.i.i80, %80
  br i1 %.not205246, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %81, align 8, !tbaa !57
  br label %._crit_edge

._crit_edge:                                      ; preds = %79, %._crit_edge.loopexit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %96 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %88, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit ], [ null, %79 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %96)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %97

97:                                               ; preds = %._crit_edge
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %110

100:                                              ; preds = %.noexc.i, %37
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

102:                                              ; preds = %87
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %689

.lr.ph:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, %.lr.ph
  %.sroa.0184.0247 = phi ptr [ %109, %.lr.ph ], [ %.0.i.i.i.i.i.i80, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0247, i64 32
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = load ptr, ptr %104, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0247, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !66
  call void @_ZN19OpenColorIO_v2_5dev7Context12setStringVarEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %106, ptr noundef %108) #27
  %109 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0184.0247) #31
  %.not205 = icmp eq ptr %109, %80
  br i1 %.not205, label %._crit_edge.loopexit, label %.lr.ph

110:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %77
  %111 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !66
  br label %681

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE4findERS9_.exit.thread: ; preds = %47, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE4findERS9_.exit
  %113 = invoke noundef zeroext i1 @_ZN8pystring2os4path5isabsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %114 unwind label %193

114:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE4findERS9_.exit.thread
  br i1 %113, label %115, label %238

115:                                              ; preds = %114
  %116 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ContextE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %117 unwind label %193

117:                                              ; preds = %115
  br i1 %116, label %118, label %208

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %119, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %120, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %119, ptr %121, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %119, ptr %122, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %123, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN8pystring2os4path8normpathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %124 unwind label %195

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %125, ptr %18, align 8, !tbaa !22
  %126 = load ptr, ptr %19, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !25
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %133, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %124
  store ptr %126, ptr %18, align 8, !tbaa !66
  %134 = load i64, ptr %127, align 8, !tbaa !28
  store i64 %134, ptr %125, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre270 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %129
  %135 = phi i64 [ %.pre270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ], [ %131, %129 ]
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %135, ptr %137, align 8, !tbaa !25
  store ptr %127, ptr %19, align 8, !tbaa !66
  store i64 0, ptr %136, align 8, !tbaa !25
  store i8 0, ptr %127, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %138, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr null, ptr %139, align 8, !tbaa !57
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %138, ptr %140, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %138, ptr %141, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i64 0, ptr %142, align 8, !tbaa !60
  %143 = load ptr, ptr %120, align 8, !tbaa !57
  %.not.i.i.i159 = icmp eq ptr %143, null
  br i1 %.not.i.i.i159, label %_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEES9_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit, label %144

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %145, ptr %5, align 8, !tbaa !113
  %146 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull %143, ptr noundef nonnull %138, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i.i unwind label %154

.noexc.i.i.i:                                     ; preds = %144, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %148, %.noexc.i.i.i ], [ %146, %144 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !116

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %140, align 8, !tbaa !98
  br label %149

149:                                              ; preds = %149, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %146, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %151, %149 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !117
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i8.i.i.i.i.i, label %152, label %149, !llvm.loop !118

152:                                              ; preds = %149
  store ptr %.0.i.i7.i.i.i.i.i, ptr %141, align 8, !tbaa !98
  %153 = load i64, ptr %123, align 8, !tbaa !60
  store i64 %153, ptr %142, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %146, ptr %139, align 8, !tbaa !98
  br label %_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEES9_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit

154:                                              ; preds = %144
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %18, align 8, !tbaa !66
  %157 = icmp eq ptr %156, %125
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162: ; preds = %154
  %158 = load i64, ptr %137, align 8, !tbaa !25
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %.body163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160: ; preds = %154
  %160 = load i64, ptr %125, align 8, !tbaa !28
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #28
  br label %.body163

_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEES9_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %152
  %162 = load ptr, ptr %0, align 8, !tbaa !61
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 224
  %164 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %165 unwind label %197

165:                                              ; preds = %_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEES9_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit
  %166 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEEaSEOSD_(ptr noundef nonnull align 8 dereferenceable(80) %164, ptr noundef nonnull align 8 dereferenceable(80) %18) #27
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %168 = load ptr, ptr %139, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef %168)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i unwind label %169

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i: ; preds = %165
  %172 = load ptr, ptr %18, align 8, !tbaa !66
  %173 = icmp eq ptr %172, %125
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  %174 = load i64, ptr %137, align 8, !tbaa !25
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  %176 = load i64, ptr %125, align 8, !tbaa !28
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %178 = load ptr, ptr %19, align 8, !tbaa !66
  %179 = icmp eq ptr %178, %127
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit
  %180 = load i64, ptr %136, align 8, !tbaa !25
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit
  %182 = load i64, ptr %127, align 8, !tbaa !28
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %184 = load ptr, ptr %0, align 8, !tbaa !61
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 224
  %186 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %187 unwind label %205

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %188 = load ptr, ptr %186, align 8, !tbaa !66
  %189 = load ptr, ptr %120, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %189)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit84 unwind label %190

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit84: ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %681

193:                                              ; preds = %115, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE4findERS9_.exit.thread
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %689

195:                                              ; preds = %118
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

197:                                              ; preds = %_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEES9_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #27
  br label %.body163

.body163:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162, %197
  %.pn70 = phi { ptr, i32 } [ %198, %197 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162 ]
  %199 = load ptr, ptr %19, align 8, !tbaa !66
  %200 = icmp eq ptr %199, %127
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %.body163
  %201 = load i64, ptr %136, align 8, !tbaa !25
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %.body163
  %203 = load i64, ptr %127, align 8, !tbaa !28
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %195
  %.pn70.pn = phi { ptr, i32 } [ %196, %195 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %207

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %.pn73 = phi { ptr, i32 } [ %206, %205 ], [ %.pn70.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %689

208:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %209 unwind label %220

209:                                              ; preds = %208
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.7, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %222

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %209
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %222

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %212 = load ptr, ptr %15, align 8, !tbaa !66
  %213 = load i64, ptr %49, align 8, !tbaa !25
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %212, i64 noundef %213)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %222

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.9, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %222

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %216 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %217 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread

217:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %218 = load ptr, ptr %21, align 8, !tbaa !66
  invoke void @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef %218)
          to label %219 unwind label %225

219:                                              ; preds = %217
  invoke void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev20ExceptionMissingFileE, ptr nonnull @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileD1Ev) #29
          to label %697 unwind label %225

220:                                              ; preds = %208
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %237

222:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %209
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %235

225:                                              ; preds = %219, %217
  %.034 = phi i1 [ false, %219 ], [ true, %217 ]
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %21, align 8, !tbaa !66
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !25
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.034, label %235, label %236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %225
  %233 = load i64, ptr %228, align 8, !tbaa !28
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %234) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.034, label %235, label %236

235:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.pn66199 = phi { ptr, i32 } [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ]
  call void @__cxa_free_exception(ptr %216) #27
  br label %236

236:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %235, %222
  %.pn66.pn = phi { ptr, i32 } [ %.pn66199, %235 ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %223, %222 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #27
  br label %237

237:                                              ; preds = %236, %220
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %236 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %689

238:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %239 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %239, align 8, !tbaa !56
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %240, align 8, !tbaa !57
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %239, ptr %241, align 8, !tbaa !58
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %239, ptr %242, align 8, !tbaa !59
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %243, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %244 = load ptr, ptr %0, align 8, !tbaa !61
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %247 = load ptr, ptr %244, align 8, !tbaa !73
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !73
  %250 = icmp eq ptr %247, %249
  br i1 %250, label %265, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %238
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %266

265:                                              ; preds = %238
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %.loopexit209 unwind label %.loopexit.split-lp

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %.lr.ph.i
  %267 = phi ptr [ %247, %.lr.ph.i ], [ %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ]
  %268 = phi i64 [ 0, %.lr.ph.i ], [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ]
  %.017101.i = phi i32 [ 0, %.lr.ph.i ], [ %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %269 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %267, i64 %268
  invoke void @_ZN19OpenColorIO_v2_5dev23ResolveContextVariablesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_S5_NS_9EnvMapKeyIS5_EESaISt4pairIS6_S5_EEERS8_IS5_S5_St4lessIS5_ESD_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull align 8 dereferenceable(48) %246, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %.noexc106 unwind label %.loopexit208

.noexc106:                                        ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %251, ptr %10, align 8, !tbaa !22
  %270 = load ptr, ptr %7, align 8, !tbaa !66
  %271 = load i64, ptr %252, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %271, ptr %6, align 8, !tbaa !87
  %272 = icmp ugt i64 %271, 15
  br i1 %272, label %.noexc.i.i101, label %._crit_edge.i.i.i

.noexc.i.i101:                                    ; preds = %.noexc106
  %273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i102 unwind label %392

.noexc.i102:                                      ; preds = %.noexc.i.i101
  store ptr %273, ptr %10, align 8, !tbaa !66
  %274 = load i64, ptr %6, align 8, !tbaa !87
  store i64 %274, ptr %251, align 8, !tbaa !28
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i102, %.noexc106
  %275 = phi ptr [ %273, %.noexc.i102 ], [ %251, %.noexc106 ]
  switch i64 %271, label %278 [
    i64 1, label %276
    i64 0, label %279
  ]

276:                                              ; preds = %._crit_edge.i.i.i
  %277 = load i8, ptr %270, align 1, !tbaa !28
  store i8 %277, ptr %275, align 1, !tbaa !28
  br label %279

278:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %270, i64 %271, i1 false)
  br label %279

279:                                              ; preds = %278, %276, %._crit_edge.i.i.i
  %280 = load i64, ptr %6, align 8, !tbaa !87
  store i64 %280, ptr %253, align 8, !tbaa !25
  %281 = load ptr, ptr %10, align 8, !tbaa !66
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %280
  store i8 0, ptr %282, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %10)
          to label %283 unwind label %394

283:                                              ; preds = %279
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %284 = load ptr, ptr %9, align 8, !tbaa !66, !noalias !122
  %285 = load i64, ptr %254, align 8, !tbaa !25, !noalias !122
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 %285
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %284 to i64
  %289 = ashr i64 %285, 2
  %290 = icmp sgt i64 %289, 0
  br i1 %290, label %.lr.ph.i.preheader.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %283
  %291 = and i64 %285, -4
  %292 = sub i64 %287, %291
  %293 = mul nsw i64 %289, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %286, i64 %293
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %314, %.lr.ph.i.preheader.i.i.i.i
  %294 = phi ptr [ %310, %314 ], [ %286, %.lr.ph.i.preheader.i.i.i.i ]
  %295 = phi i64 [ %317, %314 ], [ %287, %.lr.ph.i.preheader.i.i.i.i ]
  %.037.i.i.i.i.i = phi i64 [ %315, %314 ], [ %289, %.lr.ph.i.preheader.i.i.i.i ]
  %296 = inttoptr i64 %295 to ptr
  %297 = getelementptr inbounds i8, ptr %296, i64 -1
  %298 = load i8, ptr %297, align 1, !tbaa !28, !noalias !125
  %.not19.i.i.i.i.i = icmp eq i8 %298, 47
  br i1 %.not19.i.i.i.i.i, label %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i.i

299:                                              ; preds = %.lr.ph.i.i.i.i.i
  %300 = getelementptr inbounds i8, ptr %294, i64 -2
  %301 = load i8, ptr %300, align 1, !tbaa !28, !noalias !125
  %.not20.i.i.i.i.i = icmp eq i8 %301, 47
  br i1 %.not20.i.i.i.i.i, label %304, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %294, i64 -1
  %.cast.i.i.i.i.i = ptrtoint ptr %303 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i.i

304:                                              ; preds = %299
  %305 = getelementptr inbounds i8, ptr %294, i64 -3
  %306 = load i8, ptr %305, align 1, !tbaa !28, !noalias !125
  %.not22.i.i.i.i.i = icmp eq i8 %306, 47
  br i1 %.not22.i.i.i.i.i, label %309, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %294, i64 -2
  %.cast21.i.i.i.i.i = ptrtoint ptr %308 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i.i

309:                                              ; preds = %304
  %310 = getelementptr inbounds i8, ptr %294, i64 -4
  %311 = load i8, ptr %310, align 1, !tbaa !28, !noalias !125
  %.not24.i.i.i.i.i = icmp eq i8 %311, 47
  br i1 %.not24.i.i.i.i.i, label %314, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %294, i64 -3
  %.cast23.i.i.i.i.i = ptrtoint ptr %313 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i.i

314:                                              ; preds = %309
  %315 = add nsw i64 %.037.i.i.i.i.i, -1
  %316 = icmp sgt i64 %.037.i.i.i.i.i, 1
  %317 = ptrtoint ptr %310 to i64
  br i1 %316, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !132

._crit_edge.i.i.i.i.i:                            ; preds = %314, %283
  %318 = phi i64 [ %287, %283 ], [ %292, %314 ]
  %319 = phi ptr [ %286, %283 ], [ %scevgep.i.i.i.i, %314 ]
  %320 = sub i64 %318, %288
  switch i64 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i.i [
    i64 3, label %321
    i64 2, label %._crit_edge.i._crit_edge.i.i.i.i
    i64 1, label %._crit_edge.i._crit_edge36.i.i.i.i
  ]

321:                                              ; preds = %._crit_edge.i.i.i.i.i
  %322 = inttoptr i64 %318 to ptr
  %323 = getelementptr inbounds i8, ptr %322, i64 -1
  %324 = load i8, ptr %323, align 1, !tbaa !28, !noalias !125
  %.not.i.i.i.i.i100 = icmp eq i8 %324, 47
  br i1 %.not.i.i.i.i.i100, label %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i.i

325:                                              ; preds = %321
  %326 = getelementptr inbounds i8, ptr %319, i64 -1
  %327 = ptrtoint ptr %326 to i64
  br label %._crit_edge.i._crit_edge.i.i.i.i

._crit_edge.i._crit_edge.i.i.i.i:                 ; preds = %325, %._crit_edge.i.i.i.i.i
  %328 = phi ptr [ %326, %325 ], [ %319, %._crit_edge.i.i.i.i.i ]
  %329 = phi i64 [ %327, %325 ], [ %318, %._crit_edge.i.i.i.i.i ]
  %330 = inttoptr i64 %329 to ptr
  %331 = getelementptr inbounds i8, ptr %330, i64 -1
  %332 = load i8, ptr %331, align 1, !tbaa !28, !noalias !125
  %.not17.i.i.i.i.i = icmp eq i8 %332, 47
  br i1 %.not17.i.i.i.i.i, label %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i.i

333:                                              ; preds = %._crit_edge.i._crit_edge.i.i.i.i
  %334 = getelementptr inbounds i8, ptr %328, i64 -1
  %335 = ptrtoint ptr %334 to i64
  br label %._crit_edge.i._crit_edge36.i.i.i.i

._crit_edge.i._crit_edge36.i.i.i.i:               ; preds = %333, %._crit_edge.i.i.i.i.i
  %336 = phi i64 [ %335, %333 ], [ %318, %._crit_edge.i.i.i.i.i ]
  %337 = inttoptr i64 %336 to ptr
  %338 = getelementptr inbounds i8, ptr %337, i64 -1
  %339 = load i8, ptr %338, align 1, !tbaa !28, !noalias !125
  %.not18.i.i.i.i.i = icmp eq i8 %339, 47
  %spec.select.i.i.i.i = select i1 %.not18.i.i.i.i.i, i64 %288, i64 %336
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i._crit_edge36.i.i.i.i, %._crit_edge.i._crit_edge.i.i.i.i, %321, %._crit_edge.i.i.i.i.i, %312, %307, %302
  %.sink.i.i.i.i.i = phi i64 [ %.cast23.i.i.i.i.i, %312 ], [ %.cast21.i.i.i.i.i, %307 ], [ %.cast.i.i.i.i.i, %302 ], [ %318, %321 ], [ %329, %._crit_edge.i._crit_edge.i.i.i.i ], [ %288, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge.i._crit_edge36.i.i.i.i ], [ %295, %.lr.ph.i.i.i.i.i ]
  %340 = sub i64 %.sink.i.i.i.i.i, %288
  store i64 %340, ptr %254, align 8, !tbaa !25, !noalias !119
  %341 = getelementptr inbounds nuw i8, ptr %284, i64 %340
  store i8 0, ptr %341, align 1, !tbaa !28, !noalias !119
  %342 = load ptr, ptr %9, align 8, !tbaa !66, !noalias !119
  store ptr %255, ptr %8, align 8, !tbaa !22, !alias.scope !119
  %343 = icmp eq ptr %342, %256
  br i1 %343, label %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i.i
  %345 = load i64, ptr %254, align 8, !tbaa !25, !noalias !119
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  %347 = add nuw nsw i64 %345, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %255, ptr noundef nonnull align 8 dereferenceable(1) %256, i64 %347, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i.i
  store ptr %342, ptr %8, align 8, !tbaa !66, !alias.scope !119
  %348 = load i64, ptr %256, align 8, !tbaa !28, !noalias !119
  store i64 %348, ptr %255, align 8, !tbaa !28, !alias.scope !119
  %.pre.i.i = load i64, ptr %254, align 8, !tbaa !25, !noalias !119
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97, %344
  %349 = phi i64 [ %345, %344 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97 ]
  store i64 %349, ptr %257, align 8, !tbaa !25, !alias.scope !119
  store ptr %256, ptr %9, align 8, !tbaa !66, !noalias !119
  store i64 0, ptr %254, align 8, !tbaa !25, !noalias !119
  store i8 0, ptr %256, align 8, !tbaa !28, !noalias !119
  %350 = load ptr, ptr %10, align 8, !tbaa !66
  %351 = icmp eq ptr %350, %251
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %352 = load i64, ptr %253, align 8, !tbaa !25
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %354 = load i64, ptr %251, align 8, !tbaa !28
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i
  %356 = invoke noundef zeroext i1 @_ZN8pystring2os4path5isabsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %357 unwind label %402

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  br i1 %356, label %406, label %358

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN8pystring2os4path4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %359 unwind label %404

359:                                              ; preds = %358
  %360 = load ptr, ptr %8, align 8, !tbaa !66
  %361 = icmp eq ptr %360, %255
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %359
  %362 = load i64, ptr %257, align 8, !tbaa !25
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  %364 = load ptr, ptr %11, align 8, !tbaa !66
  %365 = icmp eq ptr %364, %258
  br i1 %365, label %368, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %359
  %366 = load ptr, ptr %11, align 8, !tbaa !66
  %367 = icmp eq ptr %366, %258
  br i1 %367, label %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

368:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %369 = phi ptr [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  %370 = load i64, ptr %259, align 8, !tbaa !25
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  switch i64 %370, label %374 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %372
  ]

372:                                              ; preds = %368
  %373 = load i8, ptr %369, align 1, !tbaa !28
  store i8 %373, ptr %360, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

374:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %360, ptr align 1 %369, i64 %370, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %374, %372, %368
  %375 = load i64, ptr %259, align 8, !tbaa !25
  store i64 %375, ptr %257, align 8, !tbaa !25
  %376 = load ptr, ptr %8, align 8, !tbaa !66
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %375
  store i8 0, ptr %377, align 1, !tbaa !28
  %.pre.i29.i = load ptr, ptr %11, align 8, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  store ptr %364, ptr %8, align 8, !tbaa !66
  %378 = load i64, ptr %259, align 8, !tbaa !25
  store i64 %378, ptr %257, align 8, !tbaa !25
  %379 = load i64, ptr %258, align 8, !tbaa !28
  store i64 %379, ptr %255, align 8, !tbaa !28
  br label %384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %380 = load i64, ptr %255, align 8, !tbaa !28
  store ptr %366, ptr %8, align 8, !tbaa !66
  %381 = load i64, ptr %259, align 8, !tbaa !25
  store i64 %381, ptr %257, align 8, !tbaa !25
  %382 = load i64, ptr %258, align 8, !tbaa !28
  store i64 %382, ptr %255, align 8, !tbaa !28
  %.not.i28.i = icmp eq ptr %360, null
  br i1 %.not.i28.i, label %384, label %383

383:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %360, ptr %11, align 8, !tbaa !66
  store i64 %380, ptr %258, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

384:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %258, ptr %11, align 8, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %384, %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %385 = phi ptr [ %.pre.i29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %360, %383 ], [ %258, %384 ]
  store i64 0, ptr %259, align 8, !tbaa !25
  store i8 0, ptr %385, align 1, !tbaa !28
  %386 = load ptr, ptr %11, align 8, !tbaa !66
  %387 = icmp eq ptr %386, %258
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %388 = load i64, ptr %259, align 8, !tbaa !25
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %390 = load i64, ptr %258, align 8, !tbaa !28
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %406

392:                                              ; preds = %.noexc.i.i101
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

394:                                              ; preds = %279
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %10, align 8, !tbaa !66
  %397 = icmp eq ptr %396, %251
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %394
  %398 = load i64, ptr %253, align 8, !tbaa !25
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %394
  %400 = load i64, ptr %251, align 8, !tbaa !28
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %401) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %459

404:                                              ; preds = %358
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %459

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, %357
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN8pystring2os4path8normpathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %407 unwind label %449

407:                                              ; preds = %406
  %408 = load ptr, ptr %260, align 8, !tbaa !68
  %409 = load ptr, ptr %261, align 8, !tbaa !71
  %.not.i.i.i98 = icmp eq ptr %408, %409
  br i1 %.not.i.i.i98, label %422, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store ptr %411, ptr %408, align 8, !tbaa !22
  %412 = load ptr, ptr %12, align 8, !tbaa !66
  %413 = icmp eq ptr %412, %262
  br i1 %413, label %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

414:                                              ; preds = %410
  %415 = load i64, ptr %263, align 8, !tbaa !25
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  %417 = add nuw nsw i64 %415, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %411, ptr noundef nonnull align 8 dereferenceable(1) %262, i64 %417, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %410
  store ptr %412, ptr %408, align 8, !tbaa !66
  %418 = load i64, ptr %262, align 8, !tbaa !28
  store i64 %418, ptr %411, align 8, !tbaa !28
  %.pre.i = load i64, ptr %263, align 8, !tbaa !25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %414
  %419 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %415, %414 ]
  %420 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store i64 %419, ptr %420, align 8, !tbaa !25
  %421 = getelementptr inbounds nuw i8, ptr %408, i64 32
  store ptr %421, ptr %260, align 8, !tbaa !68
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i

422:                                              ; preds = %407
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %408, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %451

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %422
  %.pre111.i = load ptr, ptr %12, align 8, !tbaa !66
  %423 = icmp eq ptr %.pre111.i, %262
  br i1 %423, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %.pre268 = load i64, ptr %263, align 8, !tbaa !25
  %424 = icmp ult i64 %.pre268, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i
  %425 = phi i1 [ %424, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %426 = load i64, ptr %262, align 8, !tbaa !28
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %.pre111.i, i64 noundef %427) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %428 = load ptr, ptr %8, align 8, !tbaa !66
  %429 = icmp eq ptr %428, %255
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %430 = load i64, ptr %257, align 8, !tbaa !25
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %432 = load i64, ptr %255, align 8, !tbaa !28
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %434 = load ptr, ptr %7, align 8, !tbaa !66
  %435 = icmp eq ptr %434, %264
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  %436 = load i64, ptr %252, align 8, !tbaa !25
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  %438 = load i64, ptr %264, align 8, !tbaa !28
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %440 = add i32 %.017101.i, 1
  %441 = zext i32 %440 to i64
  %442 = load ptr, ptr %248, align 8, !tbaa !68
  %443 = load ptr, ptr %244, align 8, !tbaa !67
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 5
  %448 = icmp ugt i64 %447, %441
  br i1 %448, label %266, label %.loopexit209, !llvm.loop !133

449:                                              ; preds = %406
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

451:                                              ; preds = %422
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %12, align 8, !tbaa !66
  %454 = icmp eq ptr %453, %262
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %451
  %455 = load i64, ptr %263, align 8, !tbaa !25
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %451
  %457 = load i64, ptr %262, align 8, !tbaa !28
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, %449
  %.pn20.i = phi { ptr, i32 } [ %450, %449 ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %459

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %404, %402
  %.pn20.pn.i = phi { ptr, i32 } [ %.pn20.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ], [ %405, %404 ], [ %403, %402 ]
  %460 = load ptr, ptr %8, align 8, !tbaa !66
  %461 = icmp eq ptr %460, %255
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i: ; preds = %459
  %462 = load i64, ptr %257, align 8, !tbaa !25
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %459
  %464 = load i64, ptr %255, align 8, !tbaa !28
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %465) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, %392
  %.pn20.pn.pn.i = phi { ptr, i32 } [ %393, %392 ], [ %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i ], [ %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i ], [ %.pn20.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i ], [ %.pn20.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %466 = load ptr, ptr %7, align 8, !tbaa !66
  %467 = icmp eq ptr %466, %264
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %468 = load i64, ptr %252, align 8, !tbaa !25
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %470 = load i64, ptr %264, align 8, !tbaa !28
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.loopexit209:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %472 unwind label %511

472:                                              ; preds = %.loopexit209
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %513

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %472
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %513

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %475, label %483

475:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %476 = load ptr, ptr %24, align 8, !tbaa !16
  %477 = getelementptr i8, ptr %476, i64 -24
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %24, i64 %478
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %481 = load i32, ptr %480, align 8, !tbaa !88
  %482 = or i32 %481, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %479, i32 noundef %482)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %513

483:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %484 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %1, i64 noundef %484)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %513

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %475, %483
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.11, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %513

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.12, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117.preheader unwind label %513

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117.preheader: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %488 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !68
  %490 = load ptr, ptr %23, align 8, !tbaa !67
  %.not60254.not = icmp eq ptr %489, %490
  br i1 %.not60254.not, label %.critedge, label %.lr.ph257

.lr.ph257:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117.preheader
  %491 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %496 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %497 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %498 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %499 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %500 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %501 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %515

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %503 = add i32 %.033255, 1
  %504 = zext i32 %503 to i64
  %505 = load ptr, ptr %488, align 8, !tbaa !68
  %506 = load ptr, ptr %23, align 8, !tbaa !67
  %507 = ptrtoint ptr %505 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = ashr exact i64 %509, 5
  %.not60 = icmp ugt i64 %510, %504
  br i1 %.not60, label %515, label %.critedge, !llvm.loop !134

.loopexit208:                                     ; preds = %266
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %265
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

511:                                              ; preds = %.loopexit209
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %680

513:                                              ; preds = %.critedge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, %483, %475, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108, %472
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %679

515:                                              ; preds = %.lr.ph257, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %516 = phi ptr [ %490, %.lr.ph257 ], [ %506, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 ]
  %517 = phi i64 [ 0, %.lr.ph257 ], [ %504, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 ]
  %.128256 = phi ptr [ undef, %.lr.ph257 ], [ %.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 ]
  %.033255 = phi i32 [ 0, %.lr.ph257 ], [ %503, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %518 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %516, i64 %517
  invoke void @_ZN8pystring2os4path4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %518, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %519 unwind label %528

519:                                              ; preds = %515
  %520 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev24ContainsContextVariablesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %521 unwind label %530

521:                                              ; preds = %519
  br i1 %520, label %601, label %522

522:                                              ; preds = %521
  %523 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ContextE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %524 unwind label %530

524:                                              ; preds = %522
  br i1 %523, label %525, label %601

525:                                              ; preds = %524
  %526 = load ptr, ptr %2, align 8, !tbaa !3
  %.not206 = icmp eq ptr %526, null
  %527 = load ptr, ptr %241, align 8
  %.not207250 = icmp eq ptr %527, %239
  %or.cond = select i1 %.not206, i1 true, i1 %.not207250
  br i1 %or.cond, label %.loopexit, label %.lr.ph253

528:                                              ; preds = %515
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

530:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit136, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132, %602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %522, %519
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %615

.lr.ph253:                                        ; preds = %525, %.lr.ph253
  %.sroa.0180.0251 = phi ptr [ %537, %.lr.ph253 ], [ %527, %525 ]
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0251, i64 32
  %533 = load ptr, ptr %2, align 8, !tbaa !3
  %534 = load ptr, ptr %532, align 8, !tbaa !66
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0251, i64 64
  %536 = load ptr, ptr %535, align 8, !tbaa !66
  call void @_ZN19OpenColorIO_v2_5dev7Context12setStringVarEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef %534, ptr noundef %536) #27
  %537 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0180.0251) #31
  %.not207 = icmp eq ptr %537, %239
  br i1 %.not207, label %.loopexit, label %.lr.ph253

.loopexit:                                        ; preds = %.lr.ph253, %525
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN8pystring2os4path8normpathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %538 unwind label %591

538:                                              ; preds = %.loopexit
  store ptr %491, ptr %26, align 8, !tbaa !22
  %539 = load ptr, ptr %27, align 8, !tbaa !66
  %540 = icmp eq ptr %539, %492
  br i1 %540, label %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

541:                                              ; preds = %538
  %542 = load i64, ptr %493, align 8, !tbaa !25
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  %544 = add nuw nsw i64 %542, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %491, ptr noundef nonnull align 8 dereferenceable(1) %492, i64 %544, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %538
  store ptr %539, ptr %26, align 8, !tbaa !66
  %545 = load i64, ptr %492, align 8, !tbaa !28
  store i64 %545, ptr %491, align 8, !tbaa !28
  %.pre269 = load i64, ptr %493, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %541
  %546 = phi i64 [ %.pre269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %542, %541 ]
  store i64 %546, ptr %494, align 8, !tbaa !25
  store ptr %492, ptr %27, align 8, !tbaa !66
  store i64 0, ptr %493, align 8, !tbaa !25
  store i8 0, ptr %492, align 8, !tbaa !28
  store i32 0, ptr %495, align 8, !tbaa !56
  store ptr null, ptr %496, align 8, !tbaa !57
  store ptr %495, ptr %497, align 8, !tbaa !58
  store ptr %495, ptr %498, align 8, !tbaa !59
  store i64 0, ptr %499, align 8, !tbaa !60
  %547 = load ptr, ptr %240, align 8, !tbaa !57
  %.not.i.i.i167 = icmp eq ptr %547, null
  br i1 %.not.i.i.i167, label %_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEES9_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit119, label %548

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i166
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %500, ptr %4, align 8, !tbaa !113
  %549 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %500, ptr noundef nonnull %547, ptr noundef nonnull %495, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i171 unwind label %557

.noexc.i.i.i171:                                  ; preds = %548, %.noexc.i.i.i171
  %.0.i.i.i.i.i.i.i172 = phi ptr [ %551, %.noexc.i.i.i171 ], [ %549, %548 ]
  %550 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i172, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i173 = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i.i.i.i173, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i174, label %.noexc.i.i.i171, !llvm.loop !116

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i174: ; preds = %.noexc.i.i.i171
  store ptr %.0.i.i.i.i.i.i.i172, ptr %497, align 8, !tbaa !98
  br label %552

552:                                              ; preds = %552, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i174
  %.0.i.i7.i.i.i.i.i175 = phi ptr [ %549, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i174 ], [ %554, %552 ]
  %553 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i175, i64 24
  %554 = load ptr, ptr %553, align 8, !tbaa !117
  %.not.i.i8.i.i.i.i.i176 = icmp eq ptr %554, null
  br i1 %.not.i.i8.i.i.i.i.i176, label %555, label %552, !llvm.loop !118

555:                                              ; preds = %552
  store ptr %.0.i.i7.i.i.i.i.i175, ptr %498, align 8, !tbaa !98
  %556 = load i64, ptr %243, align 8, !tbaa !60
  store i64 %556, ptr %499, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %549, ptr %496, align 8, !tbaa !98
  br label %_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEES9_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit119

557:                                              ; preds = %548
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = load ptr, ptr %26, align 8, !tbaa !66
  %560 = icmp eq ptr %559, %491
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170: ; preds = %557
  %561 = load i64, ptr %494, align 8, !tbaa !25
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %.body177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %557
  %563 = load i64, ptr %491, align 8, !tbaa !28
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %564) #28
  br label %.body177

_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEES9_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i166, %555
  %565 = load ptr, ptr %0, align 8, !tbaa !61
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 224
  %567 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %566, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %568 unwind label %593

568:                                              ; preds = %_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEES9_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit119
  %569 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEEaSEOSD_(ptr noundef nonnull align 8 dereferenceable(80) %567, ptr noundef nonnull align 8 dereferenceable(80) %26) #27
  %570 = load ptr, ptr %496, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %500, ptr noundef %570)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i120 unwind label %571

571:                                              ; preds = %568
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i120: ; preds = %568
  %574 = load ptr, ptr %26, align 8, !tbaa !66
  %575 = icmp eq ptr %574, %491
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i120
  %576 = load i64, ptr %494, align 8, !tbaa !25
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i120
  %578 = load i64, ptr %491, align 8, !tbaa !28
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %579) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit124

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121
  %580 = load ptr, ptr %27, align 8, !tbaa !66
  %581 = icmp eq ptr %580, %492
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit124
  %582 = load i64, ptr %493, align 8, !tbaa !25
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit124
  %584 = load i64, ptr %492, align 8, !tbaa !28
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %585) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %586 = load ptr, ptr %0, align 8, !tbaa !61
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 224
  %588 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %587, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %589 unwind label %530

589:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %590 = load ptr, ptr %588, align 8, !tbaa !66
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138

591:                                              ; preds = %.loopexit
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

593:                                              ; preds = %_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEES9_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit119
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #27
  br label %.body177

.body177:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170, %593
  %.pn = phi { ptr, i32 } [ %594, %593 ], [ %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168 ], [ %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170 ]
  %595 = load ptr, ptr %27, align 8, !tbaa !66
  %596 = icmp eq ptr %595, %492
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %.body177
  %597 = load i64, ptr %493, align 8, !tbaa !25
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %.body177
  %599 = load i64, ptr %492, align 8, !tbaa !28
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %600) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %591
  %.pn.pn = phi { ptr, i32 } [ %592, %591 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %615

601:                                              ; preds = %524, %521
  %.not = icmp eq i32 %.033255, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132, label %602

602:                                              ; preds = %601
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.13, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132 unwind label %530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132: ; preds = %602, %601
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134 unwind label %530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132
  %605 = load ptr, ptr %25, align 8, !tbaa !66
  %606 = load i64, ptr %501, align 8, !tbaa !25
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %605, i64 noundef %606)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit136 unwind label %530

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit136: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138 unwind label %530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit136, %589
  %cond1 = phi i1 [ false, %589 ], [ true, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit136 ]
  %.3 = phi ptr [ %590, %589 ], [ %.128256, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit136 ]
  %609 = load ptr, ptr %25, align 8, !tbaa !66
  %610 = icmp eq ptr %609, %502
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  %611 = load i64, ptr %501, align 8, !tbaa !25
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  %613 = load i64, ptr %502, align 8, !tbaa !28
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %614) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %cond1, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117, label %639

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %530
  %.pn57 = phi { ptr, i32 } [ %531, %530 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ]
  %616 = load ptr, ptr %25, align 8, !tbaa !66
  %617 = icmp eq ptr %616, %502
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %615
  %618 = load i64, ptr %501, align 8, !tbaa !25
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %615
  %620 = load i64, ptr %502, align 8, !tbaa !28
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %621) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %528
  %.pn57.pn = phi { ptr, i32 } [ %529, %528 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %679

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117.preheader
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 unwind label %513

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146: ; preds = %.critedge
  %623 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %624 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.thread

624:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %625 = load ptr, ptr %28, align 8, !tbaa !66
  invoke void @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %623, ptr noundef %625)
          to label %626 unwind label %628

626:                                              ; preds = %624
  invoke void @__cxa_throw(ptr nonnull %623, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev20ExceptionMissingFileE, ptr nonnull @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileD1Ev) #29
          to label %697 unwind label %628

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %638

628:                                              ; preds = %626, %624
  %.0 = phi i1 [ false, %626 ], [ true, %624 ]
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = load ptr, ptr %28, align 8, !tbaa !66
  %631 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %628
  %633 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %634 = load i64, ptr %633, align 8, !tbaa !25
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.0, label %638, label %679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %628
  %636 = load i64, ptr %631, align 8, !tbaa !28
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %637) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.0, label %638, label %679

638:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %.pn61202 = phi { ptr, i32 } [ %627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.thread ], [ %629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ]
  call void @__cxa_free_exception(ptr %623) #27
  br label %679

639:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %640 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %640, ptr %24, align 8, !tbaa !16
  %641 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %642 = getelementptr i8, ptr %640, i64 -24
  %643 = load i64, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %24, i64 %643
  store ptr %641, ptr %644, align 8, !tbaa !16
  %645 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %645, align 8, !tbaa !16
  %646 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %647 = load ptr, ptr %646, align 8, !tbaa !66
  %648 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %639
  %650 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %651 = load i64, ptr %650, align 8, !tbaa !25
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %639
  %653 = load i64, ptr %648, align 8, !tbaa !28
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %654) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %645, align 8, !tbaa !16
  %655 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %655) #27
  %656 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %656) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %657 = load ptr, ptr %23, align 8, !tbaa !67
  %658 = load ptr, ptr %488, align 8, !tbaa !68
  %.not4.i.i.i.i = icmp eq ptr %657, %658
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %667, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %657, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %659 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !66
  %660 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %661 = icmp eq ptr %659, %660
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %662 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %663 = load i64, ptr %662, align 8, !tbaa !25
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %665 = load i64, ptr %660, align 8, !tbaa !28
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %666) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %667 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %667, %658
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %668 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %657, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.not.i.i.i150 = icmp eq ptr %668, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %669

669:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %670 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %671 = load ptr, ptr %670, align 8, !tbaa !71
  %672 = ptrtoint ptr %671 to i64
  %673 = ptrtoint ptr %668 to i64
  %674 = sub i64 %672, %673
  call void @_ZdlPvm(ptr noundef nonnull %668, i64 noundef %674) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %669
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %675 = load ptr, ptr %240, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %675)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit151 unwind label %676

676:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit151: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %681

679:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %513
  %.pn61.pn = phi { ptr, i32 } [ %.pn61202, %638 ], [ %629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %514, %513 ], [ %.pn57.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #27
  br label %680

680:                                              ; preds = %679, %511
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %679 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

.body:                                            ; preds = %.loopexit208, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, %680
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %680 ], [ %.pn20.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ], [ %lpad.loopexit, %.loopexit208 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %689

681:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit151, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit84, %110
  %.027 = phi ptr [ %112, %110 ], [ %188, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit84 ], [ %.3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit151 ]
  %682 = load ptr, ptr %15, align 8, !tbaa !66
  %683 = icmp eq ptr %682, %35
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %681
  %684 = load i64, ptr %49, align 8, !tbaa !25
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %681
  %686 = load i64, ptr %35, align 8, !tbaa !28
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %687) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %688 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #27
  ret ptr %.027

689:                                              ; preds = %.body, %237, %207, %193, %102
  %.pn75 = phi { ptr, i32 } [ %103, %102 ], [ %.pn73, %207 ], [ %.pn66.pn.pn, %237 ], [ %194, %193 ], [ %.pn61.pn.pn.pn, %.body ]
  %690 = load ptr, ptr %15, align 8, !tbaa !66
  %691 = icmp eq ptr %690, %35
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %689
  %692 = load i64, ptr %49, align 8, !tbaa !25
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %689
  %694 = load i64, ptr %35, align 8, !tbaa !28
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %100
  %.pn75.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %.pn75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %696 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #27
  resume { ptr, i32 } %.pn75.pn

697:                                              ; preds = %626, %219
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef zeroext i1 @_ZN8pystring2os4path5isabsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ContextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8pystring2os4path8normpathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.49", align 8
  %4 = alloca %"class.std::tuple.31", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !66
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE11lower_boundERS9_.exit, label %11, !llvm.loop !112

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !66
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

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEEaSEOSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !65

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !28
  store i8 %22, ptr %3, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %0, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !25
  store i64 %29, ptr %6, align 8, !tbaa !25
  %30 = load i64, ptr %10, align 8, !tbaa !28
  store i64 %30, ptr %4, align 8, !tbaa !28
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %31 = load i64, ptr %4, align 8, !tbaa !28
  store ptr %12, ptr %0, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !25
  %35 = load i64, ptr %13, align 8, !tbaa !28
  store i64 %35, ptr %4, align 8, !tbaa !28
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !66
  store i64 %31, ptr %13, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %1, align 8, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %36 ], [ %38, %37 ], [ %16, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !25
  store i8 0, ptr %39, align 1, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %43)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i unwind label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #30
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %42, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %49, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %50, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit, label %53

53:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !56
  store i32 %55, ptr %47, align 8, !tbaa !56
  store ptr %52, ptr %42, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  store ptr %57, ptr %48, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  store ptr %59, ptr %49, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %47, ptr %60, align 8, !tbaa !135
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = load i64, ptr %61, align 8, !tbaa !60
  store i64 %62, ptr %50, align 8, !tbaa !60
  store ptr null, ptr %51, align 8, !tbaa !57
  store ptr %54, ptr %56, align 8, !tbaa !58
  store ptr %54, ptr %58, align 8, !tbaa !59
  store i64 0, ptr %61, align 8, !tbaa !60
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSEOSC_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i, %53
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %14 = load i64, ptr %9, align 8, !tbaa !28
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN8pystring2os4path4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev24ContainsContextVariablesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev7Context16setConfigIOProxyESt10shared_ptrINS_13ConfigIOProxyEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %5 = load ptr, ptr %1, align 8, !tbaa !72
  store ptr %5, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyEEaSERKS2_.exit, label %10

10:                                               ; preds = %2
  %.not7.i.i.i = icmp eq ptr %8, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !64
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %17, %14, %10
  %19 = phi ptr [ %9, %10 ], [ %9, %14 ], [ %.pr.pre.i.i.i, %17 ]
  %.not8.i.i.i = icmp eq ptr %19, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %20

20:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !15
  %27 = load ptr, ptr %19, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  %30 = load ptr, ptr %19, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i9.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i9.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !65

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %8, ptr %6, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyEEaSERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZNK19OpenColorIO_v2_5dev7Context16getConfigIOProxyEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.12") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %5, ptr %0, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyEEC2ERKS2_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !64
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !64
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyEEC2ERKS2_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyEEC2ERKS2_.exit: ; preds = %2, %12, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_7ContextE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 8)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 13)
  %5 = load ptr, ptr %1, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %15 = add nuw nsw i64 %12, 4294967295
  %16 = and i64 %15, 4294967295
  %wide.trip.count = and i64 %12, 2147483647
  br label %54

._crit_edge:                                      ; preds = %79, %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, i64 noundef 14)
  %18 = load ptr, ptr %1, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %29

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %0, align 8, !tbaa !16
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !88
  %28 = or i32 %27, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %25, i32 noundef %28)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

29:                                               ; preds = %._crit_edge
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #27
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %20, i64 noundef %30)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21, %29
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i64 noundef 18)
  %33 = load ptr, ptr %1, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = tail call noundef ptr @_ZN19OpenColorIO_v2_5dev23EnvironmentModeToStringENS_15EnvironmentModeE(i32 noundef %35)
  %.not.i29 = icmp eq ptr %36, null
  br i1 %.not.i29, label %37, label %45

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !16
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !88
  %44 = or i32 %43, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %41, i32 noundef %44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #27
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %36, i64 noundef %46)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %37, %45
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, i64 noundef 14)
  %49 = load ptr, ptr %1, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %51 = load i64, ptr %50, align 8, !tbaa !60
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph45, label %._crit_edge46

54:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 1)
  %56 = load ptr, ptr %1, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = load ptr, ptr %56, align 8, !tbaa !67
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %sext = shl i64 %62, 27
  %63 = ashr i64 %sext, 32
  %.not.i31 = icmp slt i64 %indvars.iv, %63
  br i1 %.not.i31, label %_ZNK19OpenColorIO_v2_5dev7Context13getSearchPathEi.exit, label %_ZNK19OpenColorIO_v2_5dev7Context13getSearchPathEi.exit.thread

_ZNK19OpenColorIO_v2_5dev7Context13getSearchPathEi.exit: ; preds = %54
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %59, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %.not.i32 = icmp eq ptr %65, null
  br i1 %.not.i32, label %66, label %_ZNK19OpenColorIO_v2_5dev7Context13getSearchPathEi.exit.thread

66:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev7Context13getSearchPathEi.exit
  %67 = load ptr, ptr %0, align 8, !tbaa !16
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !88
  %73 = or i32 %72, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %70, i32 noundef %73)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33

_ZNK19OpenColorIO_v2_5dev7Context13getSearchPathEi.exit.thread: ; preds = %54, %_ZNK19OpenColorIO_v2_5dev7Context13getSearchPathEi.exit
  %.0.i41 = phi ptr [ %65, %_ZNK19OpenColorIO_v2_5dev7Context13getSearchPathEi.exit ], [ @.str.5, %54 ]
  %74 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i41) #27
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i41, i64 noundef %74)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %66, %_ZNK19OpenColorIO_v2_5dev7Context13getSearchPathEi.exit.thread
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 1)
  %.not = icmp eq i64 %indvars.iv, %16
  br i1 %.not, label %79, label %77

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18, i64 noundef 2)
  br label %79

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !136

._crit_edge46:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24, i64 noundef 1)
  ret ptr %0

.lr.ph45:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %81 = phi ptr [ %114, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 ], [ %49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 ]
  %.02744 = phi i32 [ %113, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %.not11.i = icmp eq i32 %.02744, 0
  br i1 %.not11.i, label %_ZNK19OpenColorIO_v2_5dev7Context23getStringVarNameByIndexEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph45, %.lr.ph.i
  %.010.i = phi i32 [ %85, %.lr.ph.i ], [ 0, %.lr.ph45 ]
  %.sroa.0.09.i = phi ptr [ %84, %.lr.ph.i ], [ %83, %.lr.ph45 ]
  %84 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.09.i) #31
  %85 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %85, %.02744
  br i1 %exitcond.not.i, label %_ZNK19OpenColorIO_v2_5dev7Context23getStringVarNameByIndexEi.exit, label %.lr.ph.i, !llvm.loop !108

_ZNK19OpenColorIO_v2_5dev7Context23getStringVarNameByIndexEi.exit: ; preds = %.lr.ph.i, %.lr.ph45
  %.sroa.0.0.lcssa.i = phi ptr [ %83, %.lr.ph45 ], [ %84, %.lr.ph.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, i64 noundef 5)
  %.not.i35 = icmp eq ptr %87, null
  br i1 %.not.i35, label %89, label %97

89:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev7Context23getStringVarNameByIndexEi.exit
  %90 = load ptr, ptr %0, align 8, !tbaa !16
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !88
  %96 = or i32 %95, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %93, i32 noundef %96)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36

97:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev7Context23getStringVarNameByIndexEi.exit
  %98 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #27
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %87, i64 noundef %98)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %89, %97
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i64 noundef 2)
  %101 = tail call noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context12getStringVarEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %87) #27
  %.not.i37 = icmp eq ptr %101, null
  br i1 %.not.i37, label %102, label %110

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %103 = load ptr, ptr %0, align 8, !tbaa !16
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !88
  %109 = or i32 %108, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %106, i32 noundef %109)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38

110:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %111 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #27
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %101, i64 noundef %111)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %102, %110
  %113 = add nuw nsw i32 %.02744, 1
  %114 = load ptr, ptr %1, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %116 = load i64, ptr %115, align 8, !tbaa !60
  %117 = trunc i64 %116 to i32
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %.lr.ph45, label %._crit_edge46, !llvm.loop !137
}

declare noundef ptr @_ZN19OpenColorIO_v2_5dev23EnvironmentModeToStringENS_15EnvironmentModeE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !64
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %.lr.ph
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !28
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %7, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !28
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 144) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !138

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !28
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !28
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %1, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = load ptr, ptr %0, align 8, !tbaa !67
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !28
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %34 = load ptr, ptr %11, align 8, !tbaa !71
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %11, align 8, !tbaa !71
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %15
  %.not24 = icmp ult i64 %43, %9
  br i1 %.not24, label %62, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i64 %10, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i ], [ %10, %44 ]
  %.0811.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %13, %44 ]
  %.0910.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %6, %44 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %48 = add nsw i64 %.012.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !140

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !73
  %.pre45 = ptrtoint ptr %47 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %44 ]
  %50 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %41, %44 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %44 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %50
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %51 = sub i64 %.pre-phi46, %15
  %52 = getelementptr inbounds i8, ptr %13, i64 %51
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %61, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %52, %.lr.ph.i.i.i26.preheader ]
  %53 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i26
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !25
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %59 = load i64, ptr %54, align 8, !tbaa !28
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %61, %50
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !141

62:                                               ; preds = %39
  %63 = ashr exact i64 %43, 5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %62, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %67, %.lr.ph.i.i.i.i.i32 ], [ %63, %62 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %13, %62 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %65, %.lr.ph.i.i.i.i.i32 ], [ %6, %62 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %67 = add nsw i64 %.012.i.i.i.i.i33, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !142

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !67
  %.pre37 = load ptr, ptr %40, align 8, !tbaa !68
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !67
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !68
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %62
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %43, %62 ]
  %69 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %62 ]
  %70 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %62 ]
  %71 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.pre-phi44
  %73 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %72, ptr noundef %69, ptr noundef %70)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %74 = load ptr, ptr %0, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !68
  br label %77

77:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !65

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #27
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #29
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !22
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !87
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !66
  %11 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %11, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !28
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %.014, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #27
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #29
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #30
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !69

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !22
  %6 = load ptr, ptr %.01215, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !87
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !66
  %11 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %11, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !28
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %.016, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #27
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #29
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #30
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, OpenColorIO_v2_5dev::EnvMapKey<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %6, ptr %3, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  store ptr %9, ptr %7, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !149
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE20_Reuse_or_alloc_nodeC2ERSF_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !148
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE20_Reuse_or_alloc_nodeC2ERSF_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE20_Reuse_or_alloc_nodeC2ERSF_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !58
  store ptr %15, ptr %8, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE20_Reuse_or_alloc_nodeC2ERSF_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !116

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !98
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !118

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !60
  store i64 %29, ptr %17, align 8, !tbaa !60
  store ptr %21, ptr %5, align 8, !tbaa !98
  %.pre = load ptr, ptr %10, align 8, !tbaa !150
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !145
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE20_Reuse_or_alloc_nodeC2ERSF_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE20_Reuse_or_alloc_nodeC2ERSF_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE20_Reuse_or_alloc_nodeC2ERSF_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #30
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = load ptr, ptr %0, align 8, !tbaa !145
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !151
  store i32 %7, ptr %6, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !117
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

18:                                               ; preds = %14, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !115
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %37
  %.039 = phi ptr [ %.0, %37 ], [ %.036, %18 ]
  %.03138 = phi ptr [ %20, %37 ], [ %6, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %21 unwind label %32

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %.039, align 8, !tbaa !151
  store i32 %22, ptr %20, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %25, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %37, label %28

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %31, align 8, !tbaa !117
  br label %37

32:                                               ; preds = %.lr.ph, %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

34:                                               ; preds = %32, %16
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %17, %16 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %.030) #27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @__cxa_rethrow() #29
          to label %44 unwind label %38

37:                                               ; preds = %30, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !115
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !152

38:                                               ; preds = %36, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

._crit_edge:                                      ; preds = %37, %18
  ret ptr %6

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #30
  unreachable

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %7, ptr %3, align 8, !tbaa !148
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %16, %.preheader.i ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %.preheader.i, !llvm.loop !153

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %.not12.i = icmp eq ptr %19, null
  %spec.store.select.i = select i1 %.not12.i, ptr %storemerge.i, ptr %19
  store ptr %spec.store.select.i, ptr %3, align 8
  br label %23

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %21, align 8, !tbaa !115
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !145
  br label %23

23:                                               ; preds = %12, %17, %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %32 = load i64, ptr %27, align 8, !tbaa !28
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %34 = load ptr, ptr %24, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %40 = load i64, ptr %35, align 8, !tbaa !28
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %42

42:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #28
  invoke void @__cxa_rethrow() #29
          to label %51 unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %48

common.resume:                                    ; preds = %58, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #30
  unreachable

51:                                               ; preds = %42
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %2
  %52 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %54

54:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 96) #28
  invoke void @__cxa_rethrow() #29
          to label %63 unwind label %58

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #30
  unreachable

63:                                               ; preds = %54
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %52, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = load ptr, ptr %1, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !87
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !66
  %11 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %11, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !28
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %0, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !22
  %23 = load ptr, ptr %21, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !87
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !66
  %28 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %28, ptr %22, align 8, !tbaa !28
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !28
  store i8 %31, ptr %29, align 1, !tbaa !28
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %20, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !66
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !25
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !28
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EEaSERKSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %6, ptr %3, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  store ptr %9, ptr %7, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !158
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !157
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !58
  store ptr %15, ptr %8, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISF_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !116

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !98
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !118

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !60
  store i64 %29, ptr %17, align 8, !tbaa !60
  store ptr %21, ptr %5, align 8, !tbaa !98
  %.pre = load ptr, ptr %10, align 8, !tbaa !159
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !154
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #30
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = load ptr, ptr %0, align 8, !tbaa !154
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISF_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE20_Reuse_or_alloc_nodeclIRKSF_EEPSt13_Rb_tree_nodeISF_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(112) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !151
  store i32 %7, ptr %6, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISF_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !117
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

18:                                               ; preds = %14, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !115
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %37
  %.039 = phi ptr [ %.0, %37 ], [ %.036, %18 ]
  %.03138 = phi ptr [ %20, %37 ], [ %6, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE20_Reuse_or_alloc_nodeclIRKSF_EEPSt13_Rb_tree_nodeISF_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %21 unwind label %32

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %.039, align 8, !tbaa !151
  store i32 %22, ptr %20, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %25, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %37, label %28

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISF_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %31, align 8, !tbaa !117
  br label %37

32:                                               ; preds = %.lr.ph, %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

34:                                               ; preds = %32, %16
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %17, %16 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %.030) #27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @__cxa_rethrow() #29
          to label %44 unwind label %38

37:                                               ; preds = %30, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !115
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !160

38:                                               ; preds = %36, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

._crit_edge:                                      ; preds = %37, %18
  ret ptr %6

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #30
  unreachable

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE20_Reuse_or_alloc_nodeclIRKSF_EEPSt13_Rb_tree_nodeISF_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %7, ptr %3, align 8, !tbaa !157
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %16, %.preheader.i ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %.preheader.i, !llvm.loop !161

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %.not12.i = icmp eq ptr %19, null
  %spec.store.select.i = select i1 %.not12.i, ptr %storemerge.i, ptr %19
  store ptr %spec.store.select.i, ptr %3, align 8
  br label %23

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %21, align 8, !tbaa !115
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !154
  br label %23

23:                                               ; preds = %12, %17, %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i.i.i.i: ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !25
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i.i.i.i
  %39 = load i64, ptr %34, align 8, !tbaa !28
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %41 = load ptr, ptr %25, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i
  %47 = load i64, ptr %42, align 8, !tbaa !28
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %49 = load ptr, ptr %24, align 8, !tbaa !159
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE17_M_construct_nodeIJRKSF_EEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(112) %1)
  br label %53

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !159
  %52 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE17_M_construct_nodeIJRKSF_EEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(112) %1)
  br label %53

53:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISF_E.exit
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISF_E.exit ], [ %52, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE20_Reuse_or_alloc_node10_M_extractEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE17_M_construct_nodeIJRKSF_EEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !87
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !66
  %12 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %12, ptr %6, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !28
  store i8 %15, ptr %13, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %22)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_St3mapIS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEEEEEEE9constructISG_JRKSG_EEEvRSI_PT_DpOT0_.exit unwind label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = load ptr, ptr %5, align 8, !tbaa !66
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %18, align 8, !tbaa !25
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %6, align 8, !tbaa !28
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #28
  br label %.body

31:                                               ; preds = %.noexc.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %33 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #27
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 144) #28
  invoke void @__cxa_rethrow() #29
          to label %41 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_St3mapIS7_S7_St4lessIS7_ESaIS1_IS8_S7_EEEEEEEE9constructISG_JRKSG_EEEvRSI_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ret void

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #30
  unreachable

41:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = load ptr, ptr %1, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !87
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !66
  %11 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %11, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !28
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %0, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %20, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %24, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %28, ptr %3, align 8, !tbaa !113
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %26, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i unwind label %38

.noexc.i.i:                                       ; preds = %27, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %31, %.noexc.i.i ], [ %29, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !116

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %22, align 8, !tbaa !98
  br label %32

32:                                               ; preds = %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %34, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  %.not.i.i8.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i8.i.i.i.i, label %35, label %32, !llvm.loop !118

35:                                               ; preds = %32
  store ptr %.0.i.i7.i.i.i.i, ptr %23, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !60
  store i64 %37, ptr %24, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %29, ptr %21, align 8, !tbaa !98
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !66
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !25
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !28
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !22
  %6 = load ptr, ptr %.01215, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !87
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !66
  %11 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %11, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !28
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %.016, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #27
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #29
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #30
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !66
  %33 = load i64, ptr %26, align 8, !tbaa !28
  store i64 %33, ptr %24, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !25
  store ptr %26, ptr %2, align 8, !tbaa !66
  store i64 0, ptr %35, align 8, !tbaa !25
  store i8 0, ptr %26, align 8, !tbaa !28
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !22, !alias.scope !163, !noalias !166
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !66, !alias.scope !166, !noalias !163
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !25, !alias.scope !166, !noalias !163
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !168
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !66, !alias.scope !163, !noalias !166
  %46 = load i64, ptr %39, align 8, !tbaa !28, !alias.scope !166, !noalias !163
  store i64 %46, ptr %37, align 8, !tbaa !28, !alias.scope !163, !noalias !166
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !166, !noalias !163
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !25, !alias.scope !163, !noalias !166
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !66, !alias.scope !166, !noalias !163
  store i64 0, ptr %48, align 8, !tbaa !25, !alias.scope !166, !noalias !163
  store i8 0, ptr %39, align 1, !tbaa !28, !alias.scope !166, !noalias !163
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !22, !alias.scope !170, !noalias !173
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !66, !alias.scope !173, !noalias !170
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !25, !alias.scope !173, !noalias !170
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !175
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !66, !alias.scope !170, !noalias !173
  %62 = load i64, ptr %55, align 8, !tbaa !28, !alias.scope !173, !noalias !170
  store i64 %62, ptr %53, align 8, !tbaa !28, !alias.scope !170, !noalias !173
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !25, !alias.scope !173, !noalias !170
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !25, !alias.scope !170, !noalias !173
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !66, !alias.scope !173, !noalias !170
  store i64 0, ptr %64, align 8, !tbaa !25, !alias.scope !173, !noalias !170
  store i8 0, ptr %55, align 1, !tbaa !28, !alias.scope !173, !noalias !170
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !169

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !71
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !67
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !71
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev23ResolveContextVariablesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_S5_NS_9EnvMapKeyIS5_EESaISt4pairIS6_S5_EEERS8_IS5_S5_St4lessIS5_ESD_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.31", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !66
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE11lower_boundERS9_.exit, label %11, !llvm.loop !112

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !66
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

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !73, !alias.scope !176
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEEC2IRS9_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !22
  %7 = load ptr, ptr %1, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !87
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !66
  %12 = load i64, ptr %5, align 8, !tbaa !87
  store i64 %12, ptr %6, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !28
  store i8 %15, ptr %13, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %0, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %21, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %22, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %25, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %29, ptr %4, align 8, !tbaa !113
  %30 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %39

.noexc.i.i:                                       ; preds = %28, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %32, %.noexc.i.i ], [ %30, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !115
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !116

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %23, align 8, !tbaa !98
  br label %33

33:                                               ; preds = %33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %35, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  %.not.i.i8.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i8.i.i.i.i, label %36, label %33, !llvm.loop !118

36:                                               ; preds = %33
  store ptr %.0.i.i7.i.i.i.i, ptr %24, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !60
  store i64 %38, ptr %25, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %30, ptr %22, align 8, !tbaa !98
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !66
  %42 = icmp eq ptr %41, %6
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %43 = load i64, ptr %18, align 8, !tbaa !25
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %45 = load i64, ptr %6, align 8, !tbaa !28
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !158
  %7 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !73
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %10, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !66
  %20 = load i64, ptr %13, align 8, !tbaa !28
  store i64 %20, ptr %11, align 8, !tbaa !28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !25
  store ptr %13, ptr %10, align 8, !tbaa !66
  store i64 0, ptr %24, align 8, !tbaa !25
  store i8 0, ptr %13, align 1, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %27, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %28, align 8, !tbaa !25
  store i8 0, ptr %27, align 1, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store ptr %30, ptr %31, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %30, ptr %32, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 0, ptr %33, align 8, !tbaa !60
  store ptr %7, ptr %23, align 8, !tbaa !179
  %34 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %35 unwind label %56

35:                                               ; preds = %21
  %36 = extractvalue { ptr, ptr } %34, 0
  %37 = extractvalue { ptr, ptr } %34, 1
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %58, label %38

38:                                               ; preds = %35
  %.not.i.i = icmp ne ptr %36, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = icmp eq ptr %37, %39
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %40
  br i1 %or.cond.i.i, label %.thread, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %25, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %44, i64 %42)
  %45 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = load ptr, ptr %8, align 8, !tbaa !66
  %49 = tail call i32 @memcmp(ptr noundef %48, ptr noundef %47, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %41
  %50 = sub i64 %42, %44
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %50, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %51 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %38, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %52 = phi i1 [ true, %38 ], [ %51, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %52, ptr noundef nonnull %7, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %39) #27
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !60
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !60
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE10_Auto_nodeD2Ev.exit

56:                                               ; preds = %21
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %57

58:                                               ; preds = %35
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %60)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i.i.i.i.i.i unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %58
  %64 = load ptr, ptr %26, align 8, !tbaa !66
  %65 = icmp eq ptr %64, %27
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i.i.i.i.i.i
  %66 = load i64, ptr %28, align 8, !tbaa !25
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i.i.i.i.i.i
  %68 = load i64, ptr %27, align 8, !tbaa !28
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %70 = load ptr, ptr %8, align 8, !tbaa !66
  %71 = icmp eq ptr %70, %11
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i.i.i
  %72 = load i64, ptr %25, align 8, !tbaa !25
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i.i.i
  %74 = load i64, ptr %11, align 8, !tbaa !28
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 144) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %36, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !66
  %19 = load ptr, ptr %17, align 8, !tbaa !66
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = load ptr, ptr %2, align 8, !tbaa !66
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
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !66
  %53 = load ptr, ptr %51, align 8, !tbaa !66
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
  %59 = load ptr, ptr %58, align 8, !tbaa !117
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !25
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  %79 = load ptr, ptr %2, align 8, !tbaa !66
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
  %85 = load ptr, ptr %84, align 8, !tbaa !117
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !28
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %5, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !28
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 144) #28
  br label %29

29:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !98
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !66
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !98
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !182

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !66
  %30 = load ptr, ptr %28, align 8, !tbaa !66
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
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #28
  invoke void @__cxa_rethrow() #29
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %59, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %4
  %18 = load i32, ptr %1, align 8, !tbaa !151
  store i32 %18, ptr %6, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !117
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

29:                                               ; preds = %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !115
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %58
  %.040 = phi ptr [ %.0, %58 ], [ %.037, %29 ]
  %.03139 = phi ptr [ %30, %58 ], [ %6, %29 ]
  %30 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %43 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 96) #28
  invoke void @__cxa_rethrow() #29
          to label %42 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #30
  unreachable

42:                                               ; preds = %33
  unreachable

43:                                               ; preds = %.noexc
  %44 = load i32, ptr %.040, align 8, !tbaa !151
  store i32 %44, ptr %30, align 8, !tbaa !151
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %30, ptr %46, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03139, ptr %47, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  %.not33 = icmp eq ptr %49, null
  br i1 %.not33, label %58, label %50

50:                                               ; preds = %43
  %51 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %49, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !117
  br label %58

54:                                               ; preds = %.lr.ph, %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %54, %37, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %55, %54 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %.030) #27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %57 unwind label %59

57:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #29
          to label %64 unwind label %59

58:                                               ; preds = %52, %43
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !115
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !183

59:                                               ; preds = %57, %.body
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %61

._crit_edge:                                      ; preds = %58, %29
  ret ptr %6

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #30
  unreachable

64:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !28
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !28
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %1, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !87
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !66
  %12 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %12, ptr %6, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !28
  store i8 %15, ptr %13, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %3, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %21 = load ptr, ptr %5, align 8, !tbaa !66, !noalias !188
  %22 = load i64, ptr %18, align 8, !tbaa !25, !noalias !188
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = ashr i64 %22, 2
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.preheader.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = and i64 %22, -4
  %29 = sub i64 %24, %28
  %30 = mul nsw i64 %26, -4
  %scevgep.i.i.i = getelementptr i8, ptr %23, i64 %30
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %.lr.ph.i.preheader.i.i.i
  %31 = phi ptr [ %50, %55 ], [ %23, %.lr.ph.i.preheader.i.i.i ]
  %32 = phi i64 [ %58, %55 ], [ %24, %.lr.ph.i.preheader.i.i.i ]
  %.024.i.i.i.i = phi i64 [ %56, %55 ], [ %26, %.lr.ph.i.preheader.i.i.i ]
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !28, !noalias !191
  %36 = icmp ugt i8 %35, 32
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %31, i64 -2
  %39 = load i8, ptr %38, align 1, !tbaa !28, !noalias !191
  %40 = icmp ugt i8 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %31, i64 -1
  %.cast.i.i.i.i = ptrtoint ptr %42 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %31, i64 -3
  %45 = load i8, ptr %44, align 1, !tbaa !28, !noalias !191
  %46 = icmp ugt i8 %45, 32
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %31, i64 -2
  %.cast10.i.i.i.i = ptrtoint ptr %48 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %31, i64 -4
  %51 = load i8, ptr %50, align 1, !tbaa !28, !noalias !191
  %52 = icmp ugt i8 %51, 32
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %31, i64 -3
  %.cast11.i.i.i.i = ptrtoint ptr %54 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

55:                                               ; preds = %49
  %56 = add nsw i64 %.024.i.i.i.i, -1
  %57 = icmp sgt i64 %.024.i.i.i.i, 1
  %58 = ptrtoint ptr %50 to i64
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !198

._crit_edge.i.i.i.i:                              ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %59 = phi i64 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %29, %55 ]
  %60 = phi ptr [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %scevgep.i.i.i, %55 ]
  %61 = sub i64 %59, %25
  switch i64 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i [
    i64 3, label %62
    i64 2, label %70
    i64 1, label %80
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i
  %63 = inttoptr i64 %59 to ptr
  %64 = getelementptr inbounds i8, ptr %63, i64 -1
  %65 = load i8, ptr %64, align 1, !tbaa !28, !noalias !191
  %66 = icmp ugt i8 %65, 32
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %60, i64 -1
  %69 = ptrtoint ptr %68 to i64
  br label %70

70:                                               ; preds = %67, %._crit_edge.i.i.i.i
  %71 = phi ptr [ %68, %67 ], [ %60, %._crit_edge.i.i.i.i ]
  %72 = phi i64 [ %69, %67 ], [ %59, %._crit_edge.i.i.i.i ]
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1, !tbaa !28, !noalias !191
  %76 = icmp ugt i8 %75, 32
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %71, i64 -1
  %79 = ptrtoint ptr %78 to i64
  br label %80

80:                                               ; preds = %77, %._crit_edge.i.i.i.i
  %81 = phi i64 [ %79, %77 ], [ %59, %._crit_edge.i.i.i.i ]
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds i8, ptr %82, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !28, !noalias !191
  %85 = icmp ugt i8 %84, 32
  %spec.select.i.i.i = select i1 %85, i64 %81, i64 %25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i: ; preds = %.lr.ph.i.i.i.i, %80, %70, %62, %._crit_edge.i.i.i.i, %53, %47, %41
  %.sink.i.i.i.i = phi i64 [ %.cast11.i.i.i.i, %53 ], [ %.cast10.i.i.i.i, %47 ], [ %.cast.i.i.i.i, %41 ], [ %59, %62 ], [ %72, %70 ], [ %25, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i, %80 ], [ %32, %.lr.ph.i.i.i.i ]
  %86 = sub i64 %.sink.i.i.i.i, %25
  store i64 %86, ptr %18, align 8, !tbaa !25, !noalias !185
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !28, !noalias !185
  %88 = load ptr, ptr %5, align 8, !tbaa !66, !noalias !185
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %89, ptr %4, align 8, !tbaa !22, !alias.scope !185
  %90 = icmp eq ptr %88, %6
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i
  %92 = load i64, ptr %18, align 8, !tbaa !25, !noalias !185
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %94, i1 false)
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i
  store ptr %88, ptr %4, align 8, !tbaa !66, !alias.scope !185
  %95 = load i64, ptr %6, align 8, !tbaa !28, !noalias !185
  store i64 %95, ptr %89, align 8, !tbaa !28, !alias.scope !185
  %.pre.i = load i64, ptr %18, align 8, !tbaa !25, !noalias !185
  br label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %91
  %97 = phi ptr [ %89, %91 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %98 = phi i64 [ %92, %91 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !25, !alias.scope !185
  store ptr %6, ptr %5, align 8, !tbaa !66, !noalias !185
  store i64 0, ptr %18, align 8, !tbaa !25, !noalias !185
  store i8 0, ptr %6, align 8, !tbaa !28, !noalias !185
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = ashr i64 %98, 2
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i3

.lr.ph.preheader.i.i.i.i:                         ; preds = %96
  %105 = and i64 %98, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %97, i64 %105
  br label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %120, %.lr.ph.preheader.i.i.i.i
  %.045.i.i.i.i = phi i64 [ %122, %120 ], [ %103, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.025.044.i.i.i.i = phi ptr [ %121, %120 ], [ %97, %.lr.ph.preheader.i.i.i.i ]
  %106 = load i8, ptr %.sroa.025.044.i.i.i.i, align 1, !tbaa !28, !noalias !199
  %107 = icmp ugt i8 %106, 32
  br i1 %107, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i7
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !28, !noalias !199
  %111 = icmp ugt i8 %110, 32
  br i1 %111, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !28, !noalias !199
  %115 = icmp ugt i8 %114, 32
  br i1 %115, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit75, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !28, !noalias !199
  %119 = icmp ugt i8 %118, 32
  br i1 %119, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit77, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 4
  %122 = add nsw i64 %.045.i.i.i.i, -1
  %123 = icmp sgt i64 %.045.i.i.i.i, 1
  br i1 %123, label %.lr.ph.i.i.i.i7, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !202

._crit_edge.loopexit.i.i.i.i:                     ; preds = %120
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i3

._crit_edge.i.i.i.i3:                             ; preds = %._crit_edge.loopexit.i.i.i.i, %96
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %102, %96 ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %97, %96 ]
  %124 = sub i64 %101, %.pre-phi.i.i.i.i
  switch i64 %124, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.thread.i [
    i64 3, label %125
    i64 2, label %130
    i64 1, label %135
  ]

125:                                              ; preds = %._crit_edge.i.i.i.i3
  %126 = load i8, ptr %.sroa.025.0.lcssa.i.i.i.i, align 1, !tbaa !28, !noalias !199
  %127 = icmp ugt i8 %126, 32
  br i1 %127, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 1
  br label %130

130:                                              ; preds = %128, %._crit_edge.i.i.i.i3
  %.sroa.025.1.i.i.i.i = phi ptr [ %129, %128 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i3 ]
  %131 = load i8, ptr %.sroa.025.1.i.i.i.i, align 1, !tbaa !28, !noalias !199
  %132 = icmp ugt i8 %131, 32
  br i1 %132, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 1
  br label %135

135:                                              ; preds = %133, %._crit_edge.i.i.i.i3
  %.sroa.025.2.i.i.i.i = phi ptr [ %134, %133 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i3 ]
  %136 = load i8, ptr %.sroa.025.2.i.i.i.i, align 1, !tbaa !28, !noalias !199
  %137 = icmp ugt i8 %136, 32
  %spec.select.i.i.i.i = select i1 %137, ptr %.sroa.025.2.i.i.i.i, ptr %100
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit: ; preds = %108
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 1
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit75: ; preds = %112
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 2
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit77: ; preds = %116
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 3
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i7, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit75, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit77, %135, %130, %125
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %125 ], [ %.sroa.025.1.i.i.i.i, %130 ], [ %spec.select.i.i.i.i, %135 ], [ %138, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit ], [ %139, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit75 ], [ %140, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit77 ], [ %.sroa.025.044.i.i.i.i, %.lr.ph.i.i.i.i7 ]
  %141 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %100
  br i1 %141, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.thread.i, label %142

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.thread.i: ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, %._crit_edge.i.i.i.i3
  store i64 0, ptr %99, align 8, !tbaa !25, !noalias !199
  store i8 0, ptr %97, align 1, !tbaa !28, !noalias !199
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4

142:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i
  %143 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %144 = sub i64 %143, %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %144)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4 unwind label %161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4: ; preds = %142, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.thread.i
  %145 = load ptr, ptr %4, align 8, !tbaa !66, !noalias !199
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %146, ptr %0, align 8, !tbaa !22, !alias.scope !199
  %147 = icmp eq ptr %145, %89
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4
  %149 = load i64, ptr %99, align 8, !tbaa !25, !noalias !199
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %151, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4
  store ptr %145, ptr %0, align 8, !tbaa !66, !alias.scope !199
  %152 = load i64, ptr %89, align 8, !tbaa !28, !noalias !199
  store i64 %152, ptr %146, align 8, !tbaa !28, !alias.scope !199
  %.pre.i6 = load i64, ptr %99, align 8, !tbaa !25, !noalias !199
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %148
  %153 = phi i64 [ %149, %148 ], [ %.pre.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !25, !alias.scope !199
  store ptr %89, ptr %4, align 8, !tbaa !66, !noalias !199
  store i64 0, ptr %99, align 8, !tbaa !25, !noalias !199
  store i8 0, ptr %89, align 8, !tbaa !28, !noalias !199
  %155 = load ptr, ptr %5, align 8, !tbaa !66
  %156 = icmp eq ptr %155, %6
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = load i64, ptr %18, align 8, !tbaa !25
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %159 = load i64, ptr %6, align 8, !tbaa !28
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  ret void

161:                                              ; preds = %142
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %4, align 8, !tbaa !66
  %164 = icmp eq ptr %163, %89
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %161
  %165 = load i64, ptr %99, align 8, !tbaa !25
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %161
  %167 = load i64, ptr %89, align 8, !tbaa !28
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  %169 = load ptr, ptr %5, align 8, !tbaa !66
  %170 = icmp eq ptr %169, %6
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %171 = load i64, ptr %18, align 8, !tbaa !25
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %173 = load i64, ptr %6, align 8, !tbaa !28
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %0, align 8, !tbaa !67
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !22
  %26 = load ptr, ptr %2, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !87
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !66
  %31 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %31, ptr %25, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !28
  store i8 %34, ptr %32, align 1, !tbaa !28
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %24, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !22, !alias.scope !203, !noalias !206
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !66, !alias.scope !206, !noalias !203
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !25, !alias.scope !206, !noalias !203
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !208
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !66, !alias.scope !203, !noalias !206
  %50 = load i64, ptr %43, align 8, !tbaa !28, !alias.scope !206, !noalias !203
  store i64 %50, ptr %41, align 8, !tbaa !28, !alias.scope !203, !noalias !206
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !206, !noalias !203
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !25, !alias.scope !203, !noalias !206
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !66, !alias.scope !206, !noalias !203
  store i64 0, ptr %52, align 8, !tbaa !25, !alias.scope !206, !noalias !203
  store i8 0, ptr %43, align 1, !tbaa !28, !alias.scope !206, !noalias !203
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !22, !alias.scope !209, !noalias !212
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !66, !alias.scope !212, !noalias !209
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !25, !alias.scope !212, !noalias !209
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !214
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !66, !alias.scope !209, !noalias !212
  %66 = load i64, ptr %59, align 8, !tbaa !28, !alias.scope !212, !noalias !209
  store i64 %66, ptr %57, align 8, !tbaa !28, !alias.scope !209, !noalias !212
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !25, !alias.scope !212, !noalias !209
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !25, !alias.scope !209, !noalias !212
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !66, !alias.scope !212, !noalias !209
  store i64 0, ptr %68, align 8, !tbaa !25, !alias.scope !212, !noalias !209
  store i8 0, ptr %59, align 1, !tbaa !28, !alias.scope !212, !noalias !209
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !169

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !71
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !67
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !71
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #27
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #28
  invoke void @__cxa_rethrow() #29
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #30
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  invoke void %3(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !218
  %5 = icmp eq ptr %4, @_ZTSPFvPN19OpenColorIO_v2_5dev7ContextEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !28
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(37) @_ZTSPFvPN19OpenColorIO_v2_5dev7ContextEE) #27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %0, align 8, !tbaa !67
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !22
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.noexc.i.i, label %28

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #29
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !87
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %28
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc26 unwind label %81

.noexc26:                                         ; preds = %.noexc.i.i.i
  store ptr %31, ptr %24, align 8, !tbaa !66
  %32 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %32, ptr %26, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc26, %28
  %33 = phi ptr [ %31, %.noexc26 ], [ %26, %28 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %25, align 1, !tbaa !28
  store i8 %35, ptr %33, align 1, !tbaa !28
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %25, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !25
  %40 = load ptr, ptr %24, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %37 ]
  %.0911.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !22, !alias.scope !220, !noalias !223
  %43 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !66, !alias.scope !223, !noalias !220
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !25, !alias.scope !223, !noalias !220
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !225
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %43, ptr %.012.i.i.i.i, align 8, !tbaa !66, !alias.scope !220, !noalias !223
  %51 = load i64, ptr %44, align 8, !tbaa !28, !alias.scope !223, !noalias !220
  store i64 %51, ptr %42, align 8, !tbaa !28, !alias.scope !220, !noalias !223
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !223, !noalias !220
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !25, !alias.scope !220, !noalias !223
  store ptr %44, ptr %.0911.i.i.i.i, align 8, !tbaa !66, !alias.scope !223, !noalias !220
  store i64 0, ptr %53, align 8, !tbaa !25, !alias.scope !223, !noalias !220
  store i8 0, ptr %44, align 1, !tbaa !28, !alias.scope !223, !noalias !220
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %37
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %37 ], [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i34
  %.012.i.i.i.i29 = phi ptr [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i34 ], [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i34 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  store ptr %58, ptr %.012.i.i.i.i29, align 8, !tbaa !22, !alias.scope !226, !noalias !229
  %59 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !66, !alias.scope !229, !noalias !226
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

62:                                               ; preds = %.lr.ph.i.i.i.i28
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !25, !alias.scope !229, !noalias !226
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !231
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i28
  store ptr %59, ptr %.012.i.i.i.i29, align 8, !tbaa !66, !alias.scope !226, !noalias !229
  %67 = load i64, ptr %60, align 8, !tbaa !28, !alias.scope !229, !noalias !226
  store i64 %67, ptr %58, align 8, !tbaa !28, !alias.scope !226, !noalias !229
  %.phi.trans.insert.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %.pre.i.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i.i32, align 8, !tbaa !25, !alias.scope !229, !noalias !226
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i34

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !25, !alias.scope !226, !noalias !229
  store ptr %60, ptr %.0911.i.i.i.i30, align 8, !tbaa !66, !alias.scope !229, !noalias !226
  store i64 0, ptr %69, align 8, !tbaa !25, !alias.scope !229, !noalias !226
  store i8 0, ptr %60, align 1, !tbaa !28, !alias.scope !229, !noalias !226
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  %.not.i.i.i.i35 = icmp eq ptr %71, %6
  br i1 %.not.i.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i.i28, !llvm.loop !169

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i36 = phi ptr [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i34 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37
  %75 = load ptr, ptr %73, align 8, !tbaa !71
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %77) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, %74
  store ptr %23, ptr %0, align 8, !tbaa !67
  store ptr %.0.lcssa.i.i.i.i36, ptr %5, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %78, ptr %73, align 8, !tbaa !71
  ret void

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

81:                                               ; preds = %.noexc.i.i, %.noexc.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = call ptr @__cxa_begin_catch(ptr %83) #27
  %85 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %85) #28
  invoke void @__cxa_rethrow() #29
          to label %90 unwind label %79

86:                                               ; preds = %79
  resume { ptr, i32 } %80

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #30
  unreachable

90:                                               ; preds = %81
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, OpenColorIO_v2_5dev::EnvMapKey<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !149
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !73
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %10, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !66
  %20 = load i64, ptr %13, align 8, !tbaa !28
  store i64 %20, ptr %11, align 8, !tbaa !28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !25
  store ptr %13, ptr %10, align 8, !tbaa !66
  store i64 0, ptr %24, align 8, !tbaa !25
  store i8 0, ptr %13, align 1, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %27, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %28, align 8, !tbaa !25
  store i8 0, ptr %27, align 1, !tbaa !28
  store ptr %7, ptr %23, align 8, !tbaa !232
  %29 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %53

30:                                               ; preds = %21
  %31 = extractvalue { ptr, ptr } %29, 0
  %32 = extractvalue { ptr, ptr } %29, 1
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %55, label %33

33:                                               ; preds = %30
  %.not.i.i = icmp ne ptr %31, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = icmp eq ptr %32, %34
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %35
  br i1 %or.cond.i.i, label %.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %38 = load i64, ptr %25, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i64 %38, %40
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %36
  %42 = icmp ugt i64 %38, %40
  br label %.thread

43:                                               ; preds = %36
  %44 = icmp eq i64 %38, 0
  br i1 %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %43
  %45 = load ptr, ptr %37, align 8, !tbaa !66
  %46 = load ptr, ptr %8, align 8, !tbaa !66
  %47 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %45, i64 noundef %38) #27
  %.not.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %43
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %48 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %33, %41, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i
  %49 = phi i1 [ true, %33 ], [ %42, %41 ], [ %48, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %49, ptr noundef nonnull %7, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %34) #27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !60
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !60
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE10_Auto_nodeD2Ev.exit

53:                                               ; preds = %21
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %54

55:                                               ; preds = %30
  %56 = load ptr, ptr %26, align 8, !tbaa !66
  %57 = icmp eq ptr %56, %27
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %55
  %58 = load i64, ptr %28, align 8, !tbaa !25
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %55
  %60 = load i64, ptr %27, align 8, !tbaa !28
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %62 = load ptr, ptr %8, align 8, !tbaa !66
  %63 = icmp eq ptr %62, %11
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %64 = load i64, ptr %25, align 8, !tbaa !25
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %66 = load i64, ptr %11, align 8, !tbaa !28
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %31, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %.not.i = icmp eq i64 %14, %16
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %9
  %18 = icmp ugt i64 %14, %16
  br i1 %18, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit33.thread, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread

19:                                               ; preds = %9
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !66
  %22 = load ptr, ptr %12, align 8, !tbaa !66
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %14) #27
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit33.thread, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread

_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %19, %17, %6
  %25 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  br label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit33.thread

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %.not.i10 = icmp eq i64 %31, %33
  br i1 %.not.i10, label %36, label %34

34:                                               ; preds = %28
  %35 = icmp ugt i64 %31, %33
  br i1 %35, label %42, label %64

36:                                               ; preds = %28
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit33.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i12

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i12: ; preds = %36
  %38 = load ptr, ptr %29, align 8, !tbaa !66
  %39 = load ptr, ptr %2, align 8, !tbaa !66
  %40 = tail call i32 @memcmp(ptr noundef %39, ptr noundef %38, i64 noundef %31) #27
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28

42:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i12, %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit33.thread, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %.not.i18 = icmp eq i64 %49, %31
  br i1 %.not.i18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, label %50

50:                                               ; preds = %46
  %51 = icmp ugt i64 %49, %31
  br i1 %51, label %57, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit25.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %53 = load ptr, ptr %2, align 8, !tbaa !66
  %54 = load ptr, ptr %52, align 8, !tbaa !66
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %31) #27
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit25.thread

57:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %50
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !117
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select70 = select i1 %60, ptr %47, ptr %1
  br label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit33.thread

_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit25.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %50
  %61 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %62 = extractvalue { ptr, ptr } %61, 0
  %63 = extractvalue { ptr, ptr } %61, 1
  br label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit33.thread

64:                                               ; preds = %34
  %65 = icmp ugt i64 %33, %31
  br i1 %65, label %70, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit33.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i12
  %66 = load ptr, ptr %2, align 8, !tbaa !66
  %67 = load ptr, ptr %29, align 8, !tbaa !66
  %68 = tail call i32 @memcmp(ptr noundef %67, ptr noundef %66, i64 noundef %31) #27
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit33.thread

70:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28, %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !98
  %73 = icmp eq ptr %72, %1
  br i1 %73, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit33.thread, label %74

74:                                               ; preds = %70
  %75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !25
  %.not.i34 = icmp eq i64 %31, %78
  br i1 %.not.i34, label %81, label %79

79:                                               ; preds = %74
  %80 = icmp ugt i64 %31, %78
  br i1 %80, label %87, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit41.thread

81:                                               ; preds = %74
  %82 = icmp eq i64 %31, 0
  br i1 %82, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit41.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36: ; preds = %81
  %83 = load ptr, ptr %76, align 8, !tbaa !66
  %84 = load ptr, ptr %2, align 8, !tbaa !66
  %85 = tail call i32 @memcmp(ptr noundef %84, ptr noundef %83, i64 noundef %31) #27
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit41.thread

87:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36, %79
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !117
  %90 = icmp eq ptr %89, null
  %spec.select73 = select i1 %90, ptr null, ptr %75
  %spec.select74 = select i1 %90, ptr %1, ptr %75
  br label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit33.thread

_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit41.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36, %81, %79
  %91 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %92 = extractvalue { ptr, ptr } %91, 0
  %93 = extractvalue { ptr, ptr } %91, 1
  br label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit33.thread

_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit33.thread: ; preds = %36, %87, %57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28, %64, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit41.thread, %70, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit25.thread, %42, %17, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread
  %.sroa.062.0 = phi ptr [ %26, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread ], [ null, %17 ], [ %62, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit25.thread ], [ %44, %42 ], [ %92, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit41.thread ], [ null, %70 ], [ %1, %64 ], [ %1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %spec.select, %57 ], [ %spec.select73, %87 ], [ %1, %36 ]
  %.sroa.12.0 = phi ptr [ %27, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread ], [ %11, %17 ], [ %63, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit25.thread ], [ %44, %42 ], [ %93, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit41.thread ], [ %72, %70 ], [ null, %64 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28 ], [ %11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %spec.select70, %57 ], [ %spec.select74, %87 ], [ null, %36 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.062.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !28
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !28
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #28
  br label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02835 = load ptr, ptr %3, align 8, !tbaa !98
  %.not36 = icmp eq ptr %.02835, null
  br i1 %.not36, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %.fr40 = freeze i64 %6
  %7 = icmp eq i64 %.fr40, 0
  %8 = load ptr, ptr %1, align 8
  br i1 %7, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph, %.lr.ph.split.us.preheader
  %.02837.us = phi ptr [ %.028.us.pre, %.lr.ph.split.us.preheader ], [ %.02835, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.02837.us, i64 24
  %.028.us.pre = load ptr, ptr %9, align 8, !tbaa !98
  %.not.us = icmp eq ptr %.028.us.pre, null
  br i1 %.not.us, label %._crit_edge.thread48, label %.lr.ph.split.us.preheader, !llvm.loop !235

.lr.ph.split:                                     ; preds = %.lr.ph, %18
  %.02837 = phi ptr [ %.028, %18 ], [ %.02835, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.02837, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %.not.i = icmp eq i64 %.fr40, %11
  br i1 %.not.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.split
  %13 = icmp ugt i64 %.fr40, %11
  br i1 %13, label %18, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph.split
  %14 = getelementptr inbounds nuw i8, ptr %.02837, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %15, i64 noundef %.fr40) #27
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread

_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %12
  br label %18

18:                                               ; preds = %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread
  %.sink = phi i64 [ 24, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread ], [ 16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ 16, %12 ]
  %.0.i29 = phi i1 [ false, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit.thread ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ true, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02837, i64 %.sink
  %.028 = load ptr, ptr %19, align 8, !tbaa !98
  %.not = icmp eq ptr %.028, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !236

._crit_edge:                                      ; preds = %18
  br i1 %.0.i29, label %._crit_edge.thread, label %._crit_edge.thread48

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.027.lcssa47 = phi ptr [ %.02837, %._crit_edge ], [ %4, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = icmp eq ptr %.027.lcssa47, %21
  br i1 %22, label %38, label %23

23:                                               ; preds = %._crit_edge.thread
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.027.lcssa47) #31
  br label %._crit_edge.thread48

._crit_edge.thread48:                             ; preds = %.lr.ph.split.us.preheader, %23, %._crit_edge
  %.027.lcssa46 = phi ptr [ %.027.lcssa47, %23 ], [ %.02837, %._crit_edge ], [ %.02837.us, %.lr.ph.split.us.preheader ]
  %.sroa.013.0 = phi ptr [ %24, %23 ], [ %.02837, %._crit_edge ], [ %.02837.us, %.lr.ph.split.us.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %.not.i5 = icmp eq i64 %27, %29
  br i1 %.not.i5, label %32, label %30

30:                                               ; preds = %._crit_edge.thread48
  %31 = icmp ugt i64 %27, %29
  br i1 %31, label %38, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit12.thread

32:                                               ; preds = %._crit_edge.thread48
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit12.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7: ; preds = %32
  %34 = load ptr, ptr %1, align 8, !tbaa !66
  %35 = load ptr, ptr %25, align 8, !tbaa !66
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %27) #27
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit12.thread

_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit12.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7, %32, %30
  br label %38

38:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7, %30, %._crit_edge.thread, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit12.thread
  %.sroa.026.0 = phi ptr [ %.sroa.013.0, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit12.thread ], [ null, %._crit_edge.thread ], [ null, %30 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNK19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS6_S9_.exit12.thread ], [ %.027.lcssa47, %._crit_edge.thread ], [ %.027.lcssa46, %30 ], [ %.027.lcssa46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.026.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
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
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load ptr, ptr %9, align 8, !tbaa !66
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
  %31 = load i64, ptr %30, align 8, !tbaa !60
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !60
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i.i.i.i.i.i unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i.i.i.i.i.i
  %49 = load i64, ptr %44, align 8, !tbaa !28
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %51 = load ptr, ptr %9, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !25
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_S5_St4lessIS5_ESaIS_IKS5_S5_EEEED2Ev.exit.i.i.i.i.i.i
  %57 = load i64, ptr %52, align 8, !tbaa !28
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 144) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !73
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %9, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !87
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !66
  %16 = load i64, ptr %6, align 8, !tbaa !87
  store i64 %16, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #27
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 144) #28
  invoke void @__cxa_rethrow() #29
          to label %44 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %7, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %33, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %34, align 8, !tbaa !25
  store i8 0, ptr %33, align 1, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store ptr %36, ptr %37, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %36, ptr %38, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 0, ptr %39, align 8, !tbaa !60
  ret void

40:                                               ; preds = %25
  resume { ptr, i32 } %26

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #30
  unreachable

44:                                               ; preds = %21
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Context.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev7ContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt14_Sp_ebo_helperILi0EPFvPN19OpenColorIO_v2_5dev7ContextEELb0EE", !6, i64 0}
!20 = !{!21, !5, i64 8}
!21 = !{!"_ZTSNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !19, i64 0, !5, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !27, i64 8, !7, i64 16}
!27 = !{!"long", !7, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !36, i64 88}
!30 = !{!"_ZTSN19OpenColorIO_v2_5dev7Context4ImplE", !31, i64 0, !26, i64 24, !26, i64 56, !36, i64 88, !37, i64 96, !26, i64 144, !46, i64 176, !46, i64 224, !51, i64 272, !53, i64 312}
!31 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!36 = !{!"_ZTSN19OpenColorIO_v2_5dev15EnvironmentModeE", !7, i64 0}
!37 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaISt4pairIKS5_S5_EEE", !38, i64 0}
!38 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE", !39, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE13_Rb_tree_implISD_Lb1EEE", !40, i64 0, !42, i64 8}
!40 = !{!"_ZTSSt20_Rb_tree_key_compareIN19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !41, i64 0}
!41 = !{!"_ZTSN19OpenColorIO_v2_5dev9EnvMapKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !27, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !45, i64 8, !45, i64 16, !45, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!45 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!46 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_S_IS5_S5_St4lessIS5_ESaIS6_IKS5_S5_EEEES8_SaIS6_IS9_SD_EEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE13_Rb_tree_implISA_Lb1EEE", !49, i64 0, !42, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!51 = !{!"_ZTSSt5mutex", !52, i64 0}
!52 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!53 = !{!"_ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyEE", !54, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !9, i64 8}
!55 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev13ConfigIOProxyE", !6, i64 0}
!56 = !{!42, !44, i64 0}
!57 = !{!42, !45, i64 8}
!58 = !{!42, !45, i64 16}
!59 = !{!42, !45, i64 24}
!60 = !{!42, !27, i64 32}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN19OpenColorIO_v2_5dev7ContextE", !63, i64 0}
!63 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev7Context4ImplE", !6, i64 0}
!64 = !{!14, !14, i64 0}
!65 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!66 = !{!26, !24, i64 0}
!67 = !{!34, !35, i64 0}
!68 = !{!34, !35, i64 8}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!34, !35, i64 16}
!72 = !{!54, !55, i64 0}
!73 = !{!35, !35, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!80 = !{!78, !75}
!81 = !{!82, !24, i64 40}
!82 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !83, i64 56}
!83 = !{!"_ZTSSt6locale", !84, i64 0}
!84 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!85 = !{!82, !24, i64 32}
!86 = distinct !{!86, !70}
!87 = !{!27, !27, i64 0}
!88 = !{!89, !91, i64 32}
!89 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !90, i64 24, !91, i64 28, !91, i64 32, !92, i64 40, !93, i64 48, !7, i64 64, !14, i64 192, !94, i64 200, !83, i64 208}
!90 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!91 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!92 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!93 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !27, i64 8}
!94 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!95 = !{!96, !27, i64 8}
!96 = !{!"_ZTSSi", !27, i64 8}
!97 = !{!24, !24, i64 0}
!98 = !{!45, !45, i64 0}
!99 = distinct !{!99, !70, !100}
!100 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!101 = distinct !{!101, !70}
!102 = distinct !{!102, !70, !100}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!105 = distinct !{!105, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!106 = distinct !{!106, !70, !100}
!107 = distinct !{!107, !70}
!108 = distinct !{!108, !70}
!109 = distinct !{!109, !70}
!110 = !{!111, !5, i64 0}
!111 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!112 = distinct !{!112, !70}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !6, i64 0}
!115 = !{!43, !45, i64 16}
!116 = distinct !{!116, !70}
!117 = !{!43, !45, i64 24}
!118 = distinct !{!118, !70}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!121 = distinct !{!121, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!124 = distinct !{!124, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!125 = !{!126, !128, !130, !120}
!126 = distinct !{!126, !127, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_cEUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag: argument 0"}
!127 = distinct !{!127, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_cEUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag"}
!128 = distinct !{!128, !129, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_cEUlcE_EEET_SH_SH_T0_: argument 0"}
!129 = distinct !{!129, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_cEUlcE_EEET_SH_SH_T0_"}
!130 = distinct !{!130, !131, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_cEUlcE_ET_SE_SE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_cEUlcE_ET_SE_SE_T0_"}
!132 = distinct !{!132, !70}
!133 = distinct !{!133, !70}
!134 = distinct !{!134, !70}
!135 = !{!43, !45, i64 8}
!136 = distinct !{!136, !70}
!137 = distinct !{!137, !70}
!138 = distinct !{!138, !70}
!139 = distinct !{!139, !70}
!140 = distinct !{!140, !70}
!141 = distinct !{!141, !70}
!142 = distinct !{!142, !70}
!143 = distinct !{!143, !70}
!144 = distinct !{!144, !70}
!145 = !{!146, !45, i64 0}
!146 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE20_Reuse_or_alloc_nodeE", !45, i64 0, !45, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE", !6, i64 0}
!148 = !{!146, !45, i64 8}
!149 = !{!147, !147, i64 0}
!150 = !{!146, !147, i64 16}
!151 = !{!43, !44, i64 0}
!152 = distinct !{!152, !70}
!153 = distinct !{!153, !70}
!154 = !{!155, !45, i64 0}
!155 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE20_Reuse_or_alloc_nodeE", !45, i64 0, !45, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE", !6, i64 0}
!157 = !{!155, !45, i64 8}
!158 = !{!156, !156, i64 0}
!159 = !{!155, !156, i64 16}
!160 = distinct !{!160, !70}
!161 = distinct !{!161, !70}
!162 = distinct !{!162, !70}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!168 = !{!164, !167}
!169 = distinct !{!169, !70}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!175 = !{!171, !174}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!178 = distinct !{!178, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!179 = !{!180, !181, i64 8}
!180 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_St3mapIS5_S5_St4lessIS5_ESaIS6_IS7_S5_EEEEESt10_Select1stISF_ESA_SaISF_EE10_Auto_nodeE", !156, i64 0, !181, i64 8}
!181 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS6_St3mapIS6_S6_St4lessIS6_ESaIS0_IS7_S6_EEEEEE", !6, i64 0}
!182 = distinct !{!182, !70}
!183 = distinct !{!183, !70}
!184 = distinct !{!184, !70}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!187 = distinct !{!187, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!188 = !{!189, !186}
!189 = distinct !{!189, !190, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!190 = distinct !{!190, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!191 = !{!192, !194, !196, !186}
!192 = distinct !{!192, !193, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag: argument 0"}
!193 = distinct !{!193, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag"}
!194 = distinct !{!194, !195, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_: argument 0"}
!195 = distinct !{!195, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_"}
!196 = distinct !{!196, !197, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_: argument 0"}
!197 = distinct !{!197, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_"}
!198 = distinct !{!198, !70}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!201 = distinct !{!201, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!202 = distinct !{!202, !70}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!208 = !{!204, !207}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!214 = !{!210, !213}
!215 = !{!6, !6, i64 0}
!216 = !{!217, !5, i64 24}
!217 = !{!"_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev7ContextEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !21, i64 16}
!218 = !{!219, !24, i64 8}
!219 = !{!"_ZTSSt9type_info", !24, i64 8}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!225 = !{!221, !224}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!227, !230}
!232 = !{!233, !234, i64 8}
!233 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN19OpenColorIO_v2_5dev9EnvMapKeyIS5_EESaIS8_EE10_Auto_nodeE", !147, i64 0, !234, i64 8}
!234 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !6, i64 0}
!235 = distinct !{!235, !70, !100}
!236 = distinct !{!236, !70}
